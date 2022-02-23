; ModuleID = 'build_ollvm/programs/96/3028.ll'
source_filename = "source-C-CXX/96/3028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3028.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -154926663, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -154926663, label %first
    i32 1690685267, label %originalBB
    i32 -2051466787, label %originalBBpart2
    i32 -289086191, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1690685267, i32 -289086191
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2051466787, i32 -289086191
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1690685267, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %money.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %wu.reg2mem = alloca i32*, align 8
  %sh.reg2mem = alloca i32*, align 8
  %ws.reg2mem = alloca i32*, align 8
  %er.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 733318931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 733318931, label %first
    i32 624168346, label %originalBB
    i32 -1716836676, label %originalBBpart2
    i32 -1040793389, label %for.cond
    i32 -61628974, label %if.then
    i32 -1877292734, label %if.else
    i32 -2070891739, label %originalBB49
    i32 -1401229567, label %originalBBpart251
    i32 -1859425195, label %if.end
    i32 -1678189658, label %originalBB53
    i32 -94206805, label %originalBBpart255
    i32 -641167565, label %for.end
    i32 -886369329, label %for.cond1
    i32 79102385, label %if.then4
    i32 1080666637, label %if.else7
    i32 554779381, label %if.end8
    i32 -1677054123, label %for.end9
    i32 1871227505, label %originalBB57
    i32 -1333638527, label %originalBBpart259
    i32 1687060678, label %for.cond10
    i32 -2038713012, label %if.then13
    i32 -1990929735, label %originalBB61
    i32 -325047636, label %originalBBpart284
    i32 1413981278, label %if.else16
    i32 -1937477902, label %if.end17
    i32 -133723178, label %for.end18
    i32 -836049670, label %originalBB86
    i32 1075279118, label %originalBBpart288
    i32 692235314, label %for.cond19
    i32 1880804235, label %if.then22
    i32 718896011, label %originalBB90
    i32 29127000, label %originalBBpart2105
    i32 -1926172808, label %if.else25
    i32 -747024238, label %if.end26
    i32 -1090111486, label %for.end27
    i32 -1702608874, label %for.cond28
    i32 -770241886, label %if.then31
    i32 -211195254, label %if.else34
    i32 1857435161, label %originalBB107
    i32 354193099, label %originalBBpart2109
    i32 1048795627, label %if.end35
    i32 1830574642, label %for.end36
    i32 -1094330935, label %originalBBalteredBB
    i32 1495610767, label %originalBB49alteredBB
    i32 -75162119, label %originalBB53alteredBB
    i32 -93296383, label %originalBB57alteredBB
    i32 1714372906, label %originalBB61alteredBB
    i32 1699794510, label %originalBB86alteredBB
    i32 290283040, label %originalBB90alteredBB
    i32 -1922428863, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end35, %originalBBpart2109, %originalBB107, %if.else34, %if.then31, %for.cond28, %for.end27, %if.end26, %if.else25, %originalBBpart2105, %originalBB90, %if.then22, %for.cond19, %originalBBpart288, %originalBB86, %for.end18, %if.end17, %if.else16, %originalBBpart284, %originalBB61, %if.then13, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %if.end8, %if.else7, %if.then4, %for.cond1, %for.end, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1857435161, %originalBB107alteredBB ], [ 718896011, %originalBB90alteredBB ], [ -836049670, %originalBB86alteredBB ], [ -1990929735, %originalBB61alteredBB ], [ 1871227505, %originalBB57alteredBB ], [ -1678189658, %originalBB53alteredBB ], [ -2070891739, %originalBB49alteredBB ], [ 624168346, %originalBBalteredBB ], [ -1702608874, %if.end35 ], [ 1830574642, %originalBBpart2109 ], [ %172, %originalBB107 ], [ %163, %if.else34 ], [ 1048795627, %if.then31 ], [ %150, %for.cond28 ], [ -1702608874, %for.end27 ], [ 692235314, %if.end26 ], [ -1090111486, %if.else25 ], [ -747024238, %originalBBpart2105 ], [ %148, %originalBB90 ], [ %135, %if.then22 ], [ %126, %for.cond19 ], [ 692235314, %originalBBpart288 ], [ %124, %originalBB86 ], [ %115, %for.end18 ], [ 1687060678, %if.end17 ], [ -133723178, %if.else16 ], [ -1937477902, %originalBBpart284 ], [ %106, %originalBB61 ], [ %93, %if.then13 ], [ %84, %for.cond10 ], [ 1687060678, %originalBBpart259 ], [ %82, %originalBB57 ], [ %73, %for.end9 ], [ -886369329, %if.end8 ], [ -1677054123, %if.else7 ], [ 554779381, %if.then4 ], [ %61, %for.cond1 ], [ -886369329, %for.end ], [ -1040793389, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %if.end ], [ -641167565, %originalBBpart251 ], [ %41, %originalBB49 ], [ %32, %if.else ], [ -1859425195, %if.then ], [ %19, %for.cond ], [ -1040793389, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 624168346, i32 -1094330935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %er = alloca i32, align 4
  store i32* %er, i32** %er.reg2mem, align 8
  %ws = alloca i32, align 4
  store i32* %ws, i32** %ws.reg2mem, align 8
  %sh = alloca i32, align 4
  store i32* %sh, i32** %sh.reg2mem, align 8
  %wu = alloca i32, align 4
  store i32* %wu, i32** %wu.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload118 = load volatile i32*, i32** %er.reg2mem, align 8
  store i32 0, i32* %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload118, align 4
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload121 = load volatile i32*, i32** %ws.reg2mem, align 8
  store i32 0, i32* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload121, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload126 = load volatile i32*, i32** %sh.reg2mem, align 8
  store i32 0, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload126, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload129 = load volatile i32*, i32** %wu.reg2mem, align 8
  store i32 0, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload129, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload152 = load volatile i32*, i32** %money.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload152)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1716836676, i32 -1094330935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload151 = load volatile i32*, i32** %money.reg2mem, align 8
  %18 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload151, align 4
  %cmp = icmp sgt i32 %18, 99
  %19 = select i1 %cmp, i32 -61628974, i32 -1877292734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload150 = load volatile i32*, i32** %money.reg2mem, align 8
  %20 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload150, align 4
  %21 = add i32 %20, -100
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload149 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %21, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload149, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 4
  %23 = add i32 %22, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %23, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2070891739, i32 1495610767
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1401229567, i32 1495610767
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1678189658, i32 -75162119
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -94206805, i32 -75162119
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload148 = load volatile i32*, i32** %money.reg2mem, align 8
  %60 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload148, align 4
  %cmp3 = icmp sgt i32 %60, 49
  %61 = select i1 %cmp3, i32 79102385, i32 1080666637
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload147 = load volatile i32*, i32** %money.reg2mem, align 8
  %62 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload147, align 4
  %63 = add i32 %62, -50
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload146 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %63, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload146, align 4
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload120 = load volatile i32*, i32** %ws.reg2mem, align 8
  %64 = load i32, i32* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload120, align 4
  %.neg2 = add i32 %64, 1
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload119 = load volatile i32*, i32** %ws.reg2mem, align 8
  store i32 %.neg2, i32* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload119, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1871227505, i32 -93296383
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1333638527, i32 -93296383
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload145 = load volatile i32*, i32** %money.reg2mem, align 8
  %83 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload145, align 4
  %cmp12 = icmp sgt i32 %83, 19
  %84 = select i1 %cmp12, i32 -2038713012, i32 1413981278
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1990929735, i32 1714372906
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload144 = load volatile i32*, i32** %money.reg2mem, align 8
  %94 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload144, align 4
  %95 = add i32 %94, -20
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload143 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %95, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload143, align 4
  %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload117 = load volatile i32*, i32** %er.reg2mem, align 8
  %96 = load i32, i32* %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload117, align 4
  %97 = add i32 %96, 1
  %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload116 = load volatile i32*, i32** %er.reg2mem, align 8
  store i32 %97, i32* %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload116, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -325047636, i32 1714372906
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -836049670, i32 1699794510
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1075279118, i32 1699794510
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload142 = load volatile i32*, i32** %money.reg2mem, align 8
  %125 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload142, align 4
  %cmp21 = icmp sgt i32 %125, 9
  %126 = select i1 %cmp21, i32 1880804235, i32 -1926172808
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 718896011, i32 290283040
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload141 = load volatile i32*, i32** %money.reg2mem, align 8
  %136 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload141, align 4
  %137 = add i32 %136, -10
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload140 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %137, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload140, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload125 = load volatile i32*, i32** %sh.reg2mem, align 8
  %138 = load i32, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload125, align 4
  %139 = add i32 %138, 1
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload124 = load volatile i32*, i32** %sh.reg2mem, align 8
  store i32 %139, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload124, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 29127000, i32 290283040
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload139 = load volatile i32*, i32** %money.reg2mem, align 8
  %149 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload139, align 4
  %cmp30 = icmp sgt i32 %149, 4
  %150 = select i1 %cmp30, i32 -770241886, i32 -211195254
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload138 = load volatile i32*, i32** %money.reg2mem, align 8
  %151 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload138, align 4
  %152 = add i32 %151, -5
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload137 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %152, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload137, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload128 = load volatile i32*, i32** %wu.reg2mem, align 8
  %153 = load i32, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload128, align 4
  %154 = add i32 %153, 1
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload127 = load volatile i32*, i32** %wu.reg2mem, align 8
  store i32 %154, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload127, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1857435161, i32 -1922428863
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 354193099, i32 -1922428863
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload = load volatile i32*, i32** %ws.reg2mem, align 8
  %174 = load i32, i32* %ws.reg2mem.0.ws.reg2mem.0.ws.reg2mem.0.ws.reload, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %174)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload115 = load volatile i32*, i32** %er.reg2mem, align 8
  %175 = load i32, i32* %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload115, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %175)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload123 = load volatile i32*, i32** %sh.reg2mem, align 8
  %176 = load i32, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload123, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %176)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload = load volatile i32*, i32** %wu.reg2mem, align 8
  %177 = load i32, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %177)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload136 = load volatile i32*, i32** %money.reg2mem, align 8
  %178 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload136, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %178)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %moneyalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %moneyalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload135 = load volatile i32*, i32** %money.reg2mem, align 8
  %179 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload135, align 4
  %180 = add i32 %179, -20
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload134 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %180, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload134, align 4
  %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload114 = load volatile i32*, i32** %er.reg2mem, align 8
  %181 = load i32, i32* %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload114, align 4
  %.neg1 = add i32 %181, 1
  %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload = load volatile i32*, i32** %er.reg2mem, align 8
  store i32 %.neg1, i32* %er.reg2mem.0.er.reg2mem.0.er.reg2mem.0.er.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload133 = load volatile i32*, i32** %money.reg2mem, align 8
  %182 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload133, align 4
  %183 = add i32 %182, -10
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %183, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload122 = load volatile i32*, i32** %sh.reg2mem, align 8
  %184 = load i32, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload122, align 4
  %.neg = add i32 %184, 1
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload = load volatile i32*, i32** %sh.reg2mem, align 8
  store i32 %.neg, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3028.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
