; ModuleID = 'build_ollvm/programs/94/274.ll'
source_filename = "source-C-CXX/94/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp503.reg2mem = alloca i1, align 1
  %cmp495.reg2mem = alloca i1, align 1
  %cmp466.reg2mem = alloca i1, align 1
  %cmp457.reg2mem = alloca i1, align 1
  %cmp448.reg2mem = alloca i1, align 1
  %cmp439.reg2mem = alloca i1, align 1
  %cmp421.reg2mem = alloca i1, align 1
  %cmp403.reg2mem = alloca i1, align 1
  %cmp385.reg2mem = alloca i1, align 1
  %cmp367.reg2mem = alloca i1, align 1
  %cmp349.reg2mem = alloca i1, align 1
  %cmp322.reg2mem = alloca i1, align 1
  %cmp295.reg2mem = alloca i1, align 1
  %cmp277.reg2mem = alloca i1, align 1
  %cmp268.reg2mem = alloca i1, align 1
  %cmp259.reg2mem = alloca i1, align 1
  %cmp241.reg2mem = alloca i1, align 1
  %cmp218.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 947727290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 947727290, label %for.cond
    i32 -1980171832, label %originalBB
    i32 137841672, label %originalBBpart2
    i32 -1131927350, label %for.body
    i32 -1891237137, label %if.then
    i32 -1380812319, label %if.end
    i32 -199427940, label %originalBB513
    i32 -225431203, label %originalBBpart2515
    i32 -1352620271, label %if.then13
    i32 -1406168928, label %if.end16
    i32 1334120895, label %if.then22
    i32 -114664246, label %originalBB517
    i32 194954757, label %originalBBpart2519
    i32 953461980, label %if.end25
    i32 101408627, label %if.then31
    i32 -437727130, label %originalBB521
    i32 -1123922698, label %originalBBpart2523
    i32 -1515412016, label %if.end34
    i32 1943613713, label %originalBB525
    i32 -1114836168, label %originalBBpart2527
    i32 -119370166, label %if.then40
    i32 746014219, label %originalBB529
    i32 -521797767, label %originalBBpart2531
    i32 322971156, label %if.end43
    i32 486816111, label %originalBB533
    i32 -2054048752, label %originalBBpart2535
    i32 412270310, label %if.then49
    i32 -658143397, label %if.end52
    i32 -1477586858, label %originalBB537
    i32 -2083081944, label %originalBBpart2539
    i32 -1171427340, label %if.then58
    i32 -1548716801, label %if.end61
    i32 -2133664732, label %if.then67
    i32 -493345221, label %if.end70
    i32 1407173470, label %if.then76
    i32 -958918881, label %originalBB541
    i32 1546111625, label %originalBBpart2543
    i32 1291580946, label %if.end79
    i32 -676873942, label %if.then85
    i32 -2016098456, label %originalBB545
    i32 1681598202, label %originalBBpart2547
    i32 -148018243, label %if.end88
    i32 -295848211, label %if.then94
    i32 -476707755, label %if.end97
    i32 544589491, label %if.then103
    i32 -159695314, label %if.end106
    i32 721658151, label %if.then112
    i32 -1427278117, label %if.end115
    i32 -312476293, label %if.then121
    i32 1122278609, label %if.end124
    i32 286239303, label %if.then130
    i32 -1858701714, label %if.end133
    i32 -660690728, label %originalBB549
    i32 646204552, label %originalBBpart2551
    i32 -822055688, label %if.then139
    i32 539876550, label %originalBB553
    i32 -1852462606, label %originalBBpart2555
    i32 428702658, label %if.end142
    i32 -920419039, label %if.then148
    i32 2053246841, label %originalBB557
    i32 2138532771, label %originalBBpart2559
    i32 -2099916009, label %if.end151
    i32 -1905088927, label %if.then157
    i32 616710814, label %if.end160
    i32 1209591172, label %originalBB561
    i32 834368996, label %originalBBpart2563
    i32 -1221142455, label %if.then166
    i32 -858122829, label %originalBB565
    i32 1637947465, label %originalBBpart2567
    i32 977573279, label %if.end169
    i32 -1760404947, label %if.then175
    i32 1804348980, label %originalBB569
    i32 -2085553836, label %originalBBpart2571
    i32 -1184890853, label %if.end178
    i32 -1254963114, label %if.then184
    i32 -735833847, label %if.end187
    i32 1211462143, label %if.then193
    i32 7971449, label %if.end196
    i32 455745207, label %if.then202
    i32 1311462511, label %if.end205
    i32 189799754, label %if.then211
    i32 583076401, label %if.end214
    i32 -1810006293, label %originalBB573
    i32 386178909, label %originalBBpart2575
    i32 1316974463, label %if.then220
    i32 1510723957, label %if.end223
    i32 754473453, label %if.then229
    i32 -1091173278, label %originalBB577
    i32 -239518526, label %originalBBpart2579
    i32 -1883087194, label %if.end232
    i32 -1728703075, label %for.inc
    i32 1481770190, label %for.end
    i32 39912489, label %originalBB581
    i32 1443907200, label %originalBBpart2583
    i32 -1392742961, label %for.cond233
    i32 -621195530, label %for.body237
    i32 362867330, label %originalBB585
    i32 -1328577679, label %originalBBpart2587
    i32 -273127084, label %if.then243
    i32 -933709427, label %if.end246
    i32 1087083301, label %if.then252
    i32 1261872802, label %if.end255
    i32 1866714200, label %originalBB589
    i32 -1536758927, label %originalBBpart2591
    i32 -1366813935, label %if.then261
    i32 1139405348, label %if.end264
    i32 1210025898, label %originalBB593
    i32 1175529154, label %originalBBpart2595
    i32 -686219276, label %if.then270
    i32 912200655, label %if.end273
    i32 -1340823353, label %originalBB597
    i32 -1495030186, label %originalBBpart2599
    i32 194112338, label %if.then279
    i32 1214661217, label %if.end282
    i32 -248338651, label %if.then288
    i32 1987566285, label %if.end291
    i32 -390313453, label %originalBB601
    i32 -2046128118, label %originalBBpart2603
    i32 78288533, label %if.then297
    i32 -296872297, label %originalBB605
    i32 -795155876, label %originalBBpart2607
    i32 -2015548063, label %if.end300
    i32 -355658689, label %if.then306
    i32 574611810, label %if.end309
    i32 -954698690, label %if.then315
    i32 -749966191, label %if.end318
    i32 31514886, label %originalBB609
    i32 1746110362, label %originalBBpart2611
    i32 462358705, label %if.then324
    i32 -1740320027, label %if.end327
    i32 -1826903067, label %if.then333
    i32 968381553, label %if.end336
    i32 1740159565, label %if.then342
    i32 1864671411, label %if.end345
    i32 -2090437976, label %originalBB613
    i32 -515494654, label %originalBBpart2615
    i32 466016031, label %if.then351
    i32 -796999823, label %originalBB617
    i32 -1924686938, label %originalBBpart2619
    i32 1985530, label %if.end354
    i32 -1835138895, label %if.then360
    i32 -1339896220, label %if.end363
    i32 181517334, label %originalBB621
    i32 382280120, label %originalBBpart2623
    i32 -361349105, label %if.then369
    i32 -601735267, label %if.end372
    i32 -445626430, label %if.then378
    i32 -423869586, label %if.end381
    i32 772227020, label %originalBB625
    i32 -1090420081, label %originalBBpart2627
    i32 -1186256219, label %if.then387
    i32 110361069, label %if.end390
    i32 1258074788, label %if.then396
    i32 -2063292624, label %if.end399
    i32 -1483168313, label %originalBB629
    i32 -2053569269, label %originalBBpart2631
    i32 -84116676, label %if.then405
    i32 1601748897, label %originalBB633
    i32 1141597640, label %originalBBpart2635
    i32 -989016369, label %if.end408
    i32 -1461014738, label %if.then414
    i32 -1399966723, label %originalBB637
    i32 955263086, label %originalBBpart2639
    i32 2034047811, label %if.end417
    i32 2076296428, label %originalBB641
    i32 -1014927464, label %originalBBpart2643
    i32 -1470988230, label %if.then423
    i32 -692086376, label %if.end426
    i32 847445034, label %if.then432
    i32 -1947368346, label %originalBB645
    i32 -1294605212, label %originalBBpart2647
    i32 -1845280291, label %if.end435
    i32 670897577, label %originalBB649
    i32 1136939030, label %originalBBpart2651
    i32 2082313448, label %if.then441
    i32 1306298957, label %if.end444
    i32 -33735224, label %originalBB653
    i32 1994527123, label %originalBBpart2655
    i32 875474968, label %if.then450
    i32 -1866407117, label %originalBB657
    i32 828865762, label %originalBBpart2659
    i32 -1527069597, label %if.end453
    i32 399589714, label %originalBB661
    i32 1326408599, label %originalBBpart2663
    i32 -1419768761, label %if.then459
    i32 339546782, label %originalBB665
    i32 1593413758, label %originalBBpart2667
    i32 -1638532514, label %if.end462
    i32 -1411716452, label %originalBB669
    i32 -2018404768, label %originalBBpart2671
    i32 1681131462, label %if.then468
    i32 -80257225, label %if.end471
    i32 -979719199, label %for.inc472
    i32 421009717, label %for.end474
    i32 -841941824, label %for.cond475
    i32 -1124730155, label %for.body478
    i32 1544079879, label %if.then487
    i32 1404917845, label %if.else
    i32 621012078, label %originalBB673
    i32 413594213, label %originalBBpart2675
    i32 -1445043133, label %if.then497
    i32 -17169425, label %originalBB677
    i32 1224657489, label %originalBBpart2679
    i32 376223952, label %if.else499
    i32 -984055395, label %originalBB681
    i32 -1389643291, label %originalBBpart2683
    i32 1259846683, label %if.then505
    i32 1832070253, label %originalBB685
    i32 -101364984, label %originalBBpart2687
    i32 857493082, label %if.end507
    i32 -927273923, label %originalBB689
    i32 -285252166, label %originalBBpart2691
    i32 -1976021137, label %if.end508
    i32 -1709776767, label %if.end509
    i32 1666736818, label %for.inc510
    i32 412743826, label %originalBB693
    i32 1350621450, label %originalBBpart2702
    i32 -1431758023, label %for.end512
    i32 -1526615818, label %originalBBalteredBB
    i32 514041367, label %originalBB513alteredBB
    i32 1514300707, label %originalBB517alteredBB
    i32 1176240880, label %originalBB521alteredBB
    i32 35049717, label %originalBB525alteredBB
    i32 -614853561, label %originalBB529alteredBB
    i32 -1260375537, label %originalBB533alteredBB
    i32 383680389, label %originalBB537alteredBB
    i32 107450473, label %originalBB541alteredBB
    i32 545992776, label %originalBB545alteredBB
    i32 -989216066, label %originalBB549alteredBB
    i32 192890337, label %originalBB553alteredBB
    i32 -960139250, label %originalBB557alteredBB
    i32 -2108660234, label %originalBB561alteredBB
    i32 -2143542029, label %originalBB565alteredBB
    i32 -291451825, label %originalBB569alteredBB
    i32 -52924766, label %originalBB573alteredBB
    i32 -181767908, label %originalBB577alteredBB
    i32 -1700118582, label %originalBB581alteredBB
    i32 -299581043, label %originalBB585alteredBB
    i32 1108541722, label %originalBB589alteredBB
    i32 -1496473211, label %originalBB593alteredBB
    i32 1587274056, label %originalBB597alteredBB
    i32 1598118606, label %originalBB601alteredBB
    i32 -975182928, label %originalBB605alteredBB
    i32 -934254415, label %originalBB609alteredBB
    i32 -227417281, label %originalBB613alteredBB
    i32 -1297300522, label %originalBB617alteredBB
    i32 -1981853623, label %originalBB621alteredBB
    i32 2025662348, label %originalBB625alteredBB
    i32 -1278808547, label %originalBB629alteredBB
    i32 -502975959, label %originalBB633alteredBB
    i32 1974822172, label %originalBB637alteredBB
    i32 410509485, label %originalBB641alteredBB
    i32 -903623989, label %originalBB645alteredBB
    i32 -1737462676, label %originalBB649alteredBB
    i32 520457127, label %originalBB653alteredBB
    i32 1219704374, label %originalBB657alteredBB
    i32 1342690979, label %originalBB661alteredBB
    i32 1491971330, label %originalBB665alteredBB
    i32 746570450, label %originalBB669alteredBB
    i32 54887845, label %originalBB673alteredBB
    i32 328778327, label %originalBB677alteredBB
    i32 -1890296527, label %originalBB681alteredBB
    i32 1108749570, label %originalBB685alteredBB
    i32 1015615006, label %originalBB689alteredBB
    i32 662185034, label %originalBB693alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBBalteredBB, %originalBBpart2702, %originalBB693, %for.inc510, %if.end509, %if.end508, %originalBBpart2691, %originalBB689, %if.end507, %originalBBpart2687, %originalBB685, %if.then505, %originalBBpart2683, %originalBB681, %if.else499, %originalBBpart2679, %originalBB677, %if.then497, %originalBBpart2675, %originalBB673, %if.else, %if.then487, %for.body478, %for.cond475, %for.end474, %for.inc472, %if.end471, %if.then468, %originalBBpart2671, %originalBB669, %if.end462, %originalBBpart2667, %originalBB665, %if.then459, %originalBBpart2663, %originalBB661, %if.end453, %originalBBpart2659, %originalBB657, %if.then450, %originalBBpart2655, %originalBB653, %if.end444, %if.then441, %originalBBpart2651, %originalBB649, %if.end435, %originalBBpart2647, %originalBB645, %if.then432, %if.end426, %if.then423, %originalBBpart2643, %originalBB641, %if.end417, %originalBBpart2639, %originalBB637, %if.then414, %if.end408, %originalBBpart2635, %originalBB633, %if.then405, %originalBBpart2631, %originalBB629, %if.end399, %if.then396, %if.end390, %if.then387, %originalBBpart2627, %originalBB625, %if.end381, %if.then378, %if.end372, %if.then369, %originalBBpart2623, %originalBB621, %if.end363, %if.then360, %if.end354, %originalBBpart2619, %originalBB617, %if.then351, %originalBBpart2615, %originalBB613, %if.end345, %if.then342, %if.end336, %if.then333, %if.end327, %if.then324, %originalBBpart2611, %originalBB609, %if.end318, %if.then315, %if.end309, %if.then306, %if.end300, %originalBBpart2607, %originalBB605, %if.then297, %originalBBpart2603, %originalBB601, %if.end291, %if.then288, %if.end282, %if.then279, %originalBBpart2599, %originalBB597, %if.end273, %if.then270, %originalBBpart2595, %originalBB593, %if.end264, %if.then261, %originalBBpart2591, %originalBB589, %if.end255, %if.then252, %if.end246, %if.then243, %originalBBpart2587, %originalBB585, %for.body237, %for.cond233, %originalBBpart2583, %originalBB581, %for.end, %for.inc, %if.end232, %originalBBpart2579, %originalBB577, %if.then229, %if.end223, %if.then220, %originalBBpart2575, %originalBB573, %if.end214, %if.then211, %if.end205, %if.then202, %if.end196, %if.then193, %if.end187, %if.then184, %if.end178, %originalBBpart2571, %originalBB569, %if.then175, %if.end169, %originalBBpart2567, %originalBB565, %if.then166, %originalBBpart2563, %originalBB561, %if.end160, %if.then157, %if.end151, %originalBBpart2559, %originalBB557, %if.then148, %if.end142, %originalBBpart2555, %originalBB553, %if.then139, %originalBBpart2551, %originalBB549, %if.end133, %if.then130, %if.end124, %if.then121, %if.end115, %if.then112, %if.end106, %if.then103, %if.end97, %if.then94, %if.end88, %originalBBpart2547, %originalBB545, %if.then85, %if.end79, %originalBBpart2543, %originalBB541, %if.then76, %if.end70, %if.then67, %if.end61, %if.then58, %originalBBpart2539, %originalBB537, %if.end52, %if.then49, %originalBBpart2535, %originalBB533, %if.end43, %originalBBpart2531, %originalBB529, %if.then40, %originalBBpart2527, %originalBB525, %if.end34, %originalBBpart2523, %originalBB521, %if.then31, %if.end25, %originalBBpart2519, %originalBB517, %if.then22, %if.end16, %if.then13, %originalBBpart2515, %originalBB513, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB693alteredBB ], [ %i.0, %originalBB689alteredBB ], [ %i.0, %originalBB685alteredBB ], [ %i.0, %originalBB681alteredBB ], [ %i.0, %originalBB677alteredBB ], [ %i.0, %originalBB673alteredBB ], [ %i.0, %originalBB669alteredBB ], [ %i.0, %originalBB665alteredBB ], [ %i.0, %originalBB661alteredBB ], [ %i.0, %originalBB657alteredBB ], [ %i.0, %originalBB653alteredBB ], [ %i.0, %originalBB649alteredBB ], [ %i.0, %originalBB645alteredBB ], [ %i.0, %originalBB641alteredBB ], [ %i.0, %originalBB637alteredBB ], [ %i.0, %originalBB633alteredBB ], [ %i.0, %originalBB629alteredBB ], [ %i.0, %originalBB625alteredBB ], [ %i.0, %originalBB621alteredBB ], [ %i.0, %originalBB617alteredBB ], [ %i.0, %originalBB613alteredBB ], [ %i.0, %originalBB609alteredBB ], [ %i.0, %originalBB605alteredBB ], [ %i.0, %originalBB601alteredBB ], [ %i.0, %originalBB597alteredBB ], [ %i.0, %originalBB593alteredBB ], [ %i.0, %originalBB589alteredBB ], [ %i.0, %originalBB585alteredBB ], [ 0, %originalBB581alteredBB ], [ %i.0, %originalBB577alteredBB ], [ %i.0, %originalBB573alteredBB ], [ %i.0, %originalBB569alteredBB ], [ %i.0, %originalBB565alteredBB ], [ %i.0, %originalBB561alteredBB ], [ %i.0, %originalBB557alteredBB ], [ %i.0, %originalBB553alteredBB ], [ %i.0, %originalBB549alteredBB ], [ %i.0, %originalBB545alteredBB ], [ %i.0, %originalBB541alteredBB ], [ %i.0, %originalBB537alteredBB ], [ %i.0, %originalBB533alteredBB ], [ %i.0, %originalBB529alteredBB ], [ %i.0, %originalBB525alteredBB ], [ %i.0, %originalBB521alteredBB ], [ %i.0, %originalBB517alteredBB ], [ %i.0, %originalBB513alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2702 ], [ %956, %originalBB693 ], [ %i.0, %for.inc510 ], [ %i.0, %if.end509 ], [ %i.0, %if.end508 ], [ %i.0, %originalBBpart2691 ], [ %i.0, %originalBB689 ], [ %i.0, %if.end507 ], [ %i.0, %originalBBpart2687 ], [ %i.0, %originalBB685 ], [ %i.0, %if.then505 ], [ %i.0, %originalBBpart2683 ], [ %i.0, %originalBB681 ], [ %i.0, %if.else499 ], [ %i.0, %originalBBpart2679 ], [ %i.0, %originalBB677 ], [ %i.0, %if.then497 ], [ %i.0, %originalBBpart2675 ], [ %i.0, %originalBB673 ], [ %i.0, %if.else ], [ %i.0, %if.then487 ], [ %i.0, %for.body478 ], [ %i.0, %for.cond475 ], [ 0, %for.end474 ], [ %847, %for.inc472 ], [ %i.0, %if.end471 ], [ %i.0, %if.then468 ], [ %i.0, %originalBBpart2671 ], [ %i.0, %originalBB669 ], [ %i.0, %if.end462 ], [ %i.0, %originalBBpart2667 ], [ %i.0, %originalBB665 ], [ %i.0, %if.then459 ], [ %i.0, %originalBBpart2663 ], [ %i.0, %originalBB661 ], [ %i.0, %if.end453 ], [ %i.0, %originalBBpart2659 ], [ %i.0, %originalBB657 ], [ %i.0, %if.then450 ], [ %i.0, %originalBBpart2655 ], [ %i.0, %originalBB653 ], [ %i.0, %if.end444 ], [ %i.0, %if.then441 ], [ %i.0, %originalBBpart2651 ], [ %i.0, %originalBB649 ], [ %i.0, %if.end435 ], [ %i.0, %originalBBpart2647 ], [ %i.0, %originalBB645 ], [ %i.0, %if.then432 ], [ %i.0, %if.end426 ], [ %i.0, %if.then423 ], [ %i.0, %originalBBpart2643 ], [ %i.0, %originalBB641 ], [ %i.0, %if.end417 ], [ %i.0, %originalBBpart2639 ], [ %i.0, %originalBB637 ], [ %i.0, %if.then414 ], [ %i.0, %if.end408 ], [ %i.0, %originalBBpart2635 ], [ %i.0, %originalBB633 ], [ %i.0, %if.then405 ], [ %i.0, %originalBBpart2631 ], [ %i.0, %originalBB629 ], [ %i.0, %if.end399 ], [ %i.0, %if.then396 ], [ %i.0, %if.end390 ], [ %i.0, %if.then387 ], [ %i.0, %originalBBpart2627 ], [ %i.0, %originalBB625 ], [ %i.0, %if.end381 ], [ %i.0, %if.then378 ], [ %i.0, %if.end372 ], [ %i.0, %if.then369 ], [ %i.0, %originalBBpart2623 ], [ %i.0, %originalBB621 ], [ %i.0, %if.end363 ], [ %i.0, %if.then360 ], [ %i.0, %if.end354 ], [ %i.0, %originalBBpart2619 ], [ %i.0, %originalBB617 ], [ %i.0, %if.then351 ], [ %i.0, %originalBBpart2615 ], [ %i.0, %originalBB613 ], [ %i.0, %if.end345 ], [ %i.0, %if.then342 ], [ %i.0, %if.end336 ], [ %i.0, %if.then333 ], [ %i.0, %if.end327 ], [ %i.0, %if.then324 ], [ %i.0, %originalBBpart2611 ], [ %i.0, %originalBB609 ], [ %i.0, %if.end318 ], [ %i.0, %if.then315 ], [ %i.0, %if.end309 ], [ %i.0, %if.then306 ], [ %i.0, %if.end300 ], [ %i.0, %originalBBpart2607 ], [ %i.0, %originalBB605 ], [ %i.0, %if.then297 ], [ %i.0, %originalBBpart2603 ], [ %i.0, %originalBB601 ], [ %i.0, %if.end291 ], [ %i.0, %if.then288 ], [ %i.0, %if.end282 ], [ %i.0, %if.then279 ], [ %i.0, %originalBBpart2599 ], [ %i.0, %originalBB597 ], [ %i.0, %if.end273 ], [ %i.0, %if.then270 ], [ %i.0, %originalBBpart2595 ], [ %i.0, %originalBB593 ], [ %i.0, %if.end264 ], [ %i.0, %if.then261 ], [ %i.0, %originalBBpart2591 ], [ %i.0, %originalBB589 ], [ %i.0, %if.end255 ], [ %i.0, %if.then252 ], [ %i.0, %if.end246 ], [ %i.0, %if.then243 ], [ %i.0, %originalBBpart2587 ], [ %i.0, %originalBB585 ], [ %i.0, %for.body237 ], [ %i.0, %for.cond233 ], [ %i.0, %originalBBpart2583 ], [ 0, %originalBB581 ], [ %i.0, %for.end ], [ %378, %for.inc ], [ %i.0, %if.end232 ], [ %i.0, %originalBBpart2579 ], [ %i.0, %originalBB577 ], [ %i.0, %if.then229 ], [ %i.0, %if.end223 ], [ %i.0, %if.then220 ], [ %i.0, %originalBBpart2575 ], [ %i.0, %originalBB573 ], [ %i.0, %if.end214 ], [ %i.0, %if.then211 ], [ %i.0, %if.end205 ], [ %i.0, %if.then202 ], [ %i.0, %if.end196 ], [ %i.0, %if.then193 ], [ %i.0, %if.end187 ], [ %i.0, %if.then184 ], [ %i.0, %if.end178 ], [ %i.0, %originalBBpart2571 ], [ %i.0, %originalBB569 ], [ %i.0, %if.then175 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2567 ], [ %i.0, %originalBB565 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2563 ], [ %i.0, %originalBB561 ], [ %i.0, %if.end160 ], [ %i.0, %if.then157 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2559 ], [ %i.0, %originalBB557 ], [ %i.0, %if.then148 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2555 ], [ %i.0, %originalBB553 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2551 ], [ %i.0, %originalBB549 ], [ %i.0, %if.end133 ], [ %i.0, %if.then130 ], [ %i.0, %if.end124 ], [ %i.0, %if.then121 ], [ %i.0, %if.end115 ], [ %i.0, %if.then112 ], [ %i.0, %if.end106 ], [ %i.0, %if.then103 ], [ %i.0, %if.end97 ], [ %i.0, %if.then94 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2547 ], [ %i.0, %originalBB545 ], [ %i.0, %if.then85 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2543 ], [ %i.0, %originalBB541 ], [ %i.0, %if.then76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2539 ], [ %i.0, %originalBB537 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2535 ], [ %i.0, %originalBB533 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2531 ], [ %i.0, %originalBB529 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2527 ], [ %i.0, %originalBB525 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2523 ], [ %i.0, %originalBB521 ], [ %i.0, %if.then31 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2519 ], [ %i.0, %originalBB517 ], [ %i.0, %if.then22 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2515 ], [ %i.0, %originalBB513 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412743826, %originalBB693alteredBB ], [ -927273923, %originalBB689alteredBB ], [ 1832070253, %originalBB685alteredBB ], [ -984055395, %originalBB681alteredBB ], [ -17169425, %originalBB677alteredBB ], [ 621012078, %originalBB673alteredBB ], [ -1411716452, %originalBB669alteredBB ], [ 339546782, %originalBB665alteredBB ], [ 399589714, %originalBB661alteredBB ], [ -1866407117, %originalBB657alteredBB ], [ -33735224, %originalBB653alteredBB ], [ 670897577, %originalBB649alteredBB ], [ -1947368346, %originalBB645alteredBB ], [ 2076296428, %originalBB641alteredBB ], [ -1399966723, %originalBB637alteredBB ], [ 1601748897, %originalBB633alteredBB ], [ -1483168313, %originalBB629alteredBB ], [ 772227020, %originalBB625alteredBB ], [ 181517334, %originalBB621alteredBB ], [ -796999823, %originalBB617alteredBB ], [ -2090437976, %originalBB613alteredBB ], [ 31514886, %originalBB609alteredBB ], [ -296872297, %originalBB605alteredBB ], [ -390313453, %originalBB601alteredBB ], [ -1340823353, %originalBB597alteredBB ], [ 1210025898, %originalBB593alteredBB ], [ 1866714200, %originalBB589alteredBB ], [ 362867330, %originalBB585alteredBB ], [ 39912489, %originalBB581alteredBB ], [ -1091173278, %originalBB577alteredBB ], [ -1810006293, %originalBB573alteredBB ], [ 1804348980, %originalBB569alteredBB ], [ -858122829, %originalBB565alteredBB ], [ 1209591172, %originalBB561alteredBB ], [ 2053246841, %originalBB557alteredBB ], [ 539876550, %originalBB553alteredBB ], [ -660690728, %originalBB549alteredBB ], [ -2016098456, %originalBB545alteredBB ], [ -958918881, %originalBB541alteredBB ], [ -1477586858, %originalBB537alteredBB ], [ 486816111, %originalBB533alteredBB ], [ 746014219, %originalBB529alteredBB ], [ 1943613713, %originalBB525alteredBB ], [ -437727130, %originalBB521alteredBB ], [ -114664246, %originalBB517alteredBB ], [ -199427940, %originalBB513alteredBB ], [ -1980171832, %originalBBalteredBB ], [ -841941824, %originalBBpart2702 ], [ %965, %originalBB693 ], [ %955, %for.inc510 ], [ 1666736818, %if.end509 ], [ -1709776767, %if.end508 ], [ -1976021137, %originalBBpart2691 ], [ %946, %originalBB689 ], [ %937, %if.end507 ], [ -1431758023, %originalBBpart2687 ], [ %928, %originalBB685 ], [ %919, %if.then505 ], [ %910, %originalBBpart2683 ], [ %909, %originalBB681 ], [ %899, %if.else499 ], [ -1431758023, %originalBBpart2679 ], [ %890, %originalBB677 ], [ %881, %if.then497 ], [ %872, %originalBBpart2675 ], [ %871, %originalBB673 ], [ %860, %if.else ], [ -1431758023, %if.then487 ], [ %851, %for.body478 ], [ %848, %for.cond475 ], [ -841941824, %for.end474 ], [ -1392742961, %for.inc472 ], [ -979719199, %if.end471 ], [ -80257225, %if.then468 ], [ %846, %originalBBpart2671 ], [ %845, %originalBB669 ], [ %835, %if.end462 ], [ -1638532514, %originalBBpart2667 ], [ %826, %originalBB665 ], [ %817, %if.then459 ], [ %808, %originalBBpart2663 ], [ %807, %originalBB661 ], [ %797, %if.end453 ], [ -1527069597, %originalBBpart2659 ], [ %788, %originalBB657 ], [ %779, %if.then450 ], [ %770, %originalBBpart2655 ], [ %769, %originalBB653 ], [ %759, %if.end444 ], [ 1306298957, %if.then441 ], [ %750, %originalBBpart2651 ], [ %749, %originalBB649 ], [ %739, %if.end435 ], [ -1845280291, %originalBBpart2647 ], [ %730, %originalBB645 ], [ %721, %if.then432 ], [ %712, %if.end426 ], [ -692086376, %if.then423 ], [ %710, %originalBBpart2643 ], [ %709, %originalBB641 ], [ %699, %if.end417 ], [ 2034047811, %originalBBpart2639 ], [ %690, %originalBB637 ], [ %681, %if.then414 ], [ %672, %if.end408 ], [ -989016369, %originalBBpart2635 ], [ %670, %originalBB633 ], [ %661, %if.then405 ], [ %652, %originalBBpart2631 ], [ %651, %originalBB629 ], [ %641, %if.end399 ], [ -2063292624, %if.then396 ], [ %632, %if.end390 ], [ 110361069, %if.then387 ], [ %630, %originalBBpart2627 ], [ %629, %originalBB625 ], [ %619, %if.end381 ], [ -423869586, %if.then378 ], [ %610, %if.end372 ], [ -601735267, %if.then369 ], [ %608, %originalBBpart2623 ], [ %607, %originalBB621 ], [ %597, %if.end363 ], [ -1339896220, %if.then360 ], [ %588, %if.end354 ], [ 1985530, %originalBBpart2619 ], [ %586, %originalBB617 ], [ %577, %if.then351 ], [ %568, %originalBBpart2615 ], [ %567, %originalBB613 ], [ %557, %if.end345 ], [ 1864671411, %if.then342 ], [ %548, %if.end336 ], [ 968381553, %if.then333 ], [ %546, %if.end327 ], [ -1740320027, %if.then324 ], [ %544, %originalBBpart2611 ], [ %543, %originalBB609 ], [ %533, %if.end318 ], [ -749966191, %if.then315 ], [ %524, %if.end309 ], [ 574611810, %if.then306 ], [ %522, %if.end300 ], [ -2015548063, %originalBBpart2607 ], [ %520, %originalBB605 ], [ %511, %if.then297 ], [ %502, %originalBBpart2603 ], [ %501, %originalBB601 ], [ %491, %if.end291 ], [ 1987566285, %if.then288 ], [ %482, %if.end282 ], [ 1214661217, %if.then279 ], [ %480, %originalBBpart2599 ], [ %479, %originalBB597 ], [ %469, %if.end273 ], [ 912200655, %if.then270 ], [ %460, %originalBBpart2595 ], [ %459, %originalBB593 ], [ %449, %if.end264 ], [ 1139405348, %if.then261 ], [ %440, %originalBBpart2591 ], [ %439, %originalBB589 ], [ %429, %if.end255 ], [ 1261872802, %if.then252 ], [ %420, %if.end246 ], [ -933709427, %if.then243 ], [ %418, %originalBBpart2587 ], [ %417, %originalBB585 ], [ %407, %for.body237 ], [ %398, %for.cond233 ], [ -1392742961, %originalBBpart2583 ], [ %396, %originalBB581 ], [ %387, %for.end ], [ 947727290, %for.inc ], [ -1728703075, %if.end232 ], [ -1883087194, %originalBBpart2579 ], [ %377, %originalBB577 ], [ %368, %if.then229 ], [ %359, %if.end223 ], [ 1510723957, %if.then220 ], [ %357, %originalBBpart2575 ], [ %356, %originalBB573 ], [ %346, %if.end214 ], [ 583076401, %if.then211 ], [ %337, %if.end205 ], [ 1311462511, %if.then202 ], [ %335, %if.end196 ], [ 7971449, %if.then193 ], [ %333, %if.end187 ], [ -735833847, %if.then184 ], [ %331, %if.end178 ], [ -1184890853, %originalBBpart2571 ], [ %329, %originalBB569 ], [ %320, %if.then175 ], [ %311, %if.end169 ], [ 977573279, %originalBBpart2567 ], [ %309, %originalBB565 ], [ %300, %if.then166 ], [ %291, %originalBBpart2563 ], [ %290, %originalBB561 ], [ %280, %if.end160 ], [ 616710814, %if.then157 ], [ %271, %if.end151 ], [ -2099916009, %originalBBpart2559 ], [ %269, %originalBB557 ], [ %260, %if.then148 ], [ %251, %if.end142 ], [ 428702658, %originalBBpart2555 ], [ %249, %originalBB553 ], [ %240, %if.then139 ], [ %231, %originalBBpart2551 ], [ %230, %originalBB549 ], [ %220, %if.end133 ], [ -1858701714, %if.then130 ], [ %211, %if.end124 ], [ 1122278609, %if.then121 ], [ %209, %if.end115 ], [ -1427278117, %if.then112 ], [ %207, %if.end106 ], [ -159695314, %if.then103 ], [ %205, %if.end97 ], [ -476707755, %if.then94 ], [ %203, %if.end88 ], [ -148018243, %originalBBpart2547 ], [ %201, %originalBB545 ], [ %192, %if.then85 ], [ %183, %if.end79 ], [ 1291580946, %originalBBpart2543 ], [ %181, %originalBB541 ], [ %172, %if.then76 ], [ %163, %if.end70 ], [ -493345221, %if.then67 ], [ %161, %if.end61 ], [ -1548716801, %if.then58 ], [ %159, %originalBBpart2539 ], [ %158, %originalBB537 ], [ %148, %if.end52 ], [ -658143397, %if.then49 ], [ %139, %originalBBpart2535 ], [ %138, %originalBB533 ], [ %128, %if.end43 ], [ 322971156, %originalBBpart2531 ], [ %119, %originalBB529 ], [ %110, %if.then40 ], [ %101, %originalBBpart2527 ], [ %100, %originalBB525 ], [ %90, %if.end34 ], [ -1515412016, %originalBBpart2523 ], [ %81, %originalBB521 ], [ %72, %if.then31 ], [ %63, %if.end25 ], [ 953461980, %originalBBpart2519 ], [ %61, %originalBB517 ], [ %52, %if.then22 ], [ %43, %if.end16 ], [ -1406168928, %if.then13 ], [ %41, %originalBBpart2515 ], [ %40, %originalBB513 ], [ %30, %if.end ], [ -1380812319, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1980171832, i32 -1526615818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 137841672, i32 -1526615818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1131927350, i32 1481770190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %20, 97
  %21 = select i1 %cmp, i32 -1891237137, i32 -1380812319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom6
  store i8 65, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -199427940, i32 514041367
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %31, 98
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -225431203, i32 514041367
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1352620271, i32 -1406168928
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  store i8 66, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %42, 99
  %43 = select i1 %cmp20, i32 1334120895, i32 953461980
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -114664246, i32 1514300707
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom23
  store i8 67, i8* %arrayidx24, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 194954757, i32 1514300707
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26
  %62 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %62, 100
  %63 = select i1 %cmp29, i32 101408627, i32 -1515412016
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -437727130, i32 1176240880
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  store i8 68, i8* %arrayidx33, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1123922698, i32 1176240880
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1943613713, i32 35049717
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom35
  %91 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %91, 101
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1114836168, i32 35049717
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %101 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -119370166, i32 322971156
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 746014219, i32 -614853561
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  store i8 69, i8* %arrayidx42, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -521797767, i32 -614853561
  br label %loopEntry.backedge

originalBBpart2531:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 486816111, i32 -1260375537
  br label %loopEntry.backedge

originalBB533:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44
  %129 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %129, 102
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2054048752, i32 -1260375537
  br label %loopEntry.backedge

originalBBpart2535:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %139 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 412270310, i32 -658143397
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom50
  store i8 70, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1477586858, i32 383680389
  br label %loopEntry.backedge

originalBB537:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom53
  %149 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %149, 103
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2083081944, i32 383680389
  br label %loopEntry.backedge

originalBBpart2539:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %159 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1171427340, i32 -1548716801
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom59
  store i8 71, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom62
  %160 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %160, 104
  %161 = select i1 %cmp65, i32 -2133664732, i32 -493345221
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom68
  store i8 72, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom71
  %162 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %162, 105
  %163 = select i1 %cmp74, i32 1407173470, i32 1291580946
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -958918881, i32 107450473
  br label %loopEntry.backedge

originalBB541:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77
  store i8 73, i8* %arrayidx78, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1546111625, i32 107450473
  br label %loopEntry.backedge

originalBBpart2543:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom80
  %182 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %182, 106
  %183 = select i1 %cmp83, i32 -676873942, i32 -148018243
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2016098456, i32 545992776
  br label %loopEntry.backedge

originalBB545:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom86
  store i8 74, i8* %arrayidx87, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1681598202, i32 545992776
  br label %loopEntry.backedge

originalBBpart2547:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom89
  %202 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %202, 107
  %203 = select i1 %cmp92, i32 -295848211, i32 -476707755
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom95
  store i8 75, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom98
  %204 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %204, 108
  %205 = select i1 %cmp101, i32 544589491, i32 -159695314
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom104
  store i8 76, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom107
  %206 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %206, 109
  %207 = select i1 %cmp110, i32 721658151, i32 -1427278117
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom113
  store i8 77, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom116
  %208 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %208, 110
  %209 = select i1 %cmp119, i32 -312476293, i32 1122278609
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom122
  store i8 78, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom125
  %210 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %210, 111
  %211 = select i1 %cmp128, i32 286239303, i32 -1858701714
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom131
  store i8 79, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -660690728, i32 -989216066
  br label %loopEntry.backedge

originalBB549:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom134
  %221 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %221, 112
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 646204552, i32 -989216066
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %231 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -822055688, i32 428702658
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 539876550, i32 192890337
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom140
  store i8 80, i8* %arrayidx141, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1852462606, i32 192890337
  br label %loopEntry.backedge

originalBBpart2555:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom143
  %250 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp eq i8 %250, 113
  %251 = select i1 %cmp146, i32 -920419039, i32 -2099916009
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2053246841, i32 -960139250
  br label %loopEntry.backedge

originalBB557:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom149
  store i8 81, i8* %arrayidx150, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2138532771, i32 -960139250
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom152
  %270 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %270, 114
  %271 = select i1 %cmp155, i32 -1905088927, i32 616710814
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom158
  store i8 82, i8* %arrayidx159, align 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1209591172, i32 -2108660234
  br label %loopEntry.backedge

originalBB561:                                    ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom161
  %281 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %281, 115
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 834368996, i32 -2108660234
  br label %loopEntry.backedge

originalBBpart2563:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %291 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -1221142455, i32 977573279
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -858122829, i32 -2143542029
  br label %loopEntry.backedge

originalBB565:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom167
  store i8 83, i8* %arrayidx168, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1637947465, i32 -2143542029
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom170
  %310 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp eq i8 %310, 116
  %311 = select i1 %cmp173, i32 -1760404947, i32 -1184890853
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1804348980, i32 -291451825
  br label %loopEntry.backedge

originalBB569:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom176
  store i8 84, i8* %arrayidx177, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2085553836, i32 -291451825
  br label %loopEntry.backedge

originalBBpart2571:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom179
  %330 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp eq i8 %330, 117
  %331 = select i1 %cmp182, i32 -1254963114, i32 -735833847
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom185
  store i8 85, i8* %arrayidx186, align 1
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom188
  %332 = load i8, i8* %arrayidx189, align 1
  %cmp191 = icmp eq i8 %332, 118
  %333 = select i1 %cmp191, i32 1211462143, i32 7971449
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx195 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom194
  store i8 86, i8* %arrayidx195, align 1
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %arrayidx198 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom197
  %334 = load i8, i8* %arrayidx198, align 1
  %cmp200 = icmp eq i8 %334, 119
  %335 = select i1 %cmp200, i32 455745207, i32 1311462511
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %arrayidx204 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom203
  store i8 87, i8* %arrayidx204, align 1
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom206
  %336 = load i8, i8* %arrayidx207, align 1
  %cmp209 = icmp eq i8 %336, 120
  %337 = select i1 %cmp209, i32 189799754, i32 583076401
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %idxprom212 = sext i32 %i.0 to i64
  %arrayidx213 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom212
  store i8 88, i8* %arrayidx213, align 1
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1810006293, i32 -52924766
  br label %loopEntry.backedge

originalBB573:                                    ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %arrayidx216 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom215
  %347 = load i8, i8* %arrayidx216, align 1
  %cmp218 = icmp eq i8 %347, 121
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 386178909, i32 -52924766
  br label %loopEntry.backedge

originalBBpart2575:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %357 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 1316974463, i32 1510723957
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %idxprom221 = sext i32 %i.0 to i64
  %arrayidx222 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom221
  store i8 89, i8* %arrayidx222, align 1
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  %idxprom224 = sext i32 %i.0 to i64
  %arrayidx225 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom224
  %358 = load i8, i8* %arrayidx225, align 1
  %cmp227 = icmp eq i8 %358, 122
  %359 = select i1 %cmp227, i32 754473453, i32 -1883087194
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1091173278, i32 -181767908
  br label %loopEntry.backedge

originalBB577:                                    ; preds = %loopEntry
  %idxprom230 = sext i32 %i.0 to i64
  %arrayidx231 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom230
  store i8 90, i8* %arrayidx231, align 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -239518526, i32 -181767908
  br label %loopEntry.backedge

originalBBpart2579:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 39912489, i32 -1700118582
  br label %loopEntry.backedge

originalBB581:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1443907200, i32 -1700118582
  br label %loopEntry.backedge

originalBBpart2583:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond233:                                      ; preds = %loopEntry
  %idxprom234 = sext i32 %i.0 to i64
  %arrayidx235 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom234
  %397 = load i8, i8* %arrayidx235, align 1
  %tobool236.not = icmp eq i8 %397, 0
  %398 = select i1 %tobool236.not, i32 421009717, i32 -621195530
  br label %loopEntry.backedge

for.body237:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 362867330, i32 -299581043
  br label %loopEntry.backedge

originalBB585:                                    ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %arrayidx239 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom238
  %408 = load i8, i8* %arrayidx239, align 1
  %cmp241 = icmp eq i8 %408, 97
  store i1 %cmp241, i1* %cmp241.reg2mem, align 1
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1328577679, i32 -299581043
  br label %loopEntry.backedge

originalBBpart2587:                               ; preds = %loopEntry
  %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload = load volatile i1, i1* %cmp241.reg2mem, align 1
  %418 = select i1 %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload, i32 -273127084, i32 -933709427
  br label %loopEntry.backedge

if.then243:                                       ; preds = %loopEntry
  %idxprom244 = sext i32 %i.0 to i64
  %arrayidx245 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom244
  store i8 65, i8* %arrayidx245, align 1
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  %idxprom247 = sext i32 %i.0 to i64
  %arrayidx248 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom247
  %419 = load i8, i8* %arrayidx248, align 1
  %cmp250 = icmp eq i8 %419, 98
  %420 = select i1 %cmp250, i32 1087083301, i32 1261872802
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %idxprom253 = sext i32 %i.0 to i64
  %arrayidx254 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom253
  store i8 66, i8* %arrayidx254, align 1
  br label %loopEntry.backedge

if.end255:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1866714200, i32 1108541722
  br label %loopEntry.backedge

originalBB589:                                    ; preds = %loopEntry
  %idxprom256 = sext i32 %i.0 to i64
  %arrayidx257 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom256
  %430 = load i8, i8* %arrayidx257, align 1
  %cmp259 = icmp eq i8 %430, 99
  store i1 %cmp259, i1* %cmp259.reg2mem, align 1
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1536758927, i32 1108541722
  br label %loopEntry.backedge

originalBBpart2591:                               ; preds = %loopEntry
  %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload = load volatile i1, i1* %cmp259.reg2mem, align 1
  %440 = select i1 %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload, i32 -1366813935, i32 1139405348
  br label %loopEntry.backedge

if.then261:                                       ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %arrayidx263 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom262
  store i8 67, i8* %arrayidx263, align 1
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1210025898, i32 -1496473211
  br label %loopEntry.backedge

originalBB593:                                    ; preds = %loopEntry
  %idxprom265 = sext i32 %i.0 to i64
  %arrayidx266 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom265
  %450 = load i8, i8* %arrayidx266, align 1
  %cmp268 = icmp eq i8 %450, 100
  store i1 %cmp268, i1* %cmp268.reg2mem, align 1
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1175529154, i32 -1496473211
  br label %loopEntry.backedge

originalBBpart2595:                               ; preds = %loopEntry
  %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload = load volatile i1, i1* %cmp268.reg2mem, align 1
  %460 = select i1 %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload, i32 -686219276, i32 912200655
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %idxprom271 = sext i32 %i.0 to i64
  %arrayidx272 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom271
  store i8 68, i8* %arrayidx272, align 1
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1340823353, i32 1587274056
  br label %loopEntry.backedge

originalBB597:                                    ; preds = %loopEntry
  %idxprom274 = sext i32 %i.0 to i64
  %arrayidx275 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom274
  %470 = load i8, i8* %arrayidx275, align 1
  %cmp277 = icmp eq i8 %470, 101
  store i1 %cmp277, i1* %cmp277.reg2mem, align 1
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1495030186, i32 1587274056
  br label %loopEntry.backedge

originalBBpart2599:                               ; preds = %loopEntry
  %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload = load volatile i1, i1* %cmp277.reg2mem, align 1
  %480 = select i1 %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload, i32 194112338, i32 1214661217
  br label %loopEntry.backedge

if.then279:                                       ; preds = %loopEntry
  %idxprom280 = sext i32 %i.0 to i64
  %arrayidx281 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom280
  store i8 69, i8* %arrayidx281, align 1
  br label %loopEntry.backedge

if.end282:                                        ; preds = %loopEntry
  %idxprom283 = sext i32 %i.0 to i64
  %arrayidx284 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom283
  %481 = load i8, i8* %arrayidx284, align 1
  %cmp286 = icmp eq i8 %481, 102
  %482 = select i1 %cmp286, i32 -248338651, i32 1987566285
  br label %loopEntry.backedge

if.then288:                                       ; preds = %loopEntry
  %idxprom289 = sext i32 %i.0 to i64
  %arrayidx290 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom289
  store i8 70, i8* %arrayidx290, align 1
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -390313453, i32 1598118606
  br label %loopEntry.backedge

originalBB601:                                    ; preds = %loopEntry
  %idxprom292 = sext i32 %i.0 to i64
  %arrayidx293 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom292
  %492 = load i8, i8* %arrayidx293, align 1
  %cmp295 = icmp eq i8 %492, 103
  store i1 %cmp295, i1* %cmp295.reg2mem, align 1
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -2046128118, i32 1598118606
  br label %loopEntry.backedge

originalBBpart2603:                               ; preds = %loopEntry
  %cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reload = load volatile i1, i1* %cmp295.reg2mem, align 1
  %502 = select i1 %cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reload, i32 78288533, i32 -2015548063
  br label %loopEntry.backedge

if.then297:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -296872297, i32 -975182928
  br label %loopEntry.backedge

originalBB605:                                    ; preds = %loopEntry
  %idxprom298 = sext i32 %i.0 to i64
  %arrayidx299 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom298
  store i8 71, i8* %arrayidx299, align 1
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -795155876, i32 -975182928
  br label %loopEntry.backedge

originalBBpart2607:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  %idxprom301 = sext i32 %i.0 to i64
  %arrayidx302 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom301
  %521 = load i8, i8* %arrayidx302, align 1
  %cmp304 = icmp eq i8 %521, 104
  %522 = select i1 %cmp304, i32 -355658689, i32 574611810
  br label %loopEntry.backedge

if.then306:                                       ; preds = %loopEntry
  %idxprom307 = sext i32 %i.0 to i64
  %arrayidx308 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom307
  store i8 72, i8* %arrayidx308, align 1
  br label %loopEntry.backedge

if.end309:                                        ; preds = %loopEntry
  %idxprom310 = sext i32 %i.0 to i64
  %arrayidx311 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom310
  %523 = load i8, i8* %arrayidx311, align 1
  %cmp313 = icmp eq i8 %523, 105
  %524 = select i1 %cmp313, i32 -954698690, i32 -749966191
  br label %loopEntry.backedge

if.then315:                                       ; preds = %loopEntry
  %idxprom316 = sext i32 %i.0 to i64
  %arrayidx317 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom316
  store i8 73, i8* %arrayidx317, align 1
  br label %loopEntry.backedge

if.end318:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 31514886, i32 -934254415
  br label %loopEntry.backedge

originalBB609:                                    ; preds = %loopEntry
  %idxprom319 = sext i32 %i.0 to i64
  %arrayidx320 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom319
  %534 = load i8, i8* %arrayidx320, align 1
  %cmp322 = icmp eq i8 %534, 106
  store i1 %cmp322, i1* %cmp322.reg2mem, align 1
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 1746110362, i32 -934254415
  br label %loopEntry.backedge

originalBBpart2611:                               ; preds = %loopEntry
  %cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reload = load volatile i1, i1* %cmp322.reg2mem, align 1
  %544 = select i1 %cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reload, i32 462358705, i32 -1740320027
  br label %loopEntry.backedge

if.then324:                                       ; preds = %loopEntry
  %idxprom325 = sext i32 %i.0 to i64
  %arrayidx326 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom325
  store i8 74, i8* %arrayidx326, align 1
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %idxprom328 = sext i32 %i.0 to i64
  %arrayidx329 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom328
  %545 = load i8, i8* %arrayidx329, align 1
  %cmp331 = icmp eq i8 %545, 107
  %546 = select i1 %cmp331, i32 -1826903067, i32 968381553
  br label %loopEntry.backedge

if.then333:                                       ; preds = %loopEntry
  %idxprom334 = sext i32 %i.0 to i64
  %arrayidx335 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom334
  store i8 75, i8* %arrayidx335, align 1
  br label %loopEntry.backedge

if.end336:                                        ; preds = %loopEntry
  %idxprom337 = sext i32 %i.0 to i64
  %arrayidx338 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom337
  %547 = load i8, i8* %arrayidx338, align 1
  %cmp340 = icmp eq i8 %547, 108
  %548 = select i1 %cmp340, i32 1740159565, i32 1864671411
  br label %loopEntry.backedge

if.then342:                                       ; preds = %loopEntry
  %idxprom343 = sext i32 %i.0 to i64
  %arrayidx344 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom343
  store i8 76, i8* %arrayidx344, align 1
  br label %loopEntry.backedge

if.end345:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -2090437976, i32 -227417281
  br label %loopEntry.backedge

originalBB613:                                    ; preds = %loopEntry
  %idxprom346 = sext i32 %i.0 to i64
  %arrayidx347 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom346
  %558 = load i8, i8* %arrayidx347, align 1
  %cmp349 = icmp eq i8 %558, 109
  store i1 %cmp349, i1* %cmp349.reg2mem, align 1
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -515494654, i32 -227417281
  br label %loopEntry.backedge

originalBBpart2615:                               ; preds = %loopEntry
  %cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reload = load volatile i1, i1* %cmp349.reg2mem, align 1
  %568 = select i1 %cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reload, i32 466016031, i32 1985530
  br label %loopEntry.backedge

if.then351:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -796999823, i32 -1297300522
  br label %loopEntry.backedge

originalBB617:                                    ; preds = %loopEntry
  %idxprom352 = sext i32 %i.0 to i64
  %arrayidx353 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom352
  store i8 77, i8* %arrayidx353, align 1
  %578 = load i32, i32* @x, align 4
  %579 = load i32, i32* @y, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 -1924686938, i32 -1297300522
  br label %loopEntry.backedge

originalBBpart2619:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end354:                                        ; preds = %loopEntry
  %idxprom355 = sext i32 %i.0 to i64
  %arrayidx356 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom355
  %587 = load i8, i8* %arrayidx356, align 1
  %cmp358 = icmp eq i8 %587, 110
  %588 = select i1 %cmp358, i32 -1835138895, i32 -1339896220
  br label %loopEntry.backedge

if.then360:                                       ; preds = %loopEntry
  %idxprom361 = sext i32 %i.0 to i64
  %arrayidx362 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom361
  store i8 78, i8* %arrayidx362, align 1
  br label %loopEntry.backedge

if.end363:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 181517334, i32 -1981853623
  br label %loopEntry.backedge

originalBB621:                                    ; preds = %loopEntry
  %idxprom364 = sext i32 %i.0 to i64
  %arrayidx365 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom364
  %598 = load i8, i8* %arrayidx365, align 1
  %cmp367 = icmp eq i8 %598, 111
  store i1 %cmp367, i1* %cmp367.reg2mem, align 1
  %599 = load i32, i32* @x, align 4
  %600 = load i32, i32* @y, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 382280120, i32 -1981853623
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  %cmp367.reg2mem.0.cmp367.reg2mem.0.cmp367.reg2mem.0.cmp367.reload = load volatile i1, i1* %cmp367.reg2mem, align 1
  %608 = select i1 %cmp367.reg2mem.0.cmp367.reg2mem.0.cmp367.reg2mem.0.cmp367.reload, i32 -361349105, i32 -601735267
  br label %loopEntry.backedge

if.then369:                                       ; preds = %loopEntry
  %idxprom370 = sext i32 %i.0 to i64
  %arrayidx371 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom370
  store i8 79, i8* %arrayidx371, align 1
  br label %loopEntry.backedge

if.end372:                                        ; preds = %loopEntry
  %idxprom373 = sext i32 %i.0 to i64
  %arrayidx374 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom373
  %609 = load i8, i8* %arrayidx374, align 1
  %cmp376 = icmp eq i8 %609, 112
  %610 = select i1 %cmp376, i32 -445626430, i32 -423869586
  br label %loopEntry.backedge

if.then378:                                       ; preds = %loopEntry
  %idxprom379 = sext i32 %i.0 to i64
  %arrayidx380 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom379
  store i8 80, i8* %arrayidx380, align 1
  br label %loopEntry.backedge

if.end381:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 772227020, i32 2025662348
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %idxprom382 = sext i32 %i.0 to i64
  %arrayidx383 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom382
  %620 = load i8, i8* %arrayidx383, align 1
  %cmp385 = icmp eq i8 %620, 113
  store i1 %cmp385, i1* %cmp385.reg2mem, align 1
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 -1090420081, i32 2025662348
  br label %loopEntry.backedge

originalBBpart2627:                               ; preds = %loopEntry
  %cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reload = load volatile i1, i1* %cmp385.reg2mem, align 1
  %630 = select i1 %cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reload, i32 -1186256219, i32 110361069
  br label %loopEntry.backedge

if.then387:                                       ; preds = %loopEntry
  %idxprom388 = sext i32 %i.0 to i64
  %arrayidx389 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom388
  store i8 81, i8* %arrayidx389, align 1
  br label %loopEntry.backedge

if.end390:                                        ; preds = %loopEntry
  %idxprom391 = sext i32 %i.0 to i64
  %arrayidx392 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom391
  %631 = load i8, i8* %arrayidx392, align 1
  %cmp394 = icmp eq i8 %631, 114
  %632 = select i1 %cmp394, i32 1258074788, i32 -2063292624
  br label %loopEntry.backedge

if.then396:                                       ; preds = %loopEntry
  %idxprom397 = sext i32 %i.0 to i64
  %arrayidx398 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom397
  store i8 82, i8* %arrayidx398, align 1
  br label %loopEntry.backedge

if.end399:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x, align 4
  %634 = load i32, i32* @y, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 -1483168313, i32 -1278808547
  br label %loopEntry.backedge

originalBB629:                                    ; preds = %loopEntry
  %idxprom400 = sext i32 %i.0 to i64
  %arrayidx401 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom400
  %642 = load i8, i8* %arrayidx401, align 1
  %cmp403 = icmp eq i8 %642, 115
  store i1 %cmp403, i1* %cmp403.reg2mem, align 1
  %643 = load i32, i32* @x, align 4
  %644 = load i32, i32* @y, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 -2053569269, i32 -1278808547
  br label %loopEntry.backedge

originalBBpart2631:                               ; preds = %loopEntry
  %cmp403.reg2mem.0.cmp403.reg2mem.0.cmp403.reg2mem.0.cmp403.reload = load volatile i1, i1* %cmp403.reg2mem, align 1
  %652 = select i1 %cmp403.reg2mem.0.cmp403.reg2mem.0.cmp403.reg2mem.0.cmp403.reload, i32 -84116676, i32 -989016369
  br label %loopEntry.backedge

if.then405:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x, align 4
  %654 = load i32, i32* @y, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 1601748897, i32 -502975959
  br label %loopEntry.backedge

originalBB633:                                    ; preds = %loopEntry
  %idxprom406 = sext i32 %i.0 to i64
  %arrayidx407 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom406
  store i8 83, i8* %arrayidx407, align 1
  %662 = load i32, i32* @x, align 4
  %663 = load i32, i32* @y, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  %670 = select i1 %669, i32 1141597640, i32 -502975959
  br label %loopEntry.backedge

originalBBpart2635:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end408:                                        ; preds = %loopEntry
  %idxprom409 = sext i32 %i.0 to i64
  %arrayidx410 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom409
  %671 = load i8, i8* %arrayidx410, align 1
  %cmp412 = icmp eq i8 %671, 116
  %672 = select i1 %cmp412, i32 -1461014738, i32 2034047811
  br label %loopEntry.backedge

if.then414:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x, align 4
  %674 = load i32, i32* @y, align 4
  %675 = add i32 %673, -1
  %676 = mul i32 %675, %673
  %677 = and i32 %676, 1
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %679, %678
  %681 = select i1 %680, i32 -1399966723, i32 1974822172
  br label %loopEntry.backedge

originalBB637:                                    ; preds = %loopEntry
  %idxprom415 = sext i32 %i.0 to i64
  %arrayidx416 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom415
  store i8 84, i8* %arrayidx416, align 1
  %682 = load i32, i32* @x, align 4
  %683 = load i32, i32* @y, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 955263086, i32 1974822172
  br label %loopEntry.backedge

originalBBpart2639:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end417:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x, align 4
  %692 = load i32, i32* @y, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 2076296428, i32 410509485
  br label %loopEntry.backedge

originalBB641:                                    ; preds = %loopEntry
  %idxprom418 = sext i32 %i.0 to i64
  %arrayidx419 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom418
  %700 = load i8, i8* %arrayidx419, align 1
  %cmp421 = icmp eq i8 %700, 117
  store i1 %cmp421, i1* %cmp421.reg2mem, align 1
  %701 = load i32, i32* @x, align 4
  %702 = load i32, i32* @y, align 4
  %703 = add i32 %701, -1
  %704 = mul i32 %703, %701
  %705 = and i32 %704, 1
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %707, %706
  %709 = select i1 %708, i32 -1014927464, i32 410509485
  br label %loopEntry.backedge

originalBBpart2643:                               ; preds = %loopEntry
  %cmp421.reg2mem.0.cmp421.reg2mem.0.cmp421.reg2mem.0.cmp421.reload = load volatile i1, i1* %cmp421.reg2mem, align 1
  %710 = select i1 %cmp421.reg2mem.0.cmp421.reg2mem.0.cmp421.reg2mem.0.cmp421.reload, i32 -1470988230, i32 -692086376
  br label %loopEntry.backedge

if.then423:                                       ; preds = %loopEntry
  %idxprom424 = sext i32 %i.0 to i64
  %arrayidx425 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom424
  store i8 85, i8* %arrayidx425, align 1
  br label %loopEntry.backedge

if.end426:                                        ; preds = %loopEntry
  %idxprom427 = sext i32 %i.0 to i64
  %arrayidx428 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom427
  %711 = load i8, i8* %arrayidx428, align 1
  %cmp430 = icmp eq i8 %711, 118
  %712 = select i1 %cmp430, i32 847445034, i32 -1845280291
  br label %loopEntry.backedge

if.then432:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x, align 4
  %714 = load i32, i32* @y, align 4
  %715 = add i32 %713, -1
  %716 = mul i32 %715, %713
  %717 = and i32 %716, 1
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %719, %718
  %721 = select i1 %720, i32 -1947368346, i32 -903623989
  br label %loopEntry.backedge

originalBB645:                                    ; preds = %loopEntry
  %idxprom433 = sext i32 %i.0 to i64
  %arrayidx434 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom433
  store i8 86, i8* %arrayidx434, align 1
  %722 = load i32, i32* @x, align 4
  %723 = load i32, i32* @y, align 4
  %724 = add i32 %722, -1
  %725 = mul i32 %724, %722
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %728, %727
  %730 = select i1 %729, i32 -1294605212, i32 -903623989
  br label %loopEntry.backedge

originalBBpart2647:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end435:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x, align 4
  %732 = load i32, i32* @y, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 670897577, i32 -1737462676
  br label %loopEntry.backedge

originalBB649:                                    ; preds = %loopEntry
  %idxprom436 = sext i32 %i.0 to i64
  %arrayidx437 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom436
  %740 = load i8, i8* %arrayidx437, align 1
  %cmp439 = icmp eq i8 %740, 119
  store i1 %cmp439, i1* %cmp439.reg2mem, align 1
  %741 = load i32, i32* @x, align 4
  %742 = load i32, i32* @y, align 4
  %743 = add i32 %741, -1
  %744 = mul i32 %743, %741
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %747, %746
  %749 = select i1 %748, i32 1136939030, i32 -1737462676
  br label %loopEntry.backedge

originalBBpart2651:                               ; preds = %loopEntry
  %cmp439.reg2mem.0.cmp439.reg2mem.0.cmp439.reg2mem.0.cmp439.reload = load volatile i1, i1* %cmp439.reg2mem, align 1
  %750 = select i1 %cmp439.reg2mem.0.cmp439.reg2mem.0.cmp439.reg2mem.0.cmp439.reload, i32 2082313448, i32 1306298957
  br label %loopEntry.backedge

if.then441:                                       ; preds = %loopEntry
  %idxprom442 = sext i32 %i.0 to i64
  %arrayidx443 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom442
  store i8 87, i8* %arrayidx443, align 1
  br label %loopEntry.backedge

if.end444:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x, align 4
  %752 = load i32, i32* @y, align 4
  %753 = add i32 %751, -1
  %754 = mul i32 %753, %751
  %755 = and i32 %754, 1
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %757, %756
  %759 = select i1 %758, i32 -33735224, i32 520457127
  br label %loopEntry.backedge

originalBB653:                                    ; preds = %loopEntry
  %idxprom445 = sext i32 %i.0 to i64
  %arrayidx446 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom445
  %760 = load i8, i8* %arrayidx446, align 1
  %cmp448 = icmp eq i8 %760, 120
  store i1 %cmp448, i1* %cmp448.reg2mem, align 1
  %761 = load i32, i32* @x, align 4
  %762 = load i32, i32* @y, align 4
  %763 = add i32 %761, -1
  %764 = mul i32 %763, %761
  %765 = and i32 %764, 1
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %767, %766
  %769 = select i1 %768, i32 1994527123, i32 520457127
  br label %loopEntry.backedge

originalBBpart2655:                               ; preds = %loopEntry
  %cmp448.reg2mem.0.cmp448.reg2mem.0.cmp448.reg2mem.0.cmp448.reload = load volatile i1, i1* %cmp448.reg2mem, align 1
  %770 = select i1 %cmp448.reg2mem.0.cmp448.reg2mem.0.cmp448.reg2mem.0.cmp448.reload, i32 875474968, i32 -1527069597
  br label %loopEntry.backedge

if.then450:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x, align 4
  %772 = load i32, i32* @y, align 4
  %773 = add i32 %771, -1
  %774 = mul i32 %773, %771
  %775 = and i32 %774, 1
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %777, %776
  %779 = select i1 %778, i32 -1866407117, i32 1219704374
  br label %loopEntry.backedge

originalBB657:                                    ; preds = %loopEntry
  %idxprom451 = sext i32 %i.0 to i64
  %arrayidx452 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom451
  store i8 88, i8* %arrayidx452, align 1
  %780 = load i32, i32* @x, align 4
  %781 = load i32, i32* @y, align 4
  %782 = add i32 %780, -1
  %783 = mul i32 %782, %780
  %784 = and i32 %783, 1
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %786, %785
  %788 = select i1 %787, i32 828865762, i32 1219704374
  br label %loopEntry.backedge

originalBBpart2659:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end453:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x, align 4
  %790 = load i32, i32* @y, align 4
  %791 = add i32 %789, -1
  %792 = mul i32 %791, %789
  %793 = and i32 %792, 1
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %795, %794
  %797 = select i1 %796, i32 399589714, i32 1342690979
  br label %loopEntry.backedge

originalBB661:                                    ; preds = %loopEntry
  %idxprom454 = sext i32 %i.0 to i64
  %arrayidx455 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom454
  %798 = load i8, i8* %arrayidx455, align 1
  %cmp457 = icmp eq i8 %798, 121
  store i1 %cmp457, i1* %cmp457.reg2mem, align 1
  %799 = load i32, i32* @x, align 4
  %800 = load i32, i32* @y, align 4
  %801 = add i32 %799, -1
  %802 = mul i32 %801, %799
  %803 = and i32 %802, 1
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %805, %804
  %807 = select i1 %806, i32 1326408599, i32 1342690979
  br label %loopEntry.backedge

originalBBpart2663:                               ; preds = %loopEntry
  %cmp457.reg2mem.0.cmp457.reg2mem.0.cmp457.reg2mem.0.cmp457.reload = load volatile i1, i1* %cmp457.reg2mem, align 1
  %808 = select i1 %cmp457.reg2mem.0.cmp457.reg2mem.0.cmp457.reg2mem.0.cmp457.reload, i32 -1419768761, i32 -1638532514
  br label %loopEntry.backedge

if.then459:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x, align 4
  %810 = load i32, i32* @y, align 4
  %811 = add i32 %809, -1
  %812 = mul i32 %811, %809
  %813 = and i32 %812, 1
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %815, %814
  %817 = select i1 %816, i32 339546782, i32 1491971330
  br label %loopEntry.backedge

originalBB665:                                    ; preds = %loopEntry
  %idxprom460 = sext i32 %i.0 to i64
  %arrayidx461 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom460
  store i8 89, i8* %arrayidx461, align 1
  %818 = load i32, i32* @x, align 4
  %819 = load i32, i32* @y, align 4
  %820 = add i32 %818, -1
  %821 = mul i32 %820, %818
  %822 = and i32 %821, 1
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %824, %823
  %826 = select i1 %825, i32 1593413758, i32 1491971330
  br label %loopEntry.backedge

originalBBpart2667:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end462:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x, align 4
  %828 = load i32, i32* @y, align 4
  %829 = add i32 %827, -1
  %830 = mul i32 %829, %827
  %831 = and i32 %830, 1
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %833, %832
  %835 = select i1 %834, i32 -1411716452, i32 746570450
  br label %loopEntry.backedge

originalBB669:                                    ; preds = %loopEntry
  %idxprom463 = sext i32 %i.0 to i64
  %arrayidx464 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom463
  %836 = load i8, i8* %arrayidx464, align 1
  %cmp466 = icmp eq i8 %836, 122
  store i1 %cmp466, i1* %cmp466.reg2mem, align 1
  %837 = load i32, i32* @x, align 4
  %838 = load i32, i32* @y, align 4
  %839 = add i32 %837, -1
  %840 = mul i32 %839, %837
  %841 = and i32 %840, 1
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %843, %842
  %845 = select i1 %844, i32 -2018404768, i32 746570450
  br label %loopEntry.backedge

originalBBpart2671:                               ; preds = %loopEntry
  %cmp466.reg2mem.0.cmp466.reg2mem.0.cmp466.reg2mem.0.cmp466.reload = load volatile i1, i1* %cmp466.reg2mem, align 1
  %846 = select i1 %cmp466.reg2mem.0.cmp466.reg2mem.0.cmp466.reg2mem.0.cmp466.reload, i32 1681131462, i32 -80257225
  br label %loopEntry.backedge

if.then468:                                       ; preds = %loopEntry
  %idxprom469 = sext i32 %i.0 to i64
  %arrayidx470 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom469
  store i8 90, i8* %arrayidx470, align 1
  br label %loopEntry.backedge

if.end471:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc472:                                       ; preds = %loopEntry
  %847 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end474:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond475:                                      ; preds = %loopEntry
  %cmp476 = icmp slt i32 %i.0, 80
  %848 = select i1 %cmp476, i32 -1124730155, i32 -1431758023
  br label %loopEntry.backedge

for.body478:                                      ; preds = %loopEntry
  %idxprom479 = sext i32 %i.0 to i64
  %arrayidx480 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom479
  %849 = load i8, i8* %arrayidx480, align 1
  %arrayidx483 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom479
  %850 = load i8, i8* %arrayidx483, align 1
  %cmp485 = icmp slt i8 %849, %850
  %851 = select i1 %cmp485, i32 1544079879, i32 1404917845
  br label %loopEntry.backedge

if.then487:                                       ; preds = %loopEntry
  %putchar162 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %852 = load i32, i32* @x, align 4
  %853 = load i32, i32* @y, align 4
  %854 = add i32 %852, -1
  %855 = mul i32 %854, %852
  %856 = and i32 %855, 1
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %858, %857
  %860 = select i1 %859, i32 621012078, i32 54887845
  br label %loopEntry.backedge

originalBB673:                                    ; preds = %loopEntry
  %idxprom489 = sext i32 %i.0 to i64
  %arrayidx490 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom489
  %861 = load i8, i8* %arrayidx490, align 1
  %arrayidx493 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom489
  %862 = load i8, i8* %arrayidx493, align 1
  %cmp495 = icmp sgt i8 %861, %862
  store i1 %cmp495, i1* %cmp495.reg2mem, align 1
  %863 = load i32, i32* @x, align 4
  %864 = load i32, i32* @y, align 4
  %865 = add i32 %863, -1
  %866 = mul i32 %865, %863
  %867 = and i32 %866, 1
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %869, %868
  %871 = select i1 %870, i32 413594213, i32 54887845
  br label %loopEntry.backedge

originalBBpart2675:                               ; preds = %loopEntry
  %cmp495.reg2mem.0.cmp495.reg2mem.0.cmp495.reg2mem.0.cmp495.reload = load volatile i1, i1* %cmp495.reg2mem, align 1
  %872 = select i1 %cmp495.reg2mem.0.cmp495.reg2mem.0.cmp495.reg2mem.0.cmp495.reload, i32 -1445043133, i32 376223952
  br label %loopEntry.backedge

if.then497:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x, align 4
  %874 = load i32, i32* @y, align 4
  %875 = add i32 %873, -1
  %876 = mul i32 %875, %873
  %877 = and i32 %876, 1
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %879, %878
  %881 = select i1 %880, i32 -17169425, i32 328778327
  br label %loopEntry.backedge

originalBB677:                                    ; preds = %loopEntry
  %putchar161 = call i32 @putchar(i32 62)
  %882 = load i32, i32* @x, align 4
  %883 = load i32, i32* @y, align 4
  %884 = add i32 %882, -1
  %885 = mul i32 %884, %882
  %886 = and i32 %885, 1
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %888, %887
  %890 = select i1 %889, i32 1224657489, i32 328778327
  br label %loopEntry.backedge

originalBBpart2679:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else499:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x, align 4
  %892 = load i32, i32* @y, align 4
  %893 = add i32 %891, -1
  %894 = mul i32 %893, %891
  %895 = and i32 %894, 1
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %897, %896
  %899 = select i1 %898, i32 -984055395, i32 -1890296527
  br label %loopEntry.backedge

originalBB681:                                    ; preds = %loopEntry
  %idxprom500 = sext i32 %i.0 to i64
  %arrayidx501 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom500
  %900 = load i8, i8* %arrayidx501, align 1
  %cmp503 = icmp eq i8 %900, 0
  store i1 %cmp503, i1* %cmp503.reg2mem, align 1
  %901 = load i32, i32* @x, align 4
  %902 = load i32, i32* @y, align 4
  %903 = add i32 %901, -1
  %904 = mul i32 %903, %901
  %905 = and i32 %904, 1
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %907, %906
  %909 = select i1 %908, i32 -1389643291, i32 -1890296527
  br label %loopEntry.backedge

originalBBpart2683:                               ; preds = %loopEntry
  %cmp503.reg2mem.0.cmp503.reg2mem.0.cmp503.reg2mem.0.cmp503.reload = load volatile i1, i1* %cmp503.reg2mem, align 1
  %910 = select i1 %cmp503.reg2mem.0.cmp503.reg2mem.0.cmp503.reg2mem.0.cmp503.reload, i32 1259846683, i32 857493082
  br label %loopEntry.backedge

if.then505:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x, align 4
  %912 = load i32, i32* @y, align 4
  %913 = add i32 %911, -1
  %914 = mul i32 %913, %911
  %915 = and i32 %914, 1
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %917, %916
  %919 = select i1 %918, i32 1832070253, i32 1108749570
  br label %loopEntry.backedge

originalBB685:                                    ; preds = %loopEntry
  %putchar160 = call i32 @putchar(i32 61)
  %920 = load i32, i32* @x, align 4
  %921 = load i32, i32* @y, align 4
  %922 = add i32 %920, -1
  %923 = mul i32 %922, %920
  %924 = and i32 %923, 1
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %926, %925
  %928 = select i1 %927, i32 -101364984, i32 1108749570
  br label %loopEntry.backedge

originalBBpart2687:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end507:                                        ; preds = %loopEntry
  %929 = load i32, i32* @x, align 4
  %930 = load i32, i32* @y, align 4
  %931 = add i32 %929, -1
  %932 = mul i32 %931, %929
  %933 = and i32 %932, 1
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %935, %934
  %937 = select i1 %936, i32 -927273923, i32 1015615006
  br label %loopEntry.backedge

originalBB689:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x, align 4
  %939 = load i32, i32* @y, align 4
  %940 = add i32 %938, -1
  %941 = mul i32 %940, %938
  %942 = and i32 %941, 1
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %944, %943
  %946 = select i1 %945, i32 -285252166, i32 1015615006
  br label %loopEntry.backedge

originalBBpart2691:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end508:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end509:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc510:                                       ; preds = %loopEntry
  %947 = load i32, i32* @x, align 4
  %948 = load i32, i32* @y, align 4
  %949 = add i32 %947, -1
  %950 = mul i32 %949, %947
  %951 = and i32 %950, 1
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %953, %952
  %955 = select i1 %954, i32 412743826, i32 662185034
  br label %loopEntry.backedge

originalBB693:                                    ; preds = %loopEntry
  %956 = add i32 %i.0, 1
  %957 = load i32, i32* @x, align 4
  %958 = load i32, i32* @y, align 4
  %959 = add i32 %957, -1
  %960 = mul i32 %959, %957
  %961 = and i32 %960, 1
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %963, %962
  %965 = select i1 %964, i32 1350621450, i32 662185034
  br label %loopEntry.backedge

originalBBpart2702:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end512:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 67, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 68, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 69, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB533alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB537alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB541alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  store i8 73, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB545alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  store i8 74, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB549alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %i.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom140alteredBB
  store i8 80, i8* %arrayidx141alteredBB, align 1
  br label %loopEntry.backedge

originalBB557alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom149alteredBB
  store i8 81, i8* %arrayidx150alteredBB, align 1
  br label %loopEntry.backedge

originalBB561alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB565alteredBB:                           ; preds = %loopEntry
  %idxprom167alteredBB = sext i32 %i.0 to i64
  %arrayidx168alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom167alteredBB
  store i8 83, i8* %arrayidx168alteredBB, align 1
  br label %loopEntry.backedge

originalBB569alteredBB:                           ; preds = %loopEntry
  %idxprom176alteredBB = sext i32 %i.0 to i64
  %arrayidx177alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom176alteredBB
  store i8 84, i8* %arrayidx177alteredBB, align 1
  br label %loopEntry.backedge

originalBB573alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB577alteredBB:                           ; preds = %loopEntry
  %idxprom230alteredBB = sext i32 %i.0 to i64
  %arrayidx231alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom230alteredBB
  store i8 90, i8* %arrayidx231alteredBB, align 1
  br label %loopEntry.backedge

originalBB581alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB585alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB589alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB593alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB597alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB601alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB605alteredBB:                           ; preds = %loopEntry
  %idxprom298alteredBB = sext i32 %i.0 to i64
  %arrayidx299alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom298alteredBB
  store i8 71, i8* %arrayidx299alteredBB, align 1
  br label %loopEntry.backedge

originalBB609alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB613alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB617alteredBB:                           ; preds = %loopEntry
  %idxprom352alteredBB = sext i32 %i.0 to i64
  %arrayidx353alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom352alteredBB
  store i8 77, i8* %arrayidx353alteredBB, align 1
  br label %loopEntry.backedge

originalBB621alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB629alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB633alteredBB:                           ; preds = %loopEntry
  %idxprom406alteredBB = sext i32 %i.0 to i64
  %arrayidx407alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom406alteredBB
  store i8 83, i8* %arrayidx407alteredBB, align 1
  br label %loopEntry.backedge

originalBB637alteredBB:                           ; preds = %loopEntry
  %idxprom415alteredBB = sext i32 %i.0 to i64
  %arrayidx416alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom415alteredBB
  store i8 84, i8* %arrayidx416alteredBB, align 1
  br label %loopEntry.backedge

originalBB641alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB645alteredBB:                           ; preds = %loopEntry
  %idxprom433alteredBB = sext i32 %i.0 to i64
  %arrayidx434alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom433alteredBB
  store i8 86, i8* %arrayidx434alteredBB, align 1
  br label %loopEntry.backedge

originalBB649alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB653alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB657alteredBB:                           ; preds = %loopEntry
  %idxprom451alteredBB = sext i32 %i.0 to i64
  %arrayidx452alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom451alteredBB
  store i8 88, i8* %arrayidx452alteredBB, align 1
  br label %loopEntry.backedge

originalBB661alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB665alteredBB:                           ; preds = %loopEntry
  %idxprom460alteredBB = sext i32 %i.0 to i64
  %arrayidx461alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom460alteredBB
  store i8 89, i8* %arrayidx461alteredBB, align 1
  br label %loopEntry.backedge

originalBB669alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB673alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB677alteredBB:                           ; preds = %loopEntry
  %putchar159 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB681alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB685alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB689alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB693alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
