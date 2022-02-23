; ModuleID = 'build_ollvm/programs/85/863.ll'
source_filename = "source-C-CXX/85/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1841973624, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1841973624, label %first
    i32 1328132880, label %originalBB
    i32 1649516725, label %originalBBpart2
    i32 -1722735722, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1328132880, i32 -1722735722
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
  %18 = select i1 %17, i32 1649516725, i32 -1722735722
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1328132880, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %j6.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %counter.reg2mem = alloca [21 x i32]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1845155782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845155782, label %first
    i32 653102670, label %originalBB
    i32 -873736116, label %originalBBpart2
    i32 1331956177, label %for.cond
    i32 2036505764, label %for.body
    i32 -1467162652, label %originalBB38
    i32 -243187819, label %originalBBpart240
    i32 -403787014, label %for.cond2
    i32 1707765221, label %for.body4
    i32 -1838839397, label %for.inc
    i32 -1635672686, label %for.end
    i32 -1431020520, label %originalBB42
    i32 -1908160977, label %originalBBpart244
    i32 1639343563, label %for.cond7
    i32 -943804762, label %for.body9
    i32 1551305481, label %if.then
    i32 -633308695, label %if.else
    i32 -1970345337, label %if.then19
    i32 525919909, label %if.else22
    i32 -180219794, label %if.end
    i32 -609134371, label %if.end25
    i32 1940538519, label %for.inc26
    i32 -417248595, label %for.end28
    i32 1732675722, label %originalBB46
    i32 -492124102, label %originalBBpart248
    i32 -485235843, label %if.then29
    i32 -182402261, label %if.end32
    i32 -1639590608, label %for.inc35
    i32 -1734247646, label %for.end37
    i32 -1096435436, label %originalBB50
    i32 87845969, label %originalBBpart252
    i32 -244710392, label %originalBBalteredBB
    i32 -1134119964, label %originalBB38alteredBB
    i32 1642258144, label %originalBB42alteredBB
    i32 -1029140407, label %originalBB46alteredBB
    i32 1275770454, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB50, %for.end37, %for.inc35, %if.end32, %if.then29, %originalBBpart248, %originalBB46, %for.end28, %for.inc26, %if.end25, %if.end, %if.else22, %if.then19, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1096435436, %originalBB50alteredBB ], [ 1732675722, %originalBB46alteredBB ], [ -1431020520, %originalBB42alteredBB ], [ -1467162652, %originalBB38alteredBB ], [ 653102670, %originalBBalteredBB ], [ %130, %originalBB50 ], [ %121, %for.end37 ], [ 1331956177, %for.inc35 ], [ -1639590608, %if.end32 ], [ -182402261, %if.then29 ], [ %105, %originalBBpart248 ], [ %104, %originalBB46 ], [ %94, %for.end28 ], [ 1639343563, %for.inc26 ], [ 1940538519, %if.end25 ], [ -609134371, %if.end ], [ -180219794, %if.else22 ], [ -417248595, %if.then19 ], [ %80, %if.else ], [ -417248595, %if.then ], [ %73, %for.body9 ], [ %65, %for.cond7 ], [ 1639343563, %originalBBpart244 ], [ %62, %originalBB42 ], [ %53, %for.end ], [ -403787014, %for.inc ], [ -1838839397, %for.body4 ], [ %41, %for.cond2 ], [ -403787014, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1331956177, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 653102670, i32 -244710392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %counter = alloca [21 x i32], align 16
  store [21 x i32]* %counter, [21 x i32]** %counter.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j6 = alloca i32, align 4
  store i32* %j6, i32** %j6.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -873736116, i32 -244710392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2036505764, i32 -1734247646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1467162652, i32 -1134119964
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload66 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload66, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload73 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload73, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload85 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload85, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80 = load volatile i32*, i32** %num.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -243187819, i32 -1134119964
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79 = load volatile i32*, i32** %num.reg2mem, align 8
  %40 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 1707765221, i32 -1635672686
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom = sext i32 %42 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload77 = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload77, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1431020520, i32 1642258144
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload99 = load volatile i32*, i32** %j6.reg2mem, align 8
  store i32 0, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload99, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1908160977, i32 1642258144
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload98 = load volatile i32*, i32** %j6.reg2mem, align 8
  %63 = load i32, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload98, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78 = load volatile i32*, i32** %num.reg2mem, align 8
  %64 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 -943804762, i32 -417248595
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload97 = load volatile i32*, i32** %j6.reg2mem, align 8
  %66 = load i32, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload97, align 4
  %idxprom10 = sext i32 %66 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload76 = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload76, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload96 = load volatile i32*, i32** %j6.reg2mem, align 8
  %68 = load i32, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload96, align 4
  %69 = mul i32 %68, 3
  %mul = add i32 %67, 3
  %70 = add i32 %mul, %69
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload65 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %70, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload65, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload64 = load volatile i32*, i32** %time.reg2mem, align 8
  %71 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload64, align 4
  %72 = add i32 %71, -3
  %cmp13 = icmp sgt i32 %72, 59
  %73 = select i1 %cmp13, i32 1551305481, i32 -633308695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload95 = load volatile i32*, i32** %j6.reg2mem, align 8
  %74 = load i32, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload95, align 4
  %idxprom14 = sext i32 %74 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload75 = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload75, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload63 = load volatile i32*, i32** %time.reg2mem, align 8
  %76 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload63, align 4
  %77 = add i32 %75, 63
  %78 = sub i32 %77, %76
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload72 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %78, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload72, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload62 = load volatile i32*, i32** %time.reg2mem, align 8
  %79 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload62, align 4
  %cmp18 = icmp sgt i32 %79, 59
  %80 = select i1 %cmp18, i32 -1970345337, i32 525919909
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload94 = load volatile i32*, i32** %j6.reg2mem, align 8
  %81 = load i32, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload94, align 4
  %idxprom20 = sext i32 %81 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload74 = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload74, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload71 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %82, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload71, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload83 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload83, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload93 = load volatile i32*, i32** %j6.reg2mem, align 8
  %83 = load i32, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload93, align 4
  %idxprom23 = sext i32 %83 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile [21 x i32]*, [21 x i32]** %counter.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload, i64 0, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload70 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %84, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload70, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload92 = load volatile i32*, i32** %j6.reg2mem, align 8
  %85 = load i32, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload92, align 4
  %.neg = add i32 %85, 1
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload91 = load volatile i32*, i32** %j6.reg2mem, align 8
  store i32 %.neg, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload91, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1732675722, i32 -1029140407
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload82 = load volatile i32*, i32** %flag.reg2mem, align 8
  %95 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload82, align 4
  %tobool = icmp ne i32 %95, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -492124102, i32 -1029140407
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %105 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -485235843, i32 -182402261
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload61 = load volatile i32*, i32** %time.reg2mem, align 8
  %106 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload61, align 4
  %107 = sub i32 60, %106
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload69 = load volatile i32*, i32** %count.reg2mem, align 8
  %108 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload69, align 4
  %109 = add i32 %107, %108
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload68 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %109, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload68, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload67 = load volatile i32*, i32** %count.reg2mem, align 8
  %110 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload67, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1096435436, i32 1275770454
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 87845969, i32 1275770454
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload81 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload81, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload = load volatile i32*, i32** %j6.reg2mem, align 8
  store i32 0, i32* %j6.reg2mem.0.j6.reg2mem.0.j6.reg2mem.0.j6.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
