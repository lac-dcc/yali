; ModuleID = 'build_ollvm/programs/79/279.ll'
source_filename = "source-C-CXX/79/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp502.reg2mem = alloca i1, align 1
  %cmp492.reg2mem = alloca i1, align 1
  %cmp482.reg2mem = alloca i1, align 1
  %cmp473.reg2mem = alloca i1, align 1
  %cmp425.reg2mem = alloca i1, align 1
  %cmp411.reg2mem = alloca i1, align 1
  %cmp405.reg2mem = alloca i1, align 1
  %cmp388.reg2mem = alloca i1, align 1
  %cmp380.reg2mem = alloca i1, align 1
  %cmp376.reg2mem = alloca i1, align 1
  %cmp370.reg2mem = alloca i1, align 1
  %cmp368.reg2mem = alloca i1, align 1
  %cmp360.reg2mem = alloca i1, align 1
  %cmp354.reg2mem = alloca i1, align 1
  %cmp293.reg2mem = alloca i1, align 1
  %cmp281.reg2mem = alloca i1, align 1
  %cmp250.reg2mem = alloca i1, align 1
  %cmp222.reg2mem = alloca i1, align 1
  %cmp186.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %endday.reg2mem = alloca i32*, align 8
  %startday.reg2mem = alloca i32*, align 8
  %endmonth.reg2mem = alloca i32*, align 8
  %startmonth.reg2mem = alloca i32*, align 8
  %endyear.reg2mem = alloca i32*, align 8
  %startyear.reg2mem = alloca i32*, align 8
  %.reg2mem1147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem1147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -394837092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -394837092, label %first
    i32 1867062217, label %originalBB
    i32 -1523594885, label %originalBBpart2
    i32 1370965707, label %if.then
    i32 323903642, label %originalBB523
    i32 -1891367784, label %originalBBpart2525
    i32 -990341037, label %for.cond
    i32 587650767, label %for.body
    i32 -2121791482, label %land.lhs.true
    i32 1794583087, label %originalBB527
    i32 1751821473, label %originalBBpart2538
    i32 1537589218, label %lor.lhs.false
    i32 664337796, label %if.then8
    i32 445116222, label %originalBB540
    i32 1321049319, label %originalBBpart2553
    i32 743862230, label %if.else
    i32 1613506000, label %if.end
    i32 -716168343, label %for.inc
    i32 1610729825, label %for.end
    i32 -2005936312, label %land.lhs.true13
    i32 -2063269951, label %lor.lhs.false16
    i32 930114116, label %if.then19
    i32 -981320614, label %if.then21
    i32 1566244765, label %if.end26
    i32 533678395, label %if.then28
    i32 2049133489, label %if.end33
    i32 -2297980, label %if.then35
    i32 1364041518, label %originalBB555
    i32 214071897, label %originalBBpart2591
    i32 72523552, label %if.end40
    i32 1791170340, label %if.then42
    i32 1201750494, label %if.end47
    i32 1654605680, label %if.then49
    i32 -1849284144, label %if.end54
    i32 -2072720328, label %if.then56
    i32 -1798757667, label %if.end61
    i32 -393145047, label %if.then63
    i32 -978839921, label %originalBB593
    i32 -444610967, label %originalBBpart2618
    i32 399900645, label %if.end68
    i32 -1015466559, label %originalBB620
    i32 -1208054090, label %originalBBpart2622
    i32 818463261, label %if.then70
    i32 -40524856, label %if.end75
    i32 -972856897, label %originalBB624
    i32 890664175, label %originalBBpart2626
    i32 -543772885, label %if.then77
    i32 1276743200, label %originalBB628
    i32 -1261291307, label %originalBBpart2660
    i32 1969116097, label %if.end82
    i32 1764784058, label %originalBB662
    i32 -1054136813, label %originalBBpart2664
    i32 -1735358617, label %if.then84
    i32 1484146700, label %if.end89
    i32 711179361, label %if.then91
    i32 1719786142, label %originalBB666
    i32 1659465844, label %originalBBpart2683
    i32 458906130, label %if.end95
    i32 842950784, label %originalBB685
    i32 -1005378872, label %originalBBpart2687
    i32 1885871473, label %if.then97
    i32 1259830519, label %originalBB689
    i32 -1578906807, label %originalBBpart2709
    i32 -781040692, label %if.end100
    i32 2030971374, label %originalBB711
    i32 2090679111, label %originalBBpart2713
    i32 -340582335, label %if.else101
    i32 -1347738073, label %originalBB715
    i32 -2111428015, label %originalBBpart2717
    i32 350083179, label %if.then103
    i32 1176505626, label %if.end109
    i32 -472966771, label %if.then111
    i32 561873229, label %if.end116
    i32 -1259517035, label %if.then118
    i32 664908559, label %if.end123
    i32 1798652915, label %if.then125
    i32 -1705219387, label %if.end130
    i32 -1316912705, label %if.then132
    i32 89665346, label %if.end137
    i32 -517478880, label %if.then139
    i32 1005019930, label %if.end144
    i32 -1335021159, label %if.then146
    i32 909371873, label %if.end151
    i32 -1331320058, label %if.then153
    i32 -624270915, label %originalBB719
    i32 -487323960, label %originalBBpart2741
    i32 1787910830, label %if.end158
    i32 491486919, label %if.then160
    i32 -117845675, label %originalBB743
    i32 -1635549150, label %originalBBpart2785
    i32 1253931770, label %if.end165
    i32 -535034342, label %originalBB787
    i32 1596855161, label %originalBBpart2789
    i32 -873293853, label %if.then167
    i32 -341399700, label %originalBB791
    i32 87776393, label %originalBBpart2818
    i32 -2108229285, label %if.end172
    i32 -1785646136, label %if.then174
    i32 -1059928546, label %if.end178
    i32 1206170195, label %originalBB820
    i32 -655127490, label %originalBBpart2822
    i32 336424029, label %if.then180
    i32 -758660811, label %if.end183
    i32 -1191297609, label %if.end184
    i32 -1525437051, label %originalBB824
    i32 -204378124, label %originalBBpart2837
    i32 -127230008, label %land.lhs.true187
    i32 -289000830, label %lor.lhs.false190
    i32 -726158077, label %if.then193
    i32 253404654, label %if.then195
    i32 -1194930901, label %if.end197
    i32 -797697112, label %if.then199
    i32 1836618424, label %if.end202
    i32 -568395023, label %if.then204
    i32 974466828, label %if.end208
    i32 1478853088, label %if.then210
    i32 1487194903, label %originalBB839
    i32 -1694694695, label %originalBBpart2862
    i32 -1835925523, label %if.end214
    i32 -1753482571, label %if.then216
    i32 -1744078863, label %if.end221
    i32 -1947632187, label %originalBB864
    i32 190687836, label %originalBBpart2866
    i32 -716229984, label %if.then223
    i32 787597422, label %if.end228
    i32 -113510535, label %if.then230
    i32 -1718675035, label %if.end235
    i32 -206296584, label %if.then237
    i32 877967013, label %if.end242
    i32 -158675905, label %if.then244
    i32 -1556490113, label %if.end249
    i32 -1245735464, label %originalBB868
    i32 834266104, label %originalBBpart2870
    i32 -1763316890, label %if.then251
    i32 19590059, label %if.end256
    i32 -274290897, label %if.then258
    i32 1045304318, label %if.end263
    i32 -1200839917, label %if.then265
    i32 920206686, label %if.end270
    i32 958844419, label %originalBB872
    i32 431616428, label %originalBBpart2874
    i32 -1505218032, label %if.else271
    i32 -1978355874, label %if.then273
    i32 -1343257228, label %originalBB876
    i32 867032183, label %originalBBpart2880
    i32 444474466, label %if.end275
    i32 -852260295, label %if.then277
    i32 705804244, label %if.end280
    i32 596166778, label %originalBB882
    i32 -1343569115, label %originalBBpart2884
    i32 -1617156310, label %if.then282
    i32 1816673057, label %if.end286
    i32 148943856, label %if.then288
    i32 -1427683215, label %if.end292
    i32 732328979, label %originalBB886
    i32 804541829, label %originalBBpart2888
    i32 -1237403201, label %if.then294
    i32 -1180343132, label %if.end299
    i32 1389771296, label %if.then301
    i32 765944376, label %originalBB890
    i32 1943044342, label %originalBBpart2915
    i32 -1207038622, label %if.end306
    i32 333653286, label %if.then308
    i32 -1060671042, label %if.end313
    i32 466525902, label %if.then315
    i32 965716598, label %if.end320
    i32 1264651076, label %if.then322
    i32 -1980616124, label %if.end327
    i32 -351535111, label %if.then329
    i32 2069244800, label %if.end334
    i32 1512025171, label %if.then336
    i32 343537491, label %if.end341
    i32 1258378828, label %if.then343
    i32 -79361577, label %originalBB917
    i32 1444315443, label %originalBBpart2940
    i32 -245854278, label %if.end348
    i32 -1321067607, label %if.end349
    i32 478408936, label %if.else350
    i32 859398988, label %if.then352
    i32 -781663276, label %originalBB942
    i32 1868407707, label %originalBBpart2955
    i32 -937532908, label %land.lhs.true355
    i32 302080270, label %lor.lhs.false358
    i32 -1646152991, label %originalBB957
    i32 1859643478, label %originalBBpart2967
    i32 708884499, label %if.then361
    i32 -1555169067, label %if.then363
    i32 -99626676, label %originalBB969
    i32 1042403865, label %originalBBpart2983
    i32 800752777, label %if.else365
    i32 -1809415723, label %originalBB985
    i32 -2074040511, label %originalBBpart2987
    i32 -1233112534, label %for.cond367
    i32 911335189, label %originalBB989
    i32 252162506, label %originalBBpart2991
    i32 1192262133, label %for.body369
    i32 1854537917, label %originalBB993
    i32 -589002726, label %originalBBpart2995
    i32 -2139887070, label %lor.lhs.false371
    i32 2035793497, label %lor.lhs.false373
    i32 702867891, label %lor.lhs.false375
    i32 703746474, label %originalBB997
    i32 292526773, label %originalBBpart2999
    i32 -562569797, label %lor.lhs.false377
    i32 354938548, label %lor.lhs.false379
    i32 -1468461039, label %originalBB1001
    i32 -1918106261, label %originalBBpart21003
    i32 -408278649, label %if.then381
    i32 -517174434, label %originalBB1005
    i32 -1744708786, label %originalBBpart21016
    i32 238515678, label %if.else383
    i32 -688540291, label %lor.lhs.false385
    i32 -1900472314, label %lor.lhs.false387
    i32 -1077705739, label %originalBB1018
    i32 2053456848, label %originalBBpart21020
    i32 -1402774462, label %lor.lhs.false389
    i32 -1890929191, label %if.then391
    i32 -479423678, label %originalBB1022
    i32 2014708461, label %originalBBpart21032
    i32 -1908706950, label %if.else393
    i32 1592587370, label %if.then395
    i32 1146322124, label %originalBB1034
    i32 -365097653, label %originalBBpart21041
    i32 956169532, label %if.end397
    i32 -304445980, label %if.end398
    i32 1391266702, label %if.end399
    i32 693979441, label %for.inc400
    i32 -250951359, label %for.end402
    i32 1721366477, label %lor.lhs.false404
    i32 -1329914977, label %originalBB1043
    i32 1875352584, label %originalBBpart21045
    i32 1514668857, label %lor.lhs.false406
    i32 -735522619, label %lor.lhs.false408
    i32 -868628831, label %lor.lhs.false410
    i32 -1246132523, label %originalBB1047
    i32 1699541189, label %originalBBpart21049
    i32 -205520176, label %lor.lhs.false412
    i32 -1652425469, label %if.then414
    i32 1384172456, label %originalBB1051
    i32 1556637520, label %originalBBpart21068
    i32 -2123064045, label %if.else418
    i32 1561807118, label %lor.lhs.false420
    i32 173960420, label %lor.lhs.false422
    i32 487016550, label %lor.lhs.false424
    i32 1780036706, label %originalBB1070
    i32 1286843752, label %originalBBpart21072
    i32 -198584268, label %if.then426
    i32 1549570339, label %if.else430
    i32 -781053769, label %if.then432
    i32 1797792544, label %if.end436
    i32 -1567241791, label %if.end437
    i32 1117970600, label %if.end438
    i32 2049280432, label %if.end439
    i32 2110158495, label %originalBB1074
    i32 1751189687, label %originalBBpart21076
    i32 -1476472725, label %if.else440
    i32 -1437463456, label %if.then442
    i32 -1006649718, label %if.else444
    i32 -2024979624, label %for.cond446
    i32 -1127202392, label %for.body448
    i32 1012144479, label %lor.lhs.false450
    i32 731179435, label %lor.lhs.false452
    i32 -1752406986, label %lor.lhs.false454
    i32 -2040679426, label %lor.lhs.false456
    i32 768523872, label %lor.lhs.false458
    i32 1249112910, label %if.then460
    i32 -1261285742, label %if.else462
    i32 -1373031794, label %lor.lhs.false464
    i32 -1594005812, label %lor.lhs.false466
    i32 509733441, label %lor.lhs.false468
    i32 -404329281, label %if.then470
    i32 2114556546, label %if.else472
    i32 -1896763668, label %originalBB1078
    i32 -1457494814, label %originalBBpart21080
    i32 -76671104, label %if.then474
    i32 1456968631, label %if.end476
    i32 133781044, label %if.end477
    i32 1016628815, label %originalBB1082
    i32 -100904234, label %originalBBpart21084
    i32 605049458, label %if.end478
    i32 -20480008, label %for.inc479
    i32 -1880001621, label %for.end481
    i32 -1121384086, label %originalBB1086
    i32 1865953317, label %originalBBpart21088
    i32 -1260781811, label %lor.lhs.false483
    i32 -1483534527, label %lor.lhs.false485
    i32 339576757, label %lor.lhs.false487
    i32 -2093056008, label %lor.lhs.false489
    i32 -1376424845, label %lor.lhs.false491
    i32 171176665, label %originalBB1090
    i32 1305282676, label %originalBBpart21092
    i32 1580456713, label %if.then493
    i32 -1795646632, label %if.else497
    i32 1139947922, label %lor.lhs.false499
    i32 -780751877, label %lor.lhs.false501
    i32 685433735, label %originalBB1094
    i32 -262444706, label %originalBBpart21096
    i32 67421798, label %lor.lhs.false503
    i32 473279537, label %if.then505
    i32 -1111283764, label %originalBB1098
    i32 -614893174, label %originalBBpart21132
    i32 46801333, label %if.else509
    i32 1036502258, label %if.then511
    i32 1666537845, label %if.end515
    i32 -1861699003, label %originalBB1134
    i32 641891798, label %originalBBpart21136
    i32 1076881595, label %if.end516
    i32 1392814313, label %originalBB1138
    i32 -1636476644, label %originalBBpart21140
    i32 1888240995, label %if.end517
    i32 -534429658, label %if.end518
    i32 -1917103533, label %originalBB1142
    i32 1153788792, label %originalBBpart21144
    i32 722789476, label %if.end519
    i32 -1020307397, label %if.end520
    i32 -1622353591, label %if.end521
    i32 -1007046676, label %originalBBalteredBB
    i32 423810130, label %originalBB523alteredBB
    i32 -1711696093, label %originalBB527alteredBB
    i32 -791717416, label %originalBB540alteredBB
    i32 -369446945, label %originalBB555alteredBB
    i32 -1916698948, label %originalBB593alteredBB
    i32 -1024484752, label %originalBB620alteredBB
    i32 -824615846, label %originalBB624alteredBB
    i32 -1799438723, label %originalBB628alteredBB
    i32 -1785934245, label %originalBB662alteredBB
    i32 67961508, label %originalBB666alteredBB
    i32 -1965726720, label %originalBB685alteredBB
    i32 -1600571851, label %originalBB689alteredBB
    i32 1983197624, label %originalBB711alteredBB
    i32 1553084316, label %originalBB715alteredBB
    i32 -2097452605, label %originalBB719alteredBB
    i32 212987622, label %originalBB743alteredBB
    i32 477580675, label %originalBB787alteredBB
    i32 -846998984, label %originalBB791alteredBB
    i32 -725783488, label %originalBB820alteredBB
    i32 548151286, label %originalBB824alteredBB
    i32 -968711366, label %originalBB839alteredBB
    i32 -7017545, label %originalBB864alteredBB
    i32 413322076, label %originalBB868alteredBB
    i32 990835928, label %originalBB872alteredBB
    i32 2120121527, label %originalBB876alteredBB
    i32 -696302626, label %originalBB882alteredBB
    i32 1395818740, label %originalBB886alteredBB
    i32 1980981385, label %originalBB890alteredBB
    i32 -1525393922, label %originalBB917alteredBB
    i32 662232160, label %originalBB942alteredBB
    i32 1932662447, label %originalBB957alteredBB
    i32 -2029830862, label %originalBB969alteredBB
    i32 -1334823219, label %originalBB985alteredBB
    i32 1702219091, label %originalBB989alteredBB
    i32 1352420948, label %originalBB993alteredBB
    i32 -2135891711, label %originalBB997alteredBB
    i32 -716328800, label %originalBB1001alteredBB
    i32 1931676398, label %originalBB1005alteredBB
    i32 1940826451, label %originalBB1018alteredBB
    i32 1399927778, label %originalBB1022alteredBB
    i32 587146794, label %originalBB1034alteredBB
    i32 -245762221, label %originalBB1043alteredBB
    i32 -659917722, label %originalBB1047alteredBB
    i32 -194732046, label %originalBB1051alteredBB
    i32 -1372626696, label %originalBB1070alteredBB
    i32 -1061704427, label %originalBB1074alteredBB
    i32 -1282767150, label %originalBB1078alteredBB
    i32 1278065750, label %originalBB1082alteredBB
    i32 340191539, label %originalBB1086alteredBB
    i32 1702774413, label %originalBB1090alteredBB
    i32 -3488404, label %originalBB1094alteredBB
    i32 -2129642540, label %originalBB1098alteredBB
    i32 1541200481, label %originalBB1134alteredBB
    i32 1882214272, label %originalBB1138alteredBB
    i32 -1764199385, label %originalBB1142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1142alteredBB, %originalBB1138alteredBB, %originalBB1134alteredBB, %originalBB1098alteredBB, %originalBB1094alteredBB, %originalBB1090alteredBB, %originalBB1086alteredBB, %originalBB1082alteredBB, %originalBB1078alteredBB, %originalBB1074alteredBB, %originalBB1070alteredBB, %originalBB1051alteredBB, %originalBB1047alteredBB, %originalBB1043alteredBB, %originalBB1034alteredBB, %originalBB1022alteredBB, %originalBB1018alteredBB, %originalBB1005alteredBB, %originalBB1001alteredBB, %originalBB997alteredBB, %originalBB993alteredBB, %originalBB989alteredBB, %originalBB985alteredBB, %originalBB969alteredBB, %originalBB957alteredBB, %originalBB942alteredBB, %originalBB917alteredBB, %originalBB890alteredBB, %originalBB886alteredBB, %originalBB882alteredBB, %originalBB876alteredBB, %originalBB872alteredBB, %originalBB868alteredBB, %originalBB864alteredBB, %originalBB839alteredBB, %originalBB824alteredBB, %originalBB820alteredBB, %originalBB791alteredBB, %originalBB787alteredBB, %originalBB743alteredBB, %originalBB719alteredBB, %originalBB715alteredBB, %originalBB711alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBB593alteredBB, %originalBB555alteredBB, %originalBB540alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBBalteredBB, %if.end520, %if.end519, %originalBBpart21144, %originalBB1142, %if.end518, %if.end517, %originalBBpart21140, %originalBB1138, %if.end516, %originalBBpart21136, %originalBB1134, %if.end515, %if.then511, %if.else509, %originalBBpart21132, %originalBB1098, %if.then505, %lor.lhs.false503, %originalBBpart21096, %originalBB1094, %lor.lhs.false501, %lor.lhs.false499, %if.else497, %if.then493, %originalBBpart21092, %originalBB1090, %lor.lhs.false491, %lor.lhs.false489, %lor.lhs.false487, %lor.lhs.false485, %lor.lhs.false483, %originalBBpart21088, %originalBB1086, %for.end481, %for.inc479, %if.end478, %originalBBpart21084, %originalBB1082, %if.end477, %if.end476, %if.then474, %originalBBpart21080, %originalBB1078, %if.else472, %if.then470, %lor.lhs.false468, %lor.lhs.false466, %lor.lhs.false464, %if.else462, %if.then460, %lor.lhs.false458, %lor.lhs.false456, %lor.lhs.false454, %lor.lhs.false452, %lor.lhs.false450, %for.body448, %for.cond446, %if.else444, %if.then442, %if.else440, %originalBBpart21076, %originalBB1074, %if.end439, %if.end438, %if.end437, %if.end436, %if.then432, %if.else430, %if.then426, %originalBBpart21072, %originalBB1070, %lor.lhs.false424, %lor.lhs.false422, %lor.lhs.false420, %if.else418, %originalBBpart21068, %originalBB1051, %if.then414, %lor.lhs.false412, %originalBBpart21049, %originalBB1047, %lor.lhs.false410, %lor.lhs.false408, %lor.lhs.false406, %originalBBpart21045, %originalBB1043, %lor.lhs.false404, %for.end402, %for.inc400, %if.end399, %if.end398, %if.end397, %originalBBpart21041, %originalBB1034, %if.then395, %if.else393, %originalBBpart21032, %originalBB1022, %if.then391, %lor.lhs.false389, %originalBBpart21020, %originalBB1018, %lor.lhs.false387, %lor.lhs.false385, %if.else383, %originalBBpart21016, %originalBB1005, %if.then381, %originalBBpart21003, %originalBB1001, %lor.lhs.false379, %lor.lhs.false377, %originalBBpart2999, %originalBB997, %lor.lhs.false375, %lor.lhs.false373, %lor.lhs.false371, %originalBBpart2995, %originalBB993, %for.body369, %originalBBpart2991, %originalBB989, %for.cond367, %originalBBpart2987, %originalBB985, %if.else365, %originalBBpart2983, %originalBB969, %if.then363, %if.then361, %originalBBpart2967, %originalBB957, %lor.lhs.false358, %land.lhs.true355, %originalBBpart2955, %originalBB942, %if.then352, %if.else350, %if.end349, %if.end348, %originalBBpart2940, %originalBB917, %if.then343, %if.end341, %if.then336, %if.end334, %if.then329, %if.end327, %if.then322, %if.end320, %if.then315, %if.end313, %if.then308, %if.end306, %originalBBpart2915, %originalBB890, %if.then301, %if.end299, %if.then294, %originalBBpart2888, %originalBB886, %if.end292, %if.then288, %if.end286, %if.then282, %originalBBpart2884, %originalBB882, %if.end280, %if.then277, %if.end275, %originalBBpart2880, %originalBB876, %if.then273, %if.else271, %originalBBpart2874, %originalBB872, %if.end270, %if.then265, %if.end263, %if.then258, %if.end256, %if.then251, %originalBBpart2870, %originalBB868, %if.end249, %if.then244, %if.end242, %if.then237, %if.end235, %if.then230, %if.end228, %if.then223, %originalBBpart2866, %originalBB864, %if.end221, %if.then216, %if.end214, %originalBBpart2862, %originalBB839, %if.then210, %if.end208, %if.then204, %if.end202, %if.then199, %if.end197, %if.then195, %if.then193, %lor.lhs.false190, %land.lhs.true187, %originalBBpart2837, %originalBB824, %if.end184, %if.end183, %if.then180, %originalBBpart2822, %originalBB820, %if.end178, %if.then174, %if.end172, %originalBBpart2818, %originalBB791, %if.then167, %originalBBpart2789, %originalBB787, %if.end165, %originalBBpart2785, %originalBB743, %if.then160, %if.end158, %originalBBpart2741, %originalBB719, %if.then153, %if.end151, %if.then146, %if.end144, %if.then139, %if.end137, %if.then132, %if.end130, %if.then125, %if.end123, %if.then118, %if.end116, %if.then111, %if.end109, %if.then103, %originalBBpart2717, %originalBB715, %if.else101, %originalBBpart2713, %originalBB711, %if.end100, %originalBBpart2709, %originalBB689, %if.then97, %originalBBpart2687, %originalBB685, %if.end95, %originalBBpart2683, %originalBB666, %if.then91, %if.end89, %if.then84, %originalBBpart2664, %originalBB662, %if.end82, %originalBBpart2660, %originalBB628, %if.then77, %originalBBpart2626, %originalBB624, %if.end75, %if.then70, %originalBBpart2622, %originalBB620, %if.end68, %originalBBpart2618, %originalBB593, %if.then63, %if.end61, %if.then56, %if.end54, %if.then49, %if.end47, %if.then42, %if.end40, %originalBBpart2591, %originalBB555, %if.then35, %if.end33, %if.then28, %if.end26, %if.then21, %if.then19, %lor.lhs.false16, %land.lhs.true13, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2553, %originalBB540, %if.then8, %lor.lhs.false, %originalBBpart2538, %originalBB527, %land.lhs.true, %for.body, %for.cond, %originalBBpart2525, %originalBB523, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1917103533, %originalBB1142alteredBB ], [ 1392814313, %originalBB1138alteredBB ], [ -1861699003, %originalBB1134alteredBB ], [ -1111283764, %originalBB1098alteredBB ], [ 685433735, %originalBB1094alteredBB ], [ 171176665, %originalBB1090alteredBB ], [ -1121384086, %originalBB1086alteredBB ], [ 1016628815, %originalBB1082alteredBB ], [ -1896763668, %originalBB1078alteredBB ], [ 2110158495, %originalBB1074alteredBB ], [ 1780036706, %originalBB1070alteredBB ], [ 1384172456, %originalBB1051alteredBB ], [ -1246132523, %originalBB1047alteredBB ], [ -1329914977, %originalBB1043alteredBB ], [ 1146322124, %originalBB1034alteredBB ], [ -479423678, %originalBB1022alteredBB ], [ -1077705739, %originalBB1018alteredBB ], [ -517174434, %originalBB1005alteredBB ], [ -1468461039, %originalBB1001alteredBB ], [ 703746474, %originalBB997alteredBB ], [ 1854537917, %originalBB993alteredBB ], [ 911335189, %originalBB989alteredBB ], [ -1809415723, %originalBB985alteredBB ], [ -99626676, %originalBB969alteredBB ], [ -1646152991, %originalBB957alteredBB ], [ -781663276, %originalBB942alteredBB ], [ -79361577, %originalBB917alteredBB ], [ 765944376, %originalBB890alteredBB ], [ 732328979, %originalBB886alteredBB ], [ 596166778, %originalBB882alteredBB ], [ -1343257228, %originalBB876alteredBB ], [ 958844419, %originalBB872alteredBB ], [ -1245735464, %originalBB868alteredBB ], [ -1947632187, %originalBB864alteredBB ], [ 1487194903, %originalBB839alteredBB ], [ -1525437051, %originalBB824alteredBB ], [ 1206170195, %originalBB820alteredBB ], [ -341399700, %originalBB791alteredBB ], [ -535034342, %originalBB787alteredBB ], [ -117845675, %originalBB743alteredBB ], [ -624270915, %originalBB719alteredBB ], [ -1347738073, %originalBB715alteredBB ], [ 2030971374, %originalBB711alteredBB ], [ 1259830519, %originalBB689alteredBB ], [ 842950784, %originalBB685alteredBB ], [ 1719786142, %originalBB666alteredBB ], [ 1764784058, %originalBB662alteredBB ], [ 1276743200, %originalBB628alteredBB ], [ -972856897, %originalBB624alteredBB ], [ -1015466559, %originalBB620alteredBB ], [ -978839921, %originalBB593alteredBB ], [ 1364041518, %originalBB555alteredBB ], [ 445116222, %originalBB540alteredBB ], [ 1794583087, %originalBB527alteredBB ], [ 323903642, %originalBB523alteredBB ], [ 1867062217, %originalBBalteredBB ], [ -1622353591, %if.end520 ], [ -1020307397, %if.end519 ], [ 722789476, %originalBBpart21144 ], [ %1468, %originalBB1142 ], [ %1459, %if.end518 ], [ -534429658, %if.end517 ], [ 1888240995, %originalBBpart21140 ], [ %1450, %originalBB1138 ], [ %1441, %if.end516 ], [ 1076881595, %originalBBpart21136 ], [ %1432, %originalBB1134 ], [ %1423, %if.end515 ], [ 1666537845, %if.then511 ], [ %1408, %if.else509 ], [ 1076881595, %originalBBpart21132 ], [ %1406, %originalBB1098 ], [ %1391, %if.then505 ], [ %1382, %lor.lhs.false503 ], [ %1380, %originalBBpart21096 ], [ %1379, %originalBB1094 ], [ %1369, %lor.lhs.false501 ], [ %1360, %lor.lhs.false499 ], [ %1358, %if.else497 ], [ 1888240995, %if.then493 ], [ %1350, %originalBBpart21092 ], [ %1349, %originalBB1090 ], [ %1339, %lor.lhs.false491 ], [ %1330, %lor.lhs.false489 ], [ %1328, %lor.lhs.false487 ], [ %1326, %lor.lhs.false485 ], [ %1324, %lor.lhs.false483 ], [ %1322, %originalBBpart21088 ], [ %1321, %originalBB1086 ], [ %1311, %for.end481 ], [ -2024979624, %for.inc479 ], [ -20480008, %if.end478 ], [ 605049458, %originalBBpart21084 ], [ %1301, %originalBB1082 ], [ %1292, %if.end477 ], [ 133781044, %if.end476 ], [ 1456968631, %if.then474 ], [ %1281, %originalBBpart21080 ], [ %1280, %originalBB1078 ], [ %1270, %if.else472 ], [ 133781044, %if.then470 ], [ %1260, %lor.lhs.false468 ], [ %1258, %lor.lhs.false466 ], [ %1256, %lor.lhs.false464 ], [ %1254, %if.else462 ], [ 605049458, %if.then460 ], [ %1250, %lor.lhs.false458 ], [ %1248, %lor.lhs.false456 ], [ %1246, %lor.lhs.false454 ], [ %1244, %lor.lhs.false452 ], [ %1242, %lor.lhs.false450 ], [ %1240, %for.body448 ], [ %1238, %for.cond446 ], [ -2024979624, %if.else444 ], [ -534429658, %if.then442 ], [ %1231, %if.else440 ], [ 722789476, %originalBBpart21076 ], [ %1228, %originalBB1074 ], [ %1219, %if.end439 ], [ 2049280432, %if.end438 ], [ 1117970600, %if.end437 ], [ -1567241791, %if.end436 ], [ 1797792544, %if.then432 ], [ %1205, %if.else430 ], [ -1567241791, %if.then426 ], [ %1197, %originalBBpart21072 ], [ %1196, %originalBB1070 ], [ %1186, %lor.lhs.false424 ], [ %1177, %lor.lhs.false422 ], [ %1175, %lor.lhs.false420 ], [ %1173, %if.else418 ], [ 1117970600, %originalBBpart21068 ], [ %1171, %originalBB1051 ], [ %1156, %if.then414 ], [ %1147, %lor.lhs.false412 ], [ %1145, %originalBBpart21049 ], [ %1144, %originalBB1047 ], [ %1134, %lor.lhs.false410 ], [ %1125, %lor.lhs.false408 ], [ %1123, %lor.lhs.false406 ], [ %1121, %originalBBpart21045 ], [ %1120, %originalBB1043 ], [ %1110, %lor.lhs.false404 ], [ %1101, %for.end402 ], [ -1233112534, %for.inc400 ], [ 693979441, %if.end399 ], [ 1391266702, %if.end398 ], [ -304445980, %if.end397 ], [ 956169532, %originalBBpart21041 ], [ %1097, %originalBB1034 ], [ %1087, %if.then395 ], [ %1078, %if.else393 ], [ -304445980, %originalBBpart21032 ], [ %1076, %originalBB1022 ], [ %1066, %if.then391 ], [ %1057, %lor.lhs.false389 ], [ %1055, %originalBBpart21020 ], [ %1054, %originalBB1018 ], [ %1044, %lor.lhs.false387 ], [ %1035, %lor.lhs.false385 ], [ %1033, %if.else383 ], [ 1391266702, %originalBBpart21016 ], [ %1031, %originalBB1005 ], [ %1021, %if.then381 ], [ %1012, %originalBBpart21003 ], [ %1011, %originalBB1001 ], [ %1001, %lor.lhs.false379 ], [ %992, %lor.lhs.false377 ], [ %990, %originalBBpart2999 ], [ %989, %originalBB997 ], [ %979, %lor.lhs.false375 ], [ %970, %lor.lhs.false373 ], [ %968, %lor.lhs.false371 ], [ %966, %originalBBpart2995 ], [ %965, %originalBB993 ], [ %955, %for.body369 ], [ %946, %originalBBpart2991 ], [ %945, %originalBB989 ], [ %934, %for.cond367 ], [ -1233112534, %originalBBpart2987 ], [ %925, %originalBB985 ], [ %914, %if.else365 ], [ 2049280432, %originalBBpart2983 ], [ %905, %originalBB969 ], [ %893, %if.then363 ], [ %884, %if.then361 ], [ %881, %originalBBpart2967 ], [ %880, %originalBB957 ], [ %870, %lor.lhs.false358 ], [ %861, %land.lhs.true355 ], [ %859, %originalBBpart2955 ], [ %858, %originalBB942 ], [ %847, %if.then352 ], [ %838, %if.else350 ], [ -1622353591, %if.end349 ], [ -1321067607, %if.end348 ], [ -245854278, %originalBBpart2940 ], [ %835, %originalBB917 ], [ %822, %if.then343 ], [ %813, %if.end341 ], [ 343537491, %if.then336 ], [ %808, %if.end334 ], [ 2069244800, %if.then329 ], [ %803, %if.end327 ], [ -1980616124, %if.then322 ], [ %797, %if.end320 ], [ 965716598, %if.then315 ], [ %791, %if.end313 ], [ -1060671042, %if.then308 ], [ %786, %if.end306 ], [ -1207038622, %originalBBpart2915 ], [ %784, %originalBB890 ], [ %771, %if.then301 ], [ %762, %if.end299 ], [ -1180343132, %if.then294 ], [ %757, %originalBBpart2888 ], [ %756, %originalBB886 ], [ %746, %if.end292 ], [ -1427683215, %if.then288 ], [ %733, %if.end286 ], [ 1816673057, %if.then282 ], [ %727, %originalBBpart2884 ], [ %726, %originalBB882 ], [ %716, %if.end280 ], [ 705804244, %if.then277 ], [ %703, %if.end275 ], [ 444474466, %originalBBpart2880 ], [ %701, %originalBB876 ], [ %689, %if.then273 ], [ %680, %if.else271 ], [ -1321067607, %originalBBpart2874 ], [ %678, %originalBB872 ], [ %669, %if.end270 ], [ 920206686, %if.then265 ], [ %656, %if.end263 ], [ 1045304318, %if.then258 ], [ %650, %if.end256 ], [ 19590059, %if.then251 ], [ %644, %originalBBpart2870 ], [ %643, %originalBB868 ], [ %633, %if.end249 ], [ -1556490113, %if.then244 ], [ %620, %if.end242 ], [ 877967013, %if.then237 ], [ %615, %if.end235 ], [ -1718675035, %if.then230 ], [ %609, %if.end228 ], [ 787597422, %if.then223 ], [ %603, %originalBBpart2866 ], [ %602, %originalBB864 ], [ %592, %if.end221 ], [ -1744078863, %if.then216 ], [ %579, %if.end214 ], [ -1835925523, %originalBBpart2862 ], [ %577, %originalBB839 ], [ %564, %if.then210 ], [ %555, %if.end208 ], [ 974466828, %if.then204 ], [ %550, %if.end202 ], [ 1836618424, %if.then199 ], [ %544, %if.end197 ], [ -1194930901, %if.then195 ], [ %539, %if.then193 ], [ %537, %lor.lhs.false190 ], [ %535, %land.lhs.true187 ], [ %533, %originalBBpart2837 ], [ %532, %originalBB824 ], [ %521, %if.end184 ], [ -1191297609, %if.end183 ], [ -758660811, %if.then180 ], [ %510, %originalBBpart2822 ], [ %509, %originalBB820 ], [ %499, %if.end178 ], [ -1059928546, %if.then174 ], [ %487, %if.end172 ], [ -2108229285, %originalBBpart2818 ], [ %485, %originalBB791 ], [ %473, %if.then167 ], [ %464, %originalBBpart2789 ], [ %463, %originalBB787 ], [ %453, %if.end165 ], [ 1253931770, %originalBBpart2785 ], [ %444, %originalBB743 ], [ %432, %if.then160 ], [ %423, %if.end158 ], [ 1787910830, %originalBBpart2741 ], [ %421, %originalBB719 ], [ %408, %if.then153 ], [ %399, %if.end151 ], [ 909371873, %if.then146 ], [ %394, %if.end144 ], [ 1005019930, %if.then139 ], [ %388, %if.end137 ], [ 89665346, %if.then132 ], [ %382, %if.end130 ], [ -1705219387, %if.then125 ], [ %377, %if.end123 ], [ 664908559, %if.then118 ], [ %372, %if.end116 ], [ 561873229, %if.then111 ], [ %367, %if.end109 ], [ 1176505626, %if.then103 ], [ %362, %originalBBpart2717 ], [ %361, %originalBB715 ], [ %351, %if.else101 ], [ -1191297609, %originalBBpart2713 ], [ %342, %originalBB711 ], [ %333, %if.end100 ], [ -781040692, %originalBBpart2709 ], [ %324, %originalBB689 ], [ %312, %if.then97 ], [ %303, %originalBBpart2687 ], [ %302, %originalBB685 ], [ %292, %if.end95 ], [ 458906130, %originalBBpart2683 ], [ %283, %originalBB666 ], [ %271, %if.then91 ], [ %262, %if.end89 ], [ 1484146700, %if.then84 ], [ %256, %originalBBpart2664 ], [ %255, %originalBB662 ], [ %245, %if.end82 ], [ 1969116097, %originalBBpart2660 ], [ %236, %originalBB628 ], [ %224, %if.then77 ], [ %215, %originalBBpart2626 ], [ %214, %originalBB624 ], [ %204, %if.end75 ], [ -40524856, %if.then70 ], [ %192, %originalBBpart2622 ], [ %191, %originalBB620 ], [ %181, %if.end68 ], [ 399900645, %originalBBpart2618 ], [ %172, %originalBB593 ], [ %159, %if.then63 ], [ %150, %if.end61 ], [ -1798757667, %if.then56 ], [ %145, %if.end54 ], [ -1849284144, %if.then49 ], [ %140, %if.end47 ], [ 1201750494, %if.then42 ], [ %135, %if.end40 ], [ 72523552, %originalBBpart2591 ], [ %133, %originalBB555 ], [ %121, %if.then35 ], [ %112, %if.end33 ], [ 2049133489, %if.then28 ], [ %106, %if.end26 ], [ 1566244765, %if.then21 ], [ %101, %if.then19 ], [ %99, %lor.lhs.false16 ], [ %97, %land.lhs.true13 ], [ %95, %for.end ], [ -990341037, %for.inc ], [ -716168343, %if.end ], [ 1613506000, %if.else ], [ 1613506000, %originalBBpart2553 ], [ %88, %originalBB540 ], [ %77, %if.then8 ], [ %68, %lor.lhs.false ], [ %66, %originalBBpart2538 ], [ %65, %originalBB527 ], [ %55, %land.lhs.true ], [ %46, %for.body ], [ %43, %for.cond ], [ -990341037, %originalBBpart2525 ], [ %40, %originalBB523 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem1147.0..reg2mem1147.0..reg2mem1147.0..reload1148 = load volatile i1, i1* %.reg2mem1147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem1147.0..reg2mem1147.0..reg2mem1147.0..reload1148
  %8 = select i1 %7, i32 1867062217, i32 -1007046676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem, align 8
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem, align 8
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem, align 8
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem, align 8
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem, align 8
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1518 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1518, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1155 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1231 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1307 = load volatile i32*, i32** %startday.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1155, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1231, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1307)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1167 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1264 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1346 = load volatile i32*, i32** %endday.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1167, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1264, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1346)
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1154 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %9 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1154, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1166 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %10 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1166, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1523594885, i32 -1007046676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1370965707, i32 478408936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 323903642, i32 423810130
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1153 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %30 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1153, align 4
  %31 = add i32 %30, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1354 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %31, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1354, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1891367784, i32 423810130
  br label %loopEntry.backedge

originalBBpart2525:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1353 = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1353, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1165 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %42 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1165, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 587650767, i32 1610729825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1352 = load volatile i32*, i32** %year.reg2mem, align 8
  %44 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1352, align 4
  %45 = and i32 %44, 3
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 -2121791482, i32 1537589218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1794583087, i32 -1711696093
  br label %loopEntry.backedge

originalBB527:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1351 = load volatile i32*, i32** %year.reg2mem, align 8
  %56 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1351, align 4
  %rem4 = srem i32 %56, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1751821473, i32 -1711696093
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 664337796, i32 1537589218
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1350 = load volatile i32*, i32** %year.reg2mem, align 8
  %67 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1350, align 4
  %rem6 = srem i32 %67, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %68 = select i1 %cmp7, i32 664337796, i32 743862230
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 445116222, i32 -791717416
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1517 = load volatile i32*, i32** %day.reg2mem, align 8
  %78 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1517, align 4
  %79 = add i32 %78, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1516 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %79, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1516, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1321049319, i32 -791717416
  br label %loopEntry.backedge

originalBBpart2553:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1515 = load volatile i32*, i32** %day.reg2mem, align 8
  %89 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1515, align 4
  %90 = add i32 %89, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1514 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %90, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1514, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1349 = load volatile i32*, i32** %year.reg2mem, align 8
  %91 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1349, align 4
  %92 = add i32 %91, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1348 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %92, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1348, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1152 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %93 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1152, align 4
  %94 = and i32 %93, 3
  %cmp12 = icmp eq i32 %94, 0
  %95 = select i1 %cmp12, i32 -2005936312, i32 -2063269951
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1151 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %96 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1151, align 4
  %rem14 = srem i32 %96, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %97 = select i1 %cmp15.not, i32 -2063269951, i32 930114116
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1150 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %98 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1150, align 4
  %rem17 = srem i32 %98, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %99 = select i1 %cmp18, i32 930114116, i32 -340582335
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1230 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %100 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1230, align 4
  %cmp20 = icmp eq i32 %100, 1
  %101 = select i1 %cmp20, i32 -981320614, i32 1566244765
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1513 = load volatile i32*, i32** %day.reg2mem, align 8
  %102 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1513, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1306 = load volatile i32*, i32** %startday.reg2mem, align 8
  %103 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1306, align 4
  %104 = add i32 %102, 366
  %.neg62 = sub i32 %104, %103
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1512 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg62, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1512, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1229 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %105 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1229, align 4
  %cmp27 = icmp eq i32 %105, 2
  %106 = select i1 %cmp27, i32 533678395, i32 2049133489
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1511 = load volatile i32*, i32** %day.reg2mem, align 8
  %107 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1511, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1305 = load volatile i32*, i32** %startday.reg2mem, align 8
  %108 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1305, align 4
  %109 = add i32 %107, 335
  %110 = sub i32 %109, %108
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1510 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %110, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1510, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1228 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %111 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1228, align 4
  %cmp34 = icmp eq i32 %111, 3
  %112 = select i1 %cmp34, i32 -2297980, i32 72523552
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1364041518, i32 -369446945
  br label %loopEntry.backedge

originalBB555:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1509 = load volatile i32*, i32** %day.reg2mem, align 8
  %122 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1509, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1304 = load volatile i32*, i32** %startday.reg2mem, align 8
  %123 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1304, align 4
  %.neg61 = add i32 %122, 306
  %124 = sub i32 %.neg61, %123
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1508 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %124, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1508, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 214071897, i32 -369446945
  br label %loopEntry.backedge

originalBBpart2591:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1227 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %134 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1227, align 4
  %cmp41 = icmp eq i32 %134, 4
  %135 = select i1 %cmp41, i32 1791170340, i32 1201750494
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1507 = load volatile i32*, i32** %day.reg2mem, align 8
  %136 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1507, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1303 = load volatile i32*, i32** %startday.reg2mem, align 8
  %137 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1303, align 4
  %.neg59 = add i32 %136, 275
  %138 = sub i32 %.neg59, %137
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1506 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %138, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1506, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1226 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %139 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1226, align 4
  %cmp48 = icmp eq i32 %139, 5
  %140 = select i1 %cmp48, i32 1654605680, i32 -1849284144
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1505 = load volatile i32*, i32** %day.reg2mem, align 8
  %141 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1505, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1302 = load volatile i32*, i32** %startday.reg2mem, align 8
  %142 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1302, align 4
  %143 = add i32 %141, 245
  %.neg57 = sub i32 %143, %142
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1504 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg57, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1504, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1225 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %144 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1225, align 4
  %cmp55 = icmp eq i32 %144, 6
  %145 = select i1 %cmp55, i32 -2072720328, i32 -1798757667
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1503 = load volatile i32*, i32** %day.reg2mem, align 8
  %146 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1503, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1301 = load volatile i32*, i32** %startday.reg2mem, align 8
  %147 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1301, align 4
  %.neg56 = add i32 %146, 214
  %148 = sub i32 %.neg56, %147
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1502 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %148, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1502, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1224 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %149 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1224, align 4
  %cmp62 = icmp eq i32 %149, 7
  %150 = select i1 %cmp62, i32 -393145047, i32 399900645
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -978839921, i32 -1916698948
  br label %loopEntry.backedge

originalBB593:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1501 = load volatile i32*, i32** %day.reg2mem, align 8
  %160 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1501, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1300 = load volatile i32*, i32** %startday.reg2mem, align 8
  %161 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1300, align 4
  %162 = add i32 %160, 184
  %163 = sub i32 %162, %161
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1500 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %163, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1500, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -444610967, i32 -1916698948
  br label %loopEntry.backedge

originalBBpart2618:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1015466559, i32 -1024484752
  br label %loopEntry.backedge

originalBB620:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1223 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %182 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1223, align 4
  %cmp69 = icmp eq i32 %182, 8
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1208054090, i32 -1024484752
  br label %loopEntry.backedge

originalBBpart2622:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %192 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 818463261, i32 -40524856
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1499 = load volatile i32*, i32** %day.reg2mem, align 8
  %193 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1499, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1299 = load volatile i32*, i32** %startday.reg2mem, align 8
  %194 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1299, align 4
  %.neg53.neg = add i32 %193, 153
  %195 = sub i32 %.neg53.neg, %194
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1498 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %195, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1498, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -972856897, i32 -824615846
  br label %loopEntry.backedge

originalBB624:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1222 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %205 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1222, align 4
  %cmp76 = icmp eq i32 %205, 9
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 890664175, i32 -824615846
  br label %loopEntry.backedge

originalBBpart2626:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %215 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -543772885, i32 1969116097
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1276743200, i32 -1799438723
  br label %loopEntry.backedge

originalBB628:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1497 = load volatile i32*, i32** %day.reg2mem, align 8
  %225 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1497, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1298 = load volatile i32*, i32** %startday.reg2mem, align 8
  %226 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1298, align 4
  %.neg51.neg = add i32 %225, 122
  %227 = sub i32 %.neg51.neg, %226
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1496 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %227, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1496, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1261291307, i32 -1799438723
  br label %loopEntry.backedge

originalBBpart2660:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1764784058, i32 -1785934245
  br label %loopEntry.backedge

originalBB662:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1221 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %246 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1221, align 4
  %cmp83 = icmp eq i32 %246, 10
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1054136813, i32 -1785934245
  br label %loopEntry.backedge

originalBBpart2664:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %256 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1735358617, i32 1484146700
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1495 = load volatile i32*, i32** %day.reg2mem, align 8
  %257 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1495, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1297 = load volatile i32*, i32** %startday.reg2mem, align 8
  %258 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1297, align 4
  %259 = add i32 %257, 92
  %260 = sub i32 %259, %258
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1494 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %260, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1494, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1220 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %261 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1220, align 4
  %cmp90 = icmp eq i32 %261, 11
  %262 = select i1 %cmp90, i32 711179361, i32 458906130
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1719786142, i32 67961508
  br label %loopEntry.backedge

originalBB666:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1493 = load volatile i32*, i32** %day.reg2mem, align 8
  %272 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1493, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1296 = load volatile i32*, i32** %startday.reg2mem, align 8
  %273 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1296, align 4
  %.neg49 = add i32 %272, 61
  %274 = sub i32 %.neg49, %273
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1492 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %274, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1492, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1659465844, i32 67961508
  br label %loopEntry.backedge

originalBBpart2683:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 842950784, i32 -1965726720
  br label %loopEntry.backedge

originalBB685:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1219 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %293 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1219, align 4
  %cmp96 = icmp eq i32 %293, 12
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1005378872, i32 -1965726720
  br label %loopEntry.backedge

originalBBpart2687:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %303 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1885871473, i32 -781040692
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1259830519, i32 -1600571851
  br label %loopEntry.backedge

originalBB689:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1491 = load volatile i32*, i32** %day.reg2mem, align 8
  %313 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1491, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1295 = load volatile i32*, i32** %startday.reg2mem, align 8
  %314 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1295, align 4
  %.neg47.neg = add i32 %313, 31
  %315 = sub i32 %.neg47.neg, %314
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1490 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %315, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1490, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1578906807, i32 -1600571851
  br label %loopEntry.backedge

originalBBpart2709:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2030971374, i32 1983197624
  br label %loopEntry.backedge

originalBB711:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2090679111, i32 1983197624
  br label %loopEntry.backedge

originalBBpart2713:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1347738073, i32 1553084316
  br label %loopEntry.backedge

originalBB715:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1218 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %352 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1218, align 4
  %cmp102 = icmp eq i32 %352, 1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -2111428015, i32 1553084316
  br label %loopEntry.backedge

originalBBpart2717:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %362 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 350083179, i32 1176505626
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1489 = load volatile i32*, i32** %day.reg2mem, align 8
  %363 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1489, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1294 = load volatile i32*, i32** %startday.reg2mem, align 8
  %364 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1294, align 4
  %.neg46 = add i32 %363, 365
  %365 = sub i32 %.neg46, %364
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1488 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %365, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1488, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1217 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %366 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1217, align 4
  %cmp110 = icmp eq i32 %366, 2
  %367 = select i1 %cmp110, i32 -472966771, i32 561873229
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1487 = load volatile i32*, i32** %day.reg2mem, align 8
  %368 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1487, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1293 = load volatile i32*, i32** %startday.reg2mem, align 8
  %369 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1293, align 4
  %.neg44.neg = add i32 %368, 334
  %370 = sub i32 %.neg44.neg, %369
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1486 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %370, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1486, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1216 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %371 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1216, align 4
  %cmp117 = icmp eq i32 %371, 3
  %372 = select i1 %cmp117, i32 -1259517035, i32 664908559
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1485 = load volatile i32*, i32** %day.reg2mem, align 8
  %373 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1485, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1292 = load volatile i32*, i32** %startday.reg2mem, align 8
  %374 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1292, align 4
  %.neg42 = add i32 %373, 306
  %375 = sub i32 %.neg42, %374
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1484 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %375, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1484, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1215 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %376 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1215, align 4
  %cmp124 = icmp eq i32 %376, 4
  %377 = select i1 %cmp124, i32 1798652915, i32 -1705219387
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1483 = load volatile i32*, i32** %day.reg2mem, align 8
  %378 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1483, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1291 = load volatile i32*, i32** %startday.reg2mem, align 8
  %379 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1291, align 4
  %.neg40.neg = add i32 %378, 275
  %380 = sub i32 %.neg40.neg, %379
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1482 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %380, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1482, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1214 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %381 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1214, align 4
  %cmp131 = icmp eq i32 %381, 5
  %382 = select i1 %cmp131, i32 -1316912705, i32 89665346
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1481 = load volatile i32*, i32** %day.reg2mem, align 8
  %383 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1481, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1290 = load volatile i32*, i32** %startday.reg2mem, align 8
  %384 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1290, align 4
  %385 = add i32 %383, 245
  %386 = sub i32 %385, %384
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1480 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %386, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1480, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1213 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %387 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1213, align 4
  %cmp138 = icmp eq i32 %387, 6
  %388 = select i1 %cmp138, i32 -517478880, i32 1005019930
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1479 = load volatile i32*, i32** %day.reg2mem, align 8
  %389 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1479, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1289 = load volatile i32*, i32** %startday.reg2mem, align 8
  %390 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1289, align 4
  %391 = add i32 %389, 214
  %392 = sub i32 %391, %390
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1478 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %392, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1478, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1212 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %393 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1212, align 4
  %cmp145 = icmp eq i32 %393, 7
  %394 = select i1 %cmp145, i32 -1335021159, i32 909371873
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1477 = load volatile i32*, i32** %day.reg2mem, align 8
  %395 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1477, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1288 = load volatile i32*, i32** %startday.reg2mem, align 8
  %396 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1288, align 4
  %397 = add i32 %395, 184
  %.neg38 = sub i32 %397, %396
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1476 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg38, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1476, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1211 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %398 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1211, align 4
  %cmp152 = icmp eq i32 %398, 8
  %399 = select i1 %cmp152, i32 -1331320058, i32 1787910830
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -624270915, i32 -2097452605
  br label %loopEntry.backedge

originalBB719:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1475 = load volatile i32*, i32** %day.reg2mem, align 8
  %409 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1475, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1287 = load volatile i32*, i32** %startday.reg2mem, align 8
  %410 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1287, align 4
  %411 = add i32 %409, 153
  %412 = sub i32 %411, %410
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1474 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %412, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1474, align 4
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -487323960, i32 -2097452605
  br label %loopEntry.backedge

originalBBpart2741:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1210 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %422 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1210, align 4
  %cmp159 = icmp eq i32 %422, 9
  %423 = select i1 %cmp159, i32 491486919, i32 1253931770
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -117845675, i32 212987622
  br label %loopEntry.backedge

originalBB743:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1473 = load volatile i32*, i32** %day.reg2mem, align 8
  %433 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1473, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1286 = load volatile i32*, i32** %startday.reg2mem, align 8
  %434 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1286, align 4
  %.neg37.neg = add i32 %433, 122
  %435 = sub i32 %.neg37.neg, %434
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1472 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %435, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1472, align 4
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1635549150, i32 212987622
  br label %loopEntry.backedge

originalBBpart2785:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -535034342, i32 477580675
  br label %loopEntry.backedge

originalBB787:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1209 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %454 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1209, align 4
  %cmp166 = icmp eq i32 %454, 10
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1596855161, i32 477580675
  br label %loopEntry.backedge

originalBBpart2789:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %464 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -873293853, i32 -2108229285
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -341399700, i32 -846998984
  br label %loopEntry.backedge

originalBB791:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1471 = load volatile i32*, i32** %day.reg2mem, align 8
  %474 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1471, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1285 = load volatile i32*, i32** %startday.reg2mem, align 8
  %475 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1285, align 4
  %.neg35 = add i32 %474, 92
  %476 = sub i32 %.neg35, %475
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1470 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %476, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1470, align 4
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 87776393, i32 -846998984
  br label %loopEntry.backedge

originalBBpart2818:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1208 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %486 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1208, align 4
  %cmp173 = icmp eq i32 %486, 11
  %487 = select i1 %cmp173, i32 -1785646136, i32 -1059928546
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1469 = load volatile i32*, i32** %day.reg2mem, align 8
  %488 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1469, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1284 = load volatile i32*, i32** %startday.reg2mem, align 8
  %489 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1284, align 4
  %.neg33.neg = add i32 %488, 61
  %490 = sub i32 %.neg33.neg, %489
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1468 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %490, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1468, align 4
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1206170195, i32 -725783488
  br label %loopEntry.backedge

originalBB820:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1207 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %500 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1207, align 4
  %cmp179 = icmp eq i32 %500, 12
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -655127490, i32 -725783488
  br label %loopEntry.backedge

originalBBpart2822:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %510 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 336424029, i32 -758660811
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1467 = load volatile i32*, i32** %day.reg2mem, align 8
  %511 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1467, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1283 = load volatile i32*, i32** %startday.reg2mem, align 8
  %512 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1283, align 4
  %.neg30.neg = add i32 %511, 31
  %.neg31 = sub i32 %.neg30.neg, %512
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1466 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1466, align 4
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1525437051, i32 548151286
  br label %loopEntry.backedge

originalBB824:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1164 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %522 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1164, align 4
  %523 = and i32 %522, 3
  %cmp186 = icmp eq i32 %523, 0
  store i1 %cmp186, i1* %cmp186.reg2mem, align 1
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -204378124, i32 548151286
  br label %loopEntry.backedge

originalBBpart2837:                               ; preds = %loopEntry
  %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload = load volatile i1, i1* %cmp186.reg2mem, align 1
  %533 = select i1 %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload, i32 -127230008, i32 -289000830
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1163 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %534 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1163, align 4
  %rem188 = srem i32 %534, 100
  %cmp189.not = icmp eq i32 %rem188, 0
  %535 = select i1 %cmp189.not, i32 -289000830, i32 -726158077
  br label %loopEntry.backedge

lor.lhs.false190:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1162 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %536 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1162, align 4
  %rem191 = srem i32 %536, 400
  %cmp192 = icmp eq i32 %rem191, 0
  %537 = select i1 %cmp192, i32 -726158077, i32 -1505218032
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1263 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %538 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1263, align 4
  %cmp194 = icmp eq i32 %538, 1
  %539 = select i1 %cmp194, i32 253404654, i32 -1194930901
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1465 = load volatile i32*, i32** %day.reg2mem, align 8
  %540 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1465, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1345 = load volatile i32*, i32** %endday.reg2mem, align 8
  %541 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1345, align 4
  %542 = add i32 %541, %540
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1464 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %542, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1464, align 4
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1262 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %543 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1262, align 4
  %cmp198 = icmp eq i32 %543, 2
  %544 = select i1 %cmp198, i32 -797697112, i32 1836618424
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1463 = load volatile i32*, i32** %day.reg2mem, align 8
  %545 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1463, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1344 = load volatile i32*, i32** %endday.reg2mem, align 8
  %546 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1344, align 4
  %547 = add i32 %545, 31
  %548 = add i32 %547, %546
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1462 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %548, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1462, align 4
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1261 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %549 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1261, align 4
  %cmp203 = icmp eq i32 %549, 3
  %550 = select i1 %cmp203, i32 -568395023, i32 974466828
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1461 = load volatile i32*, i32** %day.reg2mem, align 8
  %551 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1461, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1343 = load volatile i32*, i32** %endday.reg2mem, align 8
  %552 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1343, align 4
  %553 = add i32 %551, 60
  %.neg29 = add i32 %553, %552
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1460 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg29, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1460, align 4
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1260 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %554 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1260, align 4
  %cmp209 = icmp eq i32 %554, 4
  %555 = select i1 %cmp209, i32 1478853088, i32 -1835925523
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 1487194903, i32 -968711366
  br label %loopEntry.backedge

originalBB839:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1459 = load volatile i32*, i32** %day.reg2mem, align 8
  %565 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1459, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1342 = load volatile i32*, i32** %endday.reg2mem, align 8
  %566 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1342, align 4
  %567 = add i32 %565, 91
  %568 = add i32 %567, %566
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1458 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %568, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1458, align 4
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -1694694695, i32 -968711366
  br label %loopEntry.backedge

originalBBpart2862:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1259 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %578 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1259, align 4
  %cmp215 = icmp eq i32 %578, 5
  %579 = select i1 %cmp215, i32 -1753482571, i32 -1744078863
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1457 = load volatile i32*, i32** %day.reg2mem, align 8
  %580 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1457, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1341 = load volatile i32*, i32** %endday.reg2mem, align 8
  %581 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1341, align 4
  %582 = add i32 %580, 121
  %583 = add i32 %582, %581
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1456 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %583, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1456, align 4
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x, align 4
  %585 = load i32, i32* @y, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 -1947632187, i32 -7017545
  br label %loopEntry.backedge

originalBB864:                                    ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1258 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %593 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1258, align 4
  %cmp222 = icmp eq i32 %593, 6
  store i1 %cmp222, i1* %cmp222.reg2mem, align 1
  %594 = load i32, i32* @x, align 4
  %595 = load i32, i32* @y, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 190687836, i32 -7017545
  br label %loopEntry.backedge

originalBBpart2866:                               ; preds = %loopEntry
  %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload = load volatile i1, i1* %cmp222.reg2mem, align 1
  %603 = select i1 %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload, i32 -716229984, i32 787597422
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1455 = load volatile i32*, i32** %day.reg2mem, align 8
  %604 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1455, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1340 = load volatile i32*, i32** %endday.reg2mem, align 8
  %605 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1340, align 4
  %606 = add i32 %604, 152
  %607 = add i32 %606, %605
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1454 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %607, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1454, align 4
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1257 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %608 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1257, align 4
  %cmp229 = icmp eq i32 %608, 7
  %609 = select i1 %cmp229, i32 -113510535, i32 -1718675035
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1453 = load volatile i32*, i32** %day.reg2mem, align 8
  %610 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1453, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1339 = load volatile i32*, i32** %endday.reg2mem, align 8
  %611 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1339, align 4
  %612 = add i32 %610, 182
  %613 = add i32 %612, %611
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1452 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %613, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1452, align 4
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1256 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %614 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1256, align 4
  %cmp236 = icmp eq i32 %614, 8
  %615 = select i1 %cmp236, i32 -206296584, i32 877967013
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1451 = load volatile i32*, i32** %day.reg2mem, align 8
  %616 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1451, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1338 = load volatile i32*, i32** %endday.reg2mem, align 8
  %617 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1338, align 4
  %618 = add i32 %616, 213
  %.neg28 = add i32 %618, %617
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1450 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1450, align 4
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1255 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %619 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1255, align 4
  %cmp243 = icmp eq i32 %619, 9
  %620 = select i1 %cmp243, i32 -158675905, i32 -1556490113
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1449 = load volatile i32*, i32** %day.reg2mem, align 8
  %621 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1449, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1337 = load volatile i32*, i32** %endday.reg2mem, align 8
  %622 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1337, align 4
  %623 = add i32 %621, 244
  %624 = add i32 %623, %622
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1448 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %624, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1448, align 4
  br label %loopEntry.backedge

if.end249:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x, align 4
  %626 = load i32, i32* @y, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 -1245735464, i32 413322076
  br label %loopEntry.backedge

originalBB868:                                    ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1254 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %634 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1254, align 4
  %cmp250 = icmp eq i32 %634, 10
  store i1 %cmp250, i1* %cmp250.reg2mem, align 1
  %635 = load i32, i32* @x, align 4
  %636 = load i32, i32* @y, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 834266104, i32 413322076
  br label %loopEntry.backedge

originalBBpart2870:                               ; preds = %loopEntry
  %cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reload = load volatile i1, i1* %cmp250.reg2mem, align 1
  %644 = select i1 %cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reload, i32 -1763316890, i32 19590059
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1447 = load volatile i32*, i32** %day.reg2mem, align 8
  %645 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1447, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1336 = load volatile i32*, i32** %endday.reg2mem, align 8
  %646 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1336, align 4
  %647 = add i32 %645, 274
  %648 = add i32 %647, %646
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1446 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %648, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1446, align 4
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1253 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %649 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1253, align 4
  %cmp257 = icmp eq i32 %649, 11
  %650 = select i1 %cmp257, i32 -274290897, i32 1045304318
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1445 = load volatile i32*, i32** %day.reg2mem, align 8
  %651 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1445, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1335 = load volatile i32*, i32** %endday.reg2mem, align 8
  %652 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1335, align 4
  %653 = add i32 %651, 305
  %654 = add i32 %653, %652
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1444 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %654, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1444, align 4
  br label %loopEntry.backedge

if.end263:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1252 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %655 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1252, align 4
  %cmp264 = icmp eq i32 %655, 12
  %656 = select i1 %cmp264, i32 -1200839917, i32 920206686
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1443 = load volatile i32*, i32** %day.reg2mem, align 8
  %657 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1443, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1334 = load volatile i32*, i32** %endday.reg2mem, align 8
  %658 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1334, align 4
  %659 = add i32 %657, 335
  %660 = add i32 %659, %658
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1442 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %660, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1442, align 4
  br label %loopEntry.backedge

if.end270:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x, align 4
  %662 = load i32, i32* @y, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 958844419, i32 990835928
  br label %loopEntry.backedge

originalBB872:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x, align 4
  %671 = load i32, i32* @y, align 4
  %672 = add i32 %670, -1
  %673 = mul i32 %672, %670
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %676, %675
  %678 = select i1 %677, i32 431616428, i32 990835928
  br label %loopEntry.backedge

originalBBpart2874:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else271:                                       ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1251 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %679 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1251, align 4
  %cmp272 = icmp eq i32 %679, 1
  %680 = select i1 %cmp272, i32 -1978355874, i32 444474466
  br label %loopEntry.backedge

if.then273:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x, align 4
  %682 = load i32, i32* @y, align 4
  %683 = add i32 %681, -1
  %684 = mul i32 %683, %681
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %687, %686
  %689 = select i1 %688, i32 -1343257228, i32 2120121527
  br label %loopEntry.backedge

originalBB876:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1441 = load volatile i32*, i32** %day.reg2mem, align 8
  %690 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1441, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1333 = load volatile i32*, i32** %endday.reg2mem, align 8
  %691 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1333, align 4
  %692 = add i32 %691, %690
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1440 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %692, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1440, align 4
  %693 = load i32, i32* @x, align 4
  %694 = load i32, i32* @y, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 867032183, i32 2120121527
  br label %loopEntry.backedge

originalBBpart2880:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end275:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1250 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %702 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1250, align 4
  %cmp276 = icmp eq i32 %702, 2
  %703 = select i1 %cmp276, i32 -852260295, i32 705804244
  br label %loopEntry.backedge

if.then277:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1439 = load volatile i32*, i32** %day.reg2mem, align 8
  %704 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1439, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1332 = load volatile i32*, i32** %endday.reg2mem, align 8
  %705 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1332, align 4
  %706 = add i32 %704, 31
  %707 = add i32 %706, %705
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1438 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %707, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1438, align 4
  br label %loopEntry.backedge

if.end280:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x, align 4
  %709 = load i32, i32* @y, align 4
  %710 = add i32 %708, -1
  %711 = mul i32 %710, %708
  %712 = and i32 %711, 1
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %714, %713
  %716 = select i1 %715, i32 596166778, i32 -696302626
  br label %loopEntry.backedge

originalBB882:                                    ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1249 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %717 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1249, align 4
  %cmp281 = icmp eq i32 %717, 3
  store i1 %cmp281, i1* %cmp281.reg2mem, align 1
  %718 = load i32, i32* @x, align 4
  %719 = load i32, i32* @y, align 4
  %720 = add i32 %718, -1
  %721 = mul i32 %720, %718
  %722 = and i32 %721, 1
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %724, %723
  %726 = select i1 %725, i32 -1343569115, i32 -696302626
  br label %loopEntry.backedge

originalBBpart2884:                               ; preds = %loopEntry
  %cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reload = load volatile i1, i1* %cmp281.reg2mem, align 1
  %727 = select i1 %cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reload, i32 -1617156310, i32 1816673057
  br label %loopEntry.backedge

if.then282:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1437 = load volatile i32*, i32** %day.reg2mem, align 8
  %728 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1437, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1331 = load volatile i32*, i32** %endday.reg2mem, align 8
  %729 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1331, align 4
  %730 = add i32 %728, 59
  %731 = add i32 %730, %729
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1436 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %731, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1436, align 4
  br label %loopEntry.backedge

if.end286:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1248 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %732 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1248, align 4
  %cmp287 = icmp eq i32 %732, 4
  %733 = select i1 %cmp287, i32 148943856, i32 -1427683215
  br label %loopEntry.backedge

if.then288:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1435 = load volatile i32*, i32** %day.reg2mem, align 8
  %734 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1435, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1330 = load volatile i32*, i32** %endday.reg2mem, align 8
  %735 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1330, align 4
  %736 = add i32 %734, 90
  %737 = add i32 %736, %735
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1434 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %737, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1434, align 4
  br label %loopEntry.backedge

if.end292:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x, align 4
  %739 = load i32, i32* @y, align 4
  %740 = add i32 %738, -1
  %741 = mul i32 %740, %738
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %744, %743
  %746 = select i1 %745, i32 732328979, i32 1395818740
  br label %loopEntry.backedge

originalBB886:                                    ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1247 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %747 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1247, align 4
  %cmp293 = icmp eq i32 %747, 5
  store i1 %cmp293, i1* %cmp293.reg2mem, align 1
  %748 = load i32, i32* @x, align 4
  %749 = load i32, i32* @y, align 4
  %750 = add i32 %748, -1
  %751 = mul i32 %750, %748
  %752 = and i32 %751, 1
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %754, %753
  %756 = select i1 %755, i32 804541829, i32 1395818740
  br label %loopEntry.backedge

originalBBpart2888:                               ; preds = %loopEntry
  %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload = load volatile i1, i1* %cmp293.reg2mem, align 1
  %757 = select i1 %cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reg2mem.0.cmp293.reload, i32 -1237403201, i32 -1180343132
  br label %loopEntry.backedge

if.then294:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1433 = load volatile i32*, i32** %day.reg2mem, align 8
  %758 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1433, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1329 = load volatile i32*, i32** %endday.reg2mem, align 8
  %759 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1329, align 4
  %760 = add i32 %758, 120
  %.neg25 = add i32 %760, %759
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1432 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg25, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1432, align 4
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1246 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %761 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1246, align 4
  %cmp300 = icmp eq i32 %761, 6
  %762 = select i1 %cmp300, i32 1389771296, i32 -1207038622
  br label %loopEntry.backedge

if.then301:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x, align 4
  %764 = load i32, i32* @y, align 4
  %765 = add i32 %763, -1
  %766 = mul i32 %765, %763
  %767 = and i32 %766, 1
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %769, %768
  %771 = select i1 %770, i32 765944376, i32 1980981385
  br label %loopEntry.backedge

originalBB890:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1431 = load volatile i32*, i32** %day.reg2mem, align 8
  %772 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1431, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1328 = load volatile i32*, i32** %endday.reg2mem, align 8
  %773 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1328, align 4
  %774 = add i32 %772, 151
  %775 = add i32 %774, %773
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1430 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %775, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1430, align 4
  %776 = load i32, i32* @x, align 4
  %777 = load i32, i32* @y, align 4
  %778 = add i32 %776, -1
  %779 = mul i32 %778, %776
  %780 = and i32 %779, 1
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %782, %781
  %784 = select i1 %783, i32 1943044342, i32 1980981385
  br label %loopEntry.backedge

originalBBpart2915:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end306:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1245 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %785 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1245, align 4
  %cmp307 = icmp eq i32 %785, 7
  %786 = select i1 %cmp307, i32 333653286, i32 -1060671042
  br label %loopEntry.backedge

if.then308:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1429 = load volatile i32*, i32** %day.reg2mem, align 8
  %787 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1429, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1327 = load volatile i32*, i32** %endday.reg2mem, align 8
  %788 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1327, align 4
  %789 = add i32 %787, 181
  %.neg23 = add i32 %789, %788
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1428 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg23, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1428, align 4
  br label %loopEntry.backedge

if.end313:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1244 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %790 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1244, align 4
  %cmp314 = icmp eq i32 %790, 8
  %791 = select i1 %cmp314, i32 466525902, i32 965716598
  br label %loopEntry.backedge

if.then315:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1427 = load volatile i32*, i32** %day.reg2mem, align 8
  %792 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1427, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1326 = load volatile i32*, i32** %endday.reg2mem, align 8
  %793 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1326, align 4
  %794 = add i32 %792, 212
  %795 = add i32 %794, %793
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1426 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %795, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1426, align 4
  br label %loopEntry.backedge

if.end320:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1243 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %796 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1243, align 4
  %cmp321 = icmp eq i32 %796, 9
  %797 = select i1 %cmp321, i32 1264651076, i32 -1980616124
  br label %loopEntry.backedge

if.then322:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1425 = load volatile i32*, i32** %day.reg2mem, align 8
  %798 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1425, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1325 = load volatile i32*, i32** %endday.reg2mem, align 8
  %799 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1325, align 4
  %800 = add i32 %798, 243
  %801 = add i32 %800, %799
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1424 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %801, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1424, align 4
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1242 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %802 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1242, align 4
  %cmp328 = icmp eq i32 %802, 10
  %803 = select i1 %cmp328, i32 -351535111, i32 2069244800
  br label %loopEntry.backedge

if.then329:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1423 = load volatile i32*, i32** %day.reg2mem, align 8
  %804 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1423, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1324 = load volatile i32*, i32** %endday.reg2mem, align 8
  %805 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1324, align 4
  %806 = add i32 %804, 273
  %.neg21 = add i32 %806, %805
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1422 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg21, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1422, align 4
  br label %loopEntry.backedge

if.end334:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1241 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %807 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1241, align 4
  %cmp335 = icmp eq i32 %807, 11
  %808 = select i1 %cmp335, i32 1512025171, i32 343537491
  br label %loopEntry.backedge

if.then336:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1421 = load volatile i32*, i32** %day.reg2mem, align 8
  %809 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1421, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1323 = load volatile i32*, i32** %endday.reg2mem, align 8
  %810 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1323, align 4
  %811 = add i32 %809, 304
  %.neg20 = add i32 %811, %810
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1420 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg20, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1420, align 4
  br label %loopEntry.backedge

if.end341:                                        ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1240 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %812 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1240, align 4
  %cmp342 = icmp eq i32 %812, 12
  %813 = select i1 %cmp342, i32 1258378828, i32 -245854278
  br label %loopEntry.backedge

if.then343:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x, align 4
  %815 = load i32, i32* @y, align 4
  %816 = add i32 %814, -1
  %817 = mul i32 %816, %814
  %818 = and i32 %817, 1
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %820, %819
  %822 = select i1 %821, i32 -79361577, i32 -1525393922
  br label %loopEntry.backedge

originalBB917:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1419 = load volatile i32*, i32** %day.reg2mem, align 8
  %823 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1419, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1322 = load volatile i32*, i32** %endday.reg2mem, align 8
  %824 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1322, align 4
  %825 = add i32 %823, 334
  %826 = add i32 %825, %824
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1418 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %826, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1418, align 4
  %827 = load i32, i32* @x, align 4
  %828 = load i32, i32* @y, align 4
  %829 = add i32 %827, -1
  %830 = mul i32 %829, %827
  %831 = and i32 %830, 1
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %833, %832
  %835 = select i1 %834, i32 1444315443, i32 -1525393922
  br label %loopEntry.backedge

originalBBpart2940:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else350:                                       ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1149 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %836 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload1149, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1161 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %837 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1161, align 4
  %cmp351 = icmp eq i32 %836, %837
  %838 = select i1 %cmp351, i32 859398988, i32 -1020307397
  br label %loopEntry.backedge

if.then352:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x, align 4
  %840 = load i32, i32* @y, align 4
  %841 = add i32 %839, -1
  %842 = mul i32 %841, %839
  %843 = and i32 %842, 1
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %845, %844
  %847 = select i1 %846, i32 -781663276, i32 662232160
  br label %loopEntry.backedge

originalBB942:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1160 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %848 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1160, align 4
  %849 = and i32 %848, 3
  %cmp354 = icmp eq i32 %849, 0
  store i1 %cmp354, i1* %cmp354.reg2mem, align 1
  %850 = load i32, i32* @x, align 4
  %851 = load i32, i32* @y, align 4
  %852 = add i32 %850, -1
  %853 = mul i32 %852, %850
  %854 = and i32 %853, 1
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %856, %855
  %858 = select i1 %857, i32 1868407707, i32 662232160
  br label %loopEntry.backedge

originalBBpart2955:                               ; preds = %loopEntry
  %cmp354.reg2mem.0.cmp354.reg2mem.0.cmp354.reg2mem.0.cmp354.reload = load volatile i1, i1* %cmp354.reg2mem, align 1
  %859 = select i1 %cmp354.reg2mem.0.cmp354.reg2mem.0.cmp354.reg2mem.0.cmp354.reload, i32 -937532908, i32 302080270
  br label %loopEntry.backedge

land.lhs.true355:                                 ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1159 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %860 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1159, align 4
  %rem356 = srem i32 %860, 100
  %cmp357.not = icmp eq i32 %rem356, 0
  %861 = select i1 %cmp357.not, i32 302080270, i32 708884499
  br label %loopEntry.backedge

lor.lhs.false358:                                 ; preds = %loopEntry
  %862 = load i32, i32* @x, align 4
  %863 = load i32, i32* @y, align 4
  %864 = add i32 %862, -1
  %865 = mul i32 %864, %862
  %866 = and i32 %865, 1
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %868, %867
  %870 = select i1 %869, i32 -1646152991, i32 1932662447
  br label %loopEntry.backedge

originalBB957:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1158 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %871 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1158, align 4
  %rem359 = srem i32 %871, 400
  %cmp360 = icmp eq i32 %rem359, 0
  store i1 %cmp360, i1* %cmp360.reg2mem, align 1
  %872 = load i32, i32* @x, align 4
  %873 = load i32, i32* @y, align 4
  %874 = add i32 %872, -1
  %875 = mul i32 %874, %872
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %878, %877
  %880 = select i1 %879, i32 1859643478, i32 1932662447
  br label %loopEntry.backedge

originalBBpart2967:                               ; preds = %loopEntry
  %cmp360.reg2mem.0.cmp360.reg2mem.0.cmp360.reg2mem.0.cmp360.reload = load volatile i1, i1* %cmp360.reg2mem, align 1
  %881 = select i1 %cmp360.reg2mem.0.cmp360.reg2mem.0.cmp360.reg2mem.0.cmp360.reload, i32 708884499, i32 -1476472725
  br label %loopEntry.backedge

if.then361:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1206 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %882 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1206, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1239 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %883 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1239, align 4
  %cmp362 = icmp eq i32 %882, %883
  %884 = select i1 %cmp362, i32 -1555169067, i32 800752777
  br label %loopEntry.backedge

if.then363:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x, align 4
  %886 = load i32, i32* @y, align 4
  %887 = add i32 %885, -1
  %888 = mul i32 %887, %885
  %889 = and i32 %888, 1
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %891, %890
  %893 = select i1 %892, i32 -99626676, i32 -2029830862
  br label %loopEntry.backedge

originalBB969:                                    ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1321 = load volatile i32*, i32** %endday.reg2mem, align 8
  %894 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1321, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1282 = load volatile i32*, i32** %startday.reg2mem, align 8
  %895 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1282, align 4
  %896 = sub i32 %894, %895
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1417 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %896, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1417, align 4
  %897 = load i32, i32* @x, align 4
  %898 = load i32, i32* @y, align 4
  %899 = add i32 %897, -1
  %900 = mul i32 %899, %897
  %901 = and i32 %900, 1
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %903, %902
  %905 = select i1 %904, i32 1042403865, i32 -2029830862
  br label %loopEntry.backedge

originalBBpart2983:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else365:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x, align 4
  %907 = load i32, i32* @y, align 4
  %908 = add i32 %906, -1
  %909 = mul i32 %908, %906
  %910 = and i32 %909, 1
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %912, %911
  %914 = select i1 %913, i32 -1809415723, i32 -1334823219
  br label %loopEntry.backedge

originalBB985:                                    ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1205 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %915 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1205, align 4
  %916 = add i32 %915, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1554 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %916, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1554, align 4
  %917 = load i32, i32* @x, align 4
  %918 = load i32, i32* @y, align 4
  %919 = add i32 %917, -1
  %920 = mul i32 %919, %917
  %921 = and i32 %920, 1
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %923, %922
  %925 = select i1 %924, i32 -2074040511, i32 -1334823219
  br label %loopEntry.backedge

originalBBpart2987:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond367:                                      ; preds = %loopEntry
  %926 = load i32, i32* @x, align 4
  %927 = load i32, i32* @y, align 4
  %928 = add i32 %926, -1
  %929 = mul i32 %928, %926
  %930 = and i32 %929, 1
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %932, %931
  %934 = select i1 %933, i32 911335189, i32 1702219091
  br label %loopEntry.backedge

originalBB989:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1553 = load volatile i32*, i32** %month.reg2mem, align 8
  %935 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1553, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1238 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %936 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1238, align 4
  %cmp368 = icmp slt i32 %935, %936
  store i1 %cmp368, i1* %cmp368.reg2mem, align 1
  %937 = load i32, i32* @x, align 4
  %938 = load i32, i32* @y, align 4
  %939 = add i32 %937, -1
  %940 = mul i32 %939, %937
  %941 = and i32 %940, 1
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %943, %942
  %945 = select i1 %944, i32 252162506, i32 1702219091
  br label %loopEntry.backedge

originalBBpart2991:                               ; preds = %loopEntry
  %cmp368.reg2mem.0.cmp368.reg2mem.0.cmp368.reg2mem.0.cmp368.reload = load volatile i1, i1* %cmp368.reg2mem, align 1
  %946 = select i1 %cmp368.reg2mem.0.cmp368.reg2mem.0.cmp368.reg2mem.0.cmp368.reload, i32 1192262133, i32 -250951359
  br label %loopEntry.backedge

for.body369:                                      ; preds = %loopEntry
  %947 = load i32, i32* @x, align 4
  %948 = load i32, i32* @y, align 4
  %949 = add i32 %947, -1
  %950 = mul i32 %949, %947
  %951 = and i32 %950, 1
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %953, %952
  %955 = select i1 %954, i32 1854537917, i32 1352420948
  br label %loopEntry.backedge

originalBB993:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1552 = load volatile i32*, i32** %month.reg2mem, align 8
  %956 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1552, align 4
  %cmp370 = icmp eq i32 %956, 3
  store i1 %cmp370, i1* %cmp370.reg2mem, align 1
  %957 = load i32, i32* @x, align 4
  %958 = load i32, i32* @y, align 4
  %959 = add i32 %957, -1
  %960 = mul i32 %959, %957
  %961 = and i32 %960, 1
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %963, %962
  %965 = select i1 %964, i32 -589002726, i32 1352420948
  br label %loopEntry.backedge

originalBBpart2995:                               ; preds = %loopEntry
  %cmp370.reg2mem.0.cmp370.reg2mem.0.cmp370.reg2mem.0.cmp370.reload = load volatile i1, i1* %cmp370.reg2mem, align 1
  %966 = select i1 %cmp370.reg2mem.0.cmp370.reg2mem.0.cmp370.reg2mem.0.cmp370.reload, i32 -408278649, i32 -2139887070
  br label %loopEntry.backedge

lor.lhs.false371:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1551 = load volatile i32*, i32** %month.reg2mem, align 8
  %967 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1551, align 4
  %cmp372 = icmp eq i32 %967, 5
  %968 = select i1 %cmp372, i32 -408278649, i32 2035793497
  br label %loopEntry.backedge

lor.lhs.false373:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1550 = load volatile i32*, i32** %month.reg2mem, align 8
  %969 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1550, align 4
  %cmp374 = icmp eq i32 %969, 7
  %970 = select i1 %cmp374, i32 -408278649, i32 702867891
  br label %loopEntry.backedge

lor.lhs.false375:                                 ; preds = %loopEntry
  %971 = load i32, i32* @x, align 4
  %972 = load i32, i32* @y, align 4
  %973 = add i32 %971, -1
  %974 = mul i32 %973, %971
  %975 = and i32 %974, 1
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %977, %976
  %979 = select i1 %978, i32 703746474, i32 -2135891711
  br label %loopEntry.backedge

originalBB997:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1549 = load volatile i32*, i32** %month.reg2mem, align 8
  %980 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1549, align 4
  %cmp376 = icmp eq i32 %980, 8
  store i1 %cmp376, i1* %cmp376.reg2mem, align 1
  %981 = load i32, i32* @x, align 4
  %982 = load i32, i32* @y, align 4
  %983 = add i32 %981, -1
  %984 = mul i32 %983, %981
  %985 = and i32 %984, 1
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %987, %986
  %989 = select i1 %988, i32 292526773, i32 -2135891711
  br label %loopEntry.backedge

originalBBpart2999:                               ; preds = %loopEntry
  %cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reload = load volatile i1, i1* %cmp376.reg2mem, align 1
  %990 = select i1 %cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reg2mem.0.cmp376.reload, i32 -408278649, i32 -562569797
  br label %loopEntry.backedge

lor.lhs.false377:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1548 = load volatile i32*, i32** %month.reg2mem, align 8
  %991 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1548, align 4
  %cmp378 = icmp eq i32 %991, 10
  %992 = select i1 %cmp378, i32 -408278649, i32 354938548
  br label %loopEntry.backedge

lor.lhs.false379:                                 ; preds = %loopEntry
  %993 = load i32, i32* @x, align 4
  %994 = load i32, i32* @y, align 4
  %995 = add i32 %993, -1
  %996 = mul i32 %995, %993
  %997 = and i32 %996, 1
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %999, %998
  %1001 = select i1 %1000, i32 -1468461039, i32 -716328800
  br label %loopEntry.backedge

originalBB1001:                                   ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1547 = load volatile i32*, i32** %month.reg2mem, align 8
  %1002 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1547, align 4
  %cmp380 = icmp eq i32 %1002, 12
  store i1 %cmp380, i1* %cmp380.reg2mem, align 1
  %1003 = load i32, i32* @x, align 4
  %1004 = load i32, i32* @y, align 4
  %1005 = add i32 %1003, -1
  %1006 = mul i32 %1005, %1003
  %1007 = and i32 %1006, 1
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1009, %1008
  %1011 = select i1 %1010, i32 -1918106261, i32 -716328800
  br label %loopEntry.backedge

originalBBpart21003:                              ; preds = %loopEntry
  %cmp380.reg2mem.0.cmp380.reg2mem.0.cmp380.reg2mem.0.cmp380.reload = load volatile i1, i1* %cmp380.reg2mem, align 1
  %1012 = select i1 %cmp380.reg2mem.0.cmp380.reg2mem.0.cmp380.reg2mem.0.cmp380.reload, i32 -408278649, i32 238515678
  br label %loopEntry.backedge

if.then381:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x, align 4
  %1014 = load i32, i32* @y, align 4
  %1015 = add i32 %1013, -1
  %1016 = mul i32 %1015, %1013
  %1017 = and i32 %1016, 1
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1019, %1018
  %1021 = select i1 %1020, i32 -517174434, i32 1931676398
  br label %loopEntry.backedge

originalBB1005:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1416 = load volatile i32*, i32** %day.reg2mem, align 8
  %1022 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1416, align 4
  %.neg18 = add i32 %1022, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1415 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg18, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1415, align 4
  %1023 = load i32, i32* @x, align 4
  %1024 = load i32, i32* @y, align 4
  %1025 = add i32 %1023, -1
  %1026 = mul i32 %1025, %1023
  %1027 = and i32 %1026, 1
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1029, %1028
  %1031 = select i1 %1030, i32 -1744708786, i32 1931676398
  br label %loopEntry.backedge

originalBBpart21016:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else383:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1546 = load volatile i32*, i32** %month.reg2mem, align 8
  %1032 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1546, align 4
  %cmp384 = icmp eq i32 %1032, 4
  %1033 = select i1 %cmp384, i32 -1890929191, i32 -688540291
  br label %loopEntry.backedge

lor.lhs.false385:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1545 = load volatile i32*, i32** %month.reg2mem, align 8
  %1034 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1545, align 4
  %cmp386 = icmp eq i32 %1034, 6
  %1035 = select i1 %cmp386, i32 -1890929191, i32 -1900472314
  br label %loopEntry.backedge

lor.lhs.false387:                                 ; preds = %loopEntry
  %1036 = load i32, i32* @x, align 4
  %1037 = load i32, i32* @y, align 4
  %1038 = add i32 %1036, -1
  %1039 = mul i32 %1038, %1036
  %1040 = and i32 %1039, 1
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1042, %1041
  %1044 = select i1 %1043, i32 -1077705739, i32 1940826451
  br label %loopEntry.backedge

originalBB1018:                                   ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1544 = load volatile i32*, i32** %month.reg2mem, align 8
  %1045 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1544, align 4
  %cmp388 = icmp eq i32 %1045, 9
  store i1 %cmp388, i1* %cmp388.reg2mem, align 1
  %1046 = load i32, i32* @x, align 4
  %1047 = load i32, i32* @y, align 4
  %1048 = add i32 %1046, -1
  %1049 = mul i32 %1048, %1046
  %1050 = and i32 %1049, 1
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1052, %1051
  %1054 = select i1 %1053, i32 2053456848, i32 1940826451
  br label %loopEntry.backedge

originalBBpart21020:                              ; preds = %loopEntry
  %cmp388.reg2mem.0.cmp388.reg2mem.0.cmp388.reg2mem.0.cmp388.reload = load volatile i1, i1* %cmp388.reg2mem, align 1
  %1055 = select i1 %cmp388.reg2mem.0.cmp388.reg2mem.0.cmp388.reg2mem.0.cmp388.reload, i32 -1890929191, i32 -1402774462
  br label %loopEntry.backedge

lor.lhs.false389:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1543 = load volatile i32*, i32** %month.reg2mem, align 8
  %1056 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1543, align 4
  %cmp390 = icmp eq i32 %1056, 11
  %1057 = select i1 %cmp390, i32 -1890929191, i32 -1908706950
  br label %loopEntry.backedge

if.then391:                                       ; preds = %loopEntry
  %1058 = load i32, i32* @x, align 4
  %1059 = load i32, i32* @y, align 4
  %1060 = add i32 %1058, -1
  %1061 = mul i32 %1060, %1058
  %1062 = and i32 %1061, 1
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1064, %1063
  %1066 = select i1 %1065, i32 -479423678, i32 1399927778
  br label %loopEntry.backedge

originalBB1022:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1414 = load volatile i32*, i32** %day.reg2mem, align 8
  %1067 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1414, align 4
  %.neg17 = add i32 %1067, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1413 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg17, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1413, align 4
  %1068 = load i32, i32* @x, align 4
  %1069 = load i32, i32* @y, align 4
  %1070 = add i32 %1068, -1
  %1071 = mul i32 %1070, %1068
  %1072 = and i32 %1071, 1
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1074, %1073
  %1076 = select i1 %1075, i32 2014708461, i32 1399927778
  br label %loopEntry.backedge

originalBBpart21032:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else393:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1542 = load volatile i32*, i32** %month.reg2mem, align 8
  %1077 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1542, align 4
  %cmp394 = icmp eq i32 %1077, 2
  %1078 = select i1 %cmp394, i32 1592587370, i32 956169532
  br label %loopEntry.backedge

if.then395:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x, align 4
  %1080 = load i32, i32* @y, align 4
  %1081 = add i32 %1079, -1
  %1082 = mul i32 %1081, %1079
  %1083 = and i32 %1082, 1
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1085, %1084
  %1087 = select i1 %1086, i32 1146322124, i32 587146794
  br label %loopEntry.backedge

originalBB1034:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1412 = load volatile i32*, i32** %day.reg2mem, align 8
  %1088 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1412, align 4
  %.neg16 = add i32 %1088, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1411 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg16, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1411, align 4
  %1089 = load i32, i32* @x, align 4
  %1090 = load i32, i32* @y, align 4
  %1091 = add i32 %1089, -1
  %1092 = mul i32 %1091, %1089
  %1093 = and i32 %1092, 1
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1095, %1094
  %1097 = select i1 %1096, i32 -365097653, i32 587146794
  br label %loopEntry.backedge

originalBBpart21041:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end397:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end398:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end399:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc400:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1541 = load volatile i32*, i32** %month.reg2mem, align 8
  %1098 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1541, align 4
  %1099 = add i32 %1098, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1540 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %1099, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1540, align 4
  br label %loopEntry.backedge

for.end402:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1204 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1100 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1204, align 4
  %cmp403 = icmp eq i32 %1100, 3
  %1101 = select i1 %cmp403, i32 -1652425469, i32 1721366477
  br label %loopEntry.backedge

lor.lhs.false404:                                 ; preds = %loopEntry
  %1102 = load i32, i32* @x, align 4
  %1103 = load i32, i32* @y, align 4
  %1104 = add i32 %1102, -1
  %1105 = mul i32 %1104, %1102
  %1106 = and i32 %1105, 1
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1108, %1107
  %1110 = select i1 %1109, i32 -1329914977, i32 -245762221
  br label %loopEntry.backedge

originalBB1043:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1203 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1111 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1203, align 4
  %cmp405 = icmp eq i32 %1111, 5
  store i1 %cmp405, i1* %cmp405.reg2mem, align 1
  %1112 = load i32, i32* @x, align 4
  %1113 = load i32, i32* @y, align 4
  %1114 = add i32 %1112, -1
  %1115 = mul i32 %1114, %1112
  %1116 = and i32 %1115, 1
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1118, %1117
  %1120 = select i1 %1119, i32 1875352584, i32 -245762221
  br label %loopEntry.backedge

originalBBpart21045:                              ; preds = %loopEntry
  %cmp405.reg2mem.0.cmp405.reg2mem.0.cmp405.reg2mem.0.cmp405.reload = load volatile i1, i1* %cmp405.reg2mem, align 1
  %1121 = select i1 %cmp405.reg2mem.0.cmp405.reg2mem.0.cmp405.reg2mem.0.cmp405.reload, i32 -1652425469, i32 1514668857
  br label %loopEntry.backedge

lor.lhs.false406:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1202 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1122 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1202, align 4
  %cmp407 = icmp eq i32 %1122, 7
  %1123 = select i1 %cmp407, i32 -1652425469, i32 -735522619
  br label %loopEntry.backedge

lor.lhs.false408:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1201 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1124 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1201, align 4
  %cmp409 = icmp eq i32 %1124, 8
  %1125 = select i1 %cmp409, i32 -1652425469, i32 -868628831
  br label %loopEntry.backedge

lor.lhs.false410:                                 ; preds = %loopEntry
  %1126 = load i32, i32* @x, align 4
  %1127 = load i32, i32* @y, align 4
  %1128 = add i32 %1126, -1
  %1129 = mul i32 %1128, %1126
  %1130 = and i32 %1129, 1
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1132, %1131
  %1134 = select i1 %1133, i32 -1246132523, i32 -659917722
  br label %loopEntry.backedge

originalBB1047:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1200 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1135 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1200, align 4
  %cmp411 = icmp eq i32 %1135, 10
  store i1 %cmp411, i1* %cmp411.reg2mem, align 1
  %1136 = load i32, i32* @x, align 4
  %1137 = load i32, i32* @y, align 4
  %1138 = add i32 %1136, -1
  %1139 = mul i32 %1138, %1136
  %1140 = and i32 %1139, 1
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1142, %1141
  %1144 = select i1 %1143, i32 1699541189, i32 -659917722
  br label %loopEntry.backedge

originalBBpart21049:                              ; preds = %loopEntry
  %cmp411.reg2mem.0.cmp411.reg2mem.0.cmp411.reg2mem.0.cmp411.reload = load volatile i1, i1* %cmp411.reg2mem, align 1
  %1145 = select i1 %cmp411.reg2mem.0.cmp411.reg2mem.0.cmp411.reg2mem.0.cmp411.reload, i32 -1652425469, i32 -205520176
  br label %loopEntry.backedge

lor.lhs.false412:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1199 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1146 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1199, align 4
  %cmp413 = icmp eq i32 %1146, 12
  %1147 = select i1 %cmp413, i32 -1652425469, i32 -2123064045
  br label %loopEntry.backedge

if.then414:                                       ; preds = %loopEntry
  %1148 = load i32, i32* @x, align 4
  %1149 = load i32, i32* @y, align 4
  %1150 = add i32 %1148, -1
  %1151 = mul i32 %1150, %1148
  %1152 = and i32 %1151, 1
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1154, %1153
  %1156 = select i1 %1155, i32 1384172456, i32 -194732046
  br label %loopEntry.backedge

originalBB1051:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1410 = load volatile i32*, i32** %day.reg2mem, align 8
  %1157 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1410, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1281 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1158 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1281, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1320 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1159 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1320, align 4
  %1160 = add i32 %1157, 31
  %1161 = sub i32 %1160, %1158
  %1162 = add i32 %1161, %1159
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1409 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1162, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1409, align 4
  %1163 = load i32, i32* @x, align 4
  %1164 = load i32, i32* @y, align 4
  %1165 = add i32 %1163, -1
  %1166 = mul i32 %1165, %1163
  %1167 = and i32 %1166, 1
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1169, %1168
  %1171 = select i1 %1170, i32 1556637520, i32 -194732046
  br label %loopEntry.backedge

originalBBpart21068:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else418:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1198 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1172 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1198, align 4
  %cmp419 = icmp eq i32 %1172, 4
  %1173 = select i1 %cmp419, i32 -198584268, i32 1561807118
  br label %loopEntry.backedge

lor.lhs.false420:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1197 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1174 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1197, align 4
  %cmp421 = icmp eq i32 %1174, 6
  %1175 = select i1 %cmp421, i32 -198584268, i32 173960420
  br label %loopEntry.backedge

lor.lhs.false422:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1196 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1176 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1196, align 4
  %cmp423 = icmp eq i32 %1176, 9
  %1177 = select i1 %cmp423, i32 -198584268, i32 487016550
  br label %loopEntry.backedge

lor.lhs.false424:                                 ; preds = %loopEntry
  %1178 = load i32, i32* @x, align 4
  %1179 = load i32, i32* @y, align 4
  %1180 = add i32 %1178, -1
  %1181 = mul i32 %1180, %1178
  %1182 = and i32 %1181, 1
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1184, %1183
  %1186 = select i1 %1185, i32 1780036706, i32 -1372626696
  br label %loopEntry.backedge

originalBB1070:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1195 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1187 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1195, align 4
  %cmp425 = icmp eq i32 %1187, 11
  store i1 %cmp425, i1* %cmp425.reg2mem, align 1
  %1188 = load i32, i32* @x, align 4
  %1189 = load i32, i32* @y, align 4
  %1190 = add i32 %1188, -1
  %1191 = mul i32 %1190, %1188
  %1192 = and i32 %1191, 1
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1189, 10
  %1195 = or i1 %1194, %1193
  %1196 = select i1 %1195, i32 1286843752, i32 -1372626696
  br label %loopEntry.backedge

originalBBpart21072:                              ; preds = %loopEntry
  %cmp425.reg2mem.0.cmp425.reg2mem.0.cmp425.reg2mem.0.cmp425.reload = load volatile i1, i1* %cmp425.reg2mem, align 1
  %1197 = select i1 %cmp425.reg2mem.0.cmp425.reg2mem.0.cmp425.reg2mem.0.cmp425.reload, i32 -198584268, i32 1549570339
  br label %loopEntry.backedge

if.then426:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1408 = load volatile i32*, i32** %day.reg2mem, align 8
  %1198 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1408, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1280 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1199 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1280, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1319 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1200 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1319, align 4
  %1201 = add i32 %1198, 30
  %1202 = sub i32 %1201, %1199
  %1203 = add i32 %1202, %1200
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1407 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1203, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1407, align 4
  br label %loopEntry.backedge

if.else430:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1194 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1204 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1194, align 4
  %cmp431 = icmp eq i32 %1204, 2
  %1205 = select i1 %cmp431, i32 -781053769, i32 1797792544
  br label %loopEntry.backedge

if.then432:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1406 = load volatile i32*, i32** %day.reg2mem, align 8
  %1206 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1406, align 4
  %.neg15 = add i32 %1206, 29
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1279 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1207 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1279, align 4
  %1208 = sub i32 %.neg15, %1207
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1318 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1209 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1318, align 4
  %1210 = add i32 %1208, %1209
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1405 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1210, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1405, align 4
  br label %loopEntry.backedge

if.end436:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end437:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end438:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end439:                                        ; preds = %loopEntry
  %1211 = load i32, i32* @x, align 4
  %1212 = load i32, i32* @y, align 4
  %1213 = add i32 %1211, -1
  %1214 = mul i32 %1213, %1211
  %1215 = and i32 %1214, 1
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1217, %1216
  %1219 = select i1 %1218, i32 2110158495, i32 -1061704427
  br label %loopEntry.backedge

originalBB1074:                                   ; preds = %loopEntry
  %1220 = load i32, i32* @x, align 4
  %1221 = load i32, i32* @y, align 4
  %1222 = add i32 %1220, -1
  %1223 = mul i32 %1222, %1220
  %1224 = and i32 %1223, 1
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1226, %1225
  %1228 = select i1 %1227, i32 1751189687, i32 -1061704427
  br label %loopEntry.backedge

originalBBpart21076:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else440:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1193 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1229 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1193, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1237 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1230 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1237, align 4
  %cmp441 = icmp eq i32 %1229, %1230
  %1231 = select i1 %cmp441, i32 -1437463456, i32 -1006649718
  br label %loopEntry.backedge

if.then442:                                       ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1317 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1232 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1317, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1278 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1233 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1278, align 4
  %1234 = sub i32 %1232, %1233
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1404 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1234, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1404, align 4
  br label %loopEntry.backedge

if.else444:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1192 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1235 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1192, align 4
  %.neg14 = add i32 %1235, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1539 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %.neg14, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1539, align 4
  br label %loopEntry.backedge

for.cond446:                                      ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1538 = load volatile i32*, i32** %month.reg2mem, align 8
  %1236 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1538, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1236 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %1237 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1236, align 4
  %cmp447 = icmp slt i32 %1236, %1237
  %1238 = select i1 %cmp447, i32 -1127202392, i32 -1880001621
  br label %loopEntry.backedge

for.body448:                                      ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1537 = load volatile i32*, i32** %month.reg2mem, align 8
  %1239 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1537, align 4
  %cmp449 = icmp eq i32 %1239, 3
  %1240 = select i1 %cmp449, i32 1249112910, i32 1012144479
  br label %loopEntry.backedge

lor.lhs.false450:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1536 = load volatile i32*, i32** %month.reg2mem, align 8
  %1241 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1536, align 4
  %cmp451 = icmp eq i32 %1241, 5
  %1242 = select i1 %cmp451, i32 1249112910, i32 731179435
  br label %loopEntry.backedge

lor.lhs.false452:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1535 = load volatile i32*, i32** %month.reg2mem, align 8
  %1243 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1535, align 4
  %cmp453 = icmp eq i32 %1243, 7
  %1244 = select i1 %cmp453, i32 1249112910, i32 -1752406986
  br label %loopEntry.backedge

lor.lhs.false454:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1534 = load volatile i32*, i32** %month.reg2mem, align 8
  %1245 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1534, align 4
  %cmp455 = icmp eq i32 %1245, 8
  %1246 = select i1 %cmp455, i32 1249112910, i32 -2040679426
  br label %loopEntry.backedge

lor.lhs.false456:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1533 = load volatile i32*, i32** %month.reg2mem, align 8
  %1247 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1533, align 4
  %cmp457 = icmp eq i32 %1247, 10
  %1248 = select i1 %cmp457, i32 1249112910, i32 768523872
  br label %loopEntry.backedge

lor.lhs.false458:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1532 = load volatile i32*, i32** %month.reg2mem, align 8
  %1249 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1532, align 4
  %cmp459 = icmp eq i32 %1249, 12
  %1250 = select i1 %cmp459, i32 1249112910, i32 -1261285742
  br label %loopEntry.backedge

if.then460:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1403 = load volatile i32*, i32** %day.reg2mem, align 8
  %1251 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1403, align 4
  %1252 = add i32 %1251, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1402 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1252, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1402, align 4
  br label %loopEntry.backedge

if.else462:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1531 = load volatile i32*, i32** %month.reg2mem, align 8
  %1253 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1531, align 4
  %cmp463 = icmp eq i32 %1253, 4
  %1254 = select i1 %cmp463, i32 -404329281, i32 -1373031794
  br label %loopEntry.backedge

lor.lhs.false464:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1530 = load volatile i32*, i32** %month.reg2mem, align 8
  %1255 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1530, align 4
  %cmp465 = icmp eq i32 %1255, 6
  %1256 = select i1 %cmp465, i32 -404329281, i32 -1594005812
  br label %loopEntry.backedge

lor.lhs.false466:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1529 = load volatile i32*, i32** %month.reg2mem, align 8
  %1257 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1529, align 4
  %cmp467 = icmp eq i32 %1257, 9
  %1258 = select i1 %cmp467, i32 -404329281, i32 509733441
  br label %loopEntry.backedge

lor.lhs.false468:                                 ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1528 = load volatile i32*, i32** %month.reg2mem, align 8
  %1259 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1528, align 4
  %cmp469 = icmp eq i32 %1259, 11
  %1260 = select i1 %cmp469, i32 -404329281, i32 2114556546
  br label %loopEntry.backedge

if.then470:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1401 = load volatile i32*, i32** %day.reg2mem, align 8
  %1261 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1401, align 4
  %.neg13 = add i32 %1261, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1400 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg13, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1400, align 4
  br label %loopEntry.backedge

if.else472:                                       ; preds = %loopEntry
  %1262 = load i32, i32* @x, align 4
  %1263 = load i32, i32* @y, align 4
  %1264 = add i32 %1262, -1
  %1265 = mul i32 %1264, %1262
  %1266 = and i32 %1265, 1
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1263, 10
  %1269 = or i1 %1268, %1267
  %1270 = select i1 %1269, i32 -1896763668, i32 -1282767150
  br label %loopEntry.backedge

originalBB1078:                                   ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1527 = load volatile i32*, i32** %month.reg2mem, align 8
  %1271 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1527, align 4
  %cmp473 = icmp eq i32 %1271, 2
  store i1 %cmp473, i1* %cmp473.reg2mem, align 1
  %1272 = load i32, i32* @x, align 4
  %1273 = load i32, i32* @y, align 4
  %1274 = add i32 %1272, -1
  %1275 = mul i32 %1274, %1272
  %1276 = and i32 %1275, 1
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1273, 10
  %1279 = or i1 %1278, %1277
  %1280 = select i1 %1279, i32 -1457494814, i32 -1282767150
  br label %loopEntry.backedge

originalBBpart21080:                              ; preds = %loopEntry
  %cmp473.reg2mem.0.cmp473.reg2mem.0.cmp473.reg2mem.0.cmp473.reload = load volatile i1, i1* %cmp473.reg2mem, align 1
  %1281 = select i1 %cmp473.reg2mem.0.cmp473.reg2mem.0.cmp473.reg2mem.0.cmp473.reload, i32 -76671104, i32 1456968631
  br label %loopEntry.backedge

if.then474:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1399 = load volatile i32*, i32** %day.reg2mem, align 8
  %1282 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1399, align 4
  %1283 = add i32 %1282, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1398 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1283, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1398, align 4
  br label %loopEntry.backedge

if.end476:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end477:                                        ; preds = %loopEntry
  %1284 = load i32, i32* @x, align 4
  %1285 = load i32, i32* @y, align 4
  %1286 = add i32 %1284, -1
  %1287 = mul i32 %1286, %1284
  %1288 = and i32 %1287, 1
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1290, %1289
  %1292 = select i1 %1291, i32 1016628815, i32 1278065750
  br label %loopEntry.backedge

originalBB1082:                                   ; preds = %loopEntry
  %1293 = load i32, i32* @x, align 4
  %1294 = load i32, i32* @y, align 4
  %1295 = add i32 %1293, -1
  %1296 = mul i32 %1295, %1293
  %1297 = and i32 %1296, 1
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1299, %1298
  %1301 = select i1 %1300, i32 -100904234, i32 1278065750
  br label %loopEntry.backedge

originalBBpart21084:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end478:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc479:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1526 = load volatile i32*, i32** %month.reg2mem, align 8
  %1302 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1526, align 4
  %.neg12 = add i32 %1302, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1525 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %.neg12, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1525, align 4
  br label %loopEntry.backedge

for.end481:                                       ; preds = %loopEntry
  %1303 = load i32, i32* @x, align 4
  %1304 = load i32, i32* @y, align 4
  %1305 = add i32 %1303, -1
  %1306 = mul i32 %1305, %1303
  %1307 = and i32 %1306, 1
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1309, %1308
  %1311 = select i1 %1310, i32 -1121384086, i32 340191539
  br label %loopEntry.backedge

originalBB1086:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1191 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1312 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1191, align 4
  %cmp482 = icmp eq i32 %1312, 3
  store i1 %cmp482, i1* %cmp482.reg2mem, align 1
  %1313 = load i32, i32* @x, align 4
  %1314 = load i32, i32* @y, align 4
  %1315 = add i32 %1313, -1
  %1316 = mul i32 %1315, %1313
  %1317 = and i32 %1316, 1
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1319, %1318
  %1321 = select i1 %1320, i32 1865953317, i32 340191539
  br label %loopEntry.backedge

originalBBpart21088:                              ; preds = %loopEntry
  %cmp482.reg2mem.0.cmp482.reg2mem.0.cmp482.reg2mem.0.cmp482.reload = load volatile i1, i1* %cmp482.reg2mem, align 1
  %1322 = select i1 %cmp482.reg2mem.0.cmp482.reg2mem.0.cmp482.reg2mem.0.cmp482.reload, i32 1580456713, i32 -1260781811
  br label %loopEntry.backedge

lor.lhs.false483:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1190 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1323 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1190, align 4
  %cmp484 = icmp eq i32 %1323, 5
  %1324 = select i1 %cmp484, i32 1580456713, i32 -1483534527
  br label %loopEntry.backedge

lor.lhs.false485:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1189 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1325 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1189, align 4
  %cmp486 = icmp eq i32 %1325, 7
  %1326 = select i1 %cmp486, i32 1580456713, i32 339576757
  br label %loopEntry.backedge

lor.lhs.false487:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1188 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1327 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1188, align 4
  %cmp488 = icmp eq i32 %1327, 8
  %1328 = select i1 %cmp488, i32 1580456713, i32 -2093056008
  br label %loopEntry.backedge

lor.lhs.false489:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1187 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1329 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1187, align 4
  %cmp490 = icmp eq i32 %1329, 10
  %1330 = select i1 %cmp490, i32 1580456713, i32 -1376424845
  br label %loopEntry.backedge

lor.lhs.false491:                                 ; preds = %loopEntry
  %1331 = load i32, i32* @x, align 4
  %1332 = load i32, i32* @y, align 4
  %1333 = add i32 %1331, -1
  %1334 = mul i32 %1333, %1331
  %1335 = and i32 %1334, 1
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1337, %1336
  %1339 = select i1 %1338, i32 171176665, i32 1702774413
  br label %loopEntry.backedge

originalBB1090:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1186 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1340 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1186, align 4
  %cmp492 = icmp eq i32 %1340, 12
  store i1 %cmp492, i1* %cmp492.reg2mem, align 1
  %1341 = load i32, i32* @x, align 4
  %1342 = load i32, i32* @y, align 4
  %1343 = add i32 %1341, -1
  %1344 = mul i32 %1343, %1341
  %1345 = and i32 %1344, 1
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1347, %1346
  %1349 = select i1 %1348, i32 1305282676, i32 1702774413
  br label %loopEntry.backedge

originalBBpart21092:                              ; preds = %loopEntry
  %cmp492.reg2mem.0.cmp492.reg2mem.0.cmp492.reg2mem.0.cmp492.reload = load volatile i1, i1* %cmp492.reg2mem, align 1
  %1350 = select i1 %cmp492.reg2mem.0.cmp492.reg2mem.0.cmp492.reg2mem.0.cmp492.reload, i32 1580456713, i32 -1795646632
  br label %loopEntry.backedge

if.then493:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1397 = load volatile i32*, i32** %day.reg2mem, align 8
  %1351 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1397, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1277 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1352 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1277, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1316 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1353 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1316, align 4
  %1354 = add i32 %1351, 31
  %1355 = sub i32 %1354, %1352
  %1356 = add i32 %1355, %1353
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1396 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1356, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1396, align 4
  br label %loopEntry.backedge

if.else497:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1185 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1357 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1185, align 4
  %cmp498 = icmp eq i32 %1357, 4
  %1358 = select i1 %cmp498, i32 473279537, i32 1139947922
  br label %loopEntry.backedge

lor.lhs.false499:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1184 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1359 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1184, align 4
  %cmp500 = icmp eq i32 %1359, 6
  %1360 = select i1 %cmp500, i32 473279537, i32 -780751877
  br label %loopEntry.backedge

lor.lhs.false501:                                 ; preds = %loopEntry
  %1361 = load i32, i32* @x, align 4
  %1362 = load i32, i32* @y, align 4
  %1363 = add i32 %1361, -1
  %1364 = mul i32 %1363, %1361
  %1365 = and i32 %1364, 1
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1367, %1366
  %1369 = select i1 %1368, i32 685433735, i32 -3488404
  br label %loopEntry.backedge

originalBB1094:                                   ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1183 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1370 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1183, align 4
  %cmp502 = icmp eq i32 %1370, 9
  store i1 %cmp502, i1* %cmp502.reg2mem, align 1
  %1371 = load i32, i32* @x, align 4
  %1372 = load i32, i32* @y, align 4
  %1373 = add i32 %1371, -1
  %1374 = mul i32 %1373, %1371
  %1375 = and i32 %1374, 1
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1377, %1376
  %1379 = select i1 %1378, i32 -262444706, i32 -3488404
  br label %loopEntry.backedge

originalBBpart21096:                              ; preds = %loopEntry
  %cmp502.reg2mem.0.cmp502.reg2mem.0.cmp502.reg2mem.0.cmp502.reload = load volatile i1, i1* %cmp502.reg2mem, align 1
  %1380 = select i1 %cmp502.reg2mem.0.cmp502.reg2mem.0.cmp502.reg2mem.0.cmp502.reload, i32 473279537, i32 67421798
  br label %loopEntry.backedge

lor.lhs.false503:                                 ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1182 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1381 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1182, align 4
  %cmp504 = icmp eq i32 %1381, 11
  %1382 = select i1 %cmp504, i32 473279537, i32 46801333
  br label %loopEntry.backedge

if.then505:                                       ; preds = %loopEntry
  %1383 = load i32, i32* @x, align 4
  %1384 = load i32, i32* @y, align 4
  %1385 = add i32 %1383, -1
  %1386 = mul i32 %1385, %1383
  %1387 = and i32 %1386, 1
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1384, 10
  %1390 = or i1 %1389, %1388
  %1391 = select i1 %1390, i32 -1111283764, i32 -2129642540
  br label %loopEntry.backedge

originalBB1098:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1395 = load volatile i32*, i32** %day.reg2mem, align 8
  %1392 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1395, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1276 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1393 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1276, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1315 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1394 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1315, align 4
  %1395 = add i32 %1392, 30
  %1396 = sub i32 %1395, %1393
  %1397 = add i32 %1396, %1394
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1394 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1397, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1394, align 4
  %1398 = load i32, i32* @x, align 4
  %1399 = load i32, i32* @y, align 4
  %1400 = add i32 %1398, -1
  %1401 = mul i32 %1400, %1398
  %1402 = and i32 %1401, 1
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1399, 10
  %1405 = or i1 %1404, %1403
  %1406 = select i1 %1405, i32 -614893174, i32 -2129642540
  br label %loopEntry.backedge

originalBBpart21132:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.else509:                                       ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1181 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1407 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1181, align 4
  %cmp510 = icmp eq i32 %1407, 2
  %1408 = select i1 %cmp510, i32 1036502258, i32 1666537845
  br label %loopEntry.backedge

if.then511:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1393 = load volatile i32*, i32** %day.reg2mem, align 8
  %1409 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1393, align 4
  %1410 = add i32 %1409, 28
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1275 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1411 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1275, align 4
  %1412 = sub i32 %1410, %1411
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1314 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1413 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1314, align 4
  %1414 = add i32 %1412, %1413
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1392 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1414, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1392, align 4
  br label %loopEntry.backedge

if.end515:                                        ; preds = %loopEntry
  %1415 = load i32, i32* @x, align 4
  %1416 = load i32, i32* @y, align 4
  %1417 = add i32 %1415, -1
  %1418 = mul i32 %1417, %1415
  %1419 = and i32 %1418, 1
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1416, 10
  %1422 = or i1 %1421, %1420
  %1423 = select i1 %1422, i32 -1861699003, i32 1541200481
  br label %loopEntry.backedge

originalBB1134:                                   ; preds = %loopEntry
  %1424 = load i32, i32* @x, align 4
  %1425 = load i32, i32* @y, align 4
  %1426 = add i32 %1424, -1
  %1427 = mul i32 %1426, %1424
  %1428 = and i32 %1427, 1
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1425, 10
  %1431 = or i1 %1430, %1429
  %1432 = select i1 %1431, i32 641891798, i32 1541200481
  br label %loopEntry.backedge

originalBBpart21136:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end516:                                        ; preds = %loopEntry
  %1433 = load i32, i32* @x, align 4
  %1434 = load i32, i32* @y, align 4
  %1435 = add i32 %1433, -1
  %1436 = mul i32 %1435, %1433
  %1437 = and i32 %1436, 1
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1434, 10
  %1440 = or i1 %1439, %1438
  %1441 = select i1 %1440, i32 1392814313, i32 1882214272
  br label %loopEntry.backedge

originalBB1138:                                   ; preds = %loopEntry
  %1442 = load i32, i32* @x, align 4
  %1443 = load i32, i32* @y, align 4
  %1444 = add i32 %1442, -1
  %1445 = mul i32 %1444, %1442
  %1446 = and i32 %1445, 1
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1448, %1447
  %1450 = select i1 %1449, i32 -1636476644, i32 1882214272
  br label %loopEntry.backedge

originalBBpart21140:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end517:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end518:                                        ; preds = %loopEntry
  %1451 = load i32, i32* @x, align 4
  %1452 = load i32, i32* @y, align 4
  %1453 = add i32 %1451, -1
  %1454 = mul i32 %1453, %1451
  %1455 = and i32 %1454, 1
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1452, 10
  %1458 = or i1 %1457, %1456
  %1459 = select i1 %1458, i32 -1917103533, i32 -1764199385
  br label %loopEntry.backedge

originalBB1142:                                   ; preds = %loopEntry
  %1460 = load i32, i32* @x, align 4
  %1461 = load i32, i32* @y, align 4
  %1462 = add i32 %1460, -1
  %1463 = mul i32 %1462, %1460
  %1464 = and i32 %1463, 1
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1461, 10
  %1467 = or i1 %1466, %1465
  %1468 = select i1 %1467, i32 1153788792, i32 -1764199385
  br label %loopEntry.backedge

originalBBpart21144:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end519:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end520:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end521:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1391 = load volatile i32*, i32** %day.reg2mem, align 8
  %1469 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1391, align 4
  %call522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1469)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyearalteredBB, i32* nonnull %startmonthalteredBB, i32* nonnull %startdayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %endyearalteredBB, i32* nonnull %endmonthalteredBB, i32* nonnull %enddayalteredBB)
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload = load volatile i32*, i32** %startyear.reg2mem, align 8
  %1470 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload, align 4
  %1471 = add i32 %1470, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1347 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %1471, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload1347, align 4
  br label %loopEntry.backedge

originalBB527alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1390 = load volatile i32*, i32** %day.reg2mem, align 8
  %1472 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1390, align 4
  %1473 = add i32 %1472, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1389 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1473, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1389, align 4
  br label %loopEntry.backedge

originalBB555alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1388 = load volatile i32*, i32** %day.reg2mem, align 8
  %1474 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1388, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1274 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1475 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1274, align 4
  %.neg11 = add i32 %1474, 306
  %1476 = sub i32 %.neg11, %1475
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1387 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1476, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1387, align 4
  br label %loopEntry.backedge

originalBB593alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1386 = load volatile i32*, i32** %day.reg2mem, align 8
  %1477 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1386, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1273 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1478 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1273, align 4
  %.neg9 = add i32 %1477, 184
  %1479 = sub i32 %.neg9, %1478
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1385 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1479, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1385, align 4
  br label %loopEntry.backedge

originalBB620alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1180 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB624alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1179 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB628alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1384 = load volatile i32*, i32** %day.reg2mem, align 8
  %1480 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1384, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1272 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1481 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1272, align 4
  %.neg7 = add i32 %1480, 122
  %1482 = sub i32 %.neg7, %1481
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1383 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1482, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1383, align 4
  br label %loopEntry.backedge

originalBB662alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1178 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB666alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1382 = load volatile i32*, i32** %day.reg2mem, align 8
  %1483 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1382, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1271 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1484 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1271, align 4
  %1485 = add i32 %1483, 61
  %1486 = sub i32 %1485, %1484
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1381 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1486, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1381, align 4
  br label %loopEntry.backedge

originalBB685alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1177 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB689alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1380 = load volatile i32*, i32** %day.reg2mem, align 8
  %1487 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1380, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1270 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1488 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1270, align 4
  %.neg4.neg = add i32 %1487, 31
  %.neg5 = sub i32 %.neg4.neg, %1488
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1379 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg5, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1379, align 4
  br label %loopEntry.backedge

originalBB711alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB715alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1176 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB719alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1378 = load volatile i32*, i32** %day.reg2mem, align 8
  %1489 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1378, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1269 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1490 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1269, align 4
  %.neg3.neg = add i32 %1489, 153
  %1491 = sub i32 %.neg3.neg, %1490
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1377 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1491, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1377, align 4
  br label %loopEntry.backedge

originalBB743alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1376 = load volatile i32*, i32** %day.reg2mem, align 8
  %1492 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1376, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1268 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1493 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1268, align 4
  %1494 = add i32 %1492, 122
  %1495 = sub i32 %1494, %1493
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1375 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1495, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1375, align 4
  br label %loopEntry.backedge

originalBB787alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1175 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB791alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1374 = load volatile i32*, i32** %day.reg2mem, align 8
  %1496 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1374, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1267 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1497 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1267, align 4
  %1498 = add i32 %1496, 92
  %1499 = sub i32 %1498, %1497
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1373 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1499, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1373, align 4
  br label %loopEntry.backedge

originalBB820alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1174 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB824alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1157 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB839alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1372 = load volatile i32*, i32** %day.reg2mem, align 8
  %1500 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1372, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1313 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1501 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1313, align 4
  %1502 = add i32 %1500, 91
  %.neg = add i32 %1502, %1501
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1371 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1371, align 4
  br label %loopEntry.backedge

originalBB864alteredBB:                           ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1235 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB868alteredBB:                           ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1234 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB872alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB876alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1370 = load volatile i32*, i32** %day.reg2mem, align 8
  %1503 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1370, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1312 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1504 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1312, align 4
  %1505 = add i32 %1504, %1503
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1369 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1505, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1369, align 4
  br label %loopEntry.backedge

originalBB882alteredBB:                           ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1233 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB886alteredBB:                           ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload1232 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB890alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1368 = load volatile i32*, i32** %day.reg2mem, align 8
  %1506 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1368, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1311 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1507 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1311, align 4
  %1508 = add i32 %1506, 151
  %1509 = add i32 %1508, %1507
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1367 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1509, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1367, align 4
  br label %loopEntry.backedge

originalBB917alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1366 = load volatile i32*, i32** %day.reg2mem, align 8
  %1510 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1366, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1310 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1511 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1310, align 4
  %1512 = add i32 %1510, 334
  %1513 = add i32 %1512, %1511
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1365 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1513, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1365, align 4
  br label %loopEntry.backedge

originalBB942alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload1156 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB957alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB969alteredBB:                           ; preds = %loopEntry
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1309 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1514 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1309, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1266 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1515 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1266, align 4
  %1516 = sub i32 %1514, %1515
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1364 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1516, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1364, align 4
  br label %loopEntry.backedge

originalBB985alteredBB:                           ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1173 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %1517 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1173, align 4
  %1518 = add i32 %1517, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1524 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %1518, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1524, align 4
  br label %loopEntry.backedge

originalBB989alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1523 = load volatile i32*, i32** %month.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB993alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1522 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB997alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1521 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1001alteredBB:                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1520 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1005alteredBB:                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1363 = load volatile i32*, i32** %day.reg2mem, align 8
  %1519 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1363, align 4
  %1520 = add i32 %1519, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1362 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1520, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1362, align 4
  br label %loopEntry.backedge

originalBB1018alteredBB:                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload1519 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1022alteredBB:                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1361 = load volatile i32*, i32** %day.reg2mem, align 8
  %1521 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1361, align 4
  %1522 = add i32 %1521, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1360 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1522, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1360, align 4
  br label %loopEntry.backedge

originalBB1034alteredBB:                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1359 = load volatile i32*, i32** %day.reg2mem, align 8
  %1523 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1359, align 4
  %1524 = add i32 %1523, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1358 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1524, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1358, align 4
  br label %loopEntry.backedge

originalBB1043alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1172 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1047alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1171 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1051alteredBB:                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1357 = load volatile i32*, i32** %day.reg2mem, align 8
  %1525 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1357, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1265 = load volatile i32*, i32** %startday.reg2mem, align 8
  %1526 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload1265, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1308 = load volatile i32*, i32** %endday.reg2mem, align 8
  %1527 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload1308, align 4
  %1528 = add i32 %1525, 31
  %1529 = sub i32 %1528, %1526
  %1530 = add i32 %1529, %1527
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1356 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1530, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1356, align 4
  br label %loopEntry.backedge

originalBB1070alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1170 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1074alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1078alteredBB:                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1082alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1086alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1169 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1090alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload1168 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1094alteredBB:                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1098alteredBB:                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1355 = load volatile i32*, i32** %day.reg2mem, align 8
  %1531 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload1355, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload = load volatile i32*, i32** %startday.reg2mem, align 8
  %1532 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload = load volatile i32*, i32** %endday.reg2mem, align 8
  %1533 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload, align 4
  %1534 = add i32 %1531, 30
  %1535 = sub i32 %1534, %1532
  %1536 = add i32 %1535, %1533
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %1536, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB1134alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1138alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1142alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
