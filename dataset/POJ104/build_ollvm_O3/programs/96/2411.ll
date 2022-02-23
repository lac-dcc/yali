; ModuleID = 'build_ollvm/programs/96/2411.ll'
source_filename = "source-C-CXX/96/2411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %counter.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1761636750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1761636750, label %first
    i32 1998321896, label %originalBB
    i32 1482794763, label %originalBBpart2
    i32 79443625, label %while.cond
    i32 -578870970, label %while.body
    i32 1908546031, label %while.end
    i32 -1585515816, label %while.cond3
    i32 -392008231, label %while.body5
    i32 -876730944, label %while.end8
    i32 -37183734, label %while.cond11
    i32 -1067545367, label %originalBB37
    i32 1646292961, label %originalBBpart239
    i32 1870462108, label %while.body13
    i32 -1116530893, label %while.end16
    i32 -652255873, label %while.cond19
    i32 -1977851239, label %while.body21
    i32 1149876868, label %originalBB41
    i32 -56028832, label %originalBBpart247
    i32 -614381337, label %while.end24
    i32 1818821791, label %originalBB49
    i32 1573857745, label %originalBBpart251
    i32 -1207401949, label %while.cond27
    i32 1195788497, label %while.body29
    i32 -2104809667, label %while.end32
    i32 -1479590346, label %originalBB53
    i32 1459130638, label %originalBBpart255
    i32 883348451, label %originalBBalteredBB
    i32 2134242371, label %originalBB37alteredBB
    i32 -223336770, label %originalBB41alteredBB
    i32 683280217, label %originalBB49alteredBB
    i32 -1156768896, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %while.end32, %while.body29, %while.cond27, %originalBBpart251, %originalBB49, %while.end24, %originalBBpart247, %originalBB41, %while.body21, %while.cond19, %while.end16, %while.body13, %originalBBpart239, %originalBB37, %while.cond11, %while.end8, %while.body5, %while.cond3, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479590346, %originalBB53alteredBB ], [ 1818821791, %originalBB49alteredBB ], [ 1149876868, %originalBB41alteredBB ], [ -1067545367, %originalBB37alteredBB ], [ 1998321896, %originalBBalteredBB ], [ %124, %originalBB53 ], [ %113, %while.end32 ], [ -1207401949, %while.body29 ], [ %100, %while.cond27 ], [ -1207401949, %originalBBpart251 ], [ %98, %originalBB49 ], [ %88, %while.end24 ], [ -652255873, %originalBBpart247 ], [ %79, %originalBB41 ], [ %67, %while.body21 ], [ %58, %while.cond19 ], [ -652255873, %while.end16 ], [ -37183734, %while.body13 ], [ %51, %originalBBpart239 ], [ %50, %originalBB37 ], [ %40, %while.cond11 ], [ -37183734, %while.end8 ], [ -1585515816, %while.body5 ], [ %26, %while.cond3 ], [ -1585515816, %while.end ], [ 79443625, %while.body ], [ %19, %while.cond ], [ 79443625, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 1998321896, i32 883348451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload103 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload103, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload79 = load volatile i32*, i32** %total.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload79)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1482794763, i32 883348451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload78 = load volatile i32*, i32** %total.reg2mem, align 8
  %18 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload78, align 4
  %cmp = icmp sgt i32 %18, 99
  %19 = select i1 %cmp, i32 -578870970, i32 1908546031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload77 = load volatile i32*, i32** %total.reg2mem, align 8
  %20 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload77, align 4
  %21 = add i32 %20, -100
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload76 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %21, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload76, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload102 = load volatile i32*, i32** %counter.reg2mem, align 8
  %22 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload102, align 4
  %23 = add i32 %22, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload101 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %23, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload101, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload100 = load volatile i32*, i32** %counter.reg2mem, align 8
  %24 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload100, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %24)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload99 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload99, align 4
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload75 = load volatile i32*, i32** %total.reg2mem, align 8
  %25 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload75, align 4
  %cmp4 = icmp sgt i32 %25, 49
  %26 = select i1 %cmp4, i32 -392008231, i32 -876730944
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload74 = load volatile i32*, i32** %total.reg2mem, align 8
  %27 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload74, align 4
  %28 = add i32 %27, -50
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload73 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %28, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload73, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload98 = load volatile i32*, i32** %counter.reg2mem, align 8
  %29 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload98, align 4
  %30 = add i32 %29, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload97 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %30, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload97, align 4
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload96 = load volatile i32*, i32** %counter.reg2mem, align 8
  %31 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload96, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload95 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload95, align 4
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1067545367, i32 2134242371
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload72 = load volatile i32*, i32** %total.reg2mem, align 8
  %41 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload72, align 4
  %cmp12 = icmp sgt i32 %41, 19
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1646292961, i32 2134242371
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %51 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1870462108, i32 -1116530893
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload71 = load volatile i32*, i32** %total.reg2mem, align 8
  %52 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload71, align 4
  %53 = add i32 %52, -20
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload70 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %53, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload70, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload94 = load volatile i32*, i32** %counter.reg2mem, align 8
  %54 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload94, align 4
  %55 = add i32 %54, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload93 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %55, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload93, align 4
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload92 = load volatile i32*, i32** %counter.reg2mem, align 8
  %56 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload92, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload91 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload91, align 4
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload69 = load volatile i32*, i32** %total.reg2mem, align 8
  %57 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload69, align 4
  %cmp20 = icmp sgt i32 %57, 9
  %58 = select i1 %cmp20, i32 -1977851239, i32 -614381337
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1149876868, i32 -223336770
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload68 = load volatile i32*, i32** %total.reg2mem, align 8
  %68 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload68, align 4
  %69 = add i32 %68, -10
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload67 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %69, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload67, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload90 = load volatile i32*, i32** %counter.reg2mem, align 8
  %70 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload90, align 4
  %.neg = add i32 %70, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload89 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %.neg, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload89, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -56028832, i32 -223336770
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1818821791, i32 683280217
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload88 = load volatile i32*, i32** %counter.reg2mem, align 8
  %89 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload88, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload87 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload87, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1573857745, i32 683280217
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload66 = load volatile i32*, i32** %total.reg2mem, align 8
  %99 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload66, align 4
  %cmp28 = icmp sgt i32 %99, 4
  %100 = select i1 %cmp28, i32 1195788497, i32 -2104809667
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload65 = load volatile i32*, i32** %total.reg2mem, align 8
  %101 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload65, align 4
  %102 = add i32 %101, -5
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload64 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %102, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload64, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload86 = load volatile i32*, i32** %counter.reg2mem, align 8
  %103 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload86, align 4
  %104 = add i32 %103, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload85 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %104, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload85, align 4
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1479590346, i32 -1156768896
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload84 = load volatile i32*, i32** %counter.reg2mem, align 8
  %114 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload84, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload63 = load volatile i32*, i32** %total.reg2mem, align 8
  %115 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload63, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1459130638, i32 -1156768896
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %totalalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %totalalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload62 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload61 = load volatile i32*, i32** %total.reg2mem, align 8
  %125 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload61, align 4
  %126 = add i32 %125, -10
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload60 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %126, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload60, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload83 = load volatile i32*, i32** %counter.reg2mem, align 8
  %127 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload83, align 4
  %128 = add i32 %127, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload82 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %128, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload82, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload81 = load volatile i32*, i32** %counter.reg2mem, align 8
  %129 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload81, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload80 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload80, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  %130 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %131 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #0 section ".text.startup" {
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
