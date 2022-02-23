; ModuleID = 'build_ollvm/programs/79/1076.ll'
source_filename = "source-C-CXX/79/1076.cpp"
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
@_ZZ4mainE2d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2d2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 313366036, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 313366036, label %first
    i32 691900806, label %originalBB
    i32 1365846207, label %originalBBpart2
    i32 766845521, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 691900806, i32 766845521
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
  %18 = select i1 %17, i32 1365846207, i32 766845521
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 691900806, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem370 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem370, align 4
  %.neg = add i32 %0, 1
  %2 = load i32, i32* %month1, align 4
  %3 = add i32 %2, -1
  %idxprom34alteredBB = sext i32 %3 to i64
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d1, i64 0, i64 %idxprom34alteredBB
  %4 = load i32, i32* %day1, align 4
  %5 = load i32, i32* %month2, align 4
  %6 = add i32 %5, -1
  %idxprom38alteredBB = sext i32 %6 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d1, i64 0, i64 %idxprom38alteredBB
  %7 = load i32, i32* %day2, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1724099053, i32 -459921847
  %17 = select i1 %15, i32 -2134870944, i32 -459921847
  %18 = select i1 %15, i32 1952491924, i32 -1943704442
  %19 = select i1 %15, i32 -1675939343, i32 -1943704442
  %20 = select i1 %15, i32 -1267988271, i32 1701650202
  %21 = select i1 %15, i32 -1163415100, i32 1701650202
  %22 = select i1 %15, i32 -1406386548, i32 -1994920555
  %23 = select i1 %15, i32 279669792, i32 -1994920555
  %24 = select i1 %15, i32 -1763713088, i32 1329839876
  %25 = select i1 %15, i32 -1517249221, i32 1329839876
  %26 = add i32 %5, -2
  %27 = select i1 %15, i32 -945588834, i32 -426572640
  %28 = select i1 %15, i32 -1190455880, i32 -426572640
  %29 = select i1 %15, i32 -263028215, i32 -1419171488
  %30 = select i1 %15, i32 -550915486, i32 -1419171488
  %rem104 = srem i32 %1, 400
  %cmp105 = icmp eq i32 %rem104, 0
  %31 = select i1 %cmp105, i32 620241817, i32 84637114
  %rem101 = srem i32 %1, 100
  %cmp102 = icmp ne i32 %rem101, 0
  %32 = select i1 %15, i32 2138941297, i32 -39779156
  %33 = select i1 %15, i32 -338278340, i32 -39779156
  %34 = and i32 %1, 3
  %cmp99 = icmp eq i32 %34, 0
  %35 = select i1 %cmp99, i32 -268042469, i32 1437142610
  %36 = select i1 %15, i32 431506675, i32 -1448039242
  %37 = select i1 %15, i32 1191486800, i32 -1448039242
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d2, i64 0, i64 %idxprom34alteredBB
  %rem63 = srem i32 %0, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %38 = select i1 %cmp64, i32 1098749350, i32 1157975481
  %rem60 = srem i32 %0, 100
  %cmp61.not = icmp eq i32 %rem60, 0
  %39 = select i1 %cmp61.not, i32 -1344664256, i32 1098749350
  %40 = and i32 %0, 3
  %cmp58 = icmp eq i32 %40, 0
  %41 = select i1 %cmp58, i32 -1699657231, i32 -1344664256
  %42 = select i1 %15, i32 882839855, i32 2133324214
  %43 = select i1 %15, i32 -1774544762, i32 2133324214
  %44 = select i1 %15, i32 -664165821, i32 1367963330
  %45 = select i1 %15, i32 -1166703667, i32 1367963330
  %cmp28 = icmp eq i32 %2, %5
  %46 = select i1 %15, i32 -373834314, i32 268978317
  %47 = select i1 %15, i32 -1548451679, i32 268978317
  %48 = select i1 %15, i32 70991189, i32 1162311235
  %49 = select i1 %15, i32 1761884171, i32 1162311235
  %50 = select i1 %15, i32 -1762277853, i32 -463439884
  %51 = select i1 %15, i32 287146865, i32 -463439884
  %52 = select i1 %15, i32 74587220, i32 -391719319
  %53 = select i1 %15, i32 -995820879, i32 -391719319
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d2, i64 0, i64 %idxprom38alteredBB
  %54 = select i1 %15, i32 635416872, i32 -534672143
  %55 = select i1 %15, i32 2069062239, i32 -534672143
  %56 = select i1 %cmp28, i32 379011339, i32 1941375767
  %57 = select i1 %cmp64, i32 -1622139464, i32 -502338458
  %cmp8.not = icmp eq i32 %rem101, 0
  %58 = select i1 %cmp8.not, i32 -2009606763, i32 -1622139464
  %59 = select i1 %15, i32 -1279279153, i32 1141208195
  %60 = select i1 %15, i32 128034596, i32 1141208195
  %61 = add i32 %4, %7
  %62 = add i32 %4, %7
  %63 = add i32 %4, %7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %i87.0 = phi i32 [ undef, %entry ], [ %i87.0.be, %loopEntry.backedge ]
  %i108.0 = phi i32 [ undef, %entry ], [ %i108.0.be, %loopEntry.backedge ]
  %i120.0 = phi i32 [ undef, %entry ], [ %i120.0.be, %loopEntry.backedge ]
  %i132.0 = phi i32 [ undef, %entry ], [ %i132.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2086629353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2086629353, label %first
    i32 -1783119422, label %if.then
    i32 128034596, label %originalBB
    i32 -1279279153, label %originalBBpart2
    i32 1381860399, label %land.lhs.true
    i32 -2009606763, label %lor.lhs.false
    i32 -1622139464, label %if.then11
    i32 379011339, label %if.then13
    i32 2069062239, label %originalBB156
    i32 635416872, label %originalBBpart2168
    i32 1941375767, label %if.else
    i32 -1977849248, label %for.cond
    i32 -995820879, label %originalBB170
    i32 74587220, label %originalBBpart2182
    i32 -43534075, label %for.body
    i32 965182658, label %for.inc
    i32 287146865, label %originalBB184
    i32 -1762277853, label %originalBBpart2197
    i32 -772739846, label %for.end
    i32 -1129684150, label %if.end
    i32 1761884171, label %originalBB199
    i32 70991189, label %originalBBpart2201
    i32 -502338458, label %if.else27
    i32 -1548451679, label %originalBB203
    i32 -373834314, label %originalBBpart2205
    i32 1405528132, label %if.then29
    i32 -374751246, label %if.else32
    i32 -1166703667, label %originalBB207
    i32 -664165821, label %originalBBpart2269
    i32 -1991665269, label %for.cond44
    i32 -1774544762, label %originalBB271
    i32 882839855, label %originalBBpart2289
    i32 1368361912, label %for.body47
    i32 -1834100194, label %for.inc51
    i32 532950834, label %for.end53
    i32 -1711631423, label %if.end54
    i32 -1609720356, label %if.end55
    i32 1852110568, label %if.else56
    i32 -1699657231, label %land.lhs.true59
    i32 -1344664256, label %lor.lhs.false62
    i32 1098749350, label %if.then65
    i32 -1707581738, label %for.cond72
    i32 -50207229, label %for.body74
    i32 1974410291, label %for.inc78
    i32 -1943246063, label %for.end80
    i32 1191486800, label %originalBB291
    i32 431506675, label %originalBBpart2293
    i32 1157975481, label %if.else81
    i32 667372896, label %for.cond88
    i32 1785197931, label %for.body90
    i32 714780627, label %for.inc94
    i32 424223089, label %for.end96
    i32 1867102366, label %if.end97
    i32 -268042469, label %land.lhs.true100
    i32 -338278340, label %originalBB295
    i32 2138941297, label %originalBBpart2300
    i32 1437142610, label %lor.lhs.false103
    i32 620241817, label %if.then106
    i32 309735321, label %for.cond110
    i32 -550915486, label %originalBB302
    i32 -263028215, label %originalBBpart2304
    i32 668065138, label %for.body112
    i32 1360182293, label %for.inc116
    i32 -1190455880, label %originalBB306
    i32 -945588834, label %originalBBpart2316
    i32 -318372042, label %for.end117
    i32 84637114, label %if.else118
    i32 1341505979, label %for.cond122
    i32 -1517249221, label %originalBB318
    i32 -1763713088, label %originalBBpart2320
    i32 1610937081, label %for.body124
    i32 -235233704, label %for.inc128
    i32 279669792, label %originalBB322
    i32 -1406386548, label %originalBBpart2331
    i32 81851051, label %for.end130
    i32 -1163415100, label %originalBB333
    i32 -1267988271, label %originalBBpart2335
    i32 1161277833, label %if.end131
    i32 -1675939343, label %originalBB337
    i32 1952491924, label %originalBBpart2353
    i32 1072939336, label %for.cond134
    i32 -1267657300, label %for.body136
    i32 1331251536, label %land.lhs.true139
    i32 1608398695, label %lor.lhs.false142
    i32 855859673, label %if.then145
    i32 -2134870944, label %originalBB355
    i32 1724099053, label %originalBBpart2367
    i32 -1943300915, label %if.else147
    i32 -1541410593, label %if.end149
    i32 -1064189939, label %for.inc150
    i32 -118325031, label %for.end152
    i32 -281315052, label %if.end153
    i32 1141208195, label %originalBBalteredBB
    i32 -534672143, label %originalBB156alteredBB
    i32 -391719319, label %originalBB170alteredBB
    i32 -463439884, label %originalBB184alteredBB
    i32 1162311235, label %originalBB199alteredBB
    i32 268978317, label %originalBB203alteredBB
    i32 1367963330, label %originalBB207alteredBB
    i32 2133324214, label %originalBB271alteredBB
    i32 -1448039242, label %originalBB291alteredBB
    i32 -39779156, label %originalBB295alteredBB
    i32 -1419171488, label %originalBB302alteredBB
    i32 -426572640, label %originalBB306alteredBB
    i32 1329839876, label %originalBB318alteredBB
    i32 -1994920555, label %originalBB322alteredBB
    i32 1701650202, label %originalBB333alteredBB
    i32 -1943704442, label %originalBB337alteredBB
    i32 -459921847, label %originalBB355alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB355alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB271alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end152, %for.inc150, %if.end149, %if.else147, %originalBBpart2367, %originalBB355, %if.then145, %lor.lhs.false142, %land.lhs.true139, %for.body136, %for.cond134, %originalBBpart2353, %originalBB337, %if.end131, %originalBBpart2335, %originalBB333, %for.end130, %originalBBpart2331, %originalBB322, %for.inc128, %for.body124, %originalBBpart2320, %originalBB318, %for.cond122, %if.else118, %for.end117, %originalBBpart2316, %originalBB306, %for.inc116, %for.body112, %originalBBpart2304, %originalBB302, %for.cond110, %if.then106, %lor.lhs.false103, %originalBBpart2300, %originalBB295, %land.lhs.true100, %if.end97, %for.end96, %for.inc94, %for.body90, %for.cond88, %if.else81, %originalBBpart2293, %originalBB291, %for.end80, %for.inc78, %for.body74, %for.cond72, %if.then65, %lor.lhs.false62, %land.lhs.true59, %if.else56, %if.end55, %if.end54, %for.end53, %for.inc51, %for.body47, %originalBBpart2289, %originalBB271, %for.cond44, %originalBBpart2269, %originalBB207, %if.else32, %if.then29, %originalBBpart2205, %originalBB203, %if.else27, %originalBBpart2201, %originalBB199, %if.end, %for.end, %originalBBpart2197, %originalBB184, %for.inc, %for.body, %originalBBpart2182, %originalBB170, %for.cond, %if.else, %originalBBpart2168, %originalBB156, %if.then13, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %125, %originalBB355alteredBB ], [ %days.0, %originalBB337alteredBB ], [ %days.0, %originalBB333alteredBB ], [ %days.0, %originalBB322alteredBB ], [ %days.0, %originalBB318alteredBB ], [ %days.0, %originalBB306alteredBB ], [ %days.0, %originalBB302alteredBB ], [ %days.0, %originalBB295alteredBB ], [ %days.0, %originalBB291alteredBB ], [ %days.0, %originalBB271alteredBB ], [ %122, %originalBB207alteredBB ], [ %days.0, %originalBB203alteredBB ], [ %days.0, %originalBB199alteredBB ], [ %days.0, %originalBB184alteredBB ], [ %days.0, %originalBB170alteredBB ], [ %116, %originalBB156alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.end152 ], [ %days.0, %for.inc150 ], [ %days.0, %if.end149 ], [ %.neg47, %if.else147 ], [ %days.0, %originalBBpart2367 ], [ %114, %originalBB355 ], [ %days.0, %if.then145 ], [ %days.0, %lor.lhs.false142 ], [ %days.0, %land.lhs.true139 ], [ %days.0, %for.body136 ], [ %days.0, %for.cond134 ], [ %days.0, %originalBBpart2353 ], [ %days.0, %originalBB337 ], [ %days.0, %if.end131 ], [ %days.0, %originalBBpart2335 ], [ %days.0, %originalBB333 ], [ %days.0, %for.end130 ], [ %days.0, %originalBBpart2331 ], [ %days.0, %originalBB322 ], [ %days.0, %for.inc128 ], [ %108, %for.body124 ], [ %days.0, %originalBBpart2320 ], [ %days.0, %originalBB318 ], [ %days.0, %for.cond122 ], [ %105, %if.else118 ], [ %days.0, %for.end117 ], [ %days.0, %originalBBpart2316 ], [ %days.0, %originalBB306 ], [ %days.0, %for.inc116 ], [ %103, %for.body112 ], [ %days.0, %originalBBpart2304 ], [ %days.0, %originalBB302 ], [ %days.0, %for.cond110 ], [ %100, %if.then106 ], [ %days.0, %lor.lhs.false103 ], [ %days.0, %originalBBpart2300 ], [ %days.0, %originalBB295 ], [ %days.0, %land.lhs.true100 ], [ %days.0, %if.end97 ], [ %days.0, %for.end96 ], [ %days.0, %for.inc94 ], [ %98, %for.body90 ], [ %days.0, %for.cond88 ], [ %95, %if.else81 ], [ %days.0, %originalBBpart2293 ], [ %days.0, %originalBB291 ], [ %days.0, %for.end80 ], [ %days.0, %for.inc78 ], [ %91, %for.body74 ], [ %days.0, %for.cond72 ], [ %88, %if.then65 ], [ %days.0, %lor.lhs.false62 ], [ %days.0, %land.lhs.true59 ], [ %days.0, %if.else56 ], [ %days.0, %if.end55 ], [ %days.0, %if.end54 ], [ %days.0, %for.end53 ], [ %days.0, %for.inc51 ], [ %85, %for.body47 ], [ %days.0, %originalBBpart2289 ], [ %days.0, %originalBB271 ], [ %days.0, %for.cond44 ], [ %days.0, %originalBBpart2269 ], [ %82, %originalBB207 ], [ %days.0, %if.else32 ], [ %78, %if.then29 ], [ %days.0, %originalBBpart2205 ], [ %days.0, %originalBB203 ], [ %days.0, %if.else27 ], [ %days.0, %originalBBpart2201 ], [ %days.0, %originalBB199 ], [ %days.0, %if.end ], [ %days.0, %for.end ], [ %days.0, %originalBBpart2197 ], [ %days.0, %originalBB184 ], [ %days.0, %for.inc ], [ %75, %for.body ], [ %days.0, %originalBBpart2182 ], [ %days.0, %originalBB170 ], [ %days.0, %for.cond ], [ %72, %if.else ], [ %days.0, %originalBBpart2168 ], [ %67, %originalBB156 ], [ %days.0, %if.then13 ], [ %days.0, %if.then11 ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.then ], [ %days.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %117, %originalBB184alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.else147 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB355 ], [ %i.0, %if.then145 ], [ %i.0, %lor.lhs.false142 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB337 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB322 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.cond122 ], [ %i.0, %if.else118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB306 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.cond110 ], [ %i.0, %if.then106 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB295 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2197 ], [ %.neg54, %originalBB184 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond ], [ %2, %if.else ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB355alteredBB ], [ %i43.0, %originalBB337alteredBB ], [ %i43.0, %originalBB333alteredBB ], [ %i43.0, %originalBB322alteredBB ], [ %i43.0, %originalBB318alteredBB ], [ %i43.0, %originalBB306alteredBB ], [ %i43.0, %originalBB302alteredBB ], [ %i43.0, %originalBB295alteredBB ], [ %i43.0, %originalBB291alteredBB ], [ %i43.0, %originalBB271alteredBB ], [ %2, %originalBB207alteredBB ], [ %i43.0, %originalBB203alteredBB ], [ %i43.0, %originalBB199alteredBB ], [ %i43.0, %originalBB184alteredBB ], [ %i43.0, %originalBB170alteredBB ], [ %i43.0, %originalBB156alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %for.end152 ], [ %i43.0, %for.inc150 ], [ %i43.0, %if.end149 ], [ %i43.0, %if.else147 ], [ %i43.0, %originalBBpart2367 ], [ %i43.0, %originalBB355 ], [ %i43.0, %if.then145 ], [ %i43.0, %lor.lhs.false142 ], [ %i43.0, %land.lhs.true139 ], [ %i43.0, %for.body136 ], [ %i43.0, %for.cond134 ], [ %i43.0, %originalBBpart2353 ], [ %i43.0, %originalBB337 ], [ %i43.0, %if.end131 ], [ %i43.0, %originalBBpart2335 ], [ %i43.0, %originalBB333 ], [ %i43.0, %for.end130 ], [ %i43.0, %originalBBpart2331 ], [ %i43.0, %originalBB322 ], [ %i43.0, %for.inc128 ], [ %i43.0, %for.body124 ], [ %i43.0, %originalBBpart2320 ], [ %i43.0, %originalBB318 ], [ %i43.0, %for.cond122 ], [ %i43.0, %if.else118 ], [ %i43.0, %for.end117 ], [ %i43.0, %originalBBpart2316 ], [ %i43.0, %originalBB306 ], [ %i43.0, %for.inc116 ], [ %i43.0, %for.body112 ], [ %i43.0, %originalBBpart2304 ], [ %i43.0, %originalBB302 ], [ %i43.0, %for.cond110 ], [ %i43.0, %if.then106 ], [ %i43.0, %lor.lhs.false103 ], [ %i43.0, %originalBBpart2300 ], [ %i43.0, %originalBB295 ], [ %i43.0, %land.lhs.true100 ], [ %i43.0, %if.end97 ], [ %i43.0, %for.end96 ], [ %i43.0, %for.inc94 ], [ %i43.0, %for.body90 ], [ %i43.0, %for.cond88 ], [ %i43.0, %if.else81 ], [ %i43.0, %originalBBpart2293 ], [ %i43.0, %originalBB291 ], [ %i43.0, %for.end80 ], [ %i43.0, %for.inc78 ], [ %i43.0, %for.body74 ], [ %i43.0, %for.cond72 ], [ %i43.0, %if.then65 ], [ %i43.0, %lor.lhs.false62 ], [ %i43.0, %land.lhs.true59 ], [ %i43.0, %if.else56 ], [ %i43.0, %if.end55 ], [ %i43.0, %if.end54 ], [ %i43.0, %for.end53 ], [ %.neg50, %for.inc51 ], [ %i43.0, %for.body47 ], [ %i43.0, %originalBBpart2289 ], [ %i43.0, %originalBB271 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart2269 ], [ %2, %originalBB207 ], [ %i43.0, %if.else32 ], [ %i43.0, %if.then29 ], [ %i43.0, %originalBBpart2205 ], [ %i43.0, %originalBB203 ], [ %i43.0, %if.else27 ], [ %i43.0, %originalBBpart2201 ], [ %i43.0, %originalBB199 ], [ %i43.0, %if.end ], [ %i43.0, %for.end ], [ %i43.0, %originalBBpart2197 ], [ %i43.0, %originalBB184 ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %originalBBpart2182 ], [ %i43.0, %originalBB170 ], [ %i43.0, %for.cond ], [ %i43.0, %if.else ], [ %i43.0, %originalBBpart2168 ], [ %i43.0, %originalBB156 ], [ %i43.0, %if.then13 ], [ %i43.0, %if.then11 ], [ %i43.0, %lor.lhs.false ], [ %i43.0, %land.lhs.true ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %if.then ], [ %i43.0, %first ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %i71.0, %originalBB355alteredBB ], [ %i71.0, %originalBB337alteredBB ], [ %i71.0, %originalBB333alteredBB ], [ %i71.0, %originalBB322alteredBB ], [ %i71.0, %originalBB318alteredBB ], [ %i71.0, %originalBB306alteredBB ], [ %i71.0, %originalBB302alteredBB ], [ %i71.0, %originalBB295alteredBB ], [ %i71.0, %originalBB291alteredBB ], [ %i71.0, %originalBB271alteredBB ], [ %i71.0, %originalBB207alteredBB ], [ %i71.0, %originalBB203alteredBB ], [ %i71.0, %originalBB199alteredBB ], [ %i71.0, %originalBB184alteredBB ], [ %i71.0, %originalBB170alteredBB ], [ %i71.0, %originalBB156alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %for.end152 ], [ %i71.0, %for.inc150 ], [ %i71.0, %if.end149 ], [ %i71.0, %if.else147 ], [ %i71.0, %originalBBpart2367 ], [ %i71.0, %originalBB355 ], [ %i71.0, %if.then145 ], [ %i71.0, %lor.lhs.false142 ], [ %i71.0, %land.lhs.true139 ], [ %i71.0, %for.body136 ], [ %i71.0, %for.cond134 ], [ %i71.0, %originalBBpart2353 ], [ %i71.0, %originalBB337 ], [ %i71.0, %if.end131 ], [ %i71.0, %originalBBpart2335 ], [ %i71.0, %originalBB333 ], [ %i71.0, %for.end130 ], [ %i71.0, %originalBBpart2331 ], [ %i71.0, %originalBB322 ], [ %i71.0, %for.inc128 ], [ %i71.0, %for.body124 ], [ %i71.0, %originalBBpart2320 ], [ %i71.0, %originalBB318 ], [ %i71.0, %for.cond122 ], [ %i71.0, %if.else118 ], [ %i71.0, %for.end117 ], [ %i71.0, %originalBBpart2316 ], [ %i71.0, %originalBB306 ], [ %i71.0, %for.inc116 ], [ %i71.0, %for.body112 ], [ %i71.0, %originalBBpart2304 ], [ %i71.0, %originalBB302 ], [ %i71.0, %for.cond110 ], [ %i71.0, %if.then106 ], [ %i71.0, %lor.lhs.false103 ], [ %i71.0, %originalBBpart2300 ], [ %i71.0, %originalBB295 ], [ %i71.0, %land.lhs.true100 ], [ %i71.0, %if.end97 ], [ %i71.0, %for.end96 ], [ %i71.0, %for.inc94 ], [ %i71.0, %for.body90 ], [ %i71.0, %for.cond88 ], [ %i71.0, %if.else81 ], [ %i71.0, %originalBBpart2293 ], [ %i71.0, %originalBB291 ], [ %i71.0, %for.end80 ], [ %92, %for.inc78 ], [ %i71.0, %for.body74 ], [ %i71.0, %for.cond72 ], [ %2, %if.then65 ], [ %i71.0, %lor.lhs.false62 ], [ %i71.0, %land.lhs.true59 ], [ %i71.0, %if.else56 ], [ %i71.0, %if.end55 ], [ %i71.0, %if.end54 ], [ %i71.0, %for.end53 ], [ %i71.0, %for.inc51 ], [ %i71.0, %for.body47 ], [ %i71.0, %originalBBpart2289 ], [ %i71.0, %originalBB271 ], [ %i71.0, %for.cond44 ], [ %i71.0, %originalBBpart2269 ], [ %i71.0, %originalBB207 ], [ %i71.0, %if.else32 ], [ %i71.0, %if.then29 ], [ %i71.0, %originalBBpart2205 ], [ %i71.0, %originalBB203 ], [ %i71.0, %if.else27 ], [ %i71.0, %originalBBpart2201 ], [ %i71.0, %originalBB199 ], [ %i71.0, %if.end ], [ %i71.0, %for.end ], [ %i71.0, %originalBBpart2197 ], [ %i71.0, %originalBB184 ], [ %i71.0, %for.inc ], [ %i71.0, %for.body ], [ %i71.0, %originalBBpart2182 ], [ %i71.0, %originalBB170 ], [ %i71.0, %for.cond ], [ %i71.0, %if.else ], [ %i71.0, %originalBBpart2168 ], [ %i71.0, %originalBB156 ], [ %i71.0, %if.then13 ], [ %i71.0, %if.then11 ], [ %i71.0, %lor.lhs.false ], [ %i71.0, %land.lhs.true ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %if.then ], [ %i71.0, %first ]
  %i87.0.be = phi i32 [ %i87.0, %loopEntry ], [ %i87.0, %originalBB355alteredBB ], [ %i87.0, %originalBB337alteredBB ], [ %i87.0, %originalBB333alteredBB ], [ %i87.0, %originalBB322alteredBB ], [ %i87.0, %originalBB318alteredBB ], [ %i87.0, %originalBB306alteredBB ], [ %i87.0, %originalBB302alteredBB ], [ %i87.0, %originalBB295alteredBB ], [ %i87.0, %originalBB291alteredBB ], [ %i87.0, %originalBB271alteredBB ], [ %i87.0, %originalBB207alteredBB ], [ %i87.0, %originalBB203alteredBB ], [ %i87.0, %originalBB199alteredBB ], [ %i87.0, %originalBB184alteredBB ], [ %i87.0, %originalBB170alteredBB ], [ %i87.0, %originalBB156alteredBB ], [ %i87.0, %originalBBalteredBB ], [ %i87.0, %for.end152 ], [ %i87.0, %for.inc150 ], [ %i87.0, %if.end149 ], [ %i87.0, %if.else147 ], [ %i87.0, %originalBBpart2367 ], [ %i87.0, %originalBB355 ], [ %i87.0, %if.then145 ], [ %i87.0, %lor.lhs.false142 ], [ %i87.0, %land.lhs.true139 ], [ %i87.0, %for.body136 ], [ %i87.0, %for.cond134 ], [ %i87.0, %originalBBpart2353 ], [ %i87.0, %originalBB337 ], [ %i87.0, %if.end131 ], [ %i87.0, %originalBBpart2335 ], [ %i87.0, %originalBB333 ], [ %i87.0, %for.end130 ], [ %i87.0, %originalBBpart2331 ], [ %i87.0, %originalBB322 ], [ %i87.0, %for.inc128 ], [ %i87.0, %for.body124 ], [ %i87.0, %originalBBpart2320 ], [ %i87.0, %originalBB318 ], [ %i87.0, %for.cond122 ], [ %i87.0, %if.else118 ], [ %i87.0, %for.end117 ], [ %i87.0, %originalBBpart2316 ], [ %i87.0, %originalBB306 ], [ %i87.0, %for.inc116 ], [ %i87.0, %for.body112 ], [ %i87.0, %originalBBpart2304 ], [ %i87.0, %originalBB302 ], [ %i87.0, %for.cond110 ], [ %i87.0, %if.then106 ], [ %i87.0, %lor.lhs.false103 ], [ %i87.0, %originalBBpart2300 ], [ %i87.0, %originalBB295 ], [ %i87.0, %land.lhs.true100 ], [ %i87.0, %if.end97 ], [ %i87.0, %for.end96 ], [ %.neg49, %for.inc94 ], [ %i87.0, %for.body90 ], [ %i87.0, %for.cond88 ], [ %2, %if.else81 ], [ %i87.0, %originalBBpart2293 ], [ %i87.0, %originalBB291 ], [ %i87.0, %for.end80 ], [ %i87.0, %for.inc78 ], [ %i87.0, %for.body74 ], [ %i87.0, %for.cond72 ], [ %i87.0, %if.then65 ], [ %i87.0, %lor.lhs.false62 ], [ %i87.0, %land.lhs.true59 ], [ %i87.0, %if.else56 ], [ %i87.0, %if.end55 ], [ %i87.0, %if.end54 ], [ %i87.0, %for.end53 ], [ %i87.0, %for.inc51 ], [ %i87.0, %for.body47 ], [ %i87.0, %originalBBpart2289 ], [ %i87.0, %originalBB271 ], [ %i87.0, %for.cond44 ], [ %i87.0, %originalBBpart2269 ], [ %i87.0, %originalBB207 ], [ %i87.0, %if.else32 ], [ %i87.0, %if.then29 ], [ %i87.0, %originalBBpart2205 ], [ %i87.0, %originalBB203 ], [ %i87.0, %if.else27 ], [ %i87.0, %originalBBpart2201 ], [ %i87.0, %originalBB199 ], [ %i87.0, %if.end ], [ %i87.0, %for.end ], [ %i87.0, %originalBBpart2197 ], [ %i87.0, %originalBB184 ], [ %i87.0, %for.inc ], [ %i87.0, %for.body ], [ %i87.0, %originalBBpart2182 ], [ %i87.0, %originalBB170 ], [ %i87.0, %for.cond ], [ %i87.0, %if.else ], [ %i87.0, %originalBBpart2168 ], [ %i87.0, %originalBB156 ], [ %i87.0, %if.then13 ], [ %i87.0, %if.then11 ], [ %i87.0, %lor.lhs.false ], [ %i87.0, %land.lhs.true ], [ %i87.0, %originalBBpart2 ], [ %i87.0, %originalBB ], [ %i87.0, %if.then ], [ %i87.0, %first ]
  %i108.0.be = phi i32 [ %i108.0, %loopEntry ], [ %i108.0, %originalBB355alteredBB ], [ %i108.0, %originalBB337alteredBB ], [ %i108.0, %originalBB333alteredBB ], [ %i108.0, %originalBB322alteredBB ], [ %i108.0, %originalBB318alteredBB ], [ %123, %originalBB306alteredBB ], [ %i108.0, %originalBB302alteredBB ], [ %i108.0, %originalBB295alteredBB ], [ %i108.0, %originalBB291alteredBB ], [ %i108.0, %originalBB271alteredBB ], [ %i108.0, %originalBB207alteredBB ], [ %i108.0, %originalBB203alteredBB ], [ %i108.0, %originalBB199alteredBB ], [ %i108.0, %originalBB184alteredBB ], [ %i108.0, %originalBB170alteredBB ], [ %i108.0, %originalBB156alteredBB ], [ %i108.0, %originalBBalteredBB ], [ %i108.0, %for.end152 ], [ %i108.0, %for.inc150 ], [ %i108.0, %if.end149 ], [ %i108.0, %if.else147 ], [ %i108.0, %originalBBpart2367 ], [ %i108.0, %originalBB355 ], [ %i108.0, %if.then145 ], [ %i108.0, %lor.lhs.false142 ], [ %i108.0, %land.lhs.true139 ], [ %i108.0, %for.body136 ], [ %i108.0, %for.cond134 ], [ %i108.0, %originalBBpart2353 ], [ %i108.0, %originalBB337 ], [ %i108.0, %if.end131 ], [ %i108.0, %originalBBpart2335 ], [ %i108.0, %originalBB333 ], [ %i108.0, %for.end130 ], [ %i108.0, %originalBBpart2331 ], [ %i108.0, %originalBB322 ], [ %i108.0, %for.inc128 ], [ %i108.0, %for.body124 ], [ %i108.0, %originalBBpart2320 ], [ %i108.0, %originalBB318 ], [ %i108.0, %for.cond122 ], [ %i108.0, %if.else118 ], [ %i108.0, %for.end117 ], [ %i108.0, %originalBBpart2316 ], [ %104, %originalBB306 ], [ %i108.0, %for.inc116 ], [ %i108.0, %for.body112 ], [ %i108.0, %originalBBpart2304 ], [ %i108.0, %originalBB302 ], [ %i108.0, %for.cond110 ], [ %26, %if.then106 ], [ %i108.0, %lor.lhs.false103 ], [ %i108.0, %originalBBpart2300 ], [ %i108.0, %originalBB295 ], [ %i108.0, %land.lhs.true100 ], [ %i108.0, %if.end97 ], [ %i108.0, %for.end96 ], [ %i108.0, %for.inc94 ], [ %i108.0, %for.body90 ], [ %i108.0, %for.cond88 ], [ %i108.0, %if.else81 ], [ %i108.0, %originalBBpart2293 ], [ %i108.0, %originalBB291 ], [ %i108.0, %for.end80 ], [ %i108.0, %for.inc78 ], [ %i108.0, %for.body74 ], [ %i108.0, %for.cond72 ], [ %i108.0, %if.then65 ], [ %i108.0, %lor.lhs.false62 ], [ %i108.0, %land.lhs.true59 ], [ %i108.0, %if.else56 ], [ %i108.0, %if.end55 ], [ %i108.0, %if.end54 ], [ %i108.0, %for.end53 ], [ %i108.0, %for.inc51 ], [ %i108.0, %for.body47 ], [ %i108.0, %originalBBpart2289 ], [ %i108.0, %originalBB271 ], [ %i108.0, %for.cond44 ], [ %i108.0, %originalBBpart2269 ], [ %i108.0, %originalBB207 ], [ %i108.0, %if.else32 ], [ %i108.0, %if.then29 ], [ %i108.0, %originalBBpart2205 ], [ %i108.0, %originalBB203 ], [ %i108.0, %if.else27 ], [ %i108.0, %originalBBpart2201 ], [ %i108.0, %originalBB199 ], [ %i108.0, %if.end ], [ %i108.0, %for.end ], [ %i108.0, %originalBBpart2197 ], [ %i108.0, %originalBB184 ], [ %i108.0, %for.inc ], [ %i108.0, %for.body ], [ %i108.0, %originalBBpart2182 ], [ %i108.0, %originalBB170 ], [ %i108.0, %for.cond ], [ %i108.0, %if.else ], [ %i108.0, %originalBBpart2168 ], [ %i108.0, %originalBB156 ], [ %i108.0, %if.then13 ], [ %i108.0, %if.then11 ], [ %i108.0, %lor.lhs.false ], [ %i108.0, %land.lhs.true ], [ %i108.0, %originalBBpart2 ], [ %i108.0, %originalBB ], [ %i108.0, %if.then ], [ %i108.0, %first ]
  %i120.0.be = phi i32 [ %i120.0, %loopEntry ], [ %i120.0, %originalBB355alteredBB ], [ %i120.0, %originalBB337alteredBB ], [ %i120.0, %originalBB333alteredBB ], [ %124, %originalBB322alteredBB ], [ %i120.0, %originalBB318alteredBB ], [ %i120.0, %originalBB306alteredBB ], [ %i120.0, %originalBB302alteredBB ], [ %i120.0, %originalBB295alteredBB ], [ %i120.0, %originalBB291alteredBB ], [ %i120.0, %originalBB271alteredBB ], [ %i120.0, %originalBB207alteredBB ], [ %i120.0, %originalBB203alteredBB ], [ %i120.0, %originalBB199alteredBB ], [ %i120.0, %originalBB184alteredBB ], [ %i120.0, %originalBB170alteredBB ], [ %i120.0, %originalBB156alteredBB ], [ %i120.0, %originalBBalteredBB ], [ %i120.0, %for.end152 ], [ %i120.0, %for.inc150 ], [ %i120.0, %if.end149 ], [ %i120.0, %if.else147 ], [ %i120.0, %originalBBpart2367 ], [ %i120.0, %originalBB355 ], [ %i120.0, %if.then145 ], [ %i120.0, %lor.lhs.false142 ], [ %i120.0, %land.lhs.true139 ], [ %i120.0, %for.body136 ], [ %i120.0, %for.cond134 ], [ %i120.0, %originalBBpart2353 ], [ %i120.0, %originalBB337 ], [ %i120.0, %if.end131 ], [ %i120.0, %originalBBpart2335 ], [ %i120.0, %originalBB333 ], [ %i120.0, %for.end130 ], [ %i120.0, %originalBBpart2331 ], [ %.neg48, %originalBB322 ], [ %i120.0, %for.inc128 ], [ %i120.0, %for.body124 ], [ %i120.0, %originalBBpart2320 ], [ %i120.0, %originalBB318 ], [ %i120.0, %for.cond122 ], [ %26, %if.else118 ], [ %i120.0, %for.end117 ], [ %i120.0, %originalBBpart2316 ], [ %i120.0, %originalBB306 ], [ %i120.0, %for.inc116 ], [ %i120.0, %for.body112 ], [ %i120.0, %originalBBpart2304 ], [ %i120.0, %originalBB302 ], [ %i120.0, %for.cond110 ], [ %i120.0, %if.then106 ], [ %i120.0, %lor.lhs.false103 ], [ %i120.0, %originalBBpart2300 ], [ %i120.0, %originalBB295 ], [ %i120.0, %land.lhs.true100 ], [ %i120.0, %if.end97 ], [ %i120.0, %for.end96 ], [ %i120.0, %for.inc94 ], [ %i120.0, %for.body90 ], [ %i120.0, %for.cond88 ], [ %i120.0, %if.else81 ], [ %i120.0, %originalBBpart2293 ], [ %i120.0, %originalBB291 ], [ %i120.0, %for.end80 ], [ %i120.0, %for.inc78 ], [ %i120.0, %for.body74 ], [ %i120.0, %for.cond72 ], [ %i120.0, %if.then65 ], [ %i120.0, %lor.lhs.false62 ], [ %i120.0, %land.lhs.true59 ], [ %i120.0, %if.else56 ], [ %i120.0, %if.end55 ], [ %i120.0, %if.end54 ], [ %i120.0, %for.end53 ], [ %i120.0, %for.inc51 ], [ %i120.0, %for.body47 ], [ %i120.0, %originalBBpart2289 ], [ %i120.0, %originalBB271 ], [ %i120.0, %for.cond44 ], [ %i120.0, %originalBBpart2269 ], [ %i120.0, %originalBB207 ], [ %i120.0, %if.else32 ], [ %i120.0, %if.then29 ], [ %i120.0, %originalBBpart2205 ], [ %i120.0, %originalBB203 ], [ %i120.0, %if.else27 ], [ %i120.0, %originalBBpart2201 ], [ %i120.0, %originalBB199 ], [ %i120.0, %if.end ], [ %i120.0, %for.end ], [ %i120.0, %originalBBpart2197 ], [ %i120.0, %originalBB184 ], [ %i120.0, %for.inc ], [ %i120.0, %for.body ], [ %i120.0, %originalBBpart2182 ], [ %i120.0, %originalBB170 ], [ %i120.0, %for.cond ], [ %i120.0, %if.else ], [ %i120.0, %originalBBpart2168 ], [ %i120.0, %originalBB156 ], [ %i120.0, %if.then13 ], [ %i120.0, %if.then11 ], [ %i120.0, %lor.lhs.false ], [ %i120.0, %land.lhs.true ], [ %i120.0, %originalBBpart2 ], [ %i120.0, %originalBB ], [ %i120.0, %if.then ], [ %i120.0, %first ]
  %i132.0.be = phi i32 [ %i132.0, %loopEntry ], [ %i132.0, %originalBB355alteredBB ], [ %.neg, %originalBB337alteredBB ], [ %i132.0, %originalBB333alteredBB ], [ %i132.0, %originalBB322alteredBB ], [ %i132.0, %originalBB318alteredBB ], [ %i132.0, %originalBB306alteredBB ], [ %i132.0, %originalBB302alteredBB ], [ %i132.0, %originalBB295alteredBB ], [ %i132.0, %originalBB291alteredBB ], [ %i132.0, %originalBB271alteredBB ], [ %i132.0, %originalBB207alteredBB ], [ %i132.0, %originalBB203alteredBB ], [ %i132.0, %originalBB199alteredBB ], [ %i132.0, %originalBB184alteredBB ], [ %i132.0, %originalBB170alteredBB ], [ %i132.0, %originalBB156alteredBB ], [ %i132.0, %originalBBalteredBB ], [ %i132.0, %for.end152 ], [ %115, %for.inc150 ], [ %i132.0, %if.end149 ], [ %i132.0, %if.else147 ], [ %i132.0, %originalBBpart2367 ], [ %i132.0, %originalBB355 ], [ %i132.0, %if.then145 ], [ %i132.0, %lor.lhs.false142 ], [ %i132.0, %land.lhs.true139 ], [ %i132.0, %for.body136 ], [ %i132.0, %for.cond134 ], [ %i132.0, %originalBBpart2353 ], [ %.neg, %originalBB337 ], [ %i132.0, %if.end131 ], [ %i132.0, %originalBBpart2335 ], [ %i132.0, %originalBB333 ], [ %i132.0, %for.end130 ], [ %i132.0, %originalBBpart2331 ], [ %i132.0, %originalBB322 ], [ %i132.0, %for.inc128 ], [ %i132.0, %for.body124 ], [ %i132.0, %originalBBpart2320 ], [ %i132.0, %originalBB318 ], [ %i132.0, %for.cond122 ], [ %i132.0, %if.else118 ], [ %i132.0, %for.end117 ], [ %i132.0, %originalBBpart2316 ], [ %i132.0, %originalBB306 ], [ %i132.0, %for.inc116 ], [ %i132.0, %for.body112 ], [ %i132.0, %originalBBpart2304 ], [ %i132.0, %originalBB302 ], [ %i132.0, %for.cond110 ], [ %i132.0, %if.then106 ], [ %i132.0, %lor.lhs.false103 ], [ %i132.0, %originalBBpart2300 ], [ %i132.0, %originalBB295 ], [ %i132.0, %land.lhs.true100 ], [ %i132.0, %if.end97 ], [ %i132.0, %for.end96 ], [ %i132.0, %for.inc94 ], [ %i132.0, %for.body90 ], [ %i132.0, %for.cond88 ], [ %i132.0, %if.else81 ], [ %i132.0, %originalBBpart2293 ], [ %i132.0, %originalBB291 ], [ %i132.0, %for.end80 ], [ %i132.0, %for.inc78 ], [ %i132.0, %for.body74 ], [ %i132.0, %for.cond72 ], [ %i132.0, %if.then65 ], [ %i132.0, %lor.lhs.false62 ], [ %i132.0, %land.lhs.true59 ], [ %i132.0, %if.else56 ], [ %i132.0, %if.end55 ], [ %i132.0, %if.end54 ], [ %i132.0, %for.end53 ], [ %i132.0, %for.inc51 ], [ %i132.0, %for.body47 ], [ %i132.0, %originalBBpart2289 ], [ %i132.0, %originalBB271 ], [ %i132.0, %for.cond44 ], [ %i132.0, %originalBBpart2269 ], [ %i132.0, %originalBB207 ], [ %i132.0, %if.else32 ], [ %i132.0, %if.then29 ], [ %i132.0, %originalBBpart2205 ], [ %i132.0, %originalBB203 ], [ %i132.0, %if.else27 ], [ %i132.0, %originalBBpart2201 ], [ %i132.0, %originalBB199 ], [ %i132.0, %if.end ], [ %i132.0, %for.end ], [ %i132.0, %originalBBpart2197 ], [ %i132.0, %originalBB184 ], [ %i132.0, %for.inc ], [ %i132.0, %for.body ], [ %i132.0, %originalBBpart2182 ], [ %i132.0, %originalBB170 ], [ %i132.0, %for.cond ], [ %i132.0, %if.else ], [ %i132.0, %originalBBpart2168 ], [ %i132.0, %originalBB156 ], [ %i132.0, %if.then13 ], [ %i132.0, %if.then11 ], [ %i132.0, %lor.lhs.false ], [ %i132.0, %land.lhs.true ], [ %i132.0, %originalBBpart2 ], [ %i132.0, %originalBB ], [ %i132.0, %if.then ], [ %i132.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2134870944, %originalBB355alteredBB ], [ -1675939343, %originalBB337alteredBB ], [ -1163415100, %originalBB333alteredBB ], [ 279669792, %originalBB322alteredBB ], [ -1517249221, %originalBB318alteredBB ], [ -1190455880, %originalBB306alteredBB ], [ -550915486, %originalBB302alteredBB ], [ -338278340, %originalBB295alteredBB ], [ 1191486800, %originalBB291alteredBB ], [ -1774544762, %originalBB271alteredBB ], [ -1166703667, %originalBB207alteredBB ], [ -1548451679, %originalBB203alteredBB ], [ 1761884171, %originalBB199alteredBB ], [ 287146865, %originalBB184alteredBB ], [ -995820879, %originalBB170alteredBB ], [ 2069062239, %originalBB156alteredBB ], [ 128034596, %originalBBalteredBB ], [ -281315052, %for.end152 ], [ 1072939336, %for.inc150 ], [ -1064189939, %if.end149 ], [ -1541410593, %if.else147 ], [ -1541410593, %originalBBpart2367 ], [ %16, %originalBB355 ], [ %17, %if.then145 ], [ %113, %lor.lhs.false142 ], [ %112, %land.lhs.true139 ], [ %111, %for.body136 ], [ %109, %for.cond134 ], [ 1072939336, %originalBBpart2353 ], [ %18, %originalBB337 ], [ %19, %if.end131 ], [ 1161277833, %originalBBpart2335 ], [ %20, %originalBB333 ], [ %21, %for.end130 ], [ 1341505979, %originalBBpart2331 ], [ %22, %originalBB322 ], [ %23, %for.inc128 ], [ -235233704, %for.body124 ], [ %106, %originalBBpart2320 ], [ %24, %originalBB318 ], [ %25, %for.cond122 ], [ 1341505979, %if.else118 ], [ 1161277833, %for.end117 ], [ 309735321, %originalBBpart2316 ], [ %27, %originalBB306 ], [ %28, %for.inc116 ], [ 1360182293, %for.body112 ], [ %101, %originalBBpart2304 ], [ %29, %originalBB302 ], [ %30, %for.cond110 ], [ 309735321, %if.then106 ], [ %31, %lor.lhs.false103 ], [ %99, %originalBBpart2300 ], [ %32, %originalBB295 ], [ %33, %land.lhs.true100 ], [ %35, %if.end97 ], [ 1867102366, %for.end96 ], [ 667372896, %for.inc94 ], [ 714780627, %for.body90 ], [ %96, %for.cond88 ], [ 667372896, %if.else81 ], [ 1867102366, %originalBBpart2293 ], [ %36, %originalBB291 ], [ %37, %for.end80 ], [ -1707581738, %for.inc78 ], [ 1974410291, %for.body74 ], [ %89, %for.cond72 ], [ -1707581738, %if.then65 ], [ %38, %lor.lhs.false62 ], [ %39, %land.lhs.true59 ], [ %41, %if.else56 ], [ -281315052, %if.end55 ], [ -1609720356, %if.end54 ], [ -1711631423, %for.end53 ], [ -1991665269, %for.inc51 ], [ -1834100194, %for.body47 ], [ %83, %originalBBpart2289 ], [ %42, %originalBB271 ], [ %43, %for.cond44 ], [ -1991665269, %originalBBpart2269 ], [ %44, %originalBB207 ], [ %45, %if.else32 ], [ -1711631423, %if.then29 ], [ %76, %originalBBpart2205 ], [ %46, %originalBB203 ], [ %47, %if.else27 ], [ -1609720356, %originalBBpart2201 ], [ %48, %originalBB199 ], [ %49, %if.end ], [ -1129684150, %for.end ], [ -1977849248, %originalBBpart2197 ], [ %50, %originalBB184 ], [ %51, %for.inc ], [ 965182658, %for.body ], [ %73, %originalBBpart2182 ], [ %52, %originalBB170 ], [ %53, %for.cond ], [ -1977849248, %if.else ], [ -1129684150, %originalBBpart2168 ], [ %54, %originalBB156 ], [ %55, %if.then13 ], [ %56, %if.then11 ], [ %57, %lor.lhs.false ], [ %58, %land.lhs.true ], [ %65, %originalBBpart2 ], [ %59, %originalBB ], [ %60, %if.then ], [ %64, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371 = load volatile i32, i32* %.reg2mem370, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371
  %64 = select i1 %cmp, i32 -1783119422, i32 1852110568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1381860399, i32 -2009606763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %66 = add i32 %7, %days.0
  %67 = sub i32 %66, %4
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx68, align 4
  %69 = load i32, i32* %arrayidx18, align 4
  %70 = add i32 %68, %days.0
  %71 = add i32 %70, %69
  %72 = sub i32 %71, %63
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %73 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -43534075, i32 -772739846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d2, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %75 = add i32 %74, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %76 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1405528132, i32 -374751246
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %77 = add i32 %7, %days.0
  %78 = sub i32 %77, %4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx35alteredBB, align 4
  %80 = load i32, i32* %arrayidx39alteredBB, align 4
  %.neg64 = add i32 %79, %days.0
  %81 = add i32 %.neg64, %80
  %82 = sub i32 %81, %62
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i43.0, %6
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %83 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1368361912, i32 532950834
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i43.0 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d1, i64 0, i64 %idxprom48
  %84 = load i32, i32* %arrayidx49, align 4
  %85 = add i32 %84, %days.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx68, align 4
  %87 = add i32 %86, %days.0
  %88 = sub i32 %87, %4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i71.0, 12
  %89 = select i1 %cmp73, i32 -50207229, i32 -1943246063
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i71.0 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d2, i64 0, i64 %idxprom75
  %90 = load i32, i32* %arrayidx76, align 4
  %91 = add i32 %90, %days.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %92 = add i32 %i71.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx35alteredBB, align 4
  %94 = add i32 %93, %days.0
  %95 = sub i32 %94, %4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i87.0, 12
  %96 = select i1 %cmp89, i32 1785197931, i32 424223089
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i87.0 to i64
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d1, i64 0, i64 %idxprom91
  %97 = load i32, i32* %arrayidx92, align 4
  %98 = add i32 %97, %days.0
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i87.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %99 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 620241817, i32 1437142610
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %100 = add i32 %7, %days.0
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %i108.0, -1
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %101 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 668065138, i32 -318372042
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i108.0 to i64
  %arrayidx114 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d2, i64 0, i64 %idxprom113
  %102 = load i32, i32* %arrayidx114, align 4
  %103 = add i32 %102, %days.0
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %104 = add i32 %i108.0, -1
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %105 = add i32 %7, %days.0
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %i120.0, -1
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %106 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1610937081, i32 81851051
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i120.0 to i64
  %arrayidx126 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE2d1, i64 0, i64 %idxprom125
  %107 = load i32, i32* %arrayidx126, align 4
  %108 = add i32 %107, %days.0
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i120.0, -1
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i132.0, %1
  %109 = select i1 %cmp135, i32 -1267657300, i32 -118325031
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %110 = and i32 %i132.0, 3
  %cmp138 = icmp eq i32 %110, 0
  %111 = select i1 %cmp138, i32 1331251536, i32 1608398695
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %rem140 = srem i32 %i132.0, 100
  %cmp141.not = icmp eq i32 %rem140, 0
  %112 = select i1 %cmp141.not, i32 1608398695, i32 855859673
  br label %loopEntry.backedge

lor.lhs.false142:                                 ; preds = %loopEntry
  %rem143 = srem i32 %i132.0, 400
  %cmp144 = icmp eq i32 %rem143, 0
  %113 = select i1 %cmp144, i32 855859673, i32 -1943300915
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %114 = add i32 %days.0, 366
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %.neg47 = add i32 %days.0, 365
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %115 = add i32 %i132.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg46.neg = add i32 %7, %days.0
  %116 = sub i32 %.neg46.neg, %4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx35alteredBB, align 4
  %119 = load i32, i32* %arrayidx39alteredBB, align 4
  %120 = add i32 %118, %days.0
  %121 = add i32 %120, %119
  %122 = sub i32 %121, %61
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %i108.0, -1
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %i120.0, -1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %125 = add i32 %days.0, 366
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2091308047, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2091308047, label %first
    i32 -2101065353, label %originalBB
    i32 1250589880, label %originalBBpart2
    i32 -1781119171, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2101065353, i32 -1781119171
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
  %17 = select i1 %16, i32 1250589880, i32 -1781119171
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2101065353, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
