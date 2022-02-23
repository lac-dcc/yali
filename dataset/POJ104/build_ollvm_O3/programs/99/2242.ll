; ModuleID = 'build_ollvm/programs/99/2242.ll'
source_filename = "source-C-CXX/99/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp193.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %conv4.reg2mem = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %sum1 = alloca [26 x i32], align 16
  %sum2 = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %sum1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %sum2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arrayidx139alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 19
  %arrayidx130alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 16
  %arrayidx121alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 13
  %arrayidx112alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 10
  %arrayidx109alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 9
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 24
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 17
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 13
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 11
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 8
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 4
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 3
  %arrayidx157 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 25
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 24
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 23
  %arrayidx148 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 22
  %arrayidx145 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 21
  %arrayidx142 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 20
  %arrayidx136 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 18
  %arrayidx133 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 17
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 15
  %arrayidx124 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 14
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 12
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 11
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 8
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 7
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 6
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 5
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 4
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 3
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 2
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 1
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 25
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 23
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 22
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 21
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 20
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 19
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 18
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 16
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 15
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 14
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 12
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 10
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 9
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 7
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 6
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 5
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 2
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -276927256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -276927256, label %for.cond
    i32 760514294, label %for.body
    i32 471363773, label %NodeBlock517
    i32 2040615704, label %NodeBlock515
    i32 -23698001, label %NodeBlock513
    i32 -1663806876, label %NodeBlock511
    i32 -1261186193, label %NodeBlock509
    i32 -1653543834, label %NodeBlock507
    i32 1254343775, label %LeafBlock505
    i32 312281856, label %NodeBlock503
    i32 -1291230545, label %NodeBlock501
    i32 -1318879467, label %NodeBlock499
    i32 69692245, label %NodeBlock497
    i32 -761477584, label %NodeBlock495
    i32 1480625970, label %NodeBlock493
    i32 -1537468682, label %NodeBlock491
    i32 -280552748, label %NodeBlock489
    i32 -648978790, label %NodeBlock487
    i32 -174737310, label %NodeBlock485
    i32 446698023, label %NodeBlock483
    i32 -137166329, label %NodeBlock481
    i32 -41818160, label %NodeBlock479
    i32 -80907751, label %NodeBlock477
    i32 -1098600849, label %NodeBlock475
    i32 2061552584, label %NodeBlock473
    i32 1253125256, label %NodeBlock471
    i32 1543030284, label %NodeBlock469
    i32 -275169315, label %NodeBlock467
    i32 1492311560, label %NodeBlock465
    i32 1656760473, label %NodeBlock463
    i32 -297109224, label %NodeBlock461
    i32 -822066912, label %NodeBlock459
    i32 1577340067, label %NodeBlock457
    i32 977147329, label %NodeBlock455
    i32 180670680, label %LeafBlock453
    i32 -1880534482, label %NodeBlock451
    i32 -431625235, label %NodeBlock449
    i32 -1417989634, label %NodeBlock447
    i32 -752264104, label %NodeBlock445
    i32 -1400845653, label %NodeBlock443
    i32 317180971, label %NodeBlock441
    i32 562463678, label %NodeBlock439
    i32 1001211899, label %NodeBlock437
    i32 -466024998, label %NodeBlock435
    i32 497714483, label %NodeBlock433
    i32 -291030723, label %NodeBlock431
    i32 759909375, label %NodeBlock429
    i32 1887343634, label %NodeBlock427
    i32 -999533968, label %NodeBlock425
    i32 694717802, label %NodeBlock423
    i32 802686313, label %NodeBlock421
    i32 626681161, label %NodeBlock419
    i32 849969227, label %NodeBlock417
    i32 -29481929, label %NodeBlock415
    i32 1302275732, label %NodeBlock
    i32 1539886459, label %LeafBlock
    i32 1298734448, label %sw.bb
    i32 -2131974353, label %sw.bb6
    i32 -118216300, label %sw.bb9
    i32 -380679343, label %sw.bb12
    i32 2077898046, label %originalBB
    i32 1788020666, label %originalBBpart2
    i32 -1939180357, label %sw.bb15
    i32 -136393935, label %originalBB219
    i32 1553176222, label %originalBBpart2230
    i32 836467904, label %sw.bb18
    i32 488738806, label %sw.bb21
    i32 -2082112783, label %sw.bb24
    i32 198871023, label %sw.bb27
    i32 -111391143, label %originalBB232
    i32 1028087566, label %originalBBpart2238
    i32 1473711898, label %sw.bb30
    i32 -846123027, label %sw.bb33
    i32 -812020624, label %sw.bb36
    i32 773595121, label %originalBB240
    i32 1871039577, label %originalBBpart2251
    i32 -1384049040, label %sw.bb39
    i32 1522423622, label %sw.bb42
    i32 314929771, label %originalBB253
    i32 1792001803, label %originalBBpart2263
    i32 1360610455, label %sw.bb45
    i32 122091692, label %sw.bb48
    i32 1128357554, label %sw.bb51
    i32 -586145977, label %sw.bb54
    i32 -210034568, label %originalBB265
    i32 -153065560, label %originalBBpart2281
    i32 -596823650, label %sw.bb57
    i32 1693786579, label %sw.bb60
    i32 -1581008595, label %sw.bb63
    i32 -2112188087, label %sw.bb66
    i32 -9888922, label %sw.bb69
    i32 1740047354, label %sw.bb72
    i32 1973081678, label %sw.bb75
    i32 -994154030, label %originalBB283
    i32 1631282276, label %originalBBpart2295
    i32 1662111904, label %sw.bb78
    i32 1691198377, label %sw.bb81
    i32 1362214117, label %sw.bb84
    i32 1202244031, label %sw.bb87
    i32 -319379056, label %sw.bb90
    i32 562575744, label %sw.bb93
    i32 412811210, label %sw.bb96
    i32 1438348745, label %sw.bb99
    i32 -1857096741, label %sw.bb102
    i32 -2027010243, label %sw.bb105
    i32 2119837535, label %sw.bb108
    i32 -1266198699, label %originalBB297
    i32 -1032274376, label %originalBBpart2307
    i32 1894944750, label %sw.bb111
    i32 -1496493887, label %originalBB309
    i32 -835693608, label %originalBBpart2330
    i32 -46364865, label %sw.bb114
    i32 -230725729, label %sw.bb117
    i32 -1565159464, label %sw.bb120
    i32 1825394032, label %originalBB332
    i32 1348750835, label %originalBBpart2340
    i32 -2022608704, label %sw.bb123
    i32 1959395762, label %sw.bb126
    i32 -2010831634, label %sw.bb129
    i32 -1336659239, label %originalBB342
    i32 -871644904, label %originalBBpart2348
    i32 401850892, label %sw.bb132
    i32 539610821, label %sw.bb135
    i32 -1341966791, label %sw.bb138
    i32 -191530414, label %originalBB350
    i32 1641963215, label %originalBBpart2362
    i32 -661491171, label %sw.bb141
    i32 1110006624, label %sw.bb144
    i32 1702124122, label %sw.bb147
    i32 1783228345, label %sw.bb150
    i32 913298795, label %sw.bb153
    i32 808623079, label %sw.bb156
    i32 -1276228716, label %NewDefault
    i32 -1292828560, label %sw.epilog
    i32 225361296, label %for.inc
    i32 -1948792787, label %for.end
    i32 -932618477, label %for.cond160
    i32 545619464, label %for.body163
    i32 900716548, label %if.then
    i32 -1753476140, label %originalBB364
    i32 -1249546641, label %originalBBpart2383
    i32 -1684365329, label %if.end
    i32 872216462, label %originalBB385
    i32 -1706578940, label %originalBBpart2387
    i32 603525013, label %for.inc170
    i32 1753493545, label %for.end173
    i32 -1550401558, label %for.cond174
    i32 888731090, label %originalBB389
    i32 -1001589514, label %originalBBpart2391
    i32 97183578, label %for.body177
    i32 -1374886708, label %if.then181
    i32 -1189861368, label %originalBB393
    i32 800373102, label %originalBBpart2395
    i32 522174949, label %if.end187
    i32 -349158391, label %for.inc188
    i32 -1919909258, label %for.end191
    i32 298294621, label %for.cond192
    i32 -1927189170, label %originalBB397
    i32 1178715628, label %originalBBpart2399
    i32 43084678, label %for.body195
    i32 2045227820, label %land.lhs.true
    i32 -1811440693, label %if.then204
    i32 1458801651, label %originalBB401
    i32 -422602146, label %originalBBpart2403
    i32 2019741906, label %if.else
    i32 951364144, label %if.end205
    i32 552688507, label %for.inc206
    i32 -979414231, label %originalBB405
    i32 -2014833400, label %originalBBpart2409
    i32 761007684, label %for.end208
    i32 -412482323, label %if.then211
    i32 -1308654952, label %originalBB411
    i32 2073913241, label %originalBBpart2413
    i32 -250835566, label %if.end213
    i32 -53757902, label %originalBBalteredBB
    i32 1057930826, label %originalBB219alteredBB
    i32 -2012858981, label %originalBB232alteredBB
    i32 -2020691121, label %originalBB240alteredBB
    i32 95520062, label %originalBB253alteredBB
    i32 1699779945, label %originalBB265alteredBB
    i32 1882154578, label %originalBB283alteredBB
    i32 -2088011194, label %originalBB297alteredBB
    i32 905853751, label %originalBB309alteredBB
    i32 -1122608182, label %originalBB332alteredBB
    i32 1554402600, label %originalBB342alteredBB
    i32 1138045392, label %originalBB350alteredBB
    i32 -1620025390, label %originalBB364alteredBB
    i32 1936642628, label %originalBB385alteredBB
    i32 -51354172, label %originalBB389alteredBB
    i32 1023451909, label %originalBB393alteredBB
    i32 -2108498944, label %originalBB397alteredBB
    i32 -1448625437, label %originalBB401alteredBB
    i32 -789614132, label %originalBB405alteredBB
    i32 724582095, label %originalBB411alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB411alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB364alteredBB, %originalBB350alteredBB, %originalBB342alteredBB, %originalBB332alteredBB, %originalBB309alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %originalBBpart2413, %originalBB411, %if.then211, %for.end208, %originalBBpart2409, %originalBB405, %for.inc206, %if.end205, %if.else, %originalBBpart2403, %originalBB401, %if.then204, %land.lhs.true, %for.body195, %originalBBpart2399, %originalBB397, %for.cond192, %for.end191, %for.inc188, %if.end187, %originalBBpart2395, %originalBB393, %if.then181, %for.body177, %originalBBpart2391, %originalBB389, %for.cond174, %for.end173, %for.inc170, %originalBBpart2387, %originalBB385, %if.end, %originalBBpart2383, %originalBB364, %if.then, %for.body163, %for.cond160, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb156, %sw.bb153, %sw.bb150, %sw.bb147, %sw.bb144, %sw.bb141, %originalBBpart2362, %originalBB350, %sw.bb138, %sw.bb135, %sw.bb132, %originalBBpart2348, %originalBB342, %sw.bb129, %sw.bb126, %sw.bb123, %originalBBpart2340, %originalBB332, %sw.bb120, %sw.bb117, %sw.bb114, %originalBBpart2330, %originalBB309, %sw.bb111, %originalBBpart2307, %originalBB297, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb96, %sw.bb93, %sw.bb90, %sw.bb87, %sw.bb84, %sw.bb81, %sw.bb78, %originalBBpart2295, %originalBB283, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %originalBBpart2281, %originalBB265, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %originalBBpart2263, %originalBB253, %sw.bb42, %sw.bb39, %originalBBpart2251, %originalBB240, %sw.bb36, %sw.bb33, %sw.bb30, %originalBBpart2238, %originalBB232, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %originalBBpart2230, %originalBB219, %sw.bb15, %originalBBpart2, %originalBB, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock415, %NodeBlock417, %NodeBlock419, %NodeBlock421, %NodeBlock423, %NodeBlock425, %NodeBlock427, %NodeBlock429, %NodeBlock431, %NodeBlock433, %NodeBlock435, %NodeBlock437, %NodeBlock439, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %NodeBlock451, %LeafBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %NodeBlock465, %NodeBlock467, %NodeBlock469, %NodeBlock471, %NodeBlock473, %NodeBlock475, %NodeBlock477, %NodeBlock479, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %NodeBlock491, %NodeBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %NodeBlock501, %NodeBlock503, %LeafBlock505, %NodeBlock507, %NodeBlock509, %NodeBlock511, %NodeBlock513, %NodeBlock515, %NodeBlock517, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB411alteredBB ], [ %.neg, %originalBB405alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB397alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB411 ], [ %i.0, %if.then211 ], [ %i.0, %for.end208 ], [ %i.0, %originalBBpart2409 ], [ %507, %originalBB405 ], [ %i.0, %for.inc206 ], [ %i.0, %if.end205 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB401 ], [ %i.0, %if.then204 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body195 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB397 ], [ %i.0, %for.cond192 ], [ 0, %for.end191 ], [ %456, %for.inc188 ], [ %i.0, %if.end187 ], [ %i.0, %originalBBpart2395 ], [ %i.0, %originalBB393 ], [ %i.0, %if.then181 ], [ %i.0, %for.body177 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB389 ], [ %i.0, %for.cond174 ], [ 0, %for.end173 ], [ %413, %for.inc170 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB364 ], [ %i.0, %if.then ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ 0, %for.end ], [ %370, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb156 ], [ %i.0, %sw.bb153 ], [ %i.0, %sw.bb150 ], [ %i.0, %sw.bb147 ], [ %i.0, %sw.bb144 ], [ %i.0, %sw.bb141 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB350 ], [ %i.0, %sw.bb138 ], [ %i.0, %sw.bb135 ], [ %i.0, %sw.bb132 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB342 ], [ %i.0, %sw.bb129 ], [ %i.0, %sw.bb126 ], [ %i.0, %sw.bb123 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB332 ], [ %i.0, %sw.bb120 ], [ %i.0, %sw.bb117 ], [ %i.0, %sw.bb114 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB309 ], [ %i.0, %sw.bb111 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB297 ], [ %i.0, %sw.bb108 ], [ %i.0, %sw.bb105 ], [ %i.0, %sw.bb102 ], [ %i.0, %sw.bb99 ], [ %i.0, %sw.bb96 ], [ %i.0, %sw.bb93 ], [ %i.0, %sw.bb90 ], [ %i.0, %sw.bb87 ], [ %i.0, %sw.bb84 ], [ %i.0, %sw.bb81 ], [ %i.0, %sw.bb78 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB283 ], [ %i.0, %sw.bb75 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb66 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb57 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB265 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB253 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB240 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB232 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB219 ], [ %i.0, %sw.bb15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock415 ], [ %i.0, %NodeBlock417 ], [ %i.0, %NodeBlock419 ], [ %i.0, %NodeBlock421 ], [ %i.0, %NodeBlock423 ], [ %i.0, %NodeBlock425 ], [ %i.0, %NodeBlock427 ], [ %i.0, %NodeBlock429 ], [ %i.0, %NodeBlock431 ], [ %i.0, %NodeBlock433 ], [ %i.0, %NodeBlock435 ], [ %i.0, %NodeBlock437 ], [ %i.0, %NodeBlock439 ], [ %i.0, %NodeBlock441 ], [ %i.0, %NodeBlock443 ], [ %i.0, %NodeBlock445 ], [ %i.0, %NodeBlock447 ], [ %i.0, %NodeBlock449 ], [ %i.0, %NodeBlock451 ], [ %i.0, %LeafBlock453 ], [ %i.0, %NodeBlock455 ], [ %i.0, %NodeBlock457 ], [ %i.0, %NodeBlock459 ], [ %i.0, %NodeBlock461 ], [ %i.0, %NodeBlock463 ], [ %i.0, %NodeBlock465 ], [ %i.0, %NodeBlock467 ], [ %i.0, %NodeBlock469 ], [ %i.0, %NodeBlock471 ], [ %i.0, %NodeBlock473 ], [ %i.0, %NodeBlock475 ], [ %i.0, %NodeBlock477 ], [ %i.0, %NodeBlock479 ], [ %i.0, %NodeBlock481 ], [ %i.0, %NodeBlock483 ], [ %i.0, %NodeBlock485 ], [ %i.0, %NodeBlock487 ], [ %i.0, %NodeBlock489 ], [ %i.0, %NodeBlock491 ], [ %i.0, %NodeBlock493 ], [ %i.0, %NodeBlock495 ], [ %i.0, %NodeBlock497 ], [ %i.0, %NodeBlock499 ], [ %i.0, %NodeBlock501 ], [ %i.0, %NodeBlock503 ], [ %i.0, %LeafBlock505 ], [ %i.0, %NodeBlock507 ], [ %i.0, %NodeBlock509 ], [ %i.0, %NodeBlock511 ], [ %i.0, %NodeBlock513 ], [ %i.0, %NodeBlock515 ], [ %i.0, %NodeBlock517 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB411alteredBB ], [ %j.0, %originalBB405alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB397alteredBB ], [ %j.0, %originalBB393alteredBB ], [ %j.0, %originalBB389alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB411 ], [ %j.0, %if.then211 ], [ %j.0, %for.end208 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB405 ], [ %j.0, %for.inc206 ], [ %j.0, %if.end205 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2403 ], [ %j.0, %originalBB401 ], [ %j.0, %if.then204 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body195 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB397 ], [ %j.0, %for.cond192 ], [ %j.0, %for.end191 ], [ %455, %for.inc188 ], [ %j.0, %if.end187 ], [ %j.0, %originalBBpart2395 ], [ %j.0, %originalBB393 ], [ %j.0, %if.then181 ], [ %j.0, %for.body177 ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB389 ], [ %j.0, %for.cond174 ], [ 0, %for.end173 ], [ %412, %for.inc170 ], [ %j.0, %originalBBpart2387 ], [ %j.0, %originalBB385 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB364 ], [ %j.0, %if.then ], [ %j.0, %for.body163 ], [ %j.0, %for.cond160 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb156 ], [ %j.0, %sw.bb153 ], [ %j.0, %sw.bb150 ], [ %j.0, %sw.bb147 ], [ %j.0, %sw.bb144 ], [ %j.0, %sw.bb141 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB350 ], [ %j.0, %sw.bb138 ], [ %j.0, %sw.bb135 ], [ %j.0, %sw.bb132 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB342 ], [ %j.0, %sw.bb129 ], [ %j.0, %sw.bb126 ], [ %j.0, %sw.bb123 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB332 ], [ %j.0, %sw.bb120 ], [ %j.0, %sw.bb117 ], [ %j.0, %sw.bb114 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB309 ], [ %j.0, %sw.bb111 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB297 ], [ %j.0, %sw.bb108 ], [ %j.0, %sw.bb105 ], [ %j.0, %sw.bb102 ], [ %j.0, %sw.bb99 ], [ %j.0, %sw.bb96 ], [ %j.0, %sw.bb93 ], [ %j.0, %sw.bb90 ], [ %j.0, %sw.bb87 ], [ %j.0, %sw.bb84 ], [ %j.0, %sw.bb81 ], [ %j.0, %sw.bb78 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB283 ], [ %j.0, %sw.bb75 ], [ %j.0, %sw.bb72 ], [ %j.0, %sw.bb69 ], [ %j.0, %sw.bb66 ], [ %j.0, %sw.bb63 ], [ %j.0, %sw.bb60 ], [ %j.0, %sw.bb57 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB265 ], [ %j.0, %sw.bb54 ], [ %j.0, %sw.bb51 ], [ %j.0, %sw.bb48 ], [ %j.0, %sw.bb45 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB253 ], [ %j.0, %sw.bb42 ], [ %j.0, %sw.bb39 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB240 ], [ %j.0, %sw.bb36 ], [ %j.0, %sw.bb33 ], [ %j.0, %sw.bb30 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB232 ], [ %j.0, %sw.bb27 ], [ %j.0, %sw.bb24 ], [ %j.0, %sw.bb21 ], [ %j.0, %sw.bb18 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB219 ], [ %j.0, %sw.bb15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb12 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb6 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock415 ], [ %j.0, %NodeBlock417 ], [ %j.0, %NodeBlock419 ], [ %j.0, %NodeBlock421 ], [ %j.0, %NodeBlock423 ], [ %j.0, %NodeBlock425 ], [ %j.0, %NodeBlock427 ], [ %j.0, %NodeBlock429 ], [ %j.0, %NodeBlock431 ], [ %j.0, %NodeBlock433 ], [ %j.0, %NodeBlock435 ], [ %j.0, %NodeBlock437 ], [ %j.0, %NodeBlock439 ], [ %j.0, %NodeBlock441 ], [ %j.0, %NodeBlock443 ], [ %j.0, %NodeBlock445 ], [ %j.0, %NodeBlock447 ], [ %j.0, %NodeBlock449 ], [ %j.0, %NodeBlock451 ], [ %j.0, %LeafBlock453 ], [ %j.0, %NodeBlock455 ], [ %j.0, %NodeBlock457 ], [ %j.0, %NodeBlock459 ], [ %j.0, %NodeBlock461 ], [ %j.0, %NodeBlock463 ], [ %j.0, %NodeBlock465 ], [ %j.0, %NodeBlock467 ], [ %j.0, %NodeBlock469 ], [ %j.0, %NodeBlock471 ], [ %j.0, %NodeBlock473 ], [ %j.0, %NodeBlock475 ], [ %j.0, %NodeBlock477 ], [ %j.0, %NodeBlock479 ], [ %j.0, %NodeBlock481 ], [ %j.0, %NodeBlock483 ], [ %j.0, %NodeBlock485 ], [ %j.0, %NodeBlock487 ], [ %j.0, %NodeBlock489 ], [ %j.0, %NodeBlock491 ], [ %j.0, %NodeBlock493 ], [ %j.0, %NodeBlock495 ], [ %j.0, %NodeBlock497 ], [ %j.0, %NodeBlock499 ], [ %j.0, %NodeBlock501 ], [ %j.0, %NodeBlock503 ], [ %j.0, %LeafBlock505 ], [ %j.0, %NodeBlock507 ], [ %j.0, %NodeBlock509 ], [ %j.0, %NodeBlock511 ], [ %j.0, %NodeBlock513 ], [ %j.0, %NodeBlock515 ], [ %j.0, %NodeBlock517 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308654952, %originalBB411alteredBB ], [ -979414231, %originalBB405alteredBB ], [ 1458801651, %originalBB401alteredBB ], [ -1927189170, %originalBB397alteredBB ], [ -1189861368, %originalBB393alteredBB ], [ 888731090, %originalBB389alteredBB ], [ 872216462, %originalBB385alteredBB ], [ -1753476140, %originalBB364alteredBB ], [ -191530414, %originalBB350alteredBB ], [ -1336659239, %originalBB342alteredBB ], [ 1825394032, %originalBB332alteredBB ], [ -1496493887, %originalBB309alteredBB ], [ -1266198699, %originalBB297alteredBB ], [ -994154030, %originalBB283alteredBB ], [ -210034568, %originalBB265alteredBB ], [ 314929771, %originalBB253alteredBB ], [ 773595121, %originalBB240alteredBB ], [ -111391143, %originalBB232alteredBB ], [ -136393935, %originalBB219alteredBB ], [ 2077898046, %originalBBalteredBB ], [ -250835566, %originalBBpart2413 ], [ %535, %originalBB411 ], [ %526, %if.then211 ], [ %517, %for.end208 ], [ 298294621, %originalBBpart2409 ], [ %516, %originalBB405 ], [ %506, %for.inc206 ], [ 552688507, %if.end205 ], [ 761007684, %if.else ], [ 951364144, %originalBBpart2403 ], [ %497, %originalBB401 ], [ %488, %if.then204 ], [ %479, %land.lhs.true ], [ %477, %for.body195 ], [ %475, %originalBBpart2399 ], [ %474, %originalBB397 ], [ %465, %for.cond192 ], [ 298294621, %for.end191 ], [ -1550401558, %for.inc188 ], [ -349158391, %if.end187 ], [ 522174949, %originalBBpart2395 ], [ %454, %originalBB393 ], [ %443, %if.then181 ], [ %434, %for.body177 ], [ %432, %originalBBpart2391 ], [ %431, %originalBB389 ], [ %422, %for.cond174 ], [ -1550401558, %for.end173 ], [ -932618477, %for.inc170 ], [ 603525013, %originalBBpart2387 ], [ %411, %originalBB385 ], [ %402, %if.end ], [ -1684365329, %originalBBpart2383 ], [ %393, %originalBB364 ], [ %382, %if.then ], [ %373, %for.body163 ], [ %371, %for.cond160 ], [ -932618477, %for.end ], [ -276927256, %for.inc ], [ 225361296, %sw.epilog ], [ -1292828560, %NewDefault ], [ -1292828560, %sw.bb156 ], [ -1292828560, %sw.bb153 ], [ -1292828560, %sw.bb150 ], [ -1292828560, %sw.bb147 ], [ -1292828560, %sw.bb144 ], [ -1292828560, %sw.bb141 ], [ -1292828560, %originalBBpart2362 ], [ %358, %originalBB350 ], [ %347, %sw.bb138 ], [ -1292828560, %sw.bb135 ], [ -1292828560, %sw.bb132 ], [ -1292828560, %originalBBpart2348 ], [ %334, %originalBB342 ], [ %323, %sw.bb129 ], [ -1292828560, %sw.bb126 ], [ -1292828560, %sw.bb123 ], [ -1292828560, %originalBBpart2340 ], [ %311, %originalBB332 ], [ %300, %sw.bb120 ], [ -1292828560, %sw.bb117 ], [ -1292828560, %sw.bb114 ], [ -1292828560, %originalBBpart2330 ], [ %287, %originalBB309 ], [ %276, %sw.bb111 ], [ -1292828560, %originalBBpart2307 ], [ %267, %originalBB297 ], [ %256, %sw.bb108 ], [ -1292828560, %sw.bb105 ], [ -1292828560, %sw.bb102 ], [ -1292828560, %sw.bb99 ], [ -1292828560, %sw.bb96 ], [ -1292828560, %sw.bb93 ], [ -1292828560, %sw.bb90 ], [ -1292828560, %sw.bb87 ], [ -1292828560, %sw.bb84 ], [ -1292828560, %sw.bb81 ], [ -1292828560, %sw.bb78 ], [ -1292828560, %originalBBpart2295 ], [ %229, %originalBB283 ], [ %219, %sw.bb75 ], [ -1292828560, %sw.bb72 ], [ -1292828560, %sw.bb69 ], [ -1292828560, %sw.bb66 ], [ -1292828560, %sw.bb63 ], [ -1292828560, %sw.bb60 ], [ -1292828560, %sw.bb57 ], [ -1292828560, %originalBBpart2281 ], [ %199, %originalBB265 ], [ %188, %sw.bb54 ], [ -1292828560, %sw.bb51 ], [ -1292828560, %sw.bb48 ], [ -1292828560, %sw.bb45 ], [ -1292828560, %originalBBpart2263 ], [ %174, %originalBB253 ], [ %163, %sw.bb42 ], [ -1292828560, %sw.bb39 ], [ -1292828560, %originalBBpart2251 ], [ %152, %originalBB240 ], [ %142, %sw.bb36 ], [ -1292828560, %sw.bb33 ], [ -1292828560, %sw.bb30 ], [ -1292828560, %originalBBpart2238 ], [ %129, %originalBB232 ], [ %118, %sw.bb27 ], [ -1292828560, %sw.bb24 ], [ -1292828560, %sw.bb21 ], [ -1292828560, %sw.bb18 ], [ -1292828560, %originalBBpart2230 ], [ %103, %originalBB219 ], [ %92, %sw.bb15 ], [ -1292828560, %originalBBpart2 ], [ %83, %originalBB ], [ %72, %sw.bb12 ], [ -1292828560, %sw.bb9 ], [ -1292828560, %sw.bb6 ], [ -1292828560, %sw.bb ], [ %57, %LeafBlock ], [ %56, %NodeBlock ], [ %55, %NodeBlock415 ], [ %54, %NodeBlock417 ], [ %53, %NodeBlock419 ], [ %52, %NodeBlock421 ], [ %51, %NodeBlock423 ], [ %50, %NodeBlock425 ], [ %49, %NodeBlock427 ], [ %48, %NodeBlock429 ], [ %47, %NodeBlock431 ], [ %46, %NodeBlock433 ], [ %45, %NodeBlock435 ], [ %44, %NodeBlock437 ], [ %43, %NodeBlock439 ], [ %42, %NodeBlock441 ], [ %41, %NodeBlock443 ], [ %40, %NodeBlock445 ], [ %39, %NodeBlock447 ], [ %38, %NodeBlock449 ], [ %37, %NodeBlock451 ], [ %36, %LeafBlock453 ], [ %35, %NodeBlock455 ], [ %34, %NodeBlock457 ], [ %33, %NodeBlock459 ], [ %32, %NodeBlock461 ], [ %31, %NodeBlock463 ], [ %30, %NodeBlock465 ], [ %29, %NodeBlock467 ], [ %28, %NodeBlock469 ], [ %27, %NodeBlock471 ], [ %26, %NodeBlock473 ], [ %25, %NodeBlock475 ], [ %24, %NodeBlock477 ], [ %23, %NodeBlock479 ], [ %22, %NodeBlock481 ], [ %21, %NodeBlock483 ], [ %20, %NodeBlock485 ], [ %19, %NodeBlock487 ], [ %18, %NodeBlock489 ], [ %17, %NodeBlock491 ], [ %16, %NodeBlock493 ], [ %15, %NodeBlock495 ], [ %14, %NodeBlock497 ], [ %13, %NodeBlock499 ], [ %12, %NodeBlock501 ], [ %11, %NodeBlock503 ], [ %10, %LeafBlock505 ], [ %9, %NodeBlock507 ], [ %8, %NodeBlock509 ], [ %7, %NodeBlock511 ], [ %6, %NodeBlock513 ], [ %5, %NodeBlock515 ], [ %4, %NodeBlock517 ], [ 471363773, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 760514294, i32 -1948792787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock517:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload572 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot518 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload572, 97
  %4 = select i1 %Pivot518, i32 1656760473, i32 2040615704
  br label %loopEntry.backedge

NodeBlock515:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload544 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot516 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload544, 110
  %5 = select i1 %Pivot516, i32 -648978790, i32 -23698001
  br label %loopEntry.backedge

NodeBlock513:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload531 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot514 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload531, 116
  %6 = select i1 %Pivot514, i32 69692245, i32 -1663806876
  br label %loopEntry.backedge

NodeBlock511:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload525 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot512 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload525, 119
  %7 = select i1 %Pivot512, i32 -1291230545, i32 -1261186193
  br label %loopEntry.backedge

NodeBlock509:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload522 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot510 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload522, 121
  %8 = select i1 %Pivot510, i32 312281856, i32 -1653543834
  br label %loopEntry.backedge

NodeBlock507:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload520 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot508 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload520, 122
  %9 = select i1 %Pivot508, i32 913298795, i32 1254343775
  br label %loopEntry.backedge

LeafBlock505:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf506 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 122
  %10 = select i1 %SwitchLeaf506, i32 808623079, i32 -1276228716
  br label %loopEntry.backedge

NodeBlock503:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload521 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot504 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload521, 120
  %11 = select i1 %Pivot504, i32 1702124122, i32 1783228345
  br label %loopEntry.backedge

NodeBlock501:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload524 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot502 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload524, 117
  %12 = select i1 %Pivot502, i32 -1341966791, i32 -1318879467
  br label %loopEntry.backedge

NodeBlock499:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload523 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot500 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload523, 118
  %13 = select i1 %Pivot500, i32 -661491171, i32 1110006624
  br label %loopEntry.backedge

NodeBlock497:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload530 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot498 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload530, 113
  %14 = select i1 %Pivot498, i32 -1537468682, i32 -761477584
  br label %loopEntry.backedge

NodeBlock495:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload527 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot496 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload527, 114
  %15 = select i1 %Pivot496, i32 -2010831634, i32 1480625970
  br label %loopEntry.backedge

NodeBlock493:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload526 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot494 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload526, 115
  %16 = select i1 %Pivot494, i32 401850892, i32 539610821
  br label %loopEntry.backedge

NodeBlock491:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload529 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot492 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload529, 111
  %17 = select i1 %Pivot492, i32 -1565159464, i32 -280552748
  br label %loopEntry.backedge

NodeBlock489:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload528 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot490 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload528, 112
  %18 = select i1 %Pivot490, i32 -2022608704, i32 1959395762
  br label %loopEntry.backedge

NodeBlock487:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload543 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot488 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload543, 103
  %19 = select i1 %Pivot488, i32 2061552584, i32 -174737310
  br label %loopEntry.backedge

NodeBlock485:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload537 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot486 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload537, 106
  %20 = select i1 %Pivot486, i32 -80907751, i32 446698023
  br label %loopEntry.backedge

NodeBlock483:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload534 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot484 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload534, 108
  %21 = select i1 %Pivot484, i32 -41818160, i32 -137166329
  br label %loopEntry.backedge

NodeBlock481:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload532 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot482 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload532, 109
  %22 = select i1 %Pivot482, i32 -46364865, i32 -230725729
  br label %loopEntry.backedge

NodeBlock479:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload533 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot480 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload533, 107
  %23 = select i1 %Pivot480, i32 2119837535, i32 1894944750
  br label %loopEntry.backedge

NodeBlock477:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload536 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot478 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload536, 104
  %24 = select i1 %Pivot478, i32 1438348745, i32 -1098600849
  br label %loopEntry.backedge

NodeBlock475:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload535 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot476 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload535, 105
  %25 = select i1 %Pivot476, i32 -1857096741, i32 -2027010243
  br label %loopEntry.backedge

NodeBlock473:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload542 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot474 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload542, 100
  %26 = select i1 %Pivot474, i32 -275169315, i32 1253125256
  br label %loopEntry.backedge

NodeBlock471:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload539 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot472 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload539, 101
  %27 = select i1 %Pivot472, i32 -319379056, i32 1543030284
  br label %loopEntry.backedge

NodeBlock469:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload538 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot470 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload538, 102
  %28 = select i1 %Pivot470, i32 562575744, i32 412811210
  br label %loopEntry.backedge

NodeBlock467:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload541 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot468 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload541, 98
  %29 = select i1 %Pivot468, i32 1691198377, i32 1492311560
  br label %loopEntry.backedge

NodeBlock465:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload540 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot466 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload540, 99
  %30 = select i1 %Pivot466, i32 1362214117, i32 1202244031
  br label %loopEntry.backedge

NodeBlock463:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload571 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot464 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload571, 78
  %31 = select i1 %Pivot464, i32 -466024998, i32 -297109224
  br label %loopEntry.backedge

NodeBlock461:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload557 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot462 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload557, 84
  %32 = select i1 %Pivot462, i32 -752264104, i32 -822066912
  br label %loopEntry.backedge

NodeBlock459:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload551 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot460 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload551, 87
  %33 = select i1 %Pivot460, i32 -431625235, i32 1577340067
  br label %loopEntry.backedge

NodeBlock457:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload548 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot458 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload548, 89
  %34 = select i1 %Pivot458, i32 -1880534482, i32 977147329
  br label %loopEntry.backedge

NodeBlock455:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload546 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot456 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload546, 90
  %35 = select i1 %Pivot456, i32 1973081678, i32 180670680
  br label %loopEntry.backedge

LeafBlock453:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload545 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf454 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload545, 90
  %36 = select i1 %SwitchLeaf454, i32 1662111904, i32 -1276228716
  br label %loopEntry.backedge

NodeBlock451:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload547 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot452 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload547, 88
  %37 = select i1 %Pivot452, i32 -9888922, i32 1740047354
  br label %loopEntry.backedge

NodeBlock449:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload550 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot450 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload550, 85
  %38 = select i1 %Pivot450, i32 1693786579, i32 -1417989634
  br label %loopEntry.backedge

NodeBlock447:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload549 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot448 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload549, 86
  %39 = select i1 %Pivot448, i32 -1581008595, i32 -2112188087
  br label %loopEntry.backedge

NodeBlock445:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload556 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot446 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload556, 81
  %40 = select i1 %Pivot446, i32 562463678, i32 -1400845653
  br label %loopEntry.backedge

NodeBlock443:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload553 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot444 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload553, 82
  %41 = select i1 %Pivot444, i32 1128357554, i32 317180971
  br label %loopEntry.backedge

NodeBlock441:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload552 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot442 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload552, 83
  %42 = select i1 %Pivot442, i32 -586145977, i32 -596823650
  br label %loopEntry.backedge

NodeBlock439:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload555 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot440 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload555, 79
  %43 = select i1 %Pivot440, i32 1522423622, i32 1001211899
  br label %loopEntry.backedge

NodeBlock437:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload554 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot438 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload554, 80
  %44 = select i1 %Pivot438, i32 1360610455, i32 122091692
  br label %loopEntry.backedge

NodeBlock435:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload570 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot436 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload570, 71
  %45 = select i1 %Pivot436, i32 802686313, i32 497714483
  br label %loopEntry.backedge

NodeBlock433:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload563 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot434 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload563, 74
  %46 = select i1 %Pivot434, i32 -999533968, i32 -291030723
  br label %loopEntry.backedge

NodeBlock431:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload560 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot432 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload560, 76
  %47 = select i1 %Pivot432, i32 1887343634, i32 759909375
  br label %loopEntry.backedge

NodeBlock429:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload558 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot430 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload558, 77
  %48 = select i1 %Pivot430, i32 -812020624, i32 -1384049040
  br label %loopEntry.backedge

NodeBlock427:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload559 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot428 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload559, 75
  %49 = select i1 %Pivot428, i32 1473711898, i32 -846123027
  br label %loopEntry.backedge

NodeBlock425:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload562 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot426 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload562, 72
  %50 = select i1 %Pivot426, i32 488738806, i32 694717802
  br label %loopEntry.backedge

NodeBlock423:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload561 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot424 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload561, 73
  %51 = select i1 %Pivot424, i32 -2082112783, i32 198871023
  br label %loopEntry.backedge

NodeBlock421:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload569 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot422 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload569, 68
  %52 = select i1 %Pivot422, i32 -29481929, i32 626681161
  br label %loopEntry.backedge

NodeBlock419:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload565 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot420 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload565, 69
  %53 = select i1 %Pivot420, i32 -380679343, i32 849969227
  br label %loopEntry.backedge

NodeBlock417:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload564 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot418 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload564, 70
  %54 = select i1 %Pivot418, i32 -1939180357, i32 836467904
  br label %loopEntry.backedge

NodeBlock415:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload568 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot416 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload568, 66
  %55 = select i1 %Pivot416, i32 1539886459, i32 1302275732
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload566 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload566, 67
  %56 = select i1 %Pivot, i32 -2131974353, i32 -118216300
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload567 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload567, 65
  %57 = select i1 %SwitchLeaf, i32 1298734448, i32 -1276228716
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx5, align 16
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx7, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx10, align 8
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx10, align 8
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2077898046, i32 -53757902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx13alteredBB, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx13alteredBB, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1788020666, i32 -53757902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -136393935, i32 1057930826
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx16alteredBB, align 16
  %94 = add i32 %93, 1
  store i32 %94, i32* %arrayidx16alteredBB, align 16
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1553176222, i32 1057930826
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx19, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx22, align 8
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx22, align 8
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx25, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -111391143, i32 -2012858981
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx28alteredBB, align 16
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx28alteredBB, align 16
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1028087566, i32 -2012858981
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx31, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx34, align 8
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx34, align 8
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 773595121, i32 -2020691121
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg40 = add i32 %143, 1
  store i32 %.neg40, i32* %arrayidx37alteredBB, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1871039577, i32 -2020691121
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %153 = load i32, i32* %arrayidx40, align 16
  %154 = add i32 %153, 1
  store i32 %154, i32* %arrayidx40, align 16
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 314929771, i32 95520062
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx43alteredBB, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %arrayidx43alteredBB, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1792001803, i32 95520062
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx46, align 8
  %176 = add i32 %175, 1
  store i32 %176, i32* %arrayidx46, align 8
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx49, align 4
  %.neg39 = add i32 %177, 1
  store i32 %.neg39, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx52, align 16
  %179 = add i32 %178, 1
  store i32 %179, i32* %arrayidx52, align 16
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -210034568, i32 1699779945
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx55alteredBB, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %arrayidx55alteredBB, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -153065560, i32 1699779945
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx58, align 8
  %201 = add i32 %200, 1
  store i32 %201, i32* %arrayidx58, align 8
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %202 = load i32, i32* %arrayidx61, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx64, align 16
  %.neg38 = add i32 %204, 1
  store i32 %.neg38, i32* %arrayidx64, align 16
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx67, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx70, align 8
  %208 = add i32 %207, 1
  store i32 %208, i32* %arrayidx70, align 8
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %209 = load i32, i32* %arrayidx73, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -994154030, i32 1882154578
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %220 = load i32, i32* %arrayidx76alteredBB, align 16
  %.neg37 = add i32 %220, 1
  store i32 %.neg37, i32* %arrayidx76alteredBB, align 16
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1631282276, i32 1882154578
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx79, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx82, align 16
  %233 = add i32 %232, 1
  store i32 %233, i32* %arrayidx82, align 16
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx85, align 4
  %.neg36 = add i32 %234, 1
  store i32 %.neg36, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %235 = load i32, i32* %arrayidx88, align 8
  %236 = add i32 %235, 1
  store i32 %236, i32* %arrayidx88, align 8
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx91, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx94, align 16
  %240 = add i32 %239, 1
  store i32 %240, i32* %arrayidx94, align 16
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx97, align 4
  %.neg35 = add i32 %241, 1
  store i32 %.neg35, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  %242 = load i32, i32* %arrayidx100, align 8
  %243 = add i32 %242, 1
  store i32 %243, i32* %arrayidx100, align 8
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %244 = load i32, i32* %arrayidx103, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

sw.bb105:                                         ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx106, align 16
  %247 = add i32 %246, 1
  store i32 %247, i32* %arrayidx106, align 16
  br label %loopEntry.backedge

sw.bb108:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1266198699, i32 -2088011194
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %257 = load i32, i32* %arrayidx109alteredBB, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %arrayidx109alteredBB, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1032274376, i32 -2088011194
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb111:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1496493887, i32 905853751
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %277 = load i32, i32* %arrayidx112alteredBB, align 8
  %278 = add i32 %277, 1
  store i32 %278, i32* %arrayidx112alteredBB, align 8
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -835693608, i32 905853751
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %288 = load i32, i32* %arrayidx115, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

sw.bb117:                                         ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx118, align 16
  %291 = add i32 %290, 1
  store i32 %291, i32* %arrayidx118, align 16
  br label %loopEntry.backedge

sw.bb120:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1825394032, i32 -1122608182
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %301 = load i32, i32* %arrayidx121alteredBB, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* %arrayidx121alteredBB, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1348750835, i32 -1122608182
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %312 = load i32, i32* %arrayidx124, align 8
  %.neg34 = add i32 %312, 1
  store i32 %.neg34, i32* %arrayidx124, align 8
  br label %loopEntry.backedge

sw.bb126:                                         ; preds = %loopEntry
  %313 = load i32, i32* %arrayidx127, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

sw.bb129:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1336659239, i32 1554402600
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %324 = load i32, i32* %arrayidx130alteredBB, align 16
  %325 = add i32 %324, 1
  store i32 %325, i32* %arrayidx130alteredBB, align 16
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -871644904, i32 1554402600
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb132:                                         ; preds = %loopEntry
  %335 = load i32, i32* %arrayidx133, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

sw.bb135:                                         ; preds = %loopEntry
  %337 = load i32, i32* %arrayidx136, align 8
  %338 = add i32 %337, 1
  store i32 %338, i32* %arrayidx136, align 8
  br label %loopEntry.backedge

sw.bb138:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -191530414, i32 1138045392
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %348 = load i32, i32* %arrayidx139alteredBB, align 4
  %349 = add i32 %348, 1
  store i32 %349, i32* %arrayidx139alteredBB, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1641963215, i32 1138045392
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb141:                                         ; preds = %loopEntry
  %359 = load i32, i32* %arrayidx142, align 16
  %360 = add i32 %359, 1
  store i32 %360, i32* %arrayidx142, align 16
  br label %loopEntry.backedge

sw.bb144:                                         ; preds = %loopEntry
  %361 = load i32, i32* %arrayidx145, align 4
  %362 = add i32 %361, 1
  store i32 %362, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

sw.bb147:                                         ; preds = %loopEntry
  %363 = load i32, i32* %arrayidx148, align 8
  %364 = add i32 %363, 1
  store i32 %364, i32* %arrayidx148, align 8
  br label %loopEntry.backedge

sw.bb150:                                         ; preds = %loopEntry
  %365 = load i32, i32* %arrayidx151, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* %arrayidx151, align 4
  br label %loopEntry.backedge

sw.bb153:                                         ; preds = %loopEntry
  %367 = load i32, i32* %arrayidx154, align 16
  %368 = add i32 %367, 1
  store i32 %368, i32* %arrayidx154, align 16
  br label %loopEntry.backedge

sw.bb156:                                         ; preds = %loopEntry
  %369 = load i32, i32* %arrayidx157, align 4
  %.neg33 = add i32 %369, 1
  store i32 %.neg33, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp slt i32 %i.0, 26
  %371 = select i1 %cmp161, i32 545619464, i32 1753493545
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom164
  %372 = load i32, i32* %arrayidx165, align 4
  %tobool.not = icmp eq i32 %372, 0
  %373 = select i1 %tobool.not, i32 -1684365329, i32 900716548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1753476140, i32 -1620025390
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %conv166 = sext i8 %j.0 to i32
  %383 = add nsw i32 %conv166, 65
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom167
  %384 = load i32, i32* %arrayidx168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %383, i32 %384)
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1249546641, i32 -1620025390
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 872216462, i32 1936642628
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1706578940, i32 1936642628
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %412 = add i8 %j.0, 1
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 888731090, i32 -51354172
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %cmp175 = icmp slt i32 %i.0, 26
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1001589514, i32 -51354172
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %432 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 97183578, i32 -1919909258
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom178
  %433 = load i32, i32* %arrayidx179, align 4
  %tobool180.not = icmp eq i32 %433, 0
  %434 = select i1 %tobool180.not, i32 522174949, i32 -1374886708
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1189861368, i32 1023451909
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %conv182 = sext i8 %j.0 to i32
  %444 = add nsw i32 %conv182, 97
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom184
  %445 = load i32, i32* %arrayidx185, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %444, i32 %445)
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 800373102, i32 1023451909
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %455 = add i8 %j.0, 1
  %456 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1927189170, i32 -2108498944
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %cmp193 = icmp slt i32 %i.0, 26
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1178715628, i32 -2108498944
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %475 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 43084678, i32 761007684
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom196
  %476 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %476, 0
  %477 = select i1 %cmp198, i32 2045227820, i32 2019741906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %arrayidx201 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom200
  %478 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %478, 0
  %479 = select i1 %cmp202, i32 -1811440693, i32 2019741906
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1458801651, i32 -1448625437
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -422602146, i32 -1448625437
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -979414231, i32 -789614132
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %507 = add i32 %i.0, 1
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -2014833400, i32 -789614132
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  %cmp209 = icmp eq i32 %i.0, 26
  %517 = select i1 %cmp209, i32 -412482323, i32 -250835566
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1308654952, i32 724582095
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 2073913241, i32 724582095
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %arrayidx13alteredBB, align 4
  %537 = add i32 %536, 1
  store i32 %537, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %arrayidx16alteredBB, align 16
  %539 = add i32 %538, 1
  store i32 %539, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %arrayidx28alteredBB, align 16
  %541 = add i32 %540, 1
  store i32 %541, i32* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg31 = add i32 %542, 1
  store i32 %.neg31, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %arrayidx43alteredBB, align 4
  %544 = add i32 %543, 1
  store i32 %544, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %arrayidx55alteredBB, align 4
  %546 = add i32 %545, 1
  store i32 %546, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %arrayidx76alteredBB, align 16
  %.neg30 = add i32 %547, 1
  store i32 %.neg30, i32* %arrayidx76alteredBB, align 16
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %arrayidx109alteredBB, align 4
  %549 = add i32 %548, 1
  store i32 %549, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %arrayidx112alteredBB, align 8
  %551 = add i32 %550, 1
  store i32 %551, i32* %arrayidx112alteredBB, align 8
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %arrayidx121alteredBB, align 4
  %.neg29 = add i32 %552, 1
  store i32 %.neg29, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %arrayidx130alteredBB, align 16
  %554 = add i32 %553, 1
  store i32 %554, i32* %arrayidx130alteredBB, align 16
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %arrayidx139alteredBB, align 4
  %.neg28 = add i32 %555, 1
  store i32 %.neg28, i32* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %conv166alteredBB = sext i8 %j.0 to i32
  %.neg27 = add nsw i32 %conv166alteredBB, 65
  %idxprom167alteredBB = sext i32 %i.0 to i64
  %arrayidx168alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom167alteredBB
  %556 = load i32, i32* %arrayidx168alteredBB, align 4
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg27, i32 %556)
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %conv182alteredBB = sext i8 %j.0 to i32
  %.neg26 = add nsw i32 %conv182alteredBB, 97
  %idxprom184alteredBB = sext i32 %i.0 to i64
  %arrayidx185alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom184alteredBB
  %557 = load i32, i32* %arrayidx185alteredBB, align 4
  %call186alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg26, i32 %557)
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
