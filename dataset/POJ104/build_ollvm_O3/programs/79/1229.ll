; ModuleID = 'build_ollvm/programs/79/1229.ll'
source_filename = "source-C-CXX/79/1229.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 181, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp598.reg2mem = alloca i1, align 1
  %cmp584.reg2mem = alloca i1, align 1
  %cmp570.reg2mem = alloca i1, align 1
  %cmp553.reg2mem = alloca i1, align 1
  %cmp490.reg2mem = alloca i1, align 1
  %cmp431.reg2mem = alloca i1, align 1
  %cmp423.reg2mem = alloca i1, align 1
  %cmp364.reg2mem = alloca i1, align 1
  %cmp296.reg2mem = alloca i1, align 1
  %cmp225.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %endday.reg2mem = alloca i32*, align 8
  %endmonth.reg2mem = alloca i32*, align 8
  %endyear.reg2mem = alloca i32*, align 8
  %startday.reg2mem = alloca i32*, align 8
  %startmonth.reg2mem = alloca i32*, align 8
  %startyear.reg2mem = alloca i32*, align 8
  %.reg2mem1441 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem1441, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -349071562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349071562, label %first
    i32 334199687, label %originalBB
    i32 715264965, label %originalBBpart2
    i32 -1376292847, label %land.lhs.true
    i32 -134074349, label %originalBB613
    i32 -651856165, label %originalBBpart2623
    i32 -342714254, label %if.then
    i32 -1249456023, label %for.cond
    i32 201934452, label %for.body
    i32 -1231435938, label %land.lhs.true10
    i32 1185908949, label %lor.lhs.false
    i32 630068904, label %if.then15
    i32 -1646742437, label %if.end
    i32 2103019155, label %for.inc
    i32 -1352404596, label %originalBB625
    i32 1311933670, label %originalBBpart2636
    i32 -816557467, label %for.end
    i32 -2076284387, label %originalBB638
    i32 1736381662, label %originalBBpart2657
    i32 311445302, label %land.lhs.true19
    i32 1694463089, label %originalBB659
    i32 2014485391, label %originalBBpart2665
    i32 1071723030, label %lor.lhs.false22
    i32 34397805, label %if.then25
    i32 1125685080, label %land.lhs.true28
    i32 663353214, label %lor.lhs.false31
    i32 -1449828201, label %if.then34
    i32 -808845063, label %originalBB667
    i32 -2003242313, label %originalBBpart2669
    i32 112211781, label %if.then36
    i32 -1968696836, label %if.then38
    i32 1529876850, label %if.else
    i32 1221561911, label %if.end63
    i32 -1217846265, label %if.else64
    i32 2033645430, label %if.then66
    i32 2123370952, label %originalBB671
    i32 174289200, label %originalBBpart2729
    i32 -660851403, label %if.else79
    i32 -522489165, label %if.end88
    i32 1354330948, label %if.end89
    i32 168193137, label %if.else90
    i32 980136459, label %if.then92
    i32 -1351541365, label %if.then94
    i32 1742299537, label %originalBB731
    i32 1078679279, label %originalBBpart2821
    i32 -1313469364, label %if.else111
    i32 1032925357, label %if.end124
    i32 -945787725, label %if.else125
    i32 -1474556175, label %originalBB823
    i32 970556485, label %originalBBpart2825
    i32 -408374136, label %if.then127
    i32 1571846121, label %if.else140
    i32 -1461695726, label %if.end149
    i32 1681974120, label %if.end150
    i32 -1686203729, label %if.end151
    i32 1481979546, label %if.else152
    i32 -1545644888, label %originalBB827
    i32 -875692833, label %originalBBpart2837
    i32 -1805488023, label %land.lhs.true155
    i32 1626620735, label %lor.lhs.false158
    i32 70352707, label %if.then161
    i32 1748260263, label %if.then163
    i32 85091853, label %if.then165
    i32 1977368154, label %originalBB839
    i32 -1828756725, label %originalBBpart2910
    i32 815197839, label %if.else182
    i32 1194986217, label %if.end195
    i32 -1707801825, label %originalBB912
    i32 696469236, label %originalBBpart2914
    i32 813846162, label %if.else196
    i32 -1566870487, label %if.then198
    i32 -734455500, label %if.else211
    i32 1930942240, label %if.end220
    i32 -1825074735, label %if.end221
    i32 1214343923, label %originalBB916
    i32 -283694044, label %originalBBpart2918
    i32 -49035554, label %if.else222
    i32 -1879971308, label %if.then224
    i32 -1790518319, label %originalBB920
    i32 -655373378, label %originalBBpart2922
    i32 -2127179627, label %if.then226
    i32 1773017643, label %if.else243
    i32 2068929780, label %originalBB924
    i32 478193902, label %originalBBpart2984
    i32 -1182399156, label %if.end256
    i32 1057391537, label %originalBB986
    i32 2047288656, label %originalBBpart2988
    i32 -202309630, label %if.else257
    i32 -1605265123, label %if.then259
    i32 837867939, label %if.else272
    i32 -1221521704, label %if.end281
    i32 -1849291309, label %originalBB990
    i32 2074049099, label %originalBBpart2992
    i32 -266357194, label %if.end282
    i32 -628379590, label %if.end283
    i32 1702850515, label %if.end284
    i32 -358266098, label %if.end285
    i32 1714405875, label %if.then288
    i32 -1912795241, label %land.lhs.true291
    i32 -1568344381, label %lor.lhs.false294
    i32 -237520572, label %originalBB994
    i32 755645847, label %originalBBpart21003
    i32 852385146, label %if.then297
    i32 -1262609111, label %land.lhs.true300
    i32 -497430010, label %lor.lhs.false303
    i32 1728912999, label %if.then306
    i32 1705206300, label %if.then308
    i32 -2114008306, label %if.then310
    i32 -398092027, label %originalBB1005
    i32 311796421, label %originalBBpart21059
    i32 785488326, label %if.else326
    i32 1061077959, label %if.end338
    i32 -230939296, label %originalBB1061
    i32 877916056, label %originalBBpart21063
    i32 640394506, label %if.else339
    i32 -256607709, label %if.then341
    i32 -117824847, label %if.else353
    i32 -1688353395, label %originalBB1065
    i32 1914385011, label %originalBBpart21102
    i32 1408907122, label %if.end361
    i32 107509734, label %if.end362
    i32 797180303, label %if.else363
    i32 1039925458, label %originalBB1104
    i32 -1887730294, label %originalBBpart21106
    i32 -1372572253, label %if.then365
    i32 1319889599, label %if.then367
    i32 -1011827118, label %if.else383
    i32 1991927830, label %if.end395
    i32 1939394669, label %originalBB1108
    i32 -326890283, label %originalBBpart21110
    i32 -776926566, label %if.else396
    i32 2124666357, label %if.then398
    i32 -479858832, label %if.else410
    i32 1559913856, label %if.end418
    i32 953353247, label %if.end419
    i32 1060305376, label %if.end420
    i32 -208580254, label %if.else421
    i32 -613109086, label %originalBB1112
    i32 -1466510655, label %originalBBpart21114
    i32 902385492, label %land.lhs.true424
    i32 1773092552, label %lor.lhs.false427
    i32 1304418157, label %if.then430
    i32 1457603735, label %originalBB1116
    i32 3708936, label %originalBBpart21118
    i32 566645166, label %if.then432
    i32 650661730, label %if.then434
    i32 375332595, label %if.else450
    i32 -1172873619, label %originalBB1120
    i32 -229987769, label %originalBBpart21190
    i32 613876464, label %if.end462
    i32 2106961444, label %if.else463
    i32 1856252617, label %if.then465
    i32 -627467299, label %originalBB1192
    i32 296965512, label %originalBBpart21241
    i32 334855122, label %if.else477
    i32 -1403127234, label %if.end485
    i32 -1989335352, label %originalBB1243
    i32 -627471262, label %originalBBpart21245
    i32 340211769, label %if.end486
    i32 1900163390, label %if.else487
    i32 -138432611, label %if.then489
    i32 -146930060, label %originalBB1247
    i32 -112505062, label %originalBBpart21249
    i32 -718582505, label %if.then491
    i32 -1176103711, label %originalBB1251
    i32 1159673935, label %originalBBpart21322
    i32 2139029769, label %if.else507
    i32 1967712325, label %if.end519
    i32 1175651336, label %if.else520
    i32 -1199399609, label %if.then522
    i32 -1621875516, label %if.else534
    i32 113836185, label %if.end542
    i32 838910358, label %if.end543
    i32 315374216, label %if.end544
    i32 -1367587435, label %originalBB1324
    i32 125126439, label %originalBBpart21326
    i32 -2034752192, label %if.end545
    i32 990497434, label %originalBB1328
    i32 879360663, label %originalBBpart21330
    i32 -175754640, label %if.end546
    i32 1868452848, label %if.then548
    i32 -502584884, label %land.lhs.true551
    i32 -119973027, label %originalBB1332
    i32 1338847462, label %originalBBpart21338
    i32 -1256266404, label %lor.lhs.false554
    i32 1102912876, label %if.then557
    i32 1843873123, label %if.then559
    i32 850662035, label %if.end569
    i32 564079810, label %originalBB1340
    i32 -1221322758, label %originalBBpart21342
    i32 1020809384, label %if.then571
    i32 -294047147, label %if.then573
    i32 -1237425418, label %originalBB1344
    i32 -37228189, label %originalBBpart21358
    i32 -754272466, label %if.else575
    i32 226256358, label %originalBB1360
    i32 1791941865, label %originalBBpart21388
    i32 -135501579, label %if.end581
    i32 1613812194, label %if.end582
    i32 1741782444, label %if.else583
    i32 526430313, label %originalBB1390
    i32 1136588750, label %originalBBpart21392
    i32 333286, label %if.then585
    i32 1418138231, label %originalBB1394
    i32 -1978785783, label %originalBBpart21434
    i32 877889255, label %if.end595
    i32 1508204721, label %if.then597
    i32 -783640494, label %originalBB1436
    i32 331624214, label %originalBBpart21438
    i32 -646603463, label %if.then599
    i32 -1357852621, label %if.else601
    i32 580099967, label %if.end607
    i32 48311412, label %if.end608
    i32 1910914259, label %if.end609
    i32 1560001488, label %if.end610
    i32 280083457, label %originalBBalteredBB
    i32 1543326004, label %originalBB613alteredBB
    i32 155416080, label %originalBB625alteredBB
    i32 1162165439, label %originalBB638alteredBB
    i32 1898958602, label %originalBB659alteredBB
    i32 -2056171210, label %originalBB667alteredBB
    i32 -1796001469, label %originalBB671alteredBB
    i32 86866640, label %originalBB731alteredBB
    i32 -2042680489, label %originalBB823alteredBB
    i32 -791635547, label %originalBB827alteredBB
    i32 1141337102, label %originalBB839alteredBB
    i32 -337559938, label %originalBB912alteredBB
    i32 -1802091890, label %originalBB916alteredBB
    i32 -1517057353, label %originalBB920alteredBB
    i32 -1548669871, label %originalBB924alteredBB
    i32 -925786557, label %originalBB986alteredBB
    i32 949399142, label %originalBB990alteredBB
    i32 -1977912169, label %originalBB994alteredBB
    i32 319275695, label %originalBB1005alteredBB
    i32 1149405490, label %originalBB1061alteredBB
    i32 -368944509, label %originalBB1065alteredBB
    i32 -572797429, label %originalBB1104alteredBB
    i32 1755335524, label %originalBB1108alteredBB
    i32 -435466168, label %originalBB1112alteredBB
    i32 -1979841012, label %originalBB1116alteredBB
    i32 -1370380466, label %originalBB1120alteredBB
    i32 -2077436322, label %originalBB1192alteredBB
    i32 -1651079492, label %originalBB1243alteredBB
    i32 264951166, label %originalBB1247alteredBB
    i32 -1966546432, label %originalBB1251alteredBB
    i32 -1383870308, label %originalBB1324alteredBB
    i32 474098338, label %originalBB1328alteredBB
    i32 93066444, label %originalBB1332alteredBB
    i32 -1416644140, label %originalBB1340alteredBB
    i32 -963276304, label %originalBB1344alteredBB
    i32 43164543, label %originalBB1360alteredBB
    i32 -987467971, label %originalBB1390alteredBB
    i32 60781197, label %originalBB1394alteredBB
    i32 1413802416, label %originalBB1436alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1436alteredBB, %originalBB1394alteredBB, %originalBB1390alteredBB, %originalBB1360alteredBB, %originalBB1344alteredBB, %originalBB1340alteredBB, %originalBB1332alteredBB, %originalBB1328alteredBB, %originalBB1324alteredBB, %originalBB1251alteredBB, %originalBB1247alteredBB, %originalBB1243alteredBB, %originalBB1192alteredBB, %originalBB1120alteredBB, %originalBB1116alteredBB, %originalBB1112alteredBB, %originalBB1108alteredBB, %originalBB1104alteredBB, %originalBB1065alteredBB, %originalBB1061alteredBB, %originalBB1005alteredBB, %originalBB994alteredBB, %originalBB990alteredBB, %originalBB986alteredBB, %originalBB924alteredBB, %originalBB920alteredBB, %originalBB916alteredBB, %originalBB912alteredBB, %originalBB839alteredBB, %originalBB827alteredBB, %originalBB823alteredBB, %originalBB731alteredBB, %originalBB671alteredBB, %originalBB667alteredBB, %originalBB659alteredBB, %originalBB638alteredBB, %originalBB625alteredBB, %originalBB613alteredBB, %originalBBalteredBB, %if.end609, %if.end608, %if.end607, %if.else601, %if.then599, %originalBBpart21438, %originalBB1436, %if.then597, %if.end595, %originalBBpart21434, %originalBB1394, %if.then585, %originalBBpart21392, %originalBB1390, %if.else583, %if.end582, %if.end581, %originalBBpart21388, %originalBB1360, %if.else575, %originalBBpart21358, %originalBB1344, %if.then573, %if.then571, %originalBBpart21342, %originalBB1340, %if.end569, %if.then559, %if.then557, %lor.lhs.false554, %originalBBpart21338, %originalBB1332, %land.lhs.true551, %if.then548, %if.end546, %originalBBpart21330, %originalBB1328, %if.end545, %originalBBpart21326, %originalBB1324, %if.end544, %if.end543, %if.end542, %if.else534, %if.then522, %if.else520, %if.end519, %if.else507, %originalBBpart21322, %originalBB1251, %if.then491, %originalBBpart21249, %originalBB1247, %if.then489, %if.else487, %if.end486, %originalBBpart21245, %originalBB1243, %if.end485, %if.else477, %originalBBpart21241, %originalBB1192, %if.then465, %if.else463, %if.end462, %originalBBpart21190, %originalBB1120, %if.else450, %if.then434, %if.then432, %originalBBpart21118, %originalBB1116, %if.then430, %lor.lhs.false427, %land.lhs.true424, %originalBBpart21114, %originalBB1112, %if.else421, %if.end420, %if.end419, %if.end418, %if.else410, %if.then398, %if.else396, %originalBBpart21110, %originalBB1108, %if.end395, %if.else383, %if.then367, %if.then365, %originalBBpart21106, %originalBB1104, %if.else363, %if.end362, %if.end361, %originalBBpart21102, %originalBB1065, %if.else353, %if.then341, %if.else339, %originalBBpart21063, %originalBB1061, %if.end338, %if.else326, %originalBBpart21059, %originalBB1005, %if.then310, %if.then308, %if.then306, %lor.lhs.false303, %land.lhs.true300, %if.then297, %originalBBpart21003, %originalBB994, %lor.lhs.false294, %land.lhs.true291, %if.then288, %if.end285, %if.end284, %if.end283, %if.end282, %originalBBpart2992, %originalBB990, %if.end281, %if.else272, %if.then259, %if.else257, %originalBBpart2988, %originalBB986, %if.end256, %originalBBpart2984, %originalBB924, %if.else243, %if.then226, %originalBBpart2922, %originalBB920, %if.then224, %if.else222, %originalBBpart2918, %originalBB916, %if.end221, %if.end220, %if.else211, %if.then198, %if.else196, %originalBBpart2914, %originalBB912, %if.end195, %if.else182, %originalBBpart2910, %originalBB839, %if.then165, %if.then163, %if.then161, %lor.lhs.false158, %land.lhs.true155, %originalBBpart2837, %originalBB827, %if.else152, %if.end151, %if.end150, %if.end149, %if.else140, %if.then127, %originalBBpart2825, %originalBB823, %if.else125, %if.end124, %if.else111, %originalBBpart2821, %originalBB731, %if.then94, %if.then92, %if.else90, %if.end89, %if.end88, %if.else79, %originalBBpart2729, %originalBB671, %if.then66, %if.else64, %if.end63, %if.else, %if.then38, %if.then36, %originalBBpart2669, %originalBB667, %if.then34, %lor.lhs.false31, %land.lhs.true28, %if.then25, %lor.lhs.false22, %originalBBpart2665, %originalBB659, %land.lhs.true19, %originalBBpart2657, %originalBB638, %for.end, %originalBBpart2636, %originalBB625, %for.inc, %if.end, %if.then15, %lor.lhs.false, %land.lhs.true10, %for.body, %for.cond, %if.then, %originalBBpart2623, %originalBB613, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -783640494, %originalBB1436alteredBB ], [ 1418138231, %originalBB1394alteredBB ], [ 526430313, %originalBB1390alteredBB ], [ 226256358, %originalBB1360alteredBB ], [ -1237425418, %originalBB1344alteredBB ], [ 564079810, %originalBB1340alteredBB ], [ -119973027, %originalBB1332alteredBB ], [ 990497434, %originalBB1328alteredBB ], [ -1367587435, %originalBB1324alteredBB ], [ -1176103711, %originalBB1251alteredBB ], [ -146930060, %originalBB1247alteredBB ], [ -1989335352, %originalBB1243alteredBB ], [ -627467299, %originalBB1192alteredBB ], [ -1172873619, %originalBB1120alteredBB ], [ 1457603735, %originalBB1116alteredBB ], [ -613109086, %originalBB1112alteredBB ], [ 1939394669, %originalBB1108alteredBB ], [ 1039925458, %originalBB1104alteredBB ], [ -1688353395, %originalBB1065alteredBB ], [ -230939296, %originalBB1061alteredBB ], [ -398092027, %originalBB1005alteredBB ], [ -237520572, %originalBB994alteredBB ], [ -1849291309, %originalBB990alteredBB ], [ 1057391537, %originalBB986alteredBB ], [ 2068929780, %originalBB924alteredBB ], [ -1790518319, %originalBB920alteredBB ], [ 1214343923, %originalBB916alteredBB ], [ -1707801825, %originalBB912alteredBB ], [ 1977368154, %originalBB839alteredBB ], [ -1545644888, %originalBB827alteredBB ], [ -1474556175, %originalBB823alteredBB ], [ 1742299537, %originalBB731alteredBB ], [ 2123370952, %originalBB671alteredBB ], [ -808845063, %originalBB667alteredBB ], [ 1694463089, %originalBB659alteredBB ], [ -2076284387, %originalBB638alteredBB ], [ -1352404596, %originalBB625alteredBB ], [ -134074349, %originalBB613alteredBB ], [ 334199687, %originalBBalteredBB ], [ 1560001488, %if.end609 ], [ 1910914259, %if.end608 ], [ 48311412, %if.end607 ], [ 580099967, %if.else601 ], [ 580099967, %if.then599 ], [ %1353, %originalBBpart21438 ], [ %1352, %originalBB1436 ], [ %1342, %if.then597 ], [ %1333, %if.end595 ], [ 877889255, %originalBBpart21434 ], [ %1331, %originalBB1394 ], [ %1312, %if.then585 ], [ %1303, %originalBBpart21392 ], [ %1302, %originalBB1390 ], [ %1292, %if.else583 ], [ 1910914259, %if.end582 ], [ 1613812194, %if.end581 ], [ -135501579, %originalBBpart21388 ], [ %1283, %originalBB1360 ], [ %1267, %if.else575 ], [ -135501579, %originalBBpart21358 ], [ %1258, %originalBB1344 ], [ %1246, %if.then573 ], [ %1237, %if.then571 ], [ %1235, %originalBBpart21342 ], [ %1234, %originalBB1340 ], [ %1224, %if.end569 ], [ 850662035, %if.then559 ], [ %1204, %if.then557 ], [ %1202, %lor.lhs.false554 ], [ %1200, %originalBBpart21338 ], [ %1199, %originalBB1332 ], [ %1189, %land.lhs.true551 ], [ %1180, %if.then548 ], [ %1177, %if.end546 ], [ -175754640, %originalBBpart21330 ], [ %1174, %originalBB1328 ], [ %1165, %if.end545 ], [ -2034752192, %originalBBpart21326 ], [ %1156, %originalBB1324 ], [ %1147, %if.end544 ], [ 315374216, %if.end543 ], [ 838910358, %if.end542 ], [ 113836185, %if.else534 ], [ 113836185, %if.then522 ], [ %1113, %if.else520 ], [ 838910358, %if.end519 ], [ 1967712325, %if.else507 ], [ 1967712325, %originalBBpart21322 ], [ %1098, %originalBB1251 ], [ %1070, %if.then491 ], [ %1061, %originalBBpart21249 ], [ %1060, %originalBB1247 ], [ %1050, %if.then489 ], [ %1041, %if.else487 ], [ 315374216, %if.end486 ], [ 340211769, %originalBBpart21245 ], [ %1039, %originalBB1243 ], [ %1030, %if.end485 ], [ -1403127234, %if.else477 ], [ -1403127234, %originalBBpart21241 ], [ %1011, %originalBB1192 ], [ %989, %if.then465 ], [ %980, %if.else463 ], [ 340211769, %if.end462 ], [ 613876464, %originalBBpart21190 ], [ %978, %originalBB1120 ], [ %953, %if.else450 ], [ 613876464, %if.then434 ], [ %927, %if.then432 ], [ %925, %originalBBpart21118 ], [ %924, %originalBB1116 ], [ %914, %if.then430 ], [ %905, %lor.lhs.false427 ], [ %903, %land.lhs.true424 ], [ %901, %originalBBpart21114 ], [ %900, %originalBB1112 ], [ %889, %if.else421 ], [ -2034752192, %if.end420 ], [ 1060305376, %if.end419 ], [ 953353247, %if.end418 ], [ 1559913856, %if.else410 ], [ 1559913856, %if.then398 ], [ %855, %if.else396 ], [ 953353247, %originalBBpart21110 ], [ %853, %originalBB1108 ], [ %844, %if.end395 ], [ 1991927830, %if.else383 ], [ 1991927830, %if.then367 ], [ %802, %if.then365 ], [ %800, %originalBBpart21106 ], [ %799, %originalBB1104 ], [ %789, %if.else363 ], [ 1060305376, %if.end362 ], [ 107509734, %if.end361 ], [ 1408907122, %originalBBpart21102 ], [ %780, %originalBB1065 ], [ %760, %if.else353 ], [ 1408907122, %if.then341 ], [ %738, %if.else339 ], [ 107509734, %originalBBpart21063 ], [ %736, %originalBB1061 ], [ %727, %if.end338 ], [ 1061077959, %if.else326 ], [ 1061077959, %originalBBpart21059 ], [ %705, %originalBB1005 ], [ %676, %if.then310 ], [ %667, %if.then308 ], [ %665, %if.then306 ], [ %663, %lor.lhs.false303 ], [ %661, %land.lhs.true300 ], [ %659, %if.then297 ], [ %656, %originalBBpart21003 ], [ %655, %originalBB994 ], [ %645, %lor.lhs.false294 ], [ %636, %land.lhs.true291 ], [ %634, %if.then288 ], [ %631, %if.end285 ], [ -358266098, %if.end284 ], [ 1702850515, %if.end283 ], [ -628379590, %if.end282 ], [ -266357194, %originalBBpart2992 ], [ %627, %originalBB990 ], [ %618, %if.end281 ], [ -1221521704, %if.else272 ], [ -1221521704, %if.then259 ], [ %577, %if.else257 ], [ -266357194, %originalBBpart2988 ], [ %575, %originalBB986 ], [ %566, %if.end256 ], [ -1182399156, %originalBBpart2984 ], [ %557, %originalBB924 ], [ %534, %if.else243 ], [ -1182399156, %if.then226 ], [ %507, %originalBBpart2922 ], [ %506, %originalBB920 ], [ %496, %if.then224 ], [ %487, %if.else222 ], [ -628379590, %originalBBpart2918 ], [ %485, %originalBB916 ], [ %476, %if.end221 ], [ -1825074735, %if.end220 ], [ 1930942240, %if.else211 ], [ 1930942240, %if.then198 ], [ %442, %if.else196 ], [ -1825074735, %originalBBpart2914 ], [ %440, %originalBB912 ], [ %431, %if.end195 ], [ 1194986217, %if.else182 ], [ 1194986217, %originalBBpart2910 ], [ %408, %originalBB839 ], [ %377, %if.then165 ], [ %368, %if.then163 ], [ %366, %if.then161 ], [ %364, %lor.lhs.false158 ], [ %362, %land.lhs.true155 ], [ %360, %originalBBpart2837 ], [ %359, %originalBB827 ], [ %348, %if.else152 ], [ 1702850515, %if.end151 ], [ -1686203729, %if.end150 ], [ 1681974120, %if.end149 ], [ -1461695726, %if.else140 ], [ -1461695726, %if.then127 ], [ %310, %originalBBpart2825 ], [ %309, %originalBB823 ], [ %299, %if.else125 ], [ 1681974120, %if.end124 ], [ 1032925357, %if.else111 ], [ 1032925357, %originalBBpart2821 ], [ %275, %originalBB731 ], [ %245, %if.then94 ], [ %236, %if.then92 ], [ %234, %if.else90 ], [ -1686203729, %if.end89 ], [ 1354330948, %if.end88 ], [ -522489165, %if.else79 ], [ -522489165, %originalBBpart2729 ], [ %218, %originalBB671 ], [ %194, %if.then66 ], [ %185, %if.else64 ], [ 1354330948, %if.end63 ], [ 1221561911, %if.else ], [ 1221561911, %if.then38 ], [ %148, %if.then36 ], [ %146, %originalBBpart2669 ], [ %145, %originalBB667 ], [ %135, %if.then34 ], [ %126, %lor.lhs.false31 ], [ %124, %land.lhs.true28 ], [ %122, %if.then25 ], [ %119, %lor.lhs.false22 ], [ %117, %originalBBpart2665 ], [ %116, %originalBB659 ], [ %106, %land.lhs.true19 ], [ %97, %originalBBpart2657 ], [ %96, %originalBB638 ], [ %85, %for.end ], [ -1249456023, %originalBBpart2636 ], [ %76, %originalBB625 ], [ %65, %for.inc ], [ 2103019155, %if.end ], [ -1646742437, %if.then15 ], [ %55, %lor.lhs.false ], [ %53, %land.lhs.true10 ], [ %51, %for.body ], [ %48, %for.cond ], [ -1249456023, %if.then ], [ %43, %originalBBpart2623 ], [ %42, %originalBB613 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem1441.0..reg2mem1441.0..reg2mem1441.0..reload1442 = load volatile i1, i1* %.reg2mem1441, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem1441.0..reg2mem1441.0..reg2mem1441.0..reload1442
  %8 = select i1 %7, i32 334199687, i32 280083457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem, align 8
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem, align 8
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem, align 8
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem, align 8
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem, align 8
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1785 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1785, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1502 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1502)
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1544 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1544)
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1594 = load volatile i32*, i32** %startday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1594)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1655 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1655)
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1705 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1705)
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1755 = load volatile i32*, i32** %endday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1755)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1883 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1883 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1929 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %10 = bitcast [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1929 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i1 false)
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1501 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %11 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1501, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1654 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %12 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1654, align 4
  %cmp = icmp ne i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 715264965, i32 280083457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1376292847, i32 -358266098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -134074349, i32 1543326004
  br label %loopEntry.backedge

originalBB613:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1500 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %32 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1500, align 4
  %.neg97 = add i32 %32, 1
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1653 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %33 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1653, align 4
  %cmp6 = icmp ne i32 %.neg97, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -651856165, i32 1543326004
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -342714254, i32 -358266098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1499 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %44 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1499, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1763 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1763, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1762 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1762, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1652 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %47 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1652, align 4
  %cmp8 = icmp slt i32 %46, %47
  %48 = select i1 %cmp8, i32 201934452, i32 -816557467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1761 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1761, align 4
  %50 = and i32 %49, 3
  %cmp9 = icmp eq i32 %50, 0
  %51 = select i1 %cmp9, i32 -1231435938, i32 1185908949
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1760 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1760, align 4
  %rem11 = srem i32 %52, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %53 = select i1 %cmp12.not, i32 1185908949, i32 630068904
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1759 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1759, align 4
  %rem13 = srem i32 %54, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %55 = select i1 %cmp14, i32 630068904, i32 -1646742437
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1784 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1784, align 4
  %.neg96 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1783 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1783, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1352404596, i32 155416080
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1758 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1758, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1757 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1757, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1311933670, i32 155416080
  br label %loopEntry.backedge

originalBBpart2636:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2076284387, i32 1162165439
  br label %loopEntry.backedge

originalBB638:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1498 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %86 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1498, align 4
  %87 = and i32 %86, 3
  %cmp18 = icmp eq i32 %87, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1736381662, i32 1162165439
  br label %loopEntry.backedge

originalBBpart2657:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 311445302, i32 1071723030
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1694463089, i32 1898958602
  br label %loopEntry.backedge

originalBB659:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1497 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %107 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1497, align 4
  %rem20 = srem i32 %107, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2014485391, i32 1898958602
  br label %loopEntry.backedge

originalBBpart2665:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %117 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 34397805, i32 1071723030
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1496 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %118 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1496, align 4
  %rem23 = srem i32 %118, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %119 = select i1 %cmp24, i32 34397805, i32 1481979546
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1651 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %120 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1651, align 4
  %121 = and i32 %120, 3
  %cmp27 = icmp eq i32 %121, 0
  %122 = select i1 %cmp27, i32 1125685080, i32 663353214
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1650 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %123 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1650, align 4
  %rem29 = srem i32 %123, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %124 = select i1 %cmp30.not, i32 663353214, i32 -1449828201
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1649 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %125 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1649, align 4
  %rem32 = srem i32 %125, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %126 = select i1 %cmp33, i32 -1449828201, i32 168193137
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -808845063, i32 -2056171210
  br label %loopEntry.backedge

originalBB667:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1543 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %136 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1543, align 4
  %cmp35 = icmp ne i32 %136, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2003242313, i32 -2056171210
  br label %loopEntry.backedge

originalBBpart2669:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %146 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 112211781, i32 -1217846265
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1704 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %147 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1704, align 4
  %cmp37.not = icmp eq i32 %147, 1
  %148 = select i1 %cmp37.not, i32 1529876850, i32 -1968696836
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1648 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %149 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1648, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1495 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %150 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1495, align 4
  %151 = add i32 %149, -386910853
  %152 = sub i32 %151, %150
  %.neg90.neg = mul i32 %152, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1782 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1782, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1928 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1928, i64 0, i64 11
  %154 = load i32, i32* %arrayidx, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1542 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %155 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1542, align 4
  %156 = add i32 %155, -2
  %idxprom = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1927 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1927, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx43, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1593 = load volatile i32*, i32** %startday.reg2mem, align 8
  %158 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1593, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1703 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %159 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1703, align 4
  %160 = add i32 %159, -2
  %idxprom47 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1926 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1926, i64 0, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1754 = load volatile i32*, i32** %endday.reg2mem, align 8
  %162 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1754, align 4
  %.neg228 = add i32 %.neg90.neg, -511459788
  %163 = add i32 %.neg228, %153
  %mul.neg.neg = add i32 %163, %154
  %164 = add i32 %157, %158
  %165 = sub i32 %mul.neg.neg, %164
  %166 = add i32 %165, %161
  %.neg95 = add i32 %166, %162
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1835 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg95, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1835, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1647 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %167 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1647, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1494 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %168 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1494, align 4
  %169 = add i32 %167, 1085073715
  %170 = sub i32 %169, %168
  %.neg87.neg = mul i32 %170, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1781 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1781, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1925 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1925, i64 0, i64 11
  %172 = load i32, i32* %arrayidx55, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1541 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %173 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1541, align 4
  %174 = add i32 %173, -2
  %idxprom58 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1924 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1924, i64 0, i64 %idxprom58
  %175 = load i32, i32* %arrayidx59, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1592 = load volatile i32*, i32** %startday.reg2mem, align 8
  %176 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1592, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1753 = load volatile i32*, i32** %endday.reg2mem, align 8
  %177 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1753, align 4
  %178 = add i32 %.neg87.neg, -914915108
  %179 = add i32 %178, %171
  %180 = add i32 %179, %172
  %181 = add i32 %175, %176
  %182 = sub i32 %180, %181
  %183 = add i32 %182, %177
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1834 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %183, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1834, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1702 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %184 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1702, align 4
  %cmp65.not = icmp eq i32 %184, 1
  %185 = select i1 %cmp65.not, i32 -660851403, i32 2033645430
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2123370952, i32 -1796001469
  br label %loopEntry.backedge

originalBB671:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1646 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %195 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1646, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1493 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %196 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1493, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %195, %197
  %mul69 = mul nsw i32 %198, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1780 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1780, align 4
  %200 = add i32 %mul69, %199
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1923 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1923, i64 0, i64 11
  %201 = load i32, i32* %arrayidx71, align 4
  %202 = add i32 %200, %201
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1591 = load volatile i32*, i32** %startday.reg2mem, align 8
  %203 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1591, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1701 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %204 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1701, align 4
  %205 = add i32 %204, -2
  %idxprom75 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1922 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1922, i64 0, i64 %idxprom75
  %206 = load i32, i32* %arrayidx76, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1752 = load volatile i32*, i32** %endday.reg2mem, align 8
  %207 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1752, align 4
  %208 = sub i32 %202, %203
  %.neg86 = add i32 %208, %206
  %209 = add i32 %.neg86, %207
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1833 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %209, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1833, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 174289200, i32 -1796001469
  br label %loopEntry.backedge

originalBBpart2729:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1645 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %219 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1645, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1492 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %220 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1492, align 4
  %221 = add i32 %219, -1819912218
  %222 = sub i32 %221, %220
  %223 = mul i32 %222, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1779 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1779, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1921 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1921, i64 0, i64 11
  %225 = load i32, i32* %arrayidx84, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1590 = load volatile i32*, i32** %startday.reg2mem, align 8
  %226 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1590, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1751 = load volatile i32*, i32** %endday.reg2mem, align 8
  %227 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1751, align 4
  %228 = add i32 %223, -1451971675
  %229 = add i32 %228, %224
  %230 = add i32 %229, %225
  %231 = sub i32 %230, %226
  %232 = add i32 %231, %227
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1832 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %232, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1832, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1540 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %233 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1540, align 4
  %cmp91.not = icmp eq i32 %233, 1
  %234 = select i1 %cmp91.not, i32 -945787725, i32 980136459
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1700 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %235 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1700, align 4
  %cmp93.not = icmp eq i32 %235, 1
  %236 = select i1 %cmp93.not, i32 -1313469364, i32 -1351541365
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1742299537, i32 86866640
  br label %loopEntry.backedge

originalBB731:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1644 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %246 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1644, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1491 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %247 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1491, align 4
  %248 = add i32 %246, 1221855909
  %249 = sub i32 %248, %247
  %250 = mul i32 %249, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1778 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1778, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1920 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1920, i64 0, i64 11
  %252 = load i32, i32* %arrayidx99, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1539 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %253 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1539, align 4
  %254 = add i32 %253, -2
  %idxprom102 = sext i32 %254 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1919 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1919, i64 0, i64 %idxprom102
  %255 = load i32, i32* %arrayidx103, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1589 = load volatile i32*, i32** %startday.reg2mem, align 8
  %256 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1589, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1699 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %257 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1699, align 4
  %258 = add i32 %257, -2
  %idxprom107 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1882 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1882, i64 0, i64 %idxprom107
  %259 = load i32, i32* %arrayidx108, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1750 = load volatile i32*, i32** %endday.reg2mem, align 8
  %260 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1750, align 4
  %261 = add i32 %250, 699191634
  %262 = add i32 %261, %251
  %263 = add i32 %262, %252
  %264 = add i32 %255, %256
  %265 = sub i32 %263, %264
  %266 = add i32 %265, %259
  %.neg84 = add i32 %266, %260
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1831 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg84, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1831, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1078679279, i32 86866640
  br label %loopEntry.backedge

originalBBpart2821:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1643 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %276 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1643, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1490 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %277 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1490, align 4
  %278 = xor i32 %277, -1
  %279 = add i32 %276, %278
  %mul114 = mul nsw i32 %279, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1777 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1777, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1918 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1918, i64 0, i64 11
  %281 = load i32, i32* %arrayidx116, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1538 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %282 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1538, align 4
  %283 = add i32 %282, -2
  %idxprom119 = sext i32 %283 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1917 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1917, i64 0, i64 %idxprom119
  %284 = load i32, i32* %arrayidx120, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1588 = load volatile i32*, i32** %startday.reg2mem, align 8
  %285 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1588, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1749 = load volatile i32*, i32** %endday.reg2mem, align 8
  %286 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1749, align 4
  %.neg213 = add i32 %mul114, %280
  %287 = add i32 %.neg213, %281
  %288 = add i32 %284, %285
  %289 = sub i32 %287, %288
  %290 = add i32 %289, %286
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1830 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %290, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1830, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1474556175, i32 -2042680489
  br label %loopEntry.backedge

originalBB823:                                    ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1698 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %300 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1698, align 4
  %cmp126 = icmp ne i32 %300, 1
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 970556485, i32 -2042680489
  br label %loopEntry.backedge

originalBBpart2825:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %310 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -408374136, i32 1571846121
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1642 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %311 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1642, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1489 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %312 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1489, align 4
  %313 = add i32 %311, -1220577785
  %314 = sub i32 %313, %312
  %.neg68.neg = mul i32 %314, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1776 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1776, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1916 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1916, i64 0, i64 11
  %316 = load i32, i32* %arrayidx132, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1587 = load volatile i32*, i32** %startday.reg2mem, align 8
  %317 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1587, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1697 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %318 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1697, align 4
  %319 = add i32 %318, -2
  %idxprom136 = sext i32 %319 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1881 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1881, i64 0, i64 %idxprom136
  %320 = load i32, i32* %arrayidx137, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1748 = load volatile i32*, i32** %endday.reg2mem, align 8
  %321 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1748, align 4
  %322 = add i32 %.neg68.neg, -1165707624
  %323 = add i32 %322, %315
  %324 = add i32 %323, %316
  %325 = sub i32 %324, %317
  %326 = add i32 %325, %320
  %.neg77 = add i32 %326, %321
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1829 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg77, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1829, align 4
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1641 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %327 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1641, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1488 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %328 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1488, align 4
  %329 = add i32 %327, -2052190985
  %330 = sub i32 %329, %328
  %331 = mul i32 %330, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1775 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1775, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1915 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1915, i64 0, i64 11
  %333 = load i32, i32* %arrayidx145, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1586 = load volatile i32*, i32** %startday.reg2mem, align 8
  %334 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1586, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1747 = load volatile i32*, i32** %endday.reg2mem, align 8
  %335 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1747, align 4
  %336 = add i32 %331, 1725399656
  %337 = add i32 %336, %332
  %.neg67 = add i32 %337, %333
  %338 = sub i32 %.neg67, %334
  %339 = add i32 %338, %335
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1828 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %339, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1828, align 4
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1545644888, i32 -791635547
  br label %loopEntry.backedge

originalBB827:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1640 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %349 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1640, align 4
  %350 = and i32 %349, 3
  %cmp154 = icmp eq i32 %350, 0
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -875692833, i32 -791635547
  br label %loopEntry.backedge

originalBBpart2837:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %360 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1805488023, i32 1626620735
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1639 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %361 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1639, align 4
  %rem156 = srem i32 %361, 100
  %cmp157.not = icmp eq i32 %rem156, 0
  %362 = select i1 %cmp157.not, i32 1626620735, i32 70352707
  br label %loopEntry.backedge

lor.lhs.false158:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1638 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %363 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1638, align 4
  %rem159 = srem i32 %363, 400
  %cmp160 = icmp eq i32 %rem159, 0
  %364 = select i1 %cmp160, i32 70352707, i32 -49035554
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1537 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %365 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1537, align 4
  %cmp162.not = icmp eq i32 %365, 1
  %366 = select i1 %cmp162.not, i32 813846162, i32 1748260263
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1696 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %367 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1696, align 4
  %cmp164.not = icmp eq i32 %367, 1
  %368 = select i1 %cmp164.not, i32 815197839, i32 85091853
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1977368154, i32 1141337102
  br label %loopEntry.backedge

originalBB839:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1637 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %378 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1637, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1487 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %379 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1487, align 4
  %380 = add i32 %378, -714515850
  %381 = sub i32 %380, %379
  %382 = mul i32 %381, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1774 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1774, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1880 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1880, i64 0, i64 11
  %384 = load i32, i32* %arrayidx170, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1536 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %385 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1536, align 4
  %386 = add i32 %385, -2
  %idxprom173 = sext i32 %386 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1879 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1879, i64 0, i64 %idxprom173
  %387 = load i32, i32* %arrayidx174, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1585 = load volatile i32*, i32** %startday.reg2mem, align 8
  %388 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1585, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1695 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %389 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1695, align 4
  %390 = add i32 %389, -2
  %idxprom178 = sext i32 %390 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1914 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1914, i64 0, i64 %idxprom178
  %391 = load i32, i32* %arrayidx179, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1746 = load volatile i32*, i32** %endday.reg2mem, align 8
  %392 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1746, align 4
  %393 = add i32 %382, -1194720171
  %394 = add i32 %393, %383
  %395 = add i32 %394, %384
  %396 = add i32 %387, %388
  %397 = sub i32 %395, %396
  %398 = add i32 %397, %391
  %399 = add i32 %398, %392
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1827 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %399, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1827, align 4
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1828756725, i32 1141337102
  br label %loopEntry.backedge

originalBBpart2910:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else182:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1636 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %409 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1636, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1486 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %410 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1486, align 4
  %411 = add i32 %409, -840459588
  %412 = sub i32 %411, %410
  %.neg56.neg = mul i32 %412, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1773 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1773, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1878 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1878, i64 0, i64 11
  %414 = load i32, i32* %arrayidx187, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1535 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %415 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1535, align 4
  %416 = add i32 %415, -2
  %idxprom190 = sext i32 %416 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1877 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1877, i64 0, i64 %idxprom190
  %417 = load i32, i32* %arrayidx191, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1584 = load volatile i32*, i32** %startday.reg2mem, align 8
  %418 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1584, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1745 = load volatile i32*, i32** %endday.reg2mem, align 8
  %419 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1745, align 4
  %420 = add i32 %.neg56.neg, 1825071239
  %mul185.neg.neg = add i32 %420, %413
  %.neg58 = add i32 %mul185.neg.neg, %414
  %421 = add i32 %417, %418
  %422 = sub i32 %.neg58, %421
  %.neg60 = add i32 %422, %419
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1826 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg60, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1826, align 4
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1707801825, i32 -337559938
  br label %loopEntry.backedge

originalBB912:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 696469236, i32 -337559938
  br label %loopEntry.backedge

originalBBpart2914:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else196:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1694 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %441 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1694, align 4
  %cmp197.not = icmp eq i32 %441, 1
  %442 = select i1 %cmp197.not, i32 -734455500, i32 -1566870487
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1635 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %443 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1635, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1485 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %444 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1485, align 4
  %445 = xor i32 %444, -1
  %446 = add i32 %443, %445
  %mul201.neg.neg = mul i32 %446, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1772 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1772, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1876 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1876, i64 0, i64 11
  %448 = load i32, i32* %arrayidx203, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1583 = load volatile i32*, i32** %startday.reg2mem, align 8
  %449 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1583, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1693 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %450 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1693, align 4
  %451 = add i32 %450, -2
  %idxprom207 = sext i32 %451 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1913 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1913, i64 0, i64 %idxprom207
  %452 = load i32, i32* %arrayidx208, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1744 = load volatile i32*, i32** %endday.reg2mem, align 8
  %453 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1744, align 4
  %454 = add i32 %mul201.neg.neg, %447
  %.neg55 = add i32 %454, %448
  %455 = sub i32 %.neg55, %449
  %456 = add i32 %455, %452
  %457 = add i32 %456, %453
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1825 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %457, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1825, align 4
  br label %loopEntry.backedge

if.else211:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1634 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %458 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1634, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1484 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %459 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1484, align 4
  %460 = add i32 %458, 106839398
  %461 = sub i32 %460, %459
  %.neg49.neg = mul i32 %461, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1771 = load volatile i32*, i32** %j.reg2mem, align 8
  %462 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1771, align 4
  %.neg51 = add i32 %.neg49.neg, -341674971
  %.neg50 = add i32 %.neg51, %462
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1875 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1875, i64 0, i64 11
  %463 = load i32, i32* %arrayidx216, align 4
  %464 = add i32 %.neg50, %463
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1582 = load volatile i32*, i32** %startday.reg2mem, align 8
  %465 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1582, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1743 = load volatile i32*, i32** %endday.reg2mem, align 8
  %466 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1743, align 4
  %467 = sub i32 %464, %465
  %.neg53 = add i32 %467, %466
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1824 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg53, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1824, align 4
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1214343923, i32 -1802091890
  br label %loopEntry.backedge

originalBB916:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -283694044, i32 -1802091890
  br label %loopEntry.backedge

originalBBpart2918:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else222:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1534 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %486 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1534, align 4
  %cmp223.not = icmp eq i32 %486, 1
  %487 = select i1 %cmp223.not, i32 -202309630, i32 -1879971308
  br label %loopEntry.backedge

if.then224:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1, align 4
  %489 = load i32, i32* @y.2, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -1790518319, i32 -1517057353
  br label %loopEntry.backedge

originalBB920:                                    ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1692 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %497 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1692, align 4
  %cmp225 = icmp ne i32 %497, 1
  store i1 %cmp225, i1* %cmp225.reg2mem, align 1
  %498 = load i32, i32* @x.1, align 4
  %499 = load i32, i32* @y.2, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -655373378, i32 -1517057353
  br label %loopEntry.backedge

originalBBpart2922:                               ; preds = %loopEntry
  %cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reload = load volatile i1, i1* %cmp225.reg2mem, align 1
  %507 = select i1 %cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reload, i32 -2127179627, i32 1773017643
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1633 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %508 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1633, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1483 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %509 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1483, align 4
  %510 = add i32 %508, -1456972952
  %511 = sub i32 %510, %509
  %.neg44.neg = mul i32 %511, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1770 = load volatile i32*, i32** %j.reg2mem, align 8
  %512 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1770, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1874 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx231 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1874, i64 0, i64 11
  %513 = load i32, i32* %arrayidx231, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1533 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %514 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1533, align 4
  %515 = add i32 %514, -2
  %idxprom234 = sext i32 %515 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1873 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx235 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1873, i64 0, i64 %idxprom234
  %516 = load i32, i32* %arrayidx235, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1581 = load volatile i32*, i32** %startday.reg2mem, align 8
  %517 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1581, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1691 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %518 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1691, align 4
  %519 = add i32 %518, -2
  %idxprom239 = sext i32 %519 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1872 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx240 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1872, i64 0, i64 %idxprom239
  %520 = load i32, i32* %arrayidx240, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1742 = load volatile i32*, i32** %endday.reg2mem, align 8
  %521 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1742, align 4
  %522 = add i32 %.neg44.neg, -780817589
  %mul229.neg.neg = add i32 %522, %512
  %.neg46 = add i32 %mul229.neg.neg, %513
  %523 = add i32 %516, %517
  %524 = sub i32 %.neg46, %523
  %.neg48 = add i32 %524, %520
  %525 = add i32 %.neg48, %521
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1823 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %525, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1823, align 4
  br label %loopEntry.backedge

if.else243:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1, align 4
  %527 = load i32, i32* @y.2, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 2068929780, i32 -1548669871
  br label %loopEntry.backedge

originalBB924:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1632 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %535 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1632, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1482 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %536 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1482, align 4
  %537 = add i32 %535, -1831371434
  %538 = sub i32 %537, %536
  %.neg39.neg = mul i32 %538, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1769 = load volatile i32*, i32** %j.reg2mem, align 8
  %539 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1769, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1871 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx248 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1871, i64 0, i64 11
  %540 = load i32, i32* %arrayidx248, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1532 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %541 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1532, align 4
  %542 = add i32 %541, -2
  %idxprom251 = sext i32 %542 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1870 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx252 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1870, i64 0, i64 %idxprom251
  %543 = load i32, i32* %arrayidx252, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1580 = load volatile i32*, i32** %startday.reg2mem, align 8
  %544 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1580, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1741 = load volatile i32*, i32** %endday.reg2mem, align 8
  %545 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1741, align 4
  %.neg189 = add i32 %.neg39.neg, -1564325131
  %546 = add i32 %.neg189, %539
  %mul246.neg.neg = add i32 %546, %540
  %547 = add i32 %543, %544
  %548 = sub i32 %mul246.neg.neg, %547
  %.neg43 = add i32 %548, %545
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1822 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg43, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1822, align 4
  %549 = load i32, i32* @x.1, align 4
  %550 = load i32, i32* @y.2, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 478193902, i32 -1548669871
  br label %loopEntry.backedge

originalBBpart2984:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1, align 4
  %559 = load i32, i32* @y.2, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 1057391537, i32 -925786557
  br label %loopEntry.backedge

originalBB986:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1, align 4
  %568 = load i32, i32* @y.2, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 2047288656, i32 -925786557
  br label %loopEntry.backedge

originalBBpart2988:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else257:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1690 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %576 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1690, align 4
  %cmp258.not = icmp eq i32 %576, 1
  %577 = select i1 %cmp258.not, i32 837867939, i32 -1605265123
  br label %loopEntry.backedge

if.then259:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1631 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %578 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1631, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1481 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %579 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1481, align 4
  %580 = add i32 %578, -1685018878
  %581 = sub i32 %580, %579
  %582 = mul i32 %581, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1768 = load volatile i32*, i32** %j.reg2mem, align 8
  %583 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1768, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1869 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx264 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1869, i64 0, i64 11
  %584 = load i32, i32* %arrayidx264, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1579 = load volatile i32*, i32** %startday.reg2mem, align 8
  %585 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1579, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1689 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %586 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1689, align 4
  %587 = add i32 %586, -2
  %idxprom268 = sext i32 %587 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1868 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx269 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1868, i64 0, i64 %idxprom268
  %588 = load i32, i32* %arrayidx269, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1740 = load volatile i32*, i32** %endday.reg2mem, align 8
  %589 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1740, align 4
  %590 = add i32 %582, 851566777
  %591 = add i32 %590, %583
  %592 = add i32 %591, %584
  %593 = sub i32 %592, %585
  %594 = add i32 %593, %588
  %595 = add i32 %594, %589
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1821 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %595, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1821, align 4
  br label %loopEntry.backedge

if.else272:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1630 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %596 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1630, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1480 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %597 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1480, align 4
  %598 = add i32 %596, 1526836164
  %599 = sub i32 %598, %597
  %600 = mul i32 %599, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1767 = load volatile i32*, i32** %j.reg2mem, align 8
  %601 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1767, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1867 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx277 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1867, i64 0, i64 11
  %602 = load i32, i32* %arrayidx277, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1578 = load volatile i32*, i32** %startday.reg2mem, align 8
  %603 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1578, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1739 = load volatile i32*, i32** %endday.reg2mem, align 8
  %604 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1739, align 4
  %605 = add i32 %600, 1050548255
  %606 = add i32 %605, %601
  %607 = add i32 %606, %602
  %608 = sub i32 %607, %603
  %609 = add i32 %608, %604
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1820 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %609, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1820, align 4
  br label %loopEntry.backedge

if.end281:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1, align 4
  %611 = load i32, i32* @y.2, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1849291309, i32 949399142
  br label %loopEntry.backedge

originalBB990:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1, align 4
  %620 = load i32, i32* @y.2, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 2074049099, i32 949399142
  br label %loopEntry.backedge

originalBBpart2992:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end282:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end283:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end285:                                        ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1479 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %628 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1479, align 4
  %629 = add i32 %628, 1
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1629 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %630 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1629, align 4
  %cmp287 = icmp eq i32 %629, %630
  %631 = select i1 %cmp287, i32 1714405875, i32 -175754640
  br label %loopEntry.backedge

if.then288:                                       ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1478 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %632 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1478, align 4
  %633 = and i32 %632, 3
  %cmp290 = icmp eq i32 %633, 0
  %634 = select i1 %cmp290, i32 -1912795241, i32 -1568344381
  br label %loopEntry.backedge

land.lhs.true291:                                 ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1477 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %635 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1477, align 4
  %rem292 = srem i32 %635, 100
  %cmp293.not = icmp eq i32 %rem292, 0
  %636 = select i1 %cmp293.not, i32 -1568344381, i32 852385146
  br label %loopEntry.backedge

lor.lhs.false294:                                 ; preds = %loopEntry
  %637 = load i32, i32* @x.1, align 4
  %638 = load i32, i32* @y.2, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 -237520572, i32 -1977912169
  br label %loopEntry.backedge

originalBB994:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1476 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %646 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1476, align 4
  %rem295 = srem i32 %646, 400
  %cmp296 = icmp eq i32 %rem295, 0
  store i1 %cmp296, i1* %cmp296.reg2mem, align 1
  %647 = load i32, i32* @x.1, align 4
  %648 = load i32, i32* @y.2, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 755645847, i32 -1977912169
  br label %loopEntry.backedge

originalBBpart21003:                              ; preds = %loopEntry
  %cmp296.reg2mem.0.cmp296.reg2mem.0.cmp296.reg2mem.0.cmp296.reload = load volatile i1, i1* %cmp296.reg2mem, align 1
  %656 = select i1 %cmp296.reg2mem.0.cmp296.reg2mem.0.cmp296.reg2mem.0.cmp296.reload, i32 852385146, i32 -208580254
  br label %loopEntry.backedge

if.then297:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1628 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %657 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1628, align 4
  %658 = and i32 %657, 3
  %cmp299 = icmp eq i32 %658, 0
  %659 = select i1 %cmp299, i32 -1262609111, i32 -497430010
  br label %loopEntry.backedge

land.lhs.true300:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1627 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %660 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1627, align 4
  %rem301 = srem i32 %660, 100
  %cmp302.not = icmp eq i32 %rem301, 0
  %661 = select i1 %cmp302.not, i32 -497430010, i32 1728912999
  br label %loopEntry.backedge

lor.lhs.false303:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1626 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %662 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1626, align 4
  %rem304 = srem i32 %662, 400
  %cmp305 = icmp eq i32 %rem304, 0
  %663 = select i1 %cmp305, i32 1728912999, i32 797180303
  br label %loopEntry.backedge

if.then306:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1531 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %664 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1531, align 4
  %cmp307.not = icmp eq i32 %664, 1
  %665 = select i1 %cmp307.not, i32 640394506, i32 1705206300
  br label %loopEntry.backedge

if.then308:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1688 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %666 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1688, align 4
  %cmp309.not = icmp eq i32 %666, 1
  %667 = select i1 %cmp309.not, i32 785488326, i32 -2114008306
  br label %loopEntry.backedge

if.then310:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1, align 4
  %669 = load i32, i32* @y.2, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 -398092027, i32 319275695
  br label %loopEntry.backedge

originalBB1005:                                   ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1625 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %677 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1625, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1475 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %678 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1475, align 4
  %679 = add i32 %677, 1516589542
  %680 = sub i32 %679, %678
  %681 = mul i32 %680, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1912 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx314 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1912, i64 0, i64 11
  %682 = load i32, i32* %arrayidx314, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1530 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %683 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1530, align 4
  %684 = add i32 %683, -2
  %idxprom317 = sext i32 %684 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1911 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx318 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1911, i64 0, i64 %idxprom317
  %685 = load i32, i32* %arrayidx318, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1577 = load volatile i32*, i32** %startday.reg2mem, align 8
  %686 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1577, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1687 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %687 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1687, align 4
  %688 = add i32 %687, -2
  %idxprom322 = sext i32 %688 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1910 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx323 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1910, i64 0, i64 %idxprom322
  %689 = load i32, i32* %arrayidx323, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1738 = load volatile i32*, i32** %endday.reg2mem, align 8
  %690 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1738, align 4
  %691 = add i32 %681, 495597989
  %692 = add i32 %691, %682
  %693 = add i32 %685, %686
  %694 = sub i32 %692, %693
  %695 = add i32 %694, %689
  %696 = add i32 %695, %690
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1819 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %696, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1819, align 4
  %697 = load i32, i32* @x.1, align 4
  %698 = load i32, i32* @y.2, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  %705 = select i1 %704, i32 311796421, i32 319275695
  br label %loopEntry.backedge

originalBBpart21059:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else326:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1624 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %706 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1624, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1474 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %707 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1474, align 4
  %708 = xor i32 %707, -1
  %709 = add i32 %706, %708
  %mul329 = mul nsw i32 %709, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1909 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx330 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1909, i64 0, i64 11
  %710 = load i32, i32* %arrayidx330, align 4
  %711 = add i32 %mul329, %710
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1529 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %712 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1529, align 4
  %713 = add i32 %712, -2
  %idxprom333 = sext i32 %713 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1908 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx334 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1908, i64 0, i64 %idxprom333
  %714 = load i32, i32* %arrayidx334, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1576 = load volatile i32*, i32** %startday.reg2mem, align 8
  %715 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1576, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1737 = load volatile i32*, i32** %endday.reg2mem, align 8
  %716 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1737, align 4
  %717 = add i32 %714, %715
  %718 = sub i32 %711, %717
  %.neg38 = add i32 %718, %716
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1818 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg38, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1818, align 4
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.1, align 4
  %720 = load i32, i32* @y.2, align 4
  %721 = add i32 %719, -1
  %722 = mul i32 %721, %719
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %725, %724
  %727 = select i1 %726, i32 -230939296, i32 1149405490
  br label %loopEntry.backedge

originalBB1061:                                   ; preds = %loopEntry
  %728 = load i32, i32* @x.1, align 4
  %729 = load i32, i32* @y.2, align 4
  %730 = add i32 %728, -1
  %731 = mul i32 %730, %728
  %732 = and i32 %731, 1
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %734, %733
  %736 = select i1 %735, i32 877916056, i32 1149405490
  br label %loopEntry.backedge

originalBBpart21063:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else339:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1686 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %737 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1686, align 4
  %cmp340.not = icmp eq i32 %737, 1
  %738 = select i1 %cmp340.not, i32 -117824847, i32 -256607709
  br label %loopEntry.backedge

if.then341:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1623 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %739 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1623, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1473 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %740 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1473, align 4
  %741 = xor i32 %740, -1
  %742 = add i32 %739, %741
  %mul344.neg.neg = mul i32 %742, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1907 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx345 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1907, i64 0, i64 11
  %743 = load i32, i32* %arrayidx345, align 4
  %.neg36 = add i32 %mul344.neg.neg, %743
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1575 = load volatile i32*, i32** %startday.reg2mem, align 8
  %744 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1575, align 4
  %745 = sub i32 %.neg36, %744
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1685 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %746 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1685, align 4
  %747 = add i32 %746, -2
  %idxprom349 = sext i32 %747 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1906 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx350 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1906, i64 0, i64 %idxprom349
  %748 = load i32, i32* %arrayidx350, align 4
  %749 = add i32 %745, %748
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1736 = load volatile i32*, i32** %endday.reg2mem, align 8
  %750 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1736, align 4
  %751 = add i32 %749, %750
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1817 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %751, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1817, align 4
  br label %loopEntry.backedge

if.else353:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1, align 4
  %753 = load i32, i32* @y.2, align 4
  %754 = add i32 %752, -1
  %755 = mul i32 %754, %752
  %756 = and i32 %755, 1
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %758, %757
  %760 = select i1 %759, i32 -1688353395, i32 -368944509
  br label %loopEntry.backedge

originalBB1065:                                   ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1622 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %761 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1622, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1472 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %762 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1472, align 4
  %763 = add i32 %761, 1032012172
  %764 = sub i32 %763, %762
  %765 = mul i32 %764, 365
  %mul356 = add i32 %765, 1272678903
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1905 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx357 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1905, i64 0, i64 11
  %766 = load i32, i32* %arrayidx357, align 4
  %767 = add i32 %mul356, %766
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1574 = load volatile i32*, i32** %startday.reg2mem, align 8
  %768 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1574, align 4
  %769 = sub i32 %767, %768
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1735 = load volatile i32*, i32** %endday.reg2mem, align 8
  %770 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1735, align 4
  %771 = add i32 %769, %770
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1816 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %771, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1816, align 4
  %772 = load i32, i32* @x.1, align 4
  %773 = load i32, i32* @y.2, align 4
  %774 = add i32 %772, -1
  %775 = mul i32 %774, %772
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %778, %777
  %780 = select i1 %779, i32 1914385011, i32 -368944509
  br label %loopEntry.backedge

originalBBpart21102:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end361:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end362:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else363:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x.1, align 4
  %782 = load i32, i32* @y.2, align 4
  %783 = add i32 %781, -1
  %784 = mul i32 %783, %781
  %785 = and i32 %784, 1
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %787, %786
  %789 = select i1 %788, i32 1039925458, i32 -572797429
  br label %loopEntry.backedge

originalBB1104:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1528 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %790 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1528, align 4
  %cmp364 = icmp ne i32 %790, 1
  store i1 %cmp364, i1* %cmp364.reg2mem, align 1
  %791 = load i32, i32* @x.1, align 4
  %792 = load i32, i32* @y.2, align 4
  %793 = add i32 %791, -1
  %794 = mul i32 %793, %791
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %797, %796
  %799 = select i1 %798, i32 -1887730294, i32 -572797429
  br label %loopEntry.backedge

originalBBpart21106:                              ; preds = %loopEntry
  %cmp364.reg2mem.0.cmp364.reg2mem.0.cmp364.reg2mem.0.cmp364.reload = load volatile i1, i1* %cmp364.reg2mem, align 1
  %800 = select i1 %cmp364.reg2mem.0.cmp364.reg2mem.0.cmp364.reg2mem.0.cmp364.reload, i32 -1372572253, i32 -776926566
  br label %loopEntry.backedge

if.then365:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1684 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %801 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1684, align 4
  %cmp366.not = icmp eq i32 %801, 1
  %802 = select i1 %cmp366.not, i32 -1011827118, i32 1319889599
  br label %loopEntry.backedge

if.then367:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1621 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %803 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1621, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1471 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %804 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1471, align 4
  %805 = add i32 %803, -2122248459
  %806 = sub i32 %805, %804
  %.neg33.neg = mul i32 %806, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1904 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx371 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1904, i64 0, i64 11
  %807 = load i32, i32* %arrayidx371, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1527 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %808 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1527, align 4
  %809 = add i32 %808, -2
  %idxprom374 = sext i32 %809 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1903 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx375 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1903, i64 0, i64 %idxprom374
  %810 = load i32, i32* %arrayidx375, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1573 = load volatile i32*, i32** %startday.reg2mem, align 8
  %811 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1573, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1683 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %812 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1683, align 4
  %813 = add i32 %812, -2
  %idxprom379 = sext i32 %813 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1866 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx380 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1866, i64 0, i64 %idxprom379
  %814 = load i32, i32* %arrayidx380, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1734 = load volatile i32*, i32** %endday.reg2mem, align 8
  %815 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1734, align 4
  %816 = add i32 %.neg33.neg, 1526573890
  %817 = add i32 %816, %807
  %818 = add i32 %810, %811
  %819 = sub i32 %817, %818
  %820 = add i32 %819, %814
  %821 = add i32 %820, %815
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1815 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %821, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1815, align 4
  br label %loopEntry.backedge

if.else383:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1620 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %822 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1620, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1470 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %823 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1470, align 4
  %824 = xor i32 %823, -1
  %825 = add i32 %822, %824
  %mul386.neg.neg = mul i32 %825, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1902 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx387 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1902, i64 0, i64 11
  %826 = load i32, i32* %arrayidx387, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1526 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %827 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1526, align 4
  %828 = add i32 %827, -2
  %idxprom390 = sext i32 %828 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1901 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx391 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1901, i64 0, i64 %idxprom390
  %829 = load i32, i32* %arrayidx391, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1572 = load volatile i32*, i32** %startday.reg2mem, align 8
  %830 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1572, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1733 = load volatile i32*, i32** %endday.reg2mem, align 8
  %831 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1733, align 4
  %832 = add i32 %mul386.neg.neg, %826
  %833 = add i32 %829, %830
  %834 = sub i32 %832, %833
  %835 = add i32 %834, %831
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1814 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %835, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1814, align 4
  br label %loopEntry.backedge

if.end395:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x.1, align 4
  %837 = load i32, i32* @y.2, align 4
  %838 = add i32 %836, -1
  %839 = mul i32 %838, %836
  %840 = and i32 %839, 1
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %842, %841
  %844 = select i1 %843, i32 1939394669, i32 1755335524
  br label %loopEntry.backedge

originalBB1108:                                   ; preds = %loopEntry
  %845 = load i32, i32* @x.1, align 4
  %846 = load i32, i32* @y.2, align 4
  %847 = add i32 %845, -1
  %848 = mul i32 %847, %845
  %849 = and i32 %848, 1
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %851, %850
  %853 = select i1 %852, i32 -326890283, i32 1755335524
  br label %loopEntry.backedge

originalBBpart21110:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else396:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1682 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %854 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1682, align 4
  %cmp397.not = icmp eq i32 %854, 1
  %855 = select i1 %cmp397.not, i32 -479858832, i32 2124666357
  br label %loopEntry.backedge

if.then398:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1619 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %856 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1619, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1469 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %857 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1469, align 4
  %858 = xor i32 %857, -1
  %859 = add i32 %856, %858
  %mul401 = mul nsw i32 %859, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1900 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx402 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1900, i64 0, i64 11
  %860 = load i32, i32* %arrayidx402, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1571 = load volatile i32*, i32** %startday.reg2mem, align 8
  %861 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1571, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1681 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %862 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1681, align 4
  %863 = add i32 %862, -2
  %idxprom406 = sext i32 %863 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1865 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx407 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1865, i64 0, i64 %idxprom406
  %864 = load i32, i32* %arrayidx407, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1732 = load volatile i32*, i32** %endday.reg2mem, align 8
  %865 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1732, align 4
  %866 = add i32 %mul401, %860
  %867 = sub i32 %866, %861
  %.neg31 = add i32 %867, %864
  %868 = add i32 %.neg31, %865
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1813 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %868, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1813, align 4
  br label %loopEntry.backedge

if.else410:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1618 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %869 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1618, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1468 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %870 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1468, align 4
  %871 = add i32 %869, 180095652
  %872 = sub i32 %871, %870
  %873 = mul i32 %872, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1899 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx414 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1899, i64 0, i64 11
  %874 = load i32, i32* %arrayidx414, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1570 = load volatile i32*, i32** %startday.reg2mem, align 8
  %875 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1570, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1731 = load volatile i32*, i32** %endday.reg2mem, align 8
  %876 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1731, align 4
  %877 = add i32 %873, -1310403905
  %878 = add i32 %877, %874
  %879 = sub i32 %878, %875
  %880 = add i32 %879, %876
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1812 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %880, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1812, align 4
  br label %loopEntry.backedge

if.end418:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end419:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end420:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else421:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x.1, align 4
  %882 = load i32, i32* @y.2, align 4
  %883 = add i32 %881, -1
  %884 = mul i32 %883, %881
  %885 = and i32 %884, 1
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %887, %886
  %889 = select i1 %888, i32 -613109086, i32 -435466168
  br label %loopEntry.backedge

originalBB1112:                                   ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1617 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %890 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1617, align 4
  %891 = and i32 %890, 3
  %cmp423 = icmp eq i32 %891, 0
  store i1 %cmp423, i1* %cmp423.reg2mem, align 1
  %892 = load i32, i32* @x.1, align 4
  %893 = load i32, i32* @y.2, align 4
  %894 = add i32 %892, -1
  %895 = mul i32 %894, %892
  %896 = and i32 %895, 1
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %898, %897
  %900 = select i1 %899, i32 -1466510655, i32 -435466168
  br label %loopEntry.backedge

originalBBpart21114:                              ; preds = %loopEntry
  %cmp423.reg2mem.0.cmp423.reg2mem.0.cmp423.reg2mem.0.cmp423.reload = load volatile i1, i1* %cmp423.reg2mem, align 1
  %901 = select i1 %cmp423.reg2mem.0.cmp423.reg2mem.0.cmp423.reg2mem.0.cmp423.reload, i32 902385492, i32 1773092552
  br label %loopEntry.backedge

land.lhs.true424:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1616 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %902 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1616, align 4
  %rem425 = srem i32 %902, 100
  %cmp426.not = icmp eq i32 %rem425, 0
  %903 = select i1 %cmp426.not, i32 1773092552, i32 1304418157
  br label %loopEntry.backedge

lor.lhs.false427:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1615 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %904 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1615, align 4
  %rem428 = srem i32 %904, 400
  %cmp429 = icmp eq i32 %rem428, 0
  %905 = select i1 %cmp429, i32 1304418157, i32 1900163390
  br label %loopEntry.backedge

if.then430:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x.1, align 4
  %907 = load i32, i32* @y.2, align 4
  %908 = add i32 %906, -1
  %909 = mul i32 %908, %906
  %910 = and i32 %909, 1
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %912, %911
  %914 = select i1 %913, i32 1457603735, i32 -1979841012
  br label %loopEntry.backedge

originalBB1116:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1525 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %915 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1525, align 4
  %cmp431 = icmp ne i32 %915, 1
  store i1 %cmp431, i1* %cmp431.reg2mem, align 1
  %916 = load i32, i32* @x.1, align 4
  %917 = load i32, i32* @y.2, align 4
  %918 = add i32 %916, -1
  %919 = mul i32 %918, %916
  %920 = and i32 %919, 1
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %922, %921
  %924 = select i1 %923, i32 3708936, i32 -1979841012
  br label %loopEntry.backedge

originalBBpart21118:                              ; preds = %loopEntry
  %cmp431.reg2mem.0.cmp431.reg2mem.0.cmp431.reg2mem.0.cmp431.reload = load volatile i1, i1* %cmp431.reg2mem, align 1
  %925 = select i1 %cmp431.reg2mem.0.cmp431.reg2mem.0.cmp431.reg2mem.0.cmp431.reload, i32 566645166, i32 2106961444
  br label %loopEntry.backedge

if.then432:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1680 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %926 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1680, align 4
  %cmp433.not = icmp eq i32 %926, 1
  %927 = select i1 %cmp433.not, i32 375332595, i32 650661730
  br label %loopEntry.backedge

if.then434:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1614 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %928 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1614, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1467 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %929 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1467, align 4
  %930 = add i32 %928, -1229205225
  %931 = sub i32 %930, %929
  %.neg27.neg = mul i32 %931, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1864 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx438 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1864, i64 0, i64 11
  %932 = load i32, i32* %arrayidx438, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1524 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %933 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1524, align 4
  %934 = add i32 %933, -2
  %idxprom441 = sext i32 %934 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1863 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx442 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1863, i64 0, i64 %idxprom441
  %935 = load i32, i32* %arrayidx442, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1569 = load volatile i32*, i32** %startday.reg2mem, align 8
  %936 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1569, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1679 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %937 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1679, align 4
  %938 = add i32 %937, -2
  %idxprom446 = sext i32 %938 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1898 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx447 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1898, i64 0, i64 %idxprom446
  %939 = load i32, i32* %arrayidx447, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1730 = load volatile i32*, i32** %endday.reg2mem, align 8
  %940 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1730, align 4
  %.neg159 = add i32 %.neg27.neg, 1983307976
  %.neg29 = add i32 %.neg159, %932
  %941 = add i32 %935, %936
  %942 = sub i32 %.neg29, %941
  %943 = add i32 %942, %939
  %944 = add i32 %943, %940
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1811 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %944, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1811, align 4
  br label %loopEntry.backedge

if.else450:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x.1, align 4
  %946 = load i32, i32* @y.2, align 4
  %947 = add i32 %945, -1
  %948 = mul i32 %947, %945
  %949 = and i32 %948, 1
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %951, %950
  %953 = select i1 %952, i32 -1172873619, i32 -1370380466
  br label %loopEntry.backedge

originalBB1120:                                   ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1613 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %954 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1613, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1466 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %955 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1466, align 4
  %956 = add i32 %954, 729084000
  %957 = sub i32 %956, %955
  %958 = mul i32 %957, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1862 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx454 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1862, i64 0, i64 11
  %959 = load i32, i32* %arrayidx454, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1523 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %960 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1523, align 4
  %961 = add i32 %960, -2
  %idxprom457 = sext i32 %961 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1861 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx458 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1861, i64 0, i64 %idxprom457
  %962 = load i32, i32* %arrayidx458, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1568 = load volatile i32*, i32** %startday.reg2mem, align 8
  %963 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1568, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1729 = load volatile i32*, i32** %endday.reg2mem, align 8
  %964 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1729, align 4
  %965 = add i32 %958, 172311987
  %966 = add i32 %965, %959
  %967 = add i32 %962, %963
  %968 = sub i32 %966, %967
  %969 = add i32 %968, %964
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1810 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %969, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1810, align 4
  %970 = load i32, i32* @x.1, align 4
  %971 = load i32, i32* @y.2, align 4
  %972 = add i32 %970, -1
  %973 = mul i32 %972, %970
  %974 = and i32 %973, 1
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %976, %975
  %978 = select i1 %977, i32 -229987769, i32 -1370380466
  br label %loopEntry.backedge

originalBBpart21190:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end462:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else463:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1678 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %979 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1678, align 4
  %cmp464.not = icmp eq i32 %979, 1
  %980 = select i1 %cmp464.not, i32 334855122, i32 1856252617
  br label %loopEntry.backedge

if.then465:                                       ; preds = %loopEntry
  %981 = load i32, i32* @x.1, align 4
  %982 = load i32, i32* @y.2, align 4
  %983 = add i32 %981, -1
  %984 = mul i32 %983, %981
  %985 = and i32 %984, 1
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %987, %986
  %989 = select i1 %988, i32 -627467299, i32 -2077436322
  br label %loopEntry.backedge

originalBB1192:                                   ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1612 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %990 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1612, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1465 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %991 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1465, align 4
  %992 = xor i32 %991, -1
  %993 = add i32 %990, %992
  %mul468 = mul nsw i32 %993, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1860 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx469 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1860, i64 0, i64 11
  %994 = load i32, i32* %arrayidx469, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1567 = load volatile i32*, i32** %startday.reg2mem, align 8
  %995 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1567, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1677 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %996 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1677, align 4
  %997 = add i32 %996, -2
  %idxprom473 = sext i32 %997 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1897 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx474 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1897, i64 0, i64 %idxprom473
  %998 = load i32, i32* %arrayidx474, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1728 = load volatile i32*, i32** %endday.reg2mem, align 8
  %999 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1728, align 4
  %1000 = add i32 %mul468, %994
  %1001 = sub i32 %1000, %995
  %1002 = add i32 %1001, %998
  %.neg26 = add i32 %1002, %999
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1809 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg26, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1809, align 4
  %1003 = load i32, i32* @x.1, align 4
  %1004 = load i32, i32* @y.2, align 4
  %1005 = add i32 %1003, -1
  %1006 = mul i32 %1005, %1003
  %1007 = and i32 %1006, 1
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1009, %1008
  %1011 = select i1 %1010, i32 296965512, i32 -2077436322
  br label %loopEntry.backedge

originalBBpart21241:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else477:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1611 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1012 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1611, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1464 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1013 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1464, align 4
  %1014 = xor i32 %1013, -1
  %1015 = add i32 %1012, %1014
  %mul480 = mul nsw i32 %1015, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1859 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx481 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1859, i64 0, i64 11
  %1016 = load i32, i32* %arrayidx481, align 4
  %1017 = add i32 %mul480, %1016
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1566 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1018 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1566, align 4
  %1019 = sub i32 %1017, %1018
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1727 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1020 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1727, align 4
  %1021 = add i32 %1019, %1020
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1808 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1021, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1808, align 4
  br label %loopEntry.backedge

if.end485:                                        ; preds = %loopEntry
  %1022 = load i32, i32* @x.1, align 4
  %1023 = load i32, i32* @y.2, align 4
  %1024 = add i32 %1022, -1
  %1025 = mul i32 %1024, %1022
  %1026 = and i32 %1025, 1
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1028, %1027
  %1030 = select i1 %1029, i32 -1989335352, i32 -1651079492
  br label %loopEntry.backedge

originalBB1243:                                   ; preds = %loopEntry
  %1031 = load i32, i32* @x.1, align 4
  %1032 = load i32, i32* @y.2, align 4
  %1033 = add i32 %1031, -1
  %1034 = mul i32 %1033, %1031
  %1035 = and i32 %1034, 1
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1037, %1036
  %1039 = select i1 %1038, i32 -627471262, i32 -1651079492
  br label %loopEntry.backedge

originalBBpart21245:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end486:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else487:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1522 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1040 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1522, align 4
  %cmp488.not = icmp eq i32 %1040, 1
  %1041 = select i1 %cmp488.not, i32 1175651336, i32 -138432611
  br label %loopEntry.backedge

if.then489:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x.1, align 4
  %1043 = load i32, i32* @y.2, align 4
  %1044 = add i32 %1042, -1
  %1045 = mul i32 %1044, %1042
  %1046 = and i32 %1045, 1
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1048, %1047
  %1050 = select i1 %1049, i32 -146930060, i32 264951166
  br label %loopEntry.backedge

originalBB1247:                                   ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1676 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1051 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1676, align 4
  %cmp490 = icmp ne i32 %1051, 1
  store i1 %cmp490, i1* %cmp490.reg2mem, align 1
  %1052 = load i32, i32* @x.1, align 4
  %1053 = load i32, i32* @y.2, align 4
  %1054 = add i32 %1052, -1
  %1055 = mul i32 %1054, %1052
  %1056 = and i32 %1055, 1
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1058, %1057
  %1060 = select i1 %1059, i32 -112505062, i32 264951166
  br label %loopEntry.backedge

originalBBpart21249:                              ; preds = %loopEntry
  %cmp490.reg2mem.0.cmp490.reg2mem.0.cmp490.reg2mem.0.cmp490.reload = load volatile i1, i1* %cmp490.reg2mem, align 1
  %1061 = select i1 %cmp490.reg2mem.0.cmp490.reg2mem.0.cmp490.reg2mem.0.cmp490.reload, i32 -718582505, i32 2139029769
  br label %loopEntry.backedge

if.then491:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x.1, align 4
  %1063 = load i32, i32* @y.2, align 4
  %1064 = add i32 %1062, -1
  %1065 = mul i32 %1064, %1062
  %1066 = and i32 %1065, 1
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1068, %1067
  %1070 = select i1 %1069, i32 -1176103711, i32 -1966546432
  br label %loopEntry.backedge

originalBB1251:                                   ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1610 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1071 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1610, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1463 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1072 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1463, align 4
  %1073 = add i32 %1071, 878328536
  %1074 = sub i32 %1073, %1072
  %1075 = mul i32 %1074, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1858 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx495 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1858, i64 0, i64 11
  %1076 = load i32, i32* %arrayidx495, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1521 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1077 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1521, align 4
  %1078 = add i32 %1077, -2
  %idxprom498 = sext i32 %1078 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1857 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx499 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1857, i64 0, i64 %idxprom498
  %1079 = load i32, i32* %arrayidx499, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1565 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1080 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1565, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1675 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1081 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1675, align 4
  %1082 = add i32 %1081, -2
  %idxprom503 = sext i32 %1082 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1856 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx504 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1856, i64 0, i64 %idxprom503
  %1083 = load i32, i32* %arrayidx504, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1726 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1084 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1726, align 4
  %1085 = add i32 %1075, 1532631195
  %1086 = add i32 %1085, %1076
  %1087 = add i32 %1079, %1080
  %1088 = sub i32 %1086, %1087
  %1089 = add i32 %1088, %1083
  %.neg19 = add i32 %1089, %1084
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1807 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg19, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1807, align 4
  %1090 = load i32, i32* @x.1, align 4
  %1091 = load i32, i32* @y.2, align 4
  %1092 = add i32 %1090, -1
  %1093 = mul i32 %1092, %1090
  %1094 = and i32 %1093, 1
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1096, %1095
  %1098 = select i1 %1097, i32 1159673935, i32 -1966546432
  br label %loopEntry.backedge

originalBBpart21322:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else507:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1609 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1099 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1609, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1462 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1100 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1462, align 4
  %1101 = xor i32 %1100, -1
  %1102 = add i32 %1099, %1101
  %mul510 = mul nsw i32 %1102, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1855 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx511 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1855, i64 0, i64 11
  %1103 = load i32, i32* %arrayidx511, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1520 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1104 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1520, align 4
  %1105 = add i32 %1104, -2
  %idxprom514 = sext i32 %1105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1854 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx515 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1854, i64 0, i64 %idxprom514
  %1106 = load i32, i32* %arrayidx515, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1564 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1107 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1564, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1725 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1108 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1725, align 4
  %.neg145 = add i32 %mul510, %1103
  %1109 = add i32 %1106, %1107
  %1110 = sub i32 %.neg145, %1109
  %1111 = add i32 %1110, %1108
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1806 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1111, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1806, align 4
  br label %loopEntry.backedge

if.end519:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else520:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1674 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1112 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1674, align 4
  %cmp521.not = icmp eq i32 %1112, 1
  %1113 = select i1 %cmp521.not, i32 -1621875516, i32 -1199399609
  br label %loopEntry.backedge

if.then522:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1608 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1114 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1608, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1461 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1115 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1461, align 4
  %1116 = xor i32 %1115, -1
  %1117 = add i32 %1114, %1116
  %mul525 = mul nsw i32 %1117, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1853 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx526 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1853, i64 0, i64 11
  %1118 = load i32, i32* %arrayidx526, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1563 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1119 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1563, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1673 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1120 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1673, align 4
  %1121 = add i32 %1120, -2
  %idxprom530 = sext i32 %1121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1852 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx531 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1852, i64 0, i64 %idxprom530
  %1122 = load i32, i32* %arrayidx531, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1724 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1123 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1724, align 4
  %1124 = add i32 %mul525, %1118
  %1125 = sub i32 %1124, %1119
  %1126 = add i32 %1125, %1122
  %1127 = add i32 %1126, %1123
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1805 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1127, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1805, align 4
  br label %loopEntry.backedge

if.else534:                                       ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1607 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1128 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1607, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1460 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1129 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1460, align 4
  %1130 = add i32 %1128, -801262037
  %1131 = sub i32 %1130, %1129
  %1132 = mul i32 %1131, 365
  %mul537 = add i32 %1132, 402867012
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1851 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx538 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1851, i64 0, i64 11
  %1133 = load i32, i32* %arrayidx538, align 4
  %1134 = add i32 %mul537, %1133
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1562 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1135 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1562, align 4
  %1136 = sub i32 %1134, %1135
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1723 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1137 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1723, align 4
  %1138 = add i32 %1136, %1137
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1804 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1138, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1804, align 4
  br label %loopEntry.backedge

if.end542:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end543:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end544:                                        ; preds = %loopEntry
  %1139 = load i32, i32* @x.1, align 4
  %1140 = load i32, i32* @y.2, align 4
  %1141 = add i32 %1139, -1
  %1142 = mul i32 %1141, %1139
  %1143 = and i32 %1142, 1
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1145, %1144
  %1147 = select i1 %1146, i32 -1367587435, i32 -1383870308
  br label %loopEntry.backedge

originalBB1324:                                   ; preds = %loopEntry
  %1148 = load i32, i32* @x.1, align 4
  %1149 = load i32, i32* @y.2, align 4
  %1150 = add i32 %1148, -1
  %1151 = mul i32 %1150, %1148
  %1152 = and i32 %1151, 1
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1154, %1153
  %1156 = select i1 %1155, i32 125126439, i32 -1383870308
  br label %loopEntry.backedge

originalBBpart21326:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end545:                                        ; preds = %loopEntry
  %1157 = load i32, i32* @x.1, align 4
  %1158 = load i32, i32* @y.2, align 4
  %1159 = add i32 %1157, -1
  %1160 = mul i32 %1159, %1157
  %1161 = and i32 %1160, 1
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1163, %1162
  %1165 = select i1 %1164, i32 990497434, i32 474098338
  br label %loopEntry.backedge

originalBB1328:                                   ; preds = %loopEntry
  %1166 = load i32, i32* @x.1, align 4
  %1167 = load i32, i32* @y.2, align 4
  %1168 = add i32 %1166, -1
  %1169 = mul i32 %1168, %1166
  %1170 = and i32 %1169, 1
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1172, %1171
  %1174 = select i1 %1173, i32 879360663, i32 474098338
  br label %loopEntry.backedge

originalBBpart21330:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end546:                                        ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1459 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1175 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1459, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1606 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1176 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1606, align 4
  %cmp547 = icmp eq i32 %1175, %1176
  %1177 = select i1 %cmp547, i32 1868452848, i32 1560001488
  br label %loopEntry.backedge

if.then548:                                       ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1458 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1178 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1458, align 4
  %1179 = and i32 %1178, 3
  %cmp550 = icmp eq i32 %1179, 0
  %1180 = select i1 %cmp550, i32 -502584884, i32 -1256266404
  br label %loopEntry.backedge

land.lhs.true551:                                 ; preds = %loopEntry
  %1181 = load i32, i32* @x.1, align 4
  %1182 = load i32, i32* @y.2, align 4
  %1183 = add i32 %1181, -1
  %1184 = mul i32 %1183, %1181
  %1185 = and i32 %1184, 1
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1187, %1186
  %1189 = select i1 %1188, i32 -119973027, i32 93066444
  br label %loopEntry.backedge

originalBB1332:                                   ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1457 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1190 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1457, align 4
  %rem552 = srem i32 %1190, 100
  %cmp553 = icmp ne i32 %rem552, 0
  store i1 %cmp553, i1* %cmp553.reg2mem, align 1
  %1191 = load i32, i32* @x.1, align 4
  %1192 = load i32, i32* @y.2, align 4
  %1193 = add i32 %1191, -1
  %1194 = mul i32 %1193, %1191
  %1195 = and i32 %1194, 1
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1197, %1196
  %1199 = select i1 %1198, i32 1338847462, i32 93066444
  br label %loopEntry.backedge

originalBBpart21338:                              ; preds = %loopEntry
  %cmp553.reg2mem.0.cmp553.reg2mem.0.cmp553.reg2mem.0.cmp553.reload = load volatile i1, i1* %cmp553.reg2mem, align 1
  %1200 = select i1 %cmp553.reg2mem.0.cmp553.reg2mem.0.cmp553.reg2mem.0.cmp553.reload, i32 1102912876, i32 -1256266404
  br label %loopEntry.backedge

lor.lhs.false554:                                 ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1456 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1201 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1456, align 4
  %rem555 = srem i32 %1201, 400
  %cmp556 = icmp eq i32 %rem555, 0
  %1202 = select i1 %cmp556, i32 1102912876, i32 1741782444
  br label %loopEntry.backedge

if.then557:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1519 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1203 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1519, align 4
  %cmp558.not = icmp eq i32 %1203, 1
  %1204 = select i1 %cmp558.not, i32 850662035, i32 1843873123
  br label %loopEntry.backedge

if.then559:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1672 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1205 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1672, align 4
  %1206 = add i32 %1205, -2
  %idxprom561 = sext i32 %1206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1896 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx562 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1896, i64 0, i64 %idxprom561
  %1207 = load i32, i32* %arrayidx562, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1722 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1208 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1722, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1518 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1209 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1518, align 4
  %1210 = add i32 %1209, -2
  %idxprom565 = sext i32 %1210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1895 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx566 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1895, i64 0, i64 %idxprom565
  %1211 = load i32, i32* %arrayidx566, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1561 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1212 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1561, align 4
  %1213 = add i32 %1208, %1207
  %1214 = add i32 %1211, %1212
  %1215 = sub i32 %1213, %1214
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1803 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1215, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1803, align 4
  br label %loopEntry.backedge

if.end569:                                        ; preds = %loopEntry
  %1216 = load i32, i32* @x.1, align 4
  %1217 = load i32, i32* @y.2, align 4
  %1218 = add i32 %1216, -1
  %1219 = mul i32 %1218, %1216
  %1220 = and i32 %1219, 1
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1222, %1221
  %1224 = select i1 %1223, i32 564079810, i32 -1416644140
  br label %loopEntry.backedge

originalBB1340:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1517 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1225 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1517, align 4
  %cmp570 = icmp eq i32 %1225, 1
  store i1 %cmp570, i1* %cmp570.reg2mem, align 1
  %1226 = load i32, i32* @x.1, align 4
  %1227 = load i32, i32* @y.2, align 4
  %1228 = add i32 %1226, -1
  %1229 = mul i32 %1228, %1226
  %1230 = and i32 %1229, 1
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1232, %1231
  %1234 = select i1 %1233, i32 -1221322758, i32 -1416644140
  br label %loopEntry.backedge

originalBBpart21342:                              ; preds = %loopEntry
  %cmp570.reg2mem.0.cmp570.reg2mem.0.cmp570.reg2mem.0.cmp570.reload = load volatile i1, i1* %cmp570.reg2mem, align 1
  %1235 = select i1 %cmp570.reg2mem.0.cmp570.reg2mem.0.cmp570.reg2mem.0.cmp570.reload, i32 1020809384, i32 1613812194
  br label %loopEntry.backedge

if.then571:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1671 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1236 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1671, align 4
  %cmp572 = icmp eq i32 %1236, 1
  %1237 = select i1 %cmp572, i32 -294047147, i32 -754272466
  br label %loopEntry.backedge

if.then573:                                       ; preds = %loopEntry
  %1238 = load i32, i32* @x.1, align 4
  %1239 = load i32, i32* @y.2, align 4
  %1240 = add i32 %1238, -1
  %1241 = mul i32 %1240, %1238
  %1242 = and i32 %1241, 1
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1244, %1243
  %1246 = select i1 %1245, i32 -1237425418, i32 -963276304
  br label %loopEntry.backedge

originalBB1344:                                   ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1721 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1247 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1721, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1560 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1248 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1560, align 4
  %1249 = sub i32 %1247, %1248
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1802 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1249, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1802, align 4
  %1250 = load i32, i32* @x.1, align 4
  %1251 = load i32, i32* @y.2, align 4
  %1252 = add i32 %1250, -1
  %1253 = mul i32 %1252, %1250
  %1254 = and i32 %1253, 1
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1256, %1255
  %1258 = select i1 %1257, i32 -37228189, i32 -963276304
  br label %loopEntry.backedge

originalBBpart21358:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else575:                                       ; preds = %loopEntry
  %1259 = load i32, i32* @x.1, align 4
  %1260 = load i32, i32* @y.2, align 4
  %1261 = add i32 %1259, -1
  %1262 = mul i32 %1261, %1259
  %1263 = and i32 %1262, 1
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1265, %1264
  %1267 = select i1 %1266, i32 226256358, i32 43164543
  br label %loopEntry.backedge

originalBB1360:                                   ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1670 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1268 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1670, align 4
  %1269 = add i32 %1268, -2
  %idxprom577 = sext i32 %1269 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1894 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx578 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1894, i64 0, i64 %idxprom577
  %1270 = load i32, i32* %arrayidx578, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1720 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1271 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1720, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1559 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1272 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1559, align 4
  %1273 = add i32 %1271, %1270
  %1274 = sub i32 %1273, %1272
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1801 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1274, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1801, align 4
  %1275 = load i32, i32* @x.1, align 4
  %1276 = load i32, i32* @y.2, align 4
  %1277 = add i32 %1275, -1
  %1278 = mul i32 %1277, %1275
  %1279 = and i32 %1278, 1
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1276, 10
  %1282 = or i1 %1281, %1280
  %1283 = select i1 %1282, i32 1791941865, i32 43164543
  br label %loopEntry.backedge

originalBBpart21388:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end581:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end582:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else583:                                       ; preds = %loopEntry
  %1284 = load i32, i32* @x.1, align 4
  %1285 = load i32, i32* @y.2, align 4
  %1286 = add i32 %1284, -1
  %1287 = mul i32 %1286, %1284
  %1288 = and i32 %1287, 1
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1290, %1289
  %1292 = select i1 %1291, i32 526430313, i32 -987467971
  br label %loopEntry.backedge

originalBB1390:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1516 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1293 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1516, align 4
  %cmp584 = icmp ne i32 %1293, 1
  store i1 %cmp584, i1* %cmp584.reg2mem, align 1
  %1294 = load i32, i32* @x.1, align 4
  %1295 = load i32, i32* @y.2, align 4
  %1296 = add i32 %1294, -1
  %1297 = mul i32 %1296, %1294
  %1298 = and i32 %1297, 1
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1295, 10
  %1301 = or i1 %1300, %1299
  %1302 = select i1 %1301, i32 1136588750, i32 -987467971
  br label %loopEntry.backedge

originalBBpart21392:                              ; preds = %loopEntry
  %cmp584.reg2mem.0.cmp584.reg2mem.0.cmp584.reg2mem.0.cmp584.reload = load volatile i1, i1* %cmp584.reg2mem, align 1
  %1303 = select i1 %cmp584.reg2mem.0.cmp584.reg2mem.0.cmp584.reg2mem.0.cmp584.reload, i32 333286, i32 877889255
  br label %loopEntry.backedge

if.then585:                                       ; preds = %loopEntry
  %1304 = load i32, i32* @x.1, align 4
  %1305 = load i32, i32* @y.2, align 4
  %1306 = add i32 %1304, -1
  %1307 = mul i32 %1306, %1304
  %1308 = and i32 %1307, 1
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1310, %1309
  %1312 = select i1 %1311, i32 1418138231, i32 60781197
  br label %loopEntry.backedge

originalBB1394:                                   ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1669 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1313 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1669, align 4
  %1314 = add i32 %1313, -2
  %idxprom587 = sext i32 %1314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1850 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx588 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1850, i64 0, i64 %idxprom587
  %1315 = load i32, i32* %arrayidx588, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1719 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1316 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1719, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1515 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1317 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1515, align 4
  %1318 = add i32 %1317, -2
  %idxprom591 = sext i32 %1318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1849 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx592 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1849, i64 0, i64 %idxprom591
  %1319 = load i32, i32* %arrayidx592, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1558 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1320 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1558, align 4
  %.neg134 = add i32 %1316, %1315
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 %.neg134, %1321
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1800 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1322, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1800, align 4
  %1323 = load i32, i32* @x.1, align 4
  %1324 = load i32, i32* @y.2, align 4
  %1325 = add i32 %1323, -1
  %1326 = mul i32 %1325, %1323
  %1327 = and i32 %1326, 1
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1329, %1328
  %1331 = select i1 %1330, i32 -1978785783, i32 60781197
  br label %loopEntry.backedge

originalBBpart21434:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end595:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1514 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1332 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1514, align 4
  %cmp596 = icmp eq i32 %1332, 1
  %1333 = select i1 %cmp596, i32 1508204721, i32 48311412
  br label %loopEntry.backedge

if.then597:                                       ; preds = %loopEntry
  %1334 = load i32, i32* @x.1, align 4
  %1335 = load i32, i32* @y.2, align 4
  %1336 = add i32 %1334, -1
  %1337 = mul i32 %1336, %1334
  %1338 = and i32 %1337, 1
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1340, %1339
  %1342 = select i1 %1341, i32 -783640494, i32 1413802416
  br label %loopEntry.backedge

originalBB1436:                                   ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1668 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1343 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1668, align 4
  %cmp598 = icmp eq i32 %1343, 1
  store i1 %cmp598, i1* %cmp598.reg2mem, align 1
  %1344 = load i32, i32* @x.1, align 4
  %1345 = load i32, i32* @y.2, align 4
  %1346 = add i32 %1344, -1
  %1347 = mul i32 %1346, %1344
  %1348 = and i32 %1347, 1
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1350, %1349
  %1352 = select i1 %1351, i32 331624214, i32 1413802416
  br label %loopEntry.backedge

originalBBpart21438:                              ; preds = %loopEntry
  %cmp598.reg2mem.0.cmp598.reg2mem.0.cmp598.reg2mem.0.cmp598.reload = load volatile i1, i1* %cmp598.reg2mem, align 1
  %1353 = select i1 %cmp598.reg2mem.0.cmp598.reg2mem.0.cmp598.reg2mem.0.cmp598.reload, i32 -646603463, i32 -1357852621
  br label %loopEntry.backedge

if.then599:                                       ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1718 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1354 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1718, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1557 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1355 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1557, align 4
  %1356 = sub i32 %1354, %1355
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1799 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1356, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1799, align 4
  br label %loopEntry.backedge

if.else601:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1667 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1357 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1667, align 4
  %1358 = add i32 %1357, -2
  %idxprom603 = sext i32 %1358 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1848 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx604 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1848, i64 0, i64 %idxprom603
  %1359 = load i32, i32* %arrayidx604, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1717 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1360 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1717, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1556 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1361 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1556, align 4
  %1362 = add i32 %1360, %1359
  %1363 = sub i32 %1362, %1361
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1798 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1363, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1798, align 4
  br label %loopEntry.backedge

if.end607:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end608:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end609:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end610:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1797 = load volatile i32*, i32** %sum.reg2mem, align 8
  %1364 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1797, align 4
  %call611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1364)
  %call612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %enddayalteredBB)
  br label %loopEntry.backedge

originalBB613alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1455 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1605 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1756 = load volatile i32*, i32** %i.reg2mem, align 8
  %1365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1756, align 4
  %.neg12 = add i32 %1365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB638alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1454 = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB659alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1453 = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB667alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1513 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB671alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1604 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1366 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1604, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1452 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1367 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1452, align 4
  %1368 = xor i32 %1367, -1
  %1369 = add i32 %1366, %1368
  %mul69alteredBB.neg.neg = mul i32 %1369, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1766 = load volatile i32*, i32** %j.reg2mem, align 8
  %1370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1766, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1893 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1893, i64 0, i64 11
  %1371 = load i32, i32* %arrayidx71alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1555 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1372 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1555, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1666 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1373 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1666, align 4
  %1374 = add i32 %1373, -2
  %idxprom75alteredBB = sext i32 %1374 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1892 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1892, i64 0, i64 %idxprom75alteredBB
  %1375 = load i32, i32* %arrayidx76alteredBB, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1716 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1376 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1716, align 4
  %1377 = add i32 %mul69alteredBB.neg.neg, %1370
  %1378 = add i32 %1377, %1371
  %1379 = sub i32 %1378, %1372
  %1380 = add i32 %1379, %1375
  %1381 = add i32 %1380, %1376
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1796 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1381, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1796, align 4
  br label %loopEntry.backedge

originalBB731alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1603 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1382 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1603, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1451 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1383 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1451, align 4
  %1384 = add i32 %1382, -1999410675
  %1385 = sub i32 %1384, %1383
  %1386 = mul i32 %1385, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1765 = load volatile i32*, i32** %j.reg2mem, align 8
  %1387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1765, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1891 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1891, i64 0, i64 11
  %1388 = load i32, i32* %arrayidx99alteredBB, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1512 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1389 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1512, align 4
  %1390 = add i32 %1389, -2
  %idxprom102alteredBB = sext i32 %1390 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1890 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1890, i64 0, i64 %idxprom102alteredBB
  %1391 = load i32, i32* %arrayidx103alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1554 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1392 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1554, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1665 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1393 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1665, align 4
  %1394 = add i32 %1393, -2
  %idxprom107alteredBB = sext i32 %1394 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1847 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1847, i64 0, i64 %idxprom107alteredBB
  %1395 = load i32, i32* %arrayidx108alteredBB, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1715 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1396 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1715, align 4
  %1397 = add i32 %1386, -359544310
  %1398 = add i32 %1397, %1387
  %1399 = add i32 %1398, %1388
  %1400 = add i32 %1391, %1392
  %1401 = sub i32 %1399, %1400
  %1402 = add i32 %1401, %1395
  %.neg9 = add i32 %1402, %1396
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1795 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg9, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1795, align 4
  br label %loopEntry.backedge

originalBB823alteredBB:                           ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1664 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB827alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1602 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB839alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1601 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1403 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1601, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1450 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1404 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1450, align 4
  %1405 = xor i32 %1404, -1
  %1406 = add i32 %1403, %1405
  %mul168alteredBB = mul nsw i32 %1406, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1764 = load volatile i32*, i32** %j.reg2mem, align 8
  %1407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1764, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1846 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1846, i64 0, i64 11
  %1408 = load i32, i32* %arrayidx170alteredBB, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1511 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1409 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1511, align 4
  %1410 = add i32 %1409, -2
  %idxprom173alteredBB = sext i32 %1410 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1845 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx174alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1845, i64 0, i64 %idxprom173alteredBB
  %1411 = load i32, i32* %arrayidx174alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1553 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1412 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1553, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1663 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1413 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1663, align 4
  %1414 = add i32 %1413, -2
  %idxprom178alteredBB = sext i32 %1414 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1889 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx179alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1889, i64 0, i64 %idxprom178alteredBB
  %1415 = load i32, i32* %arrayidx179alteredBB, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1714 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1416 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1714, align 4
  %.neg124 = add i32 %mul168alteredBB, %1407
  %1417 = add i32 %.neg124, %1408
  %1418 = add i32 %1411, %1412
  %1419 = sub i32 %1417, %1418
  %1420 = add i32 %1419, %1415
  %1421 = add i32 %1420, %1416
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1794 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1421, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1794, align 4
  br label %loopEntry.backedge

originalBB912alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB916alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB920alteredBB:                           ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1662 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB924alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1600 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1422 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1600, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1449 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1423 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1449, align 4
  %1424 = add i32 %1422, 43719914
  %1425 = sub i32 %1424, %1423
  %1426 = mul i32 %1425, 365
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %1427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1844 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx248alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1844, i64 0, i64 11
  %1428 = load i32, i32* %arrayidx248alteredBB, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1510 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1429 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1510, align 4
  %1430 = add i32 %1429, -2
  %idxprom251alteredBB = sext i32 %1430 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1843 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx252alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1843, i64 0, i64 %idxprom251alteredBB
  %1431 = load i32, i32* %arrayidx252alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1552 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1432 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1552, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1713 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1433 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1713, align 4
  %1434 = add i32 %1426, 1222100209
  %1435 = add i32 %1434, %1427
  %1436 = add i32 %1435, %1428
  %1437 = add i32 %1431, %1432
  %1438 = sub i32 %1436, %1437
  %1439 = add i32 %1438, %1433
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1793 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1439, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1793, align 4
  br label %loopEntry.backedge

originalBB986alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB990alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB994alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1448 = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1005alteredBB:                          ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1599 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1440 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1599, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1447 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1441 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1447, align 4
  %1442 = xor i32 %1441, -1
  %1443 = add i32 %1440, %1442
  %mul313alteredBB.neg.neg = mul i32 %1443, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1888 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx314alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1888, i64 0, i64 11
  %1444 = load i32, i32* %arrayidx314alteredBB, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1509 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1445 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1509, align 4
  %1446 = add i32 %1445, -2
  %idxprom317alteredBB = sext i32 %1446 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1887 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx318alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1887, i64 0, i64 %idxprom317alteredBB
  %1447 = load i32, i32* %arrayidx318alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1551 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1448 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1551, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1661 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1449 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1661, align 4
  %1450 = add i32 %1449, -2
  %idxprom322alteredBB = sext i32 %1450 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1886 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx323alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1886, i64 0, i64 %idxprom322alteredBB
  %1451 = load i32, i32* %arrayidx323alteredBB, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1712 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1452 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1712, align 4
  %1453 = add i32 %mul313alteredBB.neg.neg, %1444
  %1454 = add i32 %1447, %1448
  %1455 = sub i32 %1453, %1454
  %1456 = add i32 %1455, %1451
  %1457 = add i32 %1456, %1452
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1792 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1457, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1792, align 4
  br label %loopEntry.backedge

originalBB1061alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1065alteredBB:                          ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1598 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1458 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1598, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1446 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1459 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1446, align 4
  %1460 = add i32 %1458, -1136543938
  %1461 = sub i32 %1460, %1459
  %1462 = mul i32 %1461, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1885 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx357alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1885, i64 0, i64 11
  %1463 = load i32, i32* %arrayidx357alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1550 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1464 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1550, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1711 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1465 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1711, align 4
  %1466 = add i32 %1462, -1773290707
  %1467 = add i32 %1466, %1463
  %1468 = sub i32 %1467, %1464
  %1469 = add i32 %1468, %1465
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1791 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1469, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1791, align 4
  br label %loopEntry.backedge

originalBB1104alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1508 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1108alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1112alteredBB:                          ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1597 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1116alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1507 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1120alteredBB:                          ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1596 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1470 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1596, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1445 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1471 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1445, align 4
  %1472 = xor i32 %1471, -1
  %1473 = add i32 %1470, %1472
  %mul453alteredBB = mul nsw i32 %1473, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1842 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx454alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1842, i64 0, i64 11
  %1474 = load i32, i32* %arrayidx454alteredBB, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1506 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1475 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1506, align 4
  %1476 = add i32 %1475, -2
  %idxprom457alteredBB = sext i32 %1476 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1841 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx458alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1841, i64 0, i64 %idxprom457alteredBB
  %1477 = load i32, i32* %arrayidx458alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1549 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1478 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1549, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1710 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1479 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1710, align 4
  %1480 = add i32 %mul453alteredBB, %1474
  %1481 = add i32 %1477, %1478
  %1482 = sub i32 %1480, %1481
  %1483 = add i32 %1482, %1479
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1790 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1483, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1790, align 4
  br label %loopEntry.backedge

originalBB1192alteredBB:                          ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1595 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1484 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1595, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1444 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1485 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1444, align 4
  %1486 = add i32 %1484, 1739963558
  %1487 = sub i32 %1486, %1485
  %1488 = mul i32 %1487, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1840 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx469alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1840, i64 0, i64 11
  %1489 = load i32, i32* %arrayidx469alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1548 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1490 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1548, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1660 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1491 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1660, align 4
  %1492 = add i32 %1491, -2
  %idxprom473alteredBB = sext i32 %1492 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1884 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx474alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload1884, i64 0, i64 %idxprom473alteredBB
  %1493 = load i32, i32* %arrayidx474alteredBB, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1709 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1494 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1709, align 4
  %1495 = add i32 %1488, 568460773
  %1496 = add i32 %1495, %1489
  %1497 = sub i32 %1496, %1490
  %1498 = add i32 %1497, %1493
  %1499 = add i32 %1498, %1494
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1789 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1499, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1789, align 4
  br label %loopEntry.backedge

originalBB1243alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1247alteredBB:                          ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1659 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1251alteredBB:                          ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload = load volatile i32*, i32** %endyear.reg2mem, align 8
  %1500 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1443 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1501 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1443, align 4
  %1502 = add i32 %1500, 1950969485
  %1503 = sub i32 %1502, %1501
  %1504 = mul i32 %1503, 365
  %mul494alteredBB = add i32 %1504, 860708746
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1839 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx495alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1839, i64 0, i64 11
  %1505 = load i32, i32* %arrayidx495alteredBB, align 4
  %1506 = add i32 %mul494alteredBB, %1505
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1505 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1507 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1505, align 4
  %1508 = add i32 %1507, -2
  %idxprom498alteredBB = sext i32 %1508 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1838 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx499alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1838, i64 0, i64 %idxprom498alteredBB
  %1509 = load i32, i32* %arrayidx499alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1547 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1510 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1547, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1658 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1511 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1658, align 4
  %1512 = add i32 %1511, -2
  %idxprom503alteredBB = sext i32 %1512 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1837 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx504alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1837, i64 0, i64 %idxprom503alteredBB
  %1513 = load i32, i32* %arrayidx504alteredBB, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1708 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1514 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1708, align 4
  %1515 = add i32 %1509, %1510
  %1516 = sub i32 %1506, %1515
  %1517 = add i32 %1516, %1513
  %.neg = add i32 %1517, %1514
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1788 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1788, align 4
  br label %loopEntry.backedge

originalBB1324alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1328alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1332alteredBB:                          ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1340alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1504 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1344alteredBB:                          ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1707 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1518 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1707, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1546 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1519 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1546, align 4
  %1520 = sub i32 %1518, %1519
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1787 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1520, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1787, align 4
  br label %loopEntry.backedge

originalBB1360alteredBB:                          ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1657 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1521 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1657, align 4
  %1522 = add i32 %1521, -2
  %idxprom577alteredBB = sext i32 %1522 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx578alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom577alteredBB
  %1523 = load i32, i32* %arrayidx578alteredBB, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1706 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1524 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1706, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1545 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1525 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1545, align 4
  %1526 = add i32 %1524, %1523
  %1527 = sub i32 %1526, %1525
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1786 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1527, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload1786, align 4
  br label %loopEntry.backedge

originalBB1390alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1503 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1394alteredBB:                          ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1656 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1528 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1656, align 4
  %1529 = add i32 %1528, -2
  %idxprom587alteredBB = sext i32 %1529 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1836 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx588alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1836, i64 0, i64 %idxprom587alteredBB
  %1530 = load i32, i32* %arrayidx588alteredBB, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload = load volatile i32*, i32** %endday.reg2mem, align 8
  %1531 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1532 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload, align 4
  %1533 = add i32 %1532, -2
  %idxprom591alteredBB = sext i32 %1533 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx592alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom591alteredBB
  %1534 = load i32, i32* %arrayidx592alteredBB, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload = load volatile i32*, i32** %startday.reg2mem, align 8
  %1535 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload, align 4
  %1536 = add i32 %1531, %1530
  %1537 = add i32 %1534, %1535
  %1538 = sub i32 %1536, %1537
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %1538, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB1436alteredBB:                          ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
