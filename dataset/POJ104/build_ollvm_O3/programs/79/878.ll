; ModuleID = 'build_ollvm/programs/79/878.ll'
source_filename = "source-C-CXX/79/878.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1031673931, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1031673931, label %first
    i32 1884125443, label %originalBB
    i32 2117768573, label %originalBBpart2
    i32 -742616532, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1884125443, i32 -742616532
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
  %18 = select i1 %17, i32 2117768573, i32 -742616532
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1884125443, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %z2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %z1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %x2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %y2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z2)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %z2, align 4
  %2 = load i32, i32* %z1, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 720406184, i32 604785848
  %12 = select i1 %10, i32 -438693514, i32 604785848
  %13 = load i32, i32* %y2, align 4
  %14 = add i32 %13, -1
  %15 = select i1 %10, i32 -865375057, i32 1065641973
  %16 = select i1 %10, i32 1381144252, i32 1065641973
  %17 = select i1 %10, i32 -966617626, i32 -1586254727
  %18 = select i1 %10, i32 408864248, i32 -1586254727
  %19 = select i1 %10, i32 -1587165519, i32 634846134
  %20 = select i1 %10, i32 536743334, i32 634846134
  %21 = load i32, i32* %x2, align 4
  %rem49 = srem i32 %21, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %22 = select i1 %10, i32 -2141124020, i32 876438121
  %23 = select i1 %10, i32 2054567399, i32 876438121
  %rem46 = srem i32 %21, 100
  %cmp47.not = icmp eq i32 %rem46, 0
  %24 = select i1 %cmp47.not, i32 1367865129, i32 986968993
  %25 = and i32 %21, 3
  %cmp44 = icmp eq i32 %25, 0
  %26 = select i1 %cmp44, i32 -579878082, i32 1367865129
  %27 = select i1 %10, i32 1622924961, i32 609776817
  %28 = select i1 %10, i32 -2135780824, i32 609776817
  %29 = load i32, i32* %y1, align 4
  %30 = add i32 %29, -1
  %31 = select i1 %10, i32 -99409344, i32 1089050199
  %32 = select i1 %10, i32 190877704, i32 1089050199
  %33 = select i1 %10, i32 1832487240, i32 1281041516
  %34 = select i1 %10, i32 234419652, i32 1281041516
  %rem18 = srem i32 %0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %35 = select i1 %cmp19, i32 64991334, i32 -212861021
  %rem15 = srem i32 %0, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %36 = select i1 %cmp16.not, i32 1699904205, i32 64991334
  %37 = and i32 %0, 3
  %cmp13 = icmp eq i32 %37, 0
  %38 = select i1 %cmp13, i32 -410531156, i32 1699904205
  %39 = select i1 %10, i32 -1562652752, i32 1742517287
  %40 = select i1 %10, i32 499328278, i32 1742517287
  %41 = add i32 %21, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %anstemp1.0 = phi i32 [ 0, %entry ], [ %anstemp1.0.be, %loopEntry.backedge ]
  %anstemp2.0 = phi i32 [ 0, %entry ], [ %anstemp2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -914112152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914112152, label %for.cond
    i32 211508609, label %for.body
    i32 773070683, label %land.lhs.true
    i32 639390434, label %lor.lhs.false
    i32 499328278, label %originalBB
    i32 -1562652752, label %originalBBpart2
    i32 -91498942, label %if.then
    i32 -1524386160, label %if.else
    i32 2055714479, label %if.end
    i32 1004879613, label %for.inc
    i32 2004735496, label %for.end
    i32 -410531156, label %land.lhs.true14
    i32 1699904205, label %lor.lhs.false17
    i32 64991334, label %if.then20
    i32 234419652, label %originalBB80
    i32 1832487240, label %originalBBpart282
    i32 -222784822, label %for.cond21
    i32 190877704, label %originalBB84
    i32 -99409344, label %originalBBpart2100
    i32 -1788233666, label %for.body24
    i32 333626952, label %for.inc26
    i32 105295856, label %for.end28
    i32 -212861021, label %if.else30
    i32 1594516929, label %for.cond31
    i32 -432638297, label %for.body34
    i32 -1866297250, label %for.inc38
    i32 -291962551, label %for.end40
    i32 -2135780824, label %originalBB102
    i32 1622924961, label %originalBBpart2105
    i32 602127245, label %if.end42
    i32 -579878082, label %land.lhs.true45
    i32 1367865129, label %lor.lhs.false48
    i32 2054567399, label %originalBB107
    i32 -2141124020, label %originalBBpart2120
    i32 986968993, label %if.then51
    i32 -213930922, label %for.cond52
    i32 257115747, label %for.body55
    i32 536743334, label %originalBB122
    i32 -1587165519, label %originalBBpart2126
    i32 351780147, label %for.inc59
    i32 1338688020, label %for.end61
    i32 408864248, label %originalBB128
    i32 -966617626, label %originalBBpart2137
    i32 1270557270, label %if.else63
    i32 1381144252, label %originalBB139
    i32 -865375057, label %originalBBpart2141
    i32 1847107262, label %for.cond64
    i32 1175474165, label %for.body67
    i32 1386561618, label %for.inc71
    i32 -438693514, label %originalBB143
    i32 720406184, label %originalBBpart2155
    i32 -197603505, label %for.end73
    i32 1467427567, label %if.end75
    i32 1742517287, label %originalBBalteredBB
    i32 1281041516, label %originalBB80alteredBB
    i32 1089050199, label %originalBB84alteredBB
    i32 609776817, label %originalBB102alteredBB
    i32 876438121, label %originalBB107alteredBB
    i32 634846134, label %originalBB122alteredBB
    i32 -1586254727, label %originalBB128alteredBB
    i32 1065641973, label %originalBB139alteredBB
    i32 604785848, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2155, %originalBB143, %for.inc71, %for.body67, %for.cond64, %originalBBpart2141, %originalBB139, %if.else63, %originalBBpart2137, %originalBB128, %for.end61, %for.inc59, %originalBBpart2126, %originalBB122, %for.body55, %for.cond52, %if.then51, %originalBBpart2120, %originalBB107, %lor.lhs.false48, %land.lhs.true45, %if.end42, %originalBBpart2105, %originalBB102, %for.end40, %for.inc38, %for.body34, %for.cond31, %if.else30, %for.end28, %for.inc26, %for.body24, %originalBBpart2100, %originalBB84, %for.cond21, %originalBBpart282, %originalBB80, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB143alteredBB ], [ %ans.0, %originalBB139alteredBB ], [ %ans.0, %originalBB128alteredBB ], [ %ans.0, %originalBB122alteredBB ], [ %ans.0, %originalBB107alteredBB ], [ %ans.0, %originalBB102alteredBB ], [ %ans.0, %originalBB84alteredBB ], [ %ans.0, %originalBB80alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.end73 ], [ %ans.0, %originalBBpart2155 ], [ %ans.0, %originalBB143 ], [ %ans.0, %for.inc71 ], [ %ans.0, %for.body67 ], [ %ans.0, %for.cond64 ], [ %ans.0, %originalBBpart2141 ], [ %ans.0, %originalBB139 ], [ %ans.0, %if.else63 ], [ %ans.0, %originalBBpart2137 ], [ %ans.0, %originalBB128 ], [ %ans.0, %for.end61 ], [ %ans.0, %for.inc59 ], [ %ans.0, %originalBBpart2126 ], [ %ans.0, %originalBB122 ], [ %ans.0, %for.body55 ], [ %ans.0, %for.cond52 ], [ %ans.0, %if.then51 ], [ %ans.0, %originalBBpart2120 ], [ %ans.0, %originalBB107 ], [ %ans.0, %lor.lhs.false48 ], [ %ans.0, %land.lhs.true45 ], [ %ans.0, %if.end42 ], [ %ans.0, %originalBBpart2105 ], [ %ans.0, %originalBB102 ], [ %ans.0, %for.end40 ], [ %ans.0, %for.inc38 ], [ %ans.0, %for.body34 ], [ %ans.0, %for.cond31 ], [ %ans.0, %if.else30 ], [ %ans.0, %for.end28 ], [ %ans.0, %for.inc26 ], [ %ans.0, %for.body24 ], [ %ans.0, %originalBBpart2100 ], [ %ans.0, %originalBB84 ], [ %ans.0, %for.cond21 ], [ %ans.0, %originalBBpart282 ], [ %ans.0, %originalBB80 ], [ %ans.0, %if.then20 ], [ %ans.0, %lor.lhs.false17 ], [ %ans.0, %land.lhs.true14 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %48, %if.else ], [ %47, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %anstemp1.0.be = phi i32 [ %anstemp1.0, %loopEntry ], [ %anstemp1.0, %originalBB143alteredBB ], [ %anstemp1.0, %originalBB139alteredBB ], [ %anstemp1.0, %originalBB128alteredBB ], [ %anstemp1.0, %originalBB122alteredBB ], [ %anstemp1.0, %originalBB107alteredBB ], [ %72, %originalBB102alteredBB ], [ %anstemp1.0, %originalBB84alteredBB ], [ %anstemp1.0, %originalBB80alteredBB ], [ %anstemp1.0, %originalBBalteredBB ], [ %anstemp1.0, %for.end73 ], [ %anstemp1.0, %originalBBpart2155 ], [ %anstemp1.0, %originalBB143 ], [ %anstemp1.0, %for.inc71 ], [ %anstemp1.0, %for.body67 ], [ %anstemp1.0, %for.cond64 ], [ %anstemp1.0, %originalBBpart2141 ], [ %anstemp1.0, %originalBB139 ], [ %anstemp1.0, %if.else63 ], [ %anstemp1.0, %originalBBpart2137 ], [ %anstemp1.0, %originalBB128 ], [ %anstemp1.0, %for.end61 ], [ %anstemp1.0, %for.inc59 ], [ %anstemp1.0, %originalBBpart2126 ], [ %anstemp1.0, %originalBB122 ], [ %anstemp1.0, %for.body55 ], [ %anstemp1.0, %for.cond52 ], [ %anstemp1.0, %if.then51 ], [ %anstemp1.0, %originalBBpart2120 ], [ %anstemp1.0, %originalBB107 ], [ %anstemp1.0, %lor.lhs.false48 ], [ %anstemp1.0, %land.lhs.true45 ], [ %anstemp1.0, %if.end42 ], [ %anstemp1.0, %originalBBpart2105 ], [ %59, %originalBB102 ], [ %anstemp1.0, %for.end40 ], [ %anstemp1.0, %for.inc38 ], [ %57, %for.body34 ], [ %anstemp1.0, %for.cond31 ], [ %anstemp1.0, %if.else30 ], [ %54, %for.end28 ], [ %anstemp1.0, %for.inc26 ], [ %52, %for.body24 ], [ %anstemp1.0, %originalBBpart2100 ], [ %anstemp1.0, %originalBB84 ], [ %anstemp1.0, %for.cond21 ], [ %anstemp1.0, %originalBBpart282 ], [ %anstemp1.0, %originalBB80 ], [ %anstemp1.0, %if.then20 ], [ %anstemp1.0, %lor.lhs.false17 ], [ %anstemp1.0, %land.lhs.true14 ], [ %anstemp1.0, %for.end ], [ %anstemp1.0, %for.inc ], [ %anstemp1.0, %if.end ], [ %anstemp1.0, %if.else ], [ %anstemp1.0, %if.then ], [ %anstemp1.0, %originalBBpart2 ], [ %anstemp1.0, %originalBB ], [ %anstemp1.0, %lor.lhs.false ], [ %anstemp1.0, %land.lhs.true ], [ %anstemp1.0, %for.body ], [ %anstemp1.0, %for.cond ]
  %anstemp2.0.be = phi i32 [ %anstemp2.0, %loopEntry ], [ %anstemp2.0, %originalBB143alteredBB ], [ %anstemp2.0, %originalBB139alteredBB ], [ %75, %originalBB128alteredBB ], [ %74, %originalBB122alteredBB ], [ %anstemp2.0, %originalBB107alteredBB ], [ %anstemp2.0, %originalBB102alteredBB ], [ %anstemp2.0, %originalBB84alteredBB ], [ %anstemp2.0, %originalBB80alteredBB ], [ %anstemp2.0, %originalBBalteredBB ], [ %69, %for.end73 ], [ %anstemp2.0, %originalBBpart2155 ], [ %anstemp2.0, %originalBB143 ], [ %anstemp2.0, %for.inc71 ], [ %67, %for.body67 ], [ %anstemp2.0, %for.cond64 ], [ %anstemp2.0, %originalBBpart2141 ], [ %anstemp2.0, %originalBB139 ], [ %anstemp2.0, %if.else63 ], [ %anstemp2.0, %originalBBpart2137 ], [ %64, %originalBB128 ], [ %anstemp2.0, %for.end61 ], [ %anstemp2.0, %for.inc59 ], [ %anstemp2.0, %originalBBpart2126 ], [ %63, %originalBB122 ], [ %anstemp2.0, %for.body55 ], [ %anstemp2.0, %for.cond52 ], [ %anstemp2.0, %if.then51 ], [ %anstemp2.0, %originalBBpart2120 ], [ %anstemp2.0, %originalBB107 ], [ %anstemp2.0, %lor.lhs.false48 ], [ %anstemp2.0, %land.lhs.true45 ], [ %anstemp2.0, %if.end42 ], [ %anstemp2.0, %originalBBpart2105 ], [ %anstemp2.0, %originalBB102 ], [ %anstemp2.0, %for.end40 ], [ %anstemp2.0, %for.inc38 ], [ %anstemp2.0, %for.body34 ], [ %anstemp2.0, %for.cond31 ], [ %anstemp2.0, %if.else30 ], [ %anstemp2.0, %for.end28 ], [ %anstemp2.0, %for.inc26 ], [ %anstemp2.0, %for.body24 ], [ %anstemp2.0, %originalBBpart2100 ], [ %anstemp2.0, %originalBB84 ], [ %anstemp2.0, %for.cond21 ], [ %anstemp2.0, %originalBBpart282 ], [ %anstemp2.0, %originalBB80 ], [ %anstemp2.0, %if.then20 ], [ %anstemp2.0, %lor.lhs.false17 ], [ %anstemp2.0, %land.lhs.true14 ], [ %anstemp2.0, %for.end ], [ %anstemp2.0, %for.inc ], [ %anstemp2.0, %if.end ], [ %anstemp2.0, %if.else ], [ %anstemp2.0, %if.then ], [ %anstemp2.0, %originalBBpart2 ], [ %anstemp2.0, %originalBB ], [ %anstemp2.0, %lor.lhs.false ], [ %anstemp2.0, %land.lhs.true ], [ %anstemp2.0, %for.body ], [ %anstemp2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %76, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2155 ], [ %68, %originalBB143 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 1, %if.then51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end40 ], [ %58, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %if.else30 ], [ %i.0, %for.end28 ], [ %53, %for.inc26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end73 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB143 ], [ %x.0, %for.inc71 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond64 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %if.else63 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB128 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB122 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond52 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB107 ], [ %x.0, %lor.lhs.false48 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB102 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond31 ], [ %x.0, %if.else30 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.then20 ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %for.end ], [ %49, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -438693514, %originalBB143alteredBB ], [ 1381144252, %originalBB139alteredBB ], [ 408864248, %originalBB128alteredBB ], [ 536743334, %originalBB122alteredBB ], [ 2054567399, %originalBB107alteredBB ], [ -2135780824, %originalBB102alteredBB ], [ 190877704, %originalBB84alteredBB ], [ 234419652, %originalBB80alteredBB ], [ 499328278, %originalBBalteredBB ], [ 1467427567, %for.end73 ], [ 1847107262, %originalBBpart2155 ], [ %11, %originalBB143 ], [ %12, %for.inc71 ], [ 1386561618, %for.body67 ], [ %65, %for.cond64 ], [ 1847107262, %originalBBpart2141 ], [ %15, %originalBB139 ], [ %16, %if.else63 ], [ 1467427567, %originalBBpart2137 ], [ %17, %originalBB128 ], [ %18, %for.end61 ], [ -213930922, %for.inc59 ], [ 351780147, %originalBBpart2126 ], [ %19, %originalBB122 ], [ %20, %for.body55 ], [ %61, %for.cond52 ], [ -213930922, %if.then51 ], [ %60, %originalBBpart2120 ], [ %22, %originalBB107 ], [ %23, %lor.lhs.false48 ], [ %24, %land.lhs.true45 ], [ %26, %if.end42 ], [ 602127245, %originalBBpart2105 ], [ %27, %originalBB102 ], [ %28, %for.end40 ], [ 1594516929, %for.inc38 ], [ -1866297250, %for.body34 ], [ %55, %for.cond31 ], [ 1594516929, %if.else30 ], [ 602127245, %for.end28 ], [ -222784822, %for.inc26 ], [ 333626952, %for.body24 ], [ %50, %originalBBpart2100 ], [ %31, %originalBB84 ], [ %32, %for.cond21 ], [ -222784822, %originalBBpart282 ], [ %33, %originalBB80 ], [ %34, %if.then20 ], [ %35, %lor.lhs.false17 ], [ %36, %land.lhs.true14 ], [ %38, %for.end ], [ -914112152, %for.inc ], [ 1004879613, %if.end ], [ 2055714479, %if.else ], [ 2055714479, %if.then ], [ %46, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %44, %for.body ], [ %42, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %x.0, %41
  %42 = select i1 %cmp.not, i32 2004735496, i32 211508609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = and i32 %x.0, 3
  %cmp6 = icmp eq i32 %43, 0
  %44 = select i1 %cmp6, i32 773070683, i32 639390434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %x.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %45 = select i1 %cmp8.not, i32 639390434, i32 -91498942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %x.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -91498942, i32 -1524386160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %ans.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = add i32 %ans.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %30
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %50 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1788233666, i32 105295856
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = add i32 %51, %anstemp1.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %54 = add i32 %2, %anstemp1.0
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %30
  %55 = select i1 %cmp33.not, i32 -291962551, i32 -432638297
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom35
  %56 = load i32, i32* %arrayidx36, align 4
  %57 = add i32 %56, %anstemp1.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %59 = add i32 %2, %anstemp1.0
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %60 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 986968993, i32 1270557270
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %i.0, %14
  %61 = select i1 %cmp54.not, i32 1338688020, i32 257115747
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom56
  %62 = load i32, i32* %arrayidx57, align 4
  %63 = add i32 %62, %anstemp2.0
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %64 = add i32 %1, %anstemp2.0
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %i.0, %14
  %65 = select i1 %cmp66.not, i32 -197603505, i32 1175474165
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom68
  %66 = load i32, i32* %arrayidx69, align 4
  %67 = add i32 %66, %anstemp2.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %69 = add i32 %1, %anstemp2.0
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %70 = sub i32 %ans.0, %anstemp1.0
  %71 = add i32 %70, %anstemp2.0
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %72 = add i32 %2, %anstemp1.0
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom56alteredBB
  %73 = load i32, i32* %arrayidx57alteredBB, align 4
  %74 = add i32 %73, %anstemp2.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %1, %anstemp2.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -498621604, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -498621604, label %first
    i32 1881636723, label %originalBB
    i32 1483969048, label %originalBBpart2
    i32 886142295, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1881636723, i32 886142295
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1483969048, i32 886142295
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1881636723, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
