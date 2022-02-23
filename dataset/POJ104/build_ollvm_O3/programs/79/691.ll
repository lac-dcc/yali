; ModuleID = 'build_ollvm/programs/79/691.ll'
source_filename = "source-C-CXX/79/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1972187343, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1972187343, label %first
    i32 -903526233, label %originalBB
    i32 -291660048, label %originalBBpart2
    i32 1227572443, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -903526233, i32 1227572443
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
  %18 = select i1 %17, i32 -291660048, i32 1227572443
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -903526233, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp358.reg2mem = alloca i1, align 1
  %cmp355.reg2mem = alloca i1, align 1
  %.reg2mem1278 = alloca i32, align 4
  %.reg2mem1266 = alloca i32, align 4
  %cmp174.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %.reg2mem1262 = alloca i32, align 4
  %.reg2mem1258 = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %.reg2mem1246 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %eday.reg2mem = alloca i32*, align 8
  %emonth.reg2mem = alloca i32*, align 8
  %eyear.reg2mem = alloca i32*, align 8
  %sday.reg2mem = alloca i32*, align 8
  %smonth.reg2mem = alloca i32*, align 8
  %syear.reg2mem = alloca i32*, align 8
  %.reg2mem1064 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem1064, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1333132461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1333132461, label %first
    i32 1966706340, label %originalBB
    i32 -911169332, label %originalBBpart2
    i32 -1581509596, label %if.then
    i32 1246315108, label %NodeBlock1001
    i32 -1205379994, label %NodeBlock999
    i32 -392759910, label %NodeBlock997
    i32 -555734734, label %NodeBlock995
    i32 -128185187, label %LeafBlock993
    i32 434576035, label %NodeBlock991
    i32 471567764, label %NodeBlock989
    i32 1167010600, label %NodeBlock987
    i32 -2000536240, label %NodeBlock985
    i32 1892862120, label %NodeBlock
    i32 -1209633129, label %LeafBlock
    i32 -1629660558, label %sw.bb
    i32 1692664175, label %sw.bb15
    i32 1983426463, label %sw.bb26
    i32 -523808387, label %sw.bb36
    i32 -522119102, label %originalBB370
    i32 300998915, label %originalBBpart2430
    i32 1537943979, label %sw.bb45
    i32 1432924891, label %sw.bb53
    i32 646122693, label %sw.bb60
    i32 -1365196749, label %sw.bb66
    i32 1612943342, label %originalBB432
    i32 908589015, label %originalBBpart2485
    i32 -599923251, label %sw.bb71
    i32 -1347259184, label %sw.bb75
    i32 1747062324, label %NewDefault
    i32 -1011296700, label %sw.epilog
    i32 -1686250760, label %originalBB487
    i32 1697470732, label %originalBBpart2489
    i32 31413920, label %if.else
    i32 747717513, label %land.lhs.true
    i32 2089801627, label %originalBB491
    i32 1264334, label %originalBBpart2501
    i32 1268762118, label %lor.lhs.false
    i32 -1419798404, label %if.then83
    i32 198329904, label %NodeBlock1008
    i32 -1412628113, label %LeafBlock1006
    i32 -472358170, label %LeafBlock1004
    i32 -753170040, label %sw.bb84
    i32 -1979929063, label %sw.bb98
    i32 -1149363921, label %originalBB503
    i32 15058833, label %originalBBpart2624
    i32 1407247726, label %NewDefault1003
    i32 -620461327, label %sw.epilog111
    i32 -1490356420, label %if.else112
    i32 -674994748, label %NodeBlock1015
    i32 -704538440, label %LeafBlock1013
    i32 393375444, label %LeafBlock1011
    i32 -143136535, label %sw.bb113
    i32 1311712904, label %sw.bb127
    i32 1210966749, label %NewDefault1010
    i32 85828052, label %sw.epilog140
    i32 -352499747, label %if.end
    i32 351690970, label %if.end141
    i32 -1251788033, label %for.cond
    i32 1378108038, label %for.body
    i32 1362265991, label %land.lhs.true147
    i32 138960720, label %lor.lhs.false150
    i32 253893216, label %if.then153
    i32 -1719507861, label %if.else155
    i32 -150540848, label %originalBB626
    i32 -1484116069, label %originalBBpart2637
    i32 1645208545, label %if.end157
    i32 -2064067469, label %for.inc
    i32 -1765322404, label %for.end
    i32 -157421243, label %originalBB639
    i32 1978515346, label %originalBBpart2641
    i32 1551447390, label %if.then159
    i32 -1005537297, label %originalBB643
    i32 -1401225765, label %originalBBpart2652
    i32 633373530, label %if.else161
    i32 -2105845705, label %originalBB654
    i32 -593475508, label %originalBBpart2656
    i32 1090379379, label %if.then163
    i32 1364968009, label %originalBB658
    i32 759030319, label %originalBBpart2674
    i32 438247857, label %if.else166
    i32 383398475, label %originalBB676
    i32 -1400339479, label %originalBBpart2691
    i32 -2138856081, label %land.lhs.true169
    i32 38658535, label %lor.lhs.false172
    i32 720964191, label %originalBB693
    i32 -1496306972, label %originalBBpart2705
    i32 1047053040, label %if.then175
    i32 -82136483, label %NodeBlock1038
    i32 -477649651, label %NodeBlock1036
    i32 -409125931, label %NodeBlock1034
    i32 1187669928, label %NodeBlock1032
    i32 2132522684, label %LeafBlock1030
    i32 650495936, label %NodeBlock1028
    i32 -952493556, label %NodeBlock1026
    i32 -1279487659, label %NodeBlock1024
    i32 827805653, label %NodeBlock1022
    i32 -1144003910, label %NodeBlock1020
    i32 798027544, label %LeafBlock1018
    i32 1790635361, label %sw.bb176
    i32 -822533189, label %originalBB707
    i32 1163075784, label %originalBBpart2792
    i32 -898550934, label %sw.bb189
    i32 -1244715042, label %sw.bb201
    i32 -1309181223, label %sw.bb212
    i32 1657470379, label %sw.bb222
    i32 -1234542872, label %sw.bb231
    i32 132421760, label %sw.bb239
    i32 1997103164, label %originalBB794
    i32 2060630026, label %originalBBpart2858
    i32 -2025528146, label %sw.bb246
    i32 -1619369224, label %sw.bb252
    i32 -1624098423, label %sw.bb257
    i32 -1435870611, label %originalBB860
    i32 2031033859, label %originalBBpart2892
    i32 253341236, label %NewDefault1017
    i32 1860858448, label %sw.epilog261
    i32 -23609178, label %if.else262
    i32 1372506873, label %NodeBlock1061
    i32 2131387672, label %NodeBlock1059
    i32 778963629, label %NodeBlock1057
    i32 -1817992166, label %NodeBlock1055
    i32 -702816808, label %LeafBlock1053
    i32 1378806046, label %NodeBlock1051
    i32 -1010075964, label %NodeBlock1049
    i32 129496959, label %NodeBlock1047
    i32 2130927922, label %NodeBlock1045
    i32 2004382432, label %NodeBlock1043
    i32 -97948458, label %LeafBlock1041
    i32 1513150407, label %sw.bb263
    i32 -120569794, label %sw.bb276
    i32 -2109781365, label %originalBB894
    i32 -1717098899, label %originalBBpart2964
    i32 -105181910, label %sw.bb288
    i32 -2096463102, label %sw.bb299
    i32 -1199741077, label %sw.bb309
    i32 150092606, label %sw.bb318
    i32 -1368706682, label %sw.bb326
    i32 763635197, label %sw.bb333
    i32 -1662317094, label %sw.bb339
    i32 1829493315, label %sw.bb344
    i32 2109404811, label %NewDefault1040
    i32 714227765, label %sw.epilog348
    i32 1403758076, label %if.end349
    i32 1196897710, label %if.end350
    i32 1428326504, label %if.end351
    i32 1954078526, label %if.then353
    i32 -1587534203, label %originalBB966
    i32 -46343508, label %originalBBpart2974
    i32 2124163288, label %land.lhs.true356
    i32 -1672494366, label %originalBB976
    i32 -298885831, label %originalBBpart2979
    i32 -426137568, label %lor.lhs.false359
    i32 -1284403444, label %if.then362
    i32 1529124008, label %if.else364
    i32 234523432, label %if.end366
    i32 1344811012, label %originalBB981
    i32 769364174, label %originalBBpart2983
    i32 -2106563296, label %if.end367
    i32 -536865000, label %originalBBalteredBB
    i32 192230682, label %originalBB370alteredBB
    i32 2041989696, label %originalBB432alteredBB
    i32 -1272212164, label %originalBB487alteredBB
    i32 1731363107, label %originalBB491alteredBB
    i32 543666408, label %originalBB503alteredBB
    i32 1139740993, label %originalBB626alteredBB
    i32 117203261, label %originalBB639alteredBB
    i32 15398345, label %originalBB643alteredBB
    i32 1251081372, label %originalBB654alteredBB
    i32 -2035780407, label %originalBB658alteredBB
    i32 20735507, label %originalBB676alteredBB
    i32 901238533, label %originalBB693alteredBB
    i32 2108745315, label %originalBB707alteredBB
    i32 1344503672, label %originalBB794alteredBB
    i32 -1514969814, label %originalBB860alteredBB
    i32 -1187630940, label %originalBB894alteredBB
    i32 -1771801996, label %originalBB966alteredBB
    i32 -1503957706, label %originalBB976alteredBB
    i32 -180165338, label %originalBB981alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB981alteredBB, %originalBB976alteredBB, %originalBB966alteredBB, %originalBB894alteredBB, %originalBB860alteredBB, %originalBB794alteredBB, %originalBB707alteredBB, %originalBB693alteredBB, %originalBB676alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB643alteredBB, %originalBB639alteredBB, %originalBB626alteredBB, %originalBB503alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB432alteredBB, %originalBB370alteredBB, %originalBBalteredBB, %originalBBpart2983, %originalBB981, %if.end366, %if.else364, %if.then362, %lor.lhs.false359, %originalBBpart2979, %originalBB976, %land.lhs.true356, %originalBBpart2974, %originalBB966, %if.then353, %if.end351, %if.end350, %if.end349, %sw.epilog348, %NewDefault1040, %sw.bb344, %sw.bb339, %sw.bb333, %sw.bb326, %sw.bb318, %sw.bb309, %sw.bb299, %sw.bb288, %originalBBpart2964, %originalBB894, %sw.bb276, %sw.bb263, %LeafBlock1041, %NodeBlock1043, %NodeBlock1045, %NodeBlock1047, %NodeBlock1049, %NodeBlock1051, %LeafBlock1053, %NodeBlock1055, %NodeBlock1057, %NodeBlock1059, %NodeBlock1061, %if.else262, %sw.epilog261, %NewDefault1017, %originalBBpart2892, %originalBB860, %sw.bb257, %sw.bb252, %sw.bb246, %originalBBpart2858, %originalBB794, %sw.bb239, %sw.bb231, %sw.bb222, %sw.bb212, %sw.bb201, %sw.bb189, %originalBBpart2792, %originalBB707, %sw.bb176, %LeafBlock1018, %NodeBlock1020, %NodeBlock1022, %NodeBlock1024, %NodeBlock1026, %NodeBlock1028, %LeafBlock1030, %NodeBlock1032, %NodeBlock1034, %NodeBlock1036, %NodeBlock1038, %if.then175, %originalBBpart2705, %originalBB693, %lor.lhs.false172, %land.lhs.true169, %originalBBpart2691, %originalBB676, %if.else166, %originalBBpart2674, %originalBB658, %if.then163, %originalBBpart2656, %originalBB654, %if.else161, %originalBBpart2652, %originalBB643, %if.then159, %originalBBpart2641, %originalBB639, %for.end, %for.inc, %if.end157, %originalBBpart2637, %originalBB626, %if.else155, %if.then153, %lor.lhs.false150, %land.lhs.true147, %for.body, %for.cond, %if.end141, %if.end, %sw.epilog140, %NewDefault1010, %sw.bb127, %sw.bb113, %LeafBlock1011, %LeafBlock1013, %NodeBlock1015, %if.else112, %sw.epilog111, %NewDefault1003, %originalBBpart2624, %originalBB503, %sw.bb98, %sw.bb84, %LeafBlock1004, %LeafBlock1006, %NodeBlock1008, %if.then83, %lor.lhs.false, %originalBBpart2501, %originalBB491, %land.lhs.true, %if.else, %originalBBpart2489, %originalBB487, %sw.epilog, %NewDefault, %sw.bb75, %sw.bb71, %originalBBpart2485, %originalBB432, %sw.bb66, %sw.bb60, %sw.bb53, %sw.bb45, %originalBBpart2430, %originalBB370, %sw.bb36, %sw.bb26, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock985, %NodeBlock987, %NodeBlock989, %NodeBlock991, %LeafBlock993, %NodeBlock995, %NodeBlock997, %NodeBlock999, %NodeBlock1001, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1344811012, %originalBB981alteredBB ], [ -1672494366, %originalBB976alteredBB ], [ -1587534203, %originalBB966alteredBB ], [ -2109781365, %originalBB894alteredBB ], [ -1435870611, %originalBB860alteredBB ], [ 1997103164, %originalBB794alteredBB ], [ -822533189, %originalBB707alteredBB ], [ 720964191, %originalBB693alteredBB ], [ 383398475, %originalBB676alteredBB ], [ 1364968009, %originalBB658alteredBB ], [ -2105845705, %originalBB654alteredBB ], [ -1005537297, %originalBB643alteredBB ], [ -157421243, %originalBB639alteredBB ], [ -150540848, %originalBB626alteredBB ], [ -1149363921, %originalBB503alteredBB ], [ 2089801627, %originalBB491alteredBB ], [ -1686250760, %originalBB487alteredBB ], [ 1612943342, %originalBB432alteredBB ], [ -522119102, %originalBB370alteredBB ], [ 1966706340, %originalBBalteredBB ], [ -2106563296, %originalBBpart2983 ], [ %587, %originalBB981 ], [ %578, %if.end366 ], [ 234523432, %if.else364 ], [ 234523432, %if.then362 ], [ %565, %lor.lhs.false359 ], [ %563, %originalBBpart2979 ], [ %562, %originalBB976 ], [ %552, %land.lhs.true356 ], [ %543, %originalBBpart2974 ], [ %542, %originalBB966 ], [ %531, %if.then353 ], [ %522, %if.end351 ], [ 1428326504, %if.end350 ], [ 1196897710, %if.end349 ], [ 1403758076, %sw.epilog348 ], [ 714227765, %NewDefault1040 ], [ 714227765, %sw.bb344 ], [ 714227765, %sw.bb339 ], [ 714227765, %sw.bb333 ], [ 714227765, %sw.bb326 ], [ 714227765, %sw.bb318 ], [ 714227765, %sw.bb309 ], [ 714227765, %sw.bb299 ], [ 714227765, %sw.bb288 ], [ 714227765, %originalBBpart2964 ], [ %492, %originalBB894 ], [ %480, %sw.bb276 ], [ 714227765, %sw.bb263 ], [ %468, %LeafBlock1041 ], [ %467, %NodeBlock1043 ], [ %466, %NodeBlock1045 ], [ %465, %NodeBlock1047 ], [ %464, %NodeBlock1049 ], [ %463, %NodeBlock1051 ], [ %462, %LeafBlock1053 ], [ %461, %NodeBlock1055 ], [ %460, %NodeBlock1057 ], [ %459, %NodeBlock1059 ], [ %458, %NodeBlock1061 ], [ 1372506873, %if.else262 ], [ 1403758076, %sw.epilog261 ], [ 1860858448, %NewDefault1017 ], [ 1860858448, %originalBBpart2892 ], [ %456, %originalBB860 ], [ %443, %sw.bb257 ], [ 1860858448, %sw.bb252 ], [ 1860858448, %sw.bb246 ], [ 1860858448, %originalBBpart2858 ], [ %427, %originalBB794 ], [ %414, %sw.bb239 ], [ 1860858448, %sw.bb231 ], [ 1860858448, %sw.bb222 ], [ 1860858448, %sw.bb212 ], [ 1860858448, %sw.bb201 ], [ 1860858448, %sw.bb189 ], [ 1860858448, %originalBBpart2792 ], [ %387, %originalBB707 ], [ %374, %sw.bb176 ], [ %365, %LeafBlock1018 ], [ %364, %NodeBlock1020 ], [ %363, %NodeBlock1022 ], [ %362, %NodeBlock1024 ], [ %361, %NodeBlock1026 ], [ %360, %NodeBlock1028 ], [ %359, %LeafBlock1030 ], [ %358, %NodeBlock1032 ], [ %357, %NodeBlock1034 ], [ %356, %NodeBlock1036 ], [ %355, %NodeBlock1038 ], [ -82136483, %if.then175 ], [ %353, %originalBBpart2705 ], [ %352, %originalBB693 ], [ %342, %lor.lhs.false172 ], [ %333, %land.lhs.true169 ], [ %331, %originalBBpart2691 ], [ %330, %originalBB676 ], [ %319, %if.else166 ], [ 1196897710, %originalBBpart2674 ], [ %310, %originalBB658 ], [ %298, %if.then163 ], [ %289, %originalBBpart2656 ], [ %288, %originalBB654 ], [ %278, %if.else161 ], [ 1428326504, %originalBBpart2652 ], [ %269, %originalBB643 ], [ %257, %if.then159 ], [ %248, %originalBBpart2641 ], [ %247, %originalBB639 ], [ %237, %for.end ], [ -1251788033, %for.inc ], [ -2064067469, %if.end157 ], [ 1645208545, %originalBBpart2637 ], [ %226, %originalBB626 ], [ %215, %if.else155 ], [ 1645208545, %if.then153 ], [ %204, %lor.lhs.false150 ], [ %202, %land.lhs.true147 ], [ %200, %for.body ], [ %197, %for.cond ], [ -1251788033, %if.end141 ], [ 351690970, %if.end ], [ -352499747, %sw.epilog140 ], [ 85828052, %NewDefault1010 ], [ 85828052, %sw.bb127 ], [ 85828052, %sw.bb113 ], [ %184, %LeafBlock1011 ], [ %183, %LeafBlock1013 ], [ %182, %NodeBlock1015 ], [ -674994748, %if.else112 ], [ -352499747, %sw.epilog111 ], [ -620461327, %NewDefault1003 ], [ -620461327, %originalBBpart2624 ], [ %180, %originalBB503 ], [ %167, %sw.bb98 ], [ -620461327, %sw.bb84 ], [ %154, %LeafBlock1004 ], [ %153, %LeafBlock1006 ], [ %152, %NodeBlock1008 ], [ 198329904, %if.then83 ], [ %150, %lor.lhs.false ], [ %148, %originalBBpart2501 ], [ %147, %originalBB491 ], [ %137, %land.lhs.true ], [ %128, %if.else ], [ 351690970, %originalBBpart2489 ], [ %125, %originalBB487 ], [ %116, %sw.epilog ], [ -1011296700, %NewDefault ], [ -1011296700, %sw.bb75 ], [ -1011296700, %sw.bb71 ], [ -1011296700, %originalBBpart2485 ], [ %99, %originalBB432 ], [ %86, %sw.bb66 ], [ -1011296700, %sw.bb60 ], [ -1011296700, %sw.bb53 ], [ -1011296700, %sw.bb45 ], [ -1011296700, %originalBBpart2430 ], [ %65, %originalBB370 ], [ %52, %sw.bb36 ], [ -1011296700, %sw.bb26 ], [ -1011296700, %sw.bb15 ], [ -1011296700, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock985 ], [ %28, %NodeBlock987 ], [ %27, %NodeBlock989 ], [ %26, %NodeBlock991 ], [ %25, %LeafBlock993 ], [ %24, %NodeBlock995 ], [ %23, %NodeBlock997 ], [ %22, %NodeBlock999 ], [ %21, %NodeBlock1001 ], [ 1246315108, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem1064.0..reg2mem1064.0..reg2mem1064.0..reload1065 = load volatile i1, i1* %.reg2mem1064, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem1064.0..reg2mem1064.0..reg2mem1064.0..reload1065
  %8 = select i1 %7, i32 1966706340, i32 -536865000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %syear = alloca i32, align 4
  store i32* %syear, i32** %syear.reg2mem, align 8
  %smonth = alloca i32, align 4
  store i32* %smonth, i32** %smonth.reg2mem, align 8
  %sday = alloca i32, align 4
  store i32* %sday, i32** %sday.reg2mem, align 8
  %eyear = alloca i32, align 4
  store i32* %eyear, i32** %eyear.reg2mem, align 8
  %emonth = alloca i32, align 4
  store i32* %emonth, i32** %emonth.reg2mem, align 8
  %eday = alloca i32, align 4
  store i32* %eday, i32** %eday.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1245 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1245, align 4
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1071 = load volatile i32*, i32** %syear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1071)
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload1075 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload1075)
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1095 = load volatile i32*, i32** %sday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1095)
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1107 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1107)
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1113 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1113)
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1138 = load volatile i32*, i32** %eday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1138)
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload1074 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %9 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload1074, align 4
  %cmp = icmp sgt i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -911169332, i32 -536865000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1581509596, i32 31413920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload1073 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %20 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload1073, align 4
  store i32 %20, i32* %.reg2mem1246, align 4
  br label %loopEntry.backedge

NodeBlock1001:                                    ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1257 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot1002 = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1257, 8
  %21 = select i1 %Pivot1002, i32 471567764, i32 -1205379994
  br label %loopEntry.backedge

NodeBlock999:                                     ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1251 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot1000 = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1251, 10
  %22 = select i1 %Pivot1000, i32 434576035, i32 -392759910
  br label %loopEntry.backedge

NodeBlock997:                                     ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1249 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot998 = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1249, 11
  %23 = select i1 %Pivot998, i32 -1365196749, i32 -555734734
  br label %loopEntry.backedge

NodeBlock995:                                     ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1248 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot996 = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1248, 12
  %24 = select i1 %Pivot996, i32 -599923251, i32 -128185187
  br label %loopEntry.backedge

LeafBlock993:                                     ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1247 = load volatile i32, i32* %.reg2mem1246, align 4
  %SwitchLeaf994 = icmp eq i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1247, 12
  %25 = select i1 %SwitchLeaf994, i32 -1347259184, i32 1747062324
  br label %loopEntry.backedge

NodeBlock991:                                     ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1250 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot992 = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1250, 9
  %26 = select i1 %Pivot992, i32 1432924891, i32 646122693
  br label %loopEntry.backedge

NodeBlock989:                                     ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1256 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot990 = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1256, 5
  %27 = select i1 %Pivot990, i32 1892862120, i32 1167010600
  br label %loopEntry.backedge

NodeBlock987:                                     ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1253 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot988 = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1253, 6
  %28 = select i1 %Pivot988, i32 1983426463, i32 -2000536240
  br label %loopEntry.backedge

NodeBlock985:                                     ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1252 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot986 = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1252, 7
  %29 = select i1 %Pivot986, i32 -523808387, i32 1537943979
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1255 = load volatile i32, i32* %.reg2mem1246, align 4
  %Pivot = icmp slt i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1255, 4
  %30 = select i1 %Pivot, i32 -1209633129, i32 1692664175
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1254 = load volatile i32, i32* %.reg2mem1246, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem1246.0..reg2mem1246.0..reg2mem1246.0..reload1254, 3
  %31 = select i1 %SwitchLeaf, i32 -1629660558, i32 1747062324
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1244 = load volatile i32*, i32** %sum.reg2mem, align 8
  %32 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1244, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1094 = load volatile i32*, i32** %sday.reg2mem, align 8
  %33 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1094, align 4
  %34 = add i32 %32, 306
  %35 = sub i32 %34, %33
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1243 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %35, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1243, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1242 = load volatile i32*, i32** %sum.reg2mem, align 8
  %36 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1242, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1093 = load volatile i32*, i32** %sday.reg2mem, align 8
  %37 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1093, align 4
  %38 = add i32 %36, 275
  %39 = sub i32 %38, %37
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1241 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %39, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1241, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1240 = load volatile i32*, i32** %sum.reg2mem, align 8
  %40 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1240, align 4
  %41 = add i32 %40, 245
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1092 = load volatile i32*, i32** %sday.reg2mem, align 8
  %42 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1092, align 4
  %43 = sub i32 %41, %42
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1239 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %43, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1239, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -522119102, i32 192230682
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1238 = load volatile i32*, i32** %sum.reg2mem, align 8
  %53 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1238, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1091 = load volatile i32*, i32** %sday.reg2mem, align 8
  %54 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1091, align 4
  %55 = add i32 %53, 214
  %56 = sub i32 %55, %54
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1237 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %56, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1237, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 300998915, i32 192230682
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1236 = load volatile i32*, i32** %sum.reg2mem, align 8
  %66 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1236, align 4
  %67 = add i32 %66, 184
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1090 = load volatile i32*, i32** %sday.reg2mem, align 8
  %68 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1090, align 4
  %69 = sub i32 %67, %68
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1235 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %69, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1235, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1234 = load volatile i32*, i32** %sum.reg2mem, align 8
  %70 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1234, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1089 = load volatile i32*, i32** %sday.reg2mem, align 8
  %71 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1089, align 4
  %72 = add i32 %70, 153
  %73 = sub i32 %72, %71
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1233 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %73, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1233, align 4
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1232 = load volatile i32*, i32** %sum.reg2mem, align 8
  %74 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1232, align 4
  %75 = add i32 %74, 122
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1088 = load volatile i32*, i32** %sday.reg2mem, align 8
  %76 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1088, align 4
  %77 = sub i32 %75, %76
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1231 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %77, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1231, align 4
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1612943342, i32 2041989696
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1230 = load volatile i32*, i32** %sum.reg2mem, align 8
  %87 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1230, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1087 = load volatile i32*, i32** %sday.reg2mem, align 8
  %88 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1087, align 4
  %89 = add i32 %87, 92
  %90 = sub i32 %89, %88
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1229 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1229, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 908589015, i32 2041989696
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1228 = load volatile i32*, i32** %sum.reg2mem, align 8
  %100 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1228, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1086 = load volatile i32*, i32** %sday.reg2mem, align 8
  %101 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1086, align 4
  %102 = add i32 %100, 61
  %103 = sub i32 %102, %101
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1227 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %103, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1227, align 4
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1226 = load volatile i32*, i32** %sum.reg2mem, align 8
  %104 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1226, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1085 = load volatile i32*, i32** %sday.reg2mem, align 8
  %105 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1085, align 4
  %106 = add i32 %104, 31
  %107 = sub i32 %106, %105
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1225 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %107, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1225, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1686250760, i32 -1272212164
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1697470732, i32 -1272212164
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1070 = load volatile i32*, i32** %syear.reg2mem, align 8
  %126 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1070, align 4
  %127 = and i32 %126, 3
  %cmp78 = icmp eq i32 %127, 0
  %128 = select i1 %cmp78, i32 747717513, i32 1268762118
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2089801627, i32 1731363107
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1069 = load volatile i32*, i32** %syear.reg2mem, align 8
  %138 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1069, align 4
  %rem79 = srem i32 %138, 100
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1264334, i32 1731363107
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %148 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1419798404, i32 1268762118
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1068 = load volatile i32*, i32** %syear.reg2mem, align 8
  %149 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1068, align 4
  %rem81 = srem i32 %149, 400
  %cmp82 = icmp eq i32 %rem81, 0
  %150 = select i1 %cmp82, i32 -1419798404, i32 -1490356420
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload1072 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %151 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload1072, align 4
  store i32 %151, i32* %.reg2mem1258, align 4
  br label %loopEntry.backedge

NodeBlock1008:                                    ; preds = %loopEntry
  %.reg2mem1258.0..reg2mem1258.0..reg2mem1258.0..reload1261 = load volatile i32, i32* %.reg2mem1258, align 4
  %Pivot1009 = icmp slt i32 %.reg2mem1258.0..reg2mem1258.0..reg2mem1258.0..reload1261, 2
  %152 = select i1 %Pivot1009, i32 -472358170, i32 -1412628113
  br label %loopEntry.backedge

LeafBlock1006:                                    ; preds = %loopEntry
  %.reg2mem1258.0..reg2mem1258.0..reg2mem1258.0..reload1259 = load volatile i32, i32* %.reg2mem1258, align 4
  %SwitchLeaf1007 = icmp eq i32 %.reg2mem1258.0..reg2mem1258.0..reg2mem1258.0..reload1259, 2
  %153 = select i1 %SwitchLeaf1007, i32 -1979929063, i32 1407247726
  br label %loopEntry.backedge

LeafBlock1004:                                    ; preds = %loopEntry
  %.reg2mem1258.0..reg2mem1258.0..reg2mem1258.0..reload1260 = load volatile i32, i32* %.reg2mem1258, align 4
  %SwitchLeaf1005 = icmp eq i32 %.reg2mem1258.0..reg2mem1258.0..reg2mem1258.0..reload1260, 1
  %154 = select i1 %SwitchLeaf1005, i32 -753170040, i32 1407247726
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1224 = load volatile i32*, i32** %sum.reg2mem, align 8
  %155 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1224, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1084 = load volatile i32*, i32** %sday.reg2mem, align 8
  %156 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1084, align 4
  %157 = add i32 %155, 366
  %158 = sub i32 %157, %156
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1223 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %158, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1223, align 4
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1149363921, i32 543666408
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1222 = load volatile i32*, i32** %sum.reg2mem, align 8
  %168 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1222, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1083 = load volatile i32*, i32** %sday.reg2mem, align 8
  %169 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1083, align 4
  %170 = add i32 %168, 335
  %171 = sub i32 %170, %169
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1221 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %171, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1221, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 15058833, i32 543666408
  br label %loopEntry.backedge

originalBBpart2624:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault1003:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog111:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload = load volatile i32*, i32** %smonth.reg2mem, align 8
  %181 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload, align 4
  store i32 %181, i32* %.reg2mem1262, align 4
  br label %loopEntry.backedge

NodeBlock1015:                                    ; preds = %loopEntry
  %.reg2mem1262.0..reg2mem1262.0..reg2mem1262.0..reload1265 = load volatile i32, i32* %.reg2mem1262, align 4
  %Pivot1016 = icmp slt i32 %.reg2mem1262.0..reg2mem1262.0..reg2mem1262.0..reload1265, 2
  %182 = select i1 %Pivot1016, i32 393375444, i32 -704538440
  br label %loopEntry.backedge

LeafBlock1013:                                    ; preds = %loopEntry
  %.reg2mem1262.0..reg2mem1262.0..reg2mem1262.0..reload1263 = load volatile i32, i32* %.reg2mem1262, align 4
  %SwitchLeaf1014 = icmp eq i32 %.reg2mem1262.0..reg2mem1262.0..reg2mem1262.0..reload1263, 2
  %183 = select i1 %SwitchLeaf1014, i32 1311712904, i32 1210966749
  br label %loopEntry.backedge

LeafBlock1011:                                    ; preds = %loopEntry
  %.reg2mem1262.0..reg2mem1262.0..reg2mem1262.0..reload1264 = load volatile i32, i32* %.reg2mem1262, align 4
  %SwitchLeaf1012 = icmp eq i32 %.reg2mem1262.0..reg2mem1262.0..reg2mem1262.0..reload1264, 1
  %184 = select i1 %SwitchLeaf1012, i32 -143136535, i32 1210966749
  br label %loopEntry.backedge

sw.bb113:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1220 = load volatile i32*, i32** %sum.reg2mem, align 8
  %185 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1220, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1082 = load volatile i32*, i32** %sday.reg2mem, align 8
  %186 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1082, align 4
  %187 = add i32 %185, 365
  %188 = sub i32 %187, %186
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1219 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %188, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1219, align 4
  br label %loopEntry.backedge

sw.bb127:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1218 = load volatile i32*, i32** %sum.reg2mem, align 8
  %189 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1218, align 4
  %.neg46 = add i32 %189, 334
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1081 = load volatile i32*, i32** %sday.reg2mem, align 8
  %190 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1081, align 4
  %191 = sub i32 %.neg46, %190
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1217 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %191, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1217, align 4
  br label %loopEntry.backedge

NewDefault1010:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog140:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1067 = load volatile i32*, i32** %syear.reg2mem, align 8
  %192 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1067, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1144, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1143 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1143, align 4
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1106 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %195 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1106, align 4
  %196 = add i32 %195, -1
  %cmp144.not = icmp sgt i32 %194, %196
  %197 = select i1 %cmp144.not, i32 -1765322404, i32 1378108038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1142 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1142, align 4
  %199 = and i32 %198, 3
  %cmp146 = icmp eq i32 %199, 0
  %200 = select i1 %cmp146, i32 1362265991, i32 138960720
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1141 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1141, align 4
  %rem148 = srem i32 %201, 100
  %cmp149.not = icmp eq i32 %rem148, 0
  %202 = select i1 %cmp149.not, i32 138960720, i32 253893216
  br label %loopEntry.backedge

lor.lhs.false150:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1140 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1140, align 4
  %rem151 = srem i32 %203, 400
  %cmp152 = icmp eq i32 %rem151, 0
  %204 = select i1 %cmp152, i32 253893216, i32 -1719507861
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1216 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1216, align 4
  %206 = add i32 %205, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1215 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %206, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1215, align 4
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -150540848, i32 1139740993
  br label %loopEntry.backedge

originalBB626:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1214 = load volatile i32*, i32** %sum.reg2mem, align 8
  %216 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1214, align 4
  %217 = add i32 %216, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1213 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %217, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1213, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1484116069, i32 1139740993
  br label %loopEntry.backedge

originalBBpart2637:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1139 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1139, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -157421243, i32 117203261
  br label %loopEntry.backedge

originalBB639:                                    ; preds = %loopEntry
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1112 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %238 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1112, align 4
  %cmp158 = icmp eq i32 %238, 1
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1978515346, i32 117203261
  br label %loopEntry.backedge

originalBBpart2641:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %248 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 1551447390, i32 633373530
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1005537297, i32 15398345
  br label %loopEntry.backedge

originalBB643:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1212 = load volatile i32*, i32** %sum.reg2mem, align 8
  %258 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1212, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1137 = load volatile i32*, i32** %eday.reg2mem, align 8
  %259 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1137, align 4
  %260 = add i32 %259, %258
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1211 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %260, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1211, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1401225765, i32 15398345
  br label %loopEntry.backedge

originalBBpart2652:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2105845705, i32 1251081372
  br label %loopEntry.backedge

originalBB654:                                    ; preds = %loopEntry
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1111 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %279 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1111, align 4
  %cmp162 = icmp eq i32 %279, 2
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -593475508, i32 1251081372
  br label %loopEntry.backedge

originalBBpart2656:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %289 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 1090379379, i32 438247857
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1364968009, i32 -2035780407
  br label %loopEntry.backedge

originalBB658:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1210 = load volatile i32*, i32** %sum.reg2mem, align 8
  %299 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1210, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1136 = load volatile i32*, i32** %eday.reg2mem, align 8
  %300 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1136, align 4
  %301 = add i32 %299, 31
  %.neg43 = add i32 %301, %300
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1209 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg43, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1209, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 759030319, i32 -2035780407
  br label %loopEntry.backedge

originalBBpart2674:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else166:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 383398475, i32 20735507
  br label %loopEntry.backedge

originalBB676:                                    ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1105 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %320 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1105, align 4
  %321 = and i32 %320, 3
  %cmp168 = icmp eq i32 %321, 0
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1400339479, i32 20735507
  br label %loopEntry.backedge

originalBBpart2691:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %331 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 -2138856081, i32 38658535
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1104 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %332 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1104, align 4
  %rem170 = srem i32 %332, 100
  %cmp171.not = icmp eq i32 %rem170, 0
  %333 = select i1 %cmp171.not, i32 38658535, i32 1047053040
  br label %loopEntry.backedge

lor.lhs.false172:                                 ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 720964191, i32 901238533
  br label %loopEntry.backedge

originalBB693:                                    ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1103 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %343 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1103, align 4
  %rem173 = srem i32 %343, 400
  %cmp174 = icmp eq i32 %rem173, 0
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1496306972, i32 901238533
  br label %loopEntry.backedge

originalBBpart2705:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %353 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 1047053040, i32 -23609178
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1110 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %354 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1110, align 4
  store i32 %354, i32* %.reg2mem1266, align 4
  br label %loopEntry.backedge

NodeBlock1038:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1277 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1039 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1277, 8
  %355 = select i1 %Pivot1039, i32 -952493556, i32 -477649651
  br label %loopEntry.backedge

NodeBlock1036:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1271 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1037 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1271, 10
  %356 = select i1 %Pivot1037, i32 650495936, i32 -409125931
  br label %loopEntry.backedge

NodeBlock1034:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1269 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1035 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1269, 11
  %357 = select i1 %Pivot1035, i32 -1244715042, i32 1187669928
  br label %loopEntry.backedge

NodeBlock1032:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1268 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1033 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1268, 12
  %358 = select i1 %Pivot1033, i32 -898550934, i32 2132522684
  br label %loopEntry.backedge

LeafBlock1030:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1267 = load volatile i32, i32* %.reg2mem1266, align 4
  %SwitchLeaf1031 = icmp eq i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1267, 12
  %359 = select i1 %SwitchLeaf1031, i32 1790635361, i32 253341236
  br label %loopEntry.backedge

NodeBlock1028:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1270 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1029 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1270, 9
  %360 = select i1 %Pivot1029, i32 1657470379, i32 -1309181223
  br label %loopEntry.backedge

NodeBlock1026:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1276 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1027 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1276, 5
  %361 = select i1 %Pivot1027, i32 -1144003910, i32 -1279487659
  br label %loopEntry.backedge

NodeBlock1024:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1273 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1025 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1273, 6
  %362 = select i1 %Pivot1025, i32 -2025528146, i32 827805653
  br label %loopEntry.backedge

NodeBlock1022:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1272 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1023 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1272, 7
  %363 = select i1 %Pivot1023, i32 132421760, i32 -1234542872
  br label %loopEntry.backedge

NodeBlock1020:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1275 = load volatile i32, i32* %.reg2mem1266, align 4
  %Pivot1021 = icmp slt i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1275, 4
  %364 = select i1 %Pivot1021, i32 798027544, i32 -1619369224
  br label %loopEntry.backedge

LeafBlock1018:                                    ; preds = %loopEntry
  %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1274 = load volatile i32, i32* %.reg2mem1266, align 4
  %SwitchLeaf1019 = icmp eq i32 %.reg2mem1266.0..reg2mem1266.0..reg2mem1266.0..reload1274, 3
  %365 = select i1 %SwitchLeaf1019, i32 -1624098423, i32 253341236
  br label %loopEntry.backedge

sw.bb176:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -822533189, i32 2108745315
  br label %loopEntry.backedge

originalBB707:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1208 = load volatile i32*, i32** %sum.reg2mem, align 8
  %375 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1208, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1135 = load volatile i32*, i32** %eday.reg2mem, align 8
  %376 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1135, align 4
  %377 = add i32 %375, 335
  %378 = add i32 %377, %376
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1207 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %378, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1207, align 4
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1163075784, i32 2108745315
  br label %loopEntry.backedge

originalBBpart2792:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb189:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1206 = load volatile i32*, i32** %sum.reg2mem, align 8
  %388 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1206, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1134 = load volatile i32*, i32** %eday.reg2mem, align 8
  %389 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1134, align 4
  %390 = add i32 %388, 305
  %391 = add i32 %390, %389
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1205 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %391, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1205, align 4
  br label %loopEntry.backedge

sw.bb201:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1204 = load volatile i32*, i32** %sum.reg2mem, align 8
  %392 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1204, align 4
  %.neg37 = add i32 %392, 274
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1133 = load volatile i32*, i32** %eday.reg2mem, align 8
  %393 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1133, align 4
  %394 = add i32 %.neg37, %393
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1203 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %394, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1203, align 4
  br label %loopEntry.backedge

sw.bb212:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1202 = load volatile i32*, i32** %sum.reg2mem, align 8
  %395 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1202, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1132 = load volatile i32*, i32** %eday.reg2mem, align 8
  %396 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1132, align 4
  %397 = add i32 %395, 244
  %.neg35 = add i32 %397, %396
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1201 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg35, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1201, align 4
  br label %loopEntry.backedge

sw.bb222:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1200 = load volatile i32*, i32** %sum.reg2mem, align 8
  %398 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1200, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1131 = load volatile i32*, i32** %eday.reg2mem, align 8
  %399 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1131, align 4
  %400 = add i32 %398, 213
  %401 = add i32 %400, %399
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1199 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %401, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1199, align 4
  br label %loopEntry.backedge

sw.bb231:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1198 = load volatile i32*, i32** %sum.reg2mem, align 8
  %402 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1198, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1130 = load volatile i32*, i32** %eday.reg2mem, align 8
  %403 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1130, align 4
  %404 = add i32 %402, 182
  %405 = add i32 %404, %403
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %405, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1197, align 4
  br label %loopEntry.backedge

sw.bb239:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1997103164, i32 1344503672
  br label %loopEntry.backedge

originalBB794:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1196 = load volatile i32*, i32** %sum.reg2mem, align 8
  %415 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1196, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1129 = load volatile i32*, i32** %eday.reg2mem, align 8
  %416 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1129, align 4
  %417 = add i32 %415, 152
  %418 = add i32 %417, %416
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1195 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %418, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1195, align 4
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 2060630026, i32 1344503672
  br label %loopEntry.backedge

originalBBpart2858:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb246:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1194 = load volatile i32*, i32** %sum.reg2mem, align 8
  %428 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1194, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1128 = load volatile i32*, i32** %eday.reg2mem, align 8
  %429 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1128, align 4
  %430 = add i32 %428, 121
  %.neg28 = add i32 %430, %429
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1193 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg28, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1193, align 4
  br label %loopEntry.backedge

sw.bb252:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1192 = load volatile i32*, i32** %sum.reg2mem, align 8
  %431 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1192, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1080 = load volatile i32*, i32** %sday.reg2mem, align 8
  %432 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1080, align 4
  %433 = add i32 %431, 91
  %434 = add i32 %433, %432
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1191 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %434, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1191, align 4
  br label %loopEntry.backedge

sw.bb257:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1435870611, i32 -1514969814
  br label %loopEntry.backedge

originalBB860:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1190 = load volatile i32*, i32** %sum.reg2mem, align 8
  %444 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1190, align 4
  %445 = add i32 %444, 60
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1079 = load volatile i32*, i32** %sday.reg2mem, align 8
  %446 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1079, align 4
  %447 = add i32 %445, %446
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1189 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %447, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1189, align 4
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 2031033859, i32 -1514969814
  br label %loopEntry.backedge

originalBBpart2892:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault1017:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog261:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.else262:                                       ; preds = %loopEntry
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1109 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %457 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1109, align 4
  store i32 %457, i32* %.reg2mem1278, align 4
  br label %loopEntry.backedge

NodeBlock1061:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1289 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1062 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1289, 8
  %458 = select i1 %Pivot1062, i32 -1010075964, i32 2131387672
  br label %loopEntry.backedge

NodeBlock1059:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1283 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1060 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1283, 10
  %459 = select i1 %Pivot1060, i32 1378806046, i32 778963629
  br label %loopEntry.backedge

NodeBlock1057:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1281 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1058 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1281, 11
  %460 = select i1 %Pivot1058, i32 -105181910, i32 -1817992166
  br label %loopEntry.backedge

NodeBlock1055:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1280 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1056 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1280, 12
  %461 = select i1 %Pivot1056, i32 -120569794, i32 -702816808
  br label %loopEntry.backedge

LeafBlock1053:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1279 = load volatile i32, i32* %.reg2mem1278, align 4
  %SwitchLeaf1054 = icmp eq i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1279, 12
  %462 = select i1 %SwitchLeaf1054, i32 1513150407, i32 2109404811
  br label %loopEntry.backedge

NodeBlock1051:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1282 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1052 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1282, 9
  %463 = select i1 %Pivot1052, i32 -1199741077, i32 -2096463102
  br label %loopEntry.backedge

NodeBlock1049:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1288 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1050 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1288, 5
  %464 = select i1 %Pivot1050, i32 2004382432, i32 129496959
  br label %loopEntry.backedge

NodeBlock1047:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1285 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1048 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1285, 6
  %465 = select i1 %Pivot1048, i32 763635197, i32 2130927922
  br label %loopEntry.backedge

NodeBlock1045:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1284 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1046 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1284, 7
  %466 = select i1 %Pivot1046, i32 -1368706682, i32 150092606
  br label %loopEntry.backedge

NodeBlock1043:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1287 = load volatile i32, i32* %.reg2mem1278, align 4
  %Pivot1044 = icmp slt i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1287, 4
  %467 = select i1 %Pivot1044, i32 -97948458, i32 -1662317094
  br label %loopEntry.backedge

LeafBlock1041:                                    ; preds = %loopEntry
  %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1286 = load volatile i32, i32* %.reg2mem1278, align 4
  %SwitchLeaf1042 = icmp eq i32 %.reg2mem1278.0..reg2mem1278.0..reg2mem1278.0..reload1286, 3
  %468 = select i1 %SwitchLeaf1042, i32 1829493315, i32 2109404811
  br label %loopEntry.backedge

sw.bb263:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1188 = load volatile i32*, i32** %sum.reg2mem, align 8
  %469 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1188, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1127 = load volatile i32*, i32** %eday.reg2mem, align 8
  %470 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1127, align 4
  %471 = add i32 %469, 334
  %.neg26 = add i32 %471, %470
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1187 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg26, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1187, align 4
  br label %loopEntry.backedge

sw.bb276:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -2109781365, i32 -1187630940
  br label %loopEntry.backedge

originalBB894:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1186 = load volatile i32*, i32** %sum.reg2mem, align 8
  %481 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1186, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1126 = load volatile i32*, i32** %eday.reg2mem, align 8
  %482 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1126, align 4
  %483 = add i32 %481, 304
  %.neg25 = add i32 %483, %482
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1185 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg25, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1185, align 4
  %484 = load i32, i32* @x.1, align 4
  %485 = load i32, i32* @y.2, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1717098899, i32 -1187630940
  br label %loopEntry.backedge

originalBBpart2964:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb288:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1184 = load volatile i32*, i32** %sum.reg2mem, align 8
  %493 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1184, align 4
  %.neg22 = add i32 %493, 273
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1125 = load volatile i32*, i32** %eday.reg2mem, align 8
  %494 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1125, align 4
  %495 = add i32 %.neg22, %494
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1183 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %495, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1183, align 4
  br label %loopEntry.backedge

sw.bb299:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1182 = load volatile i32*, i32** %sum.reg2mem, align 8
  %496 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1182, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1124 = load volatile i32*, i32** %eday.reg2mem, align 8
  %497 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1124, align 4
  %498 = add i32 %496, 243
  %.neg20 = add i32 %498, %497
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1181 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg20, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1181, align 4
  br label %loopEntry.backedge

sw.bb309:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1180 = load volatile i32*, i32** %sum.reg2mem, align 8
  %499 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1180, align 4
  %500 = add i32 %499, 212
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1123 = load volatile i32*, i32** %eday.reg2mem, align 8
  %501 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1123, align 4
  %502 = add i32 %500, %501
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1179 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %502, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1179, align 4
  br label %loopEntry.backedge

sw.bb318:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1178 = load volatile i32*, i32** %sum.reg2mem, align 8
  %503 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1178, align 4
  %504 = add i32 %503, 181
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1122 = load volatile i32*, i32** %eday.reg2mem, align 8
  %505 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1122, align 4
  %506 = add i32 %504, %505
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %506, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1177, align 4
  br label %loopEntry.backedge

sw.bb326:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1176 = load volatile i32*, i32** %sum.reg2mem, align 8
  %507 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1176, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1121 = load volatile i32*, i32** %eday.reg2mem, align 8
  %508 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1121, align 4
  %509 = add i32 %507, 151
  %.neg15 = add i32 %509, %508
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1175 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg15, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1175, align 4
  br label %loopEntry.backedge

sw.bb333:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1174 = load volatile i32*, i32** %sum.reg2mem, align 8
  %510 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1174, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1120 = load volatile i32*, i32** %eday.reg2mem, align 8
  %511 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1120, align 4
  %512 = add i32 %510, 120
  %513 = add i32 %512, %511
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1173 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %513, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1173, align 4
  br label %loopEntry.backedge

sw.bb339:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1172 = load volatile i32*, i32** %sum.reg2mem, align 8
  %514 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1172, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1119 = load volatile i32*, i32** %eday.reg2mem, align 8
  %515 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1119, align 4
  %516 = add i32 %514, 90
  %.neg11 = add i32 %516, %515
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1171 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg11, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1171, align 4
  br label %loopEntry.backedge

sw.bb344:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1170 = load volatile i32*, i32** %sum.reg2mem, align 8
  %517 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1170, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1118 = load volatile i32*, i32** %eday.reg2mem, align 8
  %518 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1118, align 4
  %519 = add i32 %517, 59
  %.neg10 = add i32 %519, %518
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1169 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg10, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1169, align 4
  br label %loopEntry.backedge

NewDefault1040:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog348:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end351:                                        ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1066 = load volatile i32*, i32** %syear.reg2mem, align 8
  %520 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload1066, align 4
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1102 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %521 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1102, align 4
  %cmp352 = icmp eq i32 %520, %521
  %522 = select i1 %cmp352, i32 1954078526, i32 -2106563296
  br label %loopEntry.backedge

if.then353:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1, align 4
  %524 = load i32, i32* @y.2, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -1587534203, i32 -1771801996
  br label %loopEntry.backedge

originalBB966:                                    ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1101 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %532 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1101, align 4
  %533 = and i32 %532, 3
  %cmp355 = icmp eq i32 %533, 0
  store i1 %cmp355, i1* %cmp355.reg2mem, align 1
  %534 = load i32, i32* @x.1, align 4
  %535 = load i32, i32* @y.2, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -46343508, i32 -1771801996
  br label %loopEntry.backedge

originalBBpart2974:                               ; preds = %loopEntry
  %cmp355.reg2mem.0.cmp355.reg2mem.0.cmp355.reg2mem.0.cmp355.reload = load volatile i1, i1* %cmp355.reg2mem, align 1
  %543 = select i1 %cmp355.reg2mem.0.cmp355.reg2mem.0.cmp355.reg2mem.0.cmp355.reload, i32 2124163288, i32 -426137568
  br label %loopEntry.backedge

land.lhs.true356:                                 ; preds = %loopEntry
  %544 = load i32, i32* @x.1, align 4
  %545 = load i32, i32* @y.2, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -1672494366, i32 -1503957706
  br label %loopEntry.backedge

originalBB976:                                    ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1100 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %553 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1100, align 4
  %rem357 = srem i32 %553, 100
  %cmp358 = icmp ne i32 %rem357, 0
  store i1 %cmp358, i1* %cmp358.reg2mem, align 1
  %554 = load i32, i32* @x.1, align 4
  %555 = load i32, i32* @y.2, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -298885831, i32 -1503957706
  br label %loopEntry.backedge

originalBBpart2979:                               ; preds = %loopEntry
  %cmp358.reg2mem.0.cmp358.reg2mem.0.cmp358.reg2mem.0.cmp358.reload = load volatile i1, i1* %cmp358.reg2mem, align 1
  %563 = select i1 %cmp358.reg2mem.0.cmp358.reg2mem.0.cmp358.reg2mem.0.cmp358.reload, i32 -1284403444, i32 -426137568
  br label %loopEntry.backedge

lor.lhs.false359:                                 ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1099 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %564 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1099, align 4
  %rem360 = srem i32 %564, 400
  %cmp361 = icmp eq i32 %rem360, 0
  %565 = select i1 %cmp361, i32 -1284403444, i32 1529124008
  br label %loopEntry.backedge

if.then362:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1168 = load volatile i32*, i32** %sum.reg2mem, align 8
  %566 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1168, align 4
  %567 = add i32 %566, -366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1167 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %567, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1167, align 4
  br label %loopEntry.backedge

if.else364:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1166 = load volatile i32*, i32** %sum.reg2mem, align 8
  %568 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1166, align 4
  %569 = add i32 %568, -365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1165 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %569, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1165, align 4
  br label %loopEntry.backedge

if.end366:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1, align 4
  %571 = load i32, i32* @y.2, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 1344811012, i32 -180165338
  br label %loopEntry.backedge

originalBB981:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.1, align 4
  %580 = load i32, i32* @y.2, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 769364174, i32 -180165338
  br label %loopEntry.backedge

originalBBpart2983:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end367:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1164 = load volatile i32*, i32** %sum.reg2mem, align 8
  %588 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1164, align 4
  %call368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %588)
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syearalteredBB = alloca i32, align 4
  %smonthalteredBB = alloca i32, align 4
  %sdayalteredBB = alloca i32, align 4
  %eyearalteredBB = alloca i32, align 4
  %emonthalteredBB = alloca i32, align 4
  %edayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %smonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %sdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %eyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %emonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %edayalteredBB)
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1163 = load volatile i32*, i32** %sum.reg2mem, align 8
  %589 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1163, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1078 = load volatile i32*, i32** %sday.reg2mem, align 8
  %590 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1078, align 4
  %591 = add i32 %589, 214
  %592 = sub i32 %591, %590
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1162 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %592, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1162, align 4
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %593 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1161, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1077 = load volatile i32*, i32** %sday.reg2mem, align 8
  %594 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1077, align 4
  %595 = add i32 %593, 92
  %596 = sub i32 %595, %594
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1160 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %596, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1160, align 4
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload = load volatile i32*, i32** %syear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1159 = load volatile i32*, i32** %sum.reg2mem, align 8
  %597 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1159, align 4
  %598 = add i32 %597, 335
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1076 = load volatile i32*, i32** %sday.reg2mem, align 8
  %599 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload1076, align 4
  %600 = sub i32 %598, %599
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1158 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %600, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1158, align 4
  br label %loopEntry.backedge

originalBB626alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1157 = load volatile i32*, i32** %sum.reg2mem, align 8
  %601 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1157, align 4
  %602 = add i32 %601, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1156 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %602, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1156, align 4
  br label %loopEntry.backedge

originalBB639alteredBB:                           ; preds = %loopEntry
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload1108 = load volatile i32*, i32** %emonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB643alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1155 = load volatile i32*, i32** %sum.reg2mem, align 8
  %603 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1155, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1117 = load volatile i32*, i32** %eday.reg2mem, align 8
  %604 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1117, align 4
  %605 = add i32 %604, %603
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1154 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %605, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1154, align 4
  br label %loopEntry.backedge

originalBB654alteredBB:                           ; preds = %loopEntry
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload = load volatile i32*, i32** %emonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB658alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1153 = load volatile i32*, i32** %sum.reg2mem, align 8
  %606 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1153, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1116 = load volatile i32*, i32** %eday.reg2mem, align 8
  %607 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1116, align 4
  %608 = add i32 %606, 31
  %.neg4 = add i32 %608, %607
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1152 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1152, align 4
  br label %loopEntry.backedge

originalBB676alteredBB:                           ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1098 = load volatile i32*, i32** %eyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB693alteredBB:                           ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1097 = load volatile i32*, i32** %eyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB707alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1151 = load volatile i32*, i32** %sum.reg2mem, align 8
  %609 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1151, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1115 = load volatile i32*, i32** %eday.reg2mem, align 8
  %610 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1115, align 4
  %611 = add i32 %609, 335
  %612 = add i32 %611, %610
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1150 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %612, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1150, align 4
  br label %loopEntry.backedge

originalBB794alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1149 = load volatile i32*, i32** %sum.reg2mem, align 8
  %613 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1149, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1114 = load volatile i32*, i32** %eday.reg2mem, align 8
  %614 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload1114, align 4
  %615 = add i32 %613, 152
  %616 = add i32 %615, %614
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1148 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %616, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1148, align 4
  br label %loopEntry.backedge

originalBB860alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1147 = load volatile i32*, i32** %sum.reg2mem, align 8
  %617 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1147, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload = load volatile i32*, i32** %sday.reg2mem, align 8
  %618 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload, align 4
  %619 = add i32 %617, 60
  %.neg = add i32 %619, %618
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1146 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1146, align 4
  br label %loopEntry.backedge

originalBB894alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1145 = load volatile i32*, i32** %sum.reg2mem, align 8
  %620 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1145, align 4
  %621 = add i32 %620, 304
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload = load volatile i32*, i32** %eday.reg2mem, align 8
  %622 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload, align 4
  %623 = add i32 %621, %622
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %623, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB966alteredBB:                           ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload1096 = load volatile i32*, i32** %eyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB976alteredBB:                           ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload = load volatile i32*, i32** %eyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB981alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
