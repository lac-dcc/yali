; ModuleID = 'build_ollvm/programs/99/878.ll'
source_filename = "source-C-CXX/99/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp410.reg2mem = alloca i1, align 1
  %cmp347.reg2mem = alloca i1, align 1
  %cmp340.reg2mem = alloca i1, align 1
  %cmp312.reg2mem = alloca i1, align 1
  %cmp277.reg2mem = alloca i1, align 1
  %cmp263.reg2mem = alloca i1, align 1
  %cmp232.reg2mem = alloca i1, align 1
  %cmp196.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [26 x i32], align 16
  %zfc = alloca [500 x i8], align 16
  %arrayidx420alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %arrayidx406alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 23
  %arrayidx385alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 20
  %arrayidx371alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 18
  %arrayidx336alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 13
  %arrayidx308alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 9
  %arrayidx266alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %arrayidx100alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 10
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 6
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 4
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %arrayidx413 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 24
  %arrayidx399 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 22
  %arrayidx392 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 21
  %arrayidx378 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 19
  %arrayidx364 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 17
  %arrayidx357 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 16
  %arrayidx350 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 15
  %arrayidx343 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 14
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 12
  %arrayidx322 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 11
  %arrayidx301 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 8
  %arrayidx294 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 7
  %arrayidx280 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 5
  %arrayidx245 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -545606488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -545606488, label %for.cond
    i32 1254427504, label %originalBB
    i32 -431025844, label %originalBBpart2
    i32 335639824, label %for.body
    i32 -2008516836, label %originalBB438
    i32 1686449522, label %originalBBpart2440
    i32 -1715297935, label %for.inc
    i32 1941609010, label %originalBB442
    i32 473859973, label %originalBBpart2447
    i32 -272468981, label %for.end
    i32 -302049744, label %for.cond1
    i32 94968668, label %for.body6
    i32 -1466904988, label %if.then
    i32 249187503, label %if.end
    i32 849670147, label %originalBB449
    i32 940911448, label %originalBBpart2451
    i32 -68448411, label %if.then18
    i32 -1423465522, label %originalBB453
    i32 -756533630, label %originalBBpart2465
    i32 2070389413, label %if.end21
    i32 -894283792, label %if.then27
    i32 1421233846, label %originalBB467
    i32 -2065136098, label %originalBBpart2474
    i32 1191372713, label %if.end30
    i32 -522686583, label %if.then36
    i32 -589555719, label %if.end39
    i32 -192772446, label %if.then45
    i32 -1045595097, label %originalBB476
    i32 1644240581, label %originalBBpart2486
    i32 957843897, label %if.end48
    i32 870631270, label %if.then54
    i32 741165863, label %if.end57
    i32 -126630459, label %if.then63
    i32 -1583662527, label %originalBB488
    i32 -320188307, label %originalBBpart2493
    i32 -1959393704, label %if.end66
    i32 -707884269, label %originalBB495
    i32 -1963592427, label %originalBBpart2497
    i32 1924870257, label %if.then72
    i32 -2047749414, label %if.end75
    i32 -597033030, label %originalBB499
    i32 -32091673, label %originalBBpart2501
    i32 -1531573410, label %if.then81
    i32 -1014576380, label %if.end84
    i32 228000576, label %if.then90
    i32 616283395, label %if.end93
    i32 715867112, label %if.then99
    i32 -393535286, label %originalBB503
    i32 -49897564, label %originalBBpart2511
    i32 319137681, label %if.end102
    i32 -101483586, label %if.then108
    i32 -154009779, label %if.end111
    i32 1223162490, label %if.then117
    i32 -563397465, label %if.end120
    i32 22842295, label %if.then126
    i32 859504188, label %originalBB513
    i32 -31553779, label %originalBBpart2523
    i32 -2111106688, label %if.end129
    i32 399330546, label %if.then135
    i32 -693295760, label %if.end138
    i32 -1276292722, label %if.then144
    i32 -762933755, label %if.end147
    i32 150854517, label %originalBB525
    i32 -1220318646, label %originalBBpart2527
    i32 -1941783927, label %if.then153
    i32 -1879296711, label %if.end156
    i32 2067863494, label %originalBB529
    i32 41004118, label %originalBBpart2531
    i32 -420467664, label %if.then162
    i32 159130862, label %if.end165
    i32 -1161295569, label %if.then171
    i32 -1310914812, label %if.end174
    i32 -1842442836, label %if.then180
    i32 216146487, label %if.end183
    i32 -1914486811, label %if.then189
    i32 1206471180, label %if.end192
    i32 -1796883558, label %originalBB533
    i32 -2063420652, label %originalBBpart2535
    i32 -169149123, label %if.then198
    i32 1506685949, label %if.end201
    i32 -172848528, label %if.then207
    i32 1701798905, label %if.end210
    i32 548185331, label %if.then216
    i32 129522630, label %originalBB537
    i32 2135338023, label %originalBBpart2545
    i32 -2056922013, label %if.end219
    i32 1831312454, label %if.then225
    i32 1225888624, label %if.end228
    i32 -686246293, label %originalBB547
    i32 -1967419377, label %originalBBpart2549
    i32 -1804223873, label %if.then234
    i32 -2125410058, label %originalBB551
    i32 476045720, label %originalBBpart2557
    i32 1188531394, label %if.end237
    i32 -1150392262, label %for.inc238
    i32 1155746852, label %for.end240
    i32 -96659881, label %if.then244
    i32 1034321835, label %if.end247
    i32 -966342825, label %if.then251
    i32 -296619049, label %if.end254
    i32 -1097989937, label %if.then258
    i32 -611975013, label %if.end261
    i32 644284197, label %originalBB559
    i32 444946139, label %originalBBpart2561
    i32 -932415897, label %if.then265
    i32 985657527, label %originalBB563
    i32 -628459356, label %originalBBpart2565
    i32 -2048004575, label %if.end268
    i32 -1194684242, label %if.then272
    i32 1224682809, label %if.end275
    i32 644192921, label %originalBB567
    i32 1156564403, label %originalBBpart2569
    i32 1125080354, label %if.then279
    i32 -410390634, label %if.end282
    i32 -1727238105, label %if.then286
    i32 -24364420, label %if.end289
    i32 -809959147, label %if.then293
    i32 -1766156291, label %if.end296
    i32 1977684296, label %if.then300
    i32 -654484830, label %if.end303
    i32 -2095029275, label %if.then307
    i32 552767068, label %originalBB571
    i32 -1820153947, label %originalBBpart2573
    i32 40461532, label %if.end310
    i32 -1827119939, label %originalBB575
    i32 -245805368, label %originalBBpart2577
    i32 2123232601, label %if.then314
    i32 1016202641, label %if.end317
    i32 -935669622, label %if.then321
    i32 1849856997, label %if.end324
    i32 792856009, label %if.then328
    i32 -1016571661, label %if.end331
    i32 1505170711, label %if.then335
    i32 1127748634, label %originalBB579
    i32 325302921, label %originalBBpart2581
    i32 1436227216, label %if.end338
    i32 469513810, label %originalBB583
    i32 1973818587, label %originalBBpart2585
    i32 327811368, label %if.then342
    i32 1858564454, label %if.end345
    i32 536417555, label %originalBB587
    i32 771526442, label %originalBBpart2589
    i32 1197475861, label %if.then349
    i32 -2128433570, label %if.end352
    i32 163087838, label %if.then356
    i32 1049665896, label %if.end359
    i32 1256093023, label %if.then363
    i32 749222940, label %if.end366
    i32 -45708693, label %if.then370
    i32 778911943, label %originalBB591
    i32 -325159083, label %originalBBpart2593
    i32 -1797351881, label %if.end373
    i32 -220740942, label %if.then377
    i32 1586792250, label %if.end380
    i32 -921793779, label %if.then384
    i32 -12249223, label %originalBB595
    i32 -947943150, label %originalBBpart2597
    i32 -1916223217, label %if.end387
    i32 -1970895178, label %if.then391
    i32 -1932981206, label %if.end394
    i32 1580630231, label %if.then398
    i32 -1858110913, label %if.end401
    i32 -857259649, label %if.then405
    i32 -1770976905, label %originalBB599
    i32 -1097283258, label %originalBBpart2601
    i32 -27504978, label %if.end408
    i32 -237677891, label %originalBB603
    i32 -1180463223, label %originalBBpart2605
    i32 -807117825, label %if.then412
    i32 -900795219, label %if.end415
    i32 -614871052, label %if.then419
    i32 1608535686, label %originalBB607
    i32 -452211187, label %originalBBpart2609
    i32 1624180412, label %if.end422
    i32 227736212, label %for.cond423
    i32 -365686088, label %for.body426
    i32 -1511814572, label %for.inc430
    i32 -875898686, label %for.end432
    i32 -775958975, label %if.then435
    i32 -1312159522, label %originalBB611
    i32 526857050, label %originalBBpart2613
    i32 1264363786, label %if.end437
    i32 1214339205, label %originalBBalteredBB
    i32 -2124606730, label %originalBB438alteredBB
    i32 -152006136, label %originalBB442alteredBB
    i32 1595047996, label %originalBB449alteredBB
    i32 -856942787, label %originalBB453alteredBB
    i32 -1636569682, label %originalBB467alteredBB
    i32 -275707275, label %originalBB476alteredBB
    i32 381971513, label %originalBB488alteredBB
    i32 -782472828, label %originalBB495alteredBB
    i32 -1408908537, label %originalBB499alteredBB
    i32 -738150862, label %originalBB503alteredBB
    i32 2057601429, label %originalBB513alteredBB
    i32 -1790093239, label %originalBB525alteredBB
    i32 654340518, label %originalBB529alteredBB
    i32 -1336795987, label %originalBB533alteredBB
    i32 -1958095658, label %originalBB537alteredBB
    i32 -657934394, label %originalBB547alteredBB
    i32 1810765259, label %originalBB551alteredBB
    i32 447914716, label %originalBB559alteredBB
    i32 -1290054789, label %originalBB563alteredBB
    i32 369898290, label %originalBB567alteredBB
    i32 327024409, label %originalBB571alteredBB
    i32 -184912492, label %originalBB575alteredBB
    i32 -1355106587, label %originalBB579alteredBB
    i32 907652523, label %originalBB583alteredBB
    i32 -1156161035, label %originalBB587alteredBB
    i32 1996269901, label %originalBB591alteredBB
    i32 932865349, label %originalBB595alteredBB
    i32 -1396559031, label %originalBB599alteredBB
    i32 -305802689, label %originalBB603alteredBB
    i32 466022707, label %originalBB607alteredBB
    i32 -958213902, label %originalBB611alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB591alteredBB, %originalBB587alteredBB, %originalBB583alteredBB, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB571alteredBB, %originalBB567alteredBB, %originalBB563alteredBB, %originalBB559alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB513alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB488alteredBB, %originalBB476alteredBB, %originalBB467alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBBalteredBB, %originalBBpart2613, %originalBB611, %if.then435, %for.end432, %for.inc430, %for.body426, %for.cond423, %if.end422, %originalBBpart2609, %originalBB607, %if.then419, %if.end415, %if.then412, %originalBBpart2605, %originalBB603, %if.end408, %originalBBpart2601, %originalBB599, %if.then405, %if.end401, %if.then398, %if.end394, %if.then391, %if.end387, %originalBBpart2597, %originalBB595, %if.then384, %if.end380, %if.then377, %if.end373, %originalBBpart2593, %originalBB591, %if.then370, %if.end366, %if.then363, %if.end359, %if.then356, %if.end352, %if.then349, %originalBBpart2589, %originalBB587, %if.end345, %if.then342, %originalBBpart2585, %originalBB583, %if.end338, %originalBBpart2581, %originalBB579, %if.then335, %if.end331, %if.then328, %if.end324, %if.then321, %if.end317, %if.then314, %originalBBpart2577, %originalBB575, %if.end310, %originalBBpart2573, %originalBB571, %if.then307, %if.end303, %if.then300, %if.end296, %if.then293, %if.end289, %if.then286, %if.end282, %if.then279, %originalBBpart2569, %originalBB567, %if.end275, %if.then272, %if.end268, %originalBBpart2565, %originalBB563, %if.then265, %originalBBpart2561, %originalBB559, %if.end261, %if.then258, %if.end254, %if.then251, %if.end247, %if.then244, %for.end240, %for.inc238, %if.end237, %originalBBpart2557, %originalBB551, %if.then234, %originalBBpart2549, %originalBB547, %if.end228, %if.then225, %if.end219, %originalBBpart2545, %originalBB537, %if.then216, %if.end210, %if.then207, %if.end201, %if.then198, %originalBBpart2535, %originalBB533, %if.end192, %if.then189, %if.end183, %if.then180, %if.end174, %if.then171, %if.end165, %if.then162, %originalBBpart2531, %originalBB529, %if.end156, %if.then153, %originalBBpart2527, %originalBB525, %if.end147, %if.then144, %if.end138, %if.then135, %if.end129, %originalBBpart2523, %originalBB513, %if.then126, %if.end120, %if.then117, %if.end111, %if.then108, %if.end102, %originalBBpart2511, %originalBB503, %if.then99, %if.end93, %if.then90, %if.end84, %if.then81, %originalBBpart2501, %originalBB499, %if.end75, %if.then72, %originalBBpart2497, %originalBB495, %if.end66, %originalBBpart2493, %originalBB488, %if.then63, %if.end57, %if.then54, %if.end48, %originalBBpart2486, %originalBB476, %if.then45, %if.end39, %if.then36, %if.end30, %originalBBpart2474, %originalBB467, %if.then27, %if.end21, %originalBBpart2465, %originalBB453, %if.then18, %originalBBpart2451, %originalBB449, %if.end, %if.then, %for.body6, %for.cond1, %for.end, %originalBBpart2447, %originalBB442, %for.inc, %originalBBpart2440, %originalBB438, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB611alteredBB ], [ %i.0, %originalBB607alteredBB ], [ %i.0, %originalBB603alteredBB ], [ %i.0, %originalBB599alteredBB ], [ %i.0, %originalBB595alteredBB ], [ %i.0, %originalBB591alteredBB ], [ %i.0, %originalBB587alteredBB ], [ %i.0, %originalBB583alteredBB ], [ %i.0, %originalBB579alteredBB ], [ %i.0, %originalBB575alteredBB ], [ %i.0, %originalBB571alteredBB ], [ %i.0, %originalBB567alteredBB ], [ %i.0, %originalBB563alteredBB ], [ %i.0, %originalBB559alteredBB ], [ %i.0, %originalBB551alteredBB ], [ %i.0, %originalBB547alteredBB ], [ %i.0, %originalBB537alteredBB ], [ %i.0, %originalBB533alteredBB ], [ %i.0, %originalBB529alteredBB ], [ %i.0, %originalBB525alteredBB ], [ %i.0, %originalBB513alteredBB ], [ %i.0, %originalBB503alteredBB ], [ %i.0, %originalBB499alteredBB ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB488alteredBB ], [ %i.0, %originalBB476alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %763, %originalBB442alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2613 ], [ %i.0, %originalBB611 ], [ %i.0, %if.then435 ], [ %i.0, %for.end432 ], [ %743, %for.inc430 ], [ %i.0, %for.body426 ], [ %i.0, %for.cond423 ], [ 0, %if.end422 ], [ %i.0, %originalBBpart2609 ], [ %i.0, %originalBB607 ], [ %i.0, %if.then419 ], [ %i.0, %if.end415 ], [ %i.0, %if.then412 ], [ %i.0, %originalBBpart2605 ], [ %i.0, %originalBB603 ], [ %i.0, %if.end408 ], [ %i.0, %originalBBpart2601 ], [ %i.0, %originalBB599 ], [ %i.0, %if.then405 ], [ %i.0, %if.end401 ], [ %i.0, %if.then398 ], [ %i.0, %if.end394 ], [ %i.0, %if.then391 ], [ %i.0, %if.end387 ], [ %i.0, %originalBBpart2597 ], [ %i.0, %originalBB595 ], [ %i.0, %if.then384 ], [ %i.0, %if.end380 ], [ %i.0, %if.then377 ], [ %i.0, %if.end373 ], [ %i.0, %originalBBpart2593 ], [ %i.0, %originalBB591 ], [ %i.0, %if.then370 ], [ %i.0, %if.end366 ], [ %i.0, %if.then363 ], [ %i.0, %if.end359 ], [ %i.0, %if.then356 ], [ %i.0, %if.end352 ], [ %i.0, %if.then349 ], [ %i.0, %originalBBpart2589 ], [ %i.0, %originalBB587 ], [ %i.0, %if.end345 ], [ %i.0, %if.then342 ], [ %i.0, %originalBBpart2585 ], [ %i.0, %originalBB583 ], [ %i.0, %if.end338 ], [ %i.0, %originalBBpart2581 ], [ %i.0, %originalBB579 ], [ %i.0, %if.then335 ], [ %i.0, %if.end331 ], [ %i.0, %if.then328 ], [ %i.0, %if.end324 ], [ %i.0, %if.then321 ], [ %i.0, %if.end317 ], [ %i.0, %if.then314 ], [ %i.0, %originalBBpart2577 ], [ %i.0, %originalBB575 ], [ %i.0, %if.end310 ], [ %i.0, %originalBBpart2573 ], [ %i.0, %originalBB571 ], [ %i.0, %if.then307 ], [ %i.0, %if.end303 ], [ %i.0, %if.then300 ], [ %i.0, %if.end296 ], [ %i.0, %if.then293 ], [ %i.0, %if.end289 ], [ %i.0, %if.then286 ], [ %i.0, %if.end282 ], [ %i.0, %if.then279 ], [ %i.0, %originalBBpart2569 ], [ %i.0, %originalBB567 ], [ %i.0, %if.end275 ], [ %i.0, %if.then272 ], [ %i.0, %if.end268 ], [ %i.0, %originalBBpart2565 ], [ %i.0, %originalBB563 ], [ %i.0, %if.then265 ], [ %i.0, %originalBBpart2561 ], [ %i.0, %originalBB559 ], [ %i.0, %if.end261 ], [ %i.0, %if.then258 ], [ %i.0, %if.end254 ], [ %i.0, %if.then251 ], [ %i.0, %if.end247 ], [ %i.0, %if.then244 ], [ %i.0, %for.end240 ], [ %427, %for.inc238 ], [ %i.0, %if.end237 ], [ %i.0, %originalBBpart2557 ], [ %i.0, %originalBB551 ], [ %i.0, %if.then234 ], [ %i.0, %originalBBpart2549 ], [ %i.0, %originalBB547 ], [ %i.0, %if.end228 ], [ %i.0, %if.then225 ], [ %i.0, %if.end219 ], [ %i.0, %originalBBpart2545 ], [ %i.0, %originalBB537 ], [ %i.0, %if.then216 ], [ %i.0, %if.end210 ], [ %i.0, %if.then207 ], [ %i.0, %if.end201 ], [ %i.0, %if.then198 ], [ %i.0, %originalBBpart2535 ], [ %i.0, %originalBB533 ], [ %i.0, %if.end192 ], [ %i.0, %if.then189 ], [ %i.0, %if.end183 ], [ %i.0, %if.then180 ], [ %i.0, %if.end174 ], [ %i.0, %if.then171 ], [ %i.0, %if.end165 ], [ %i.0, %if.then162 ], [ %i.0, %originalBBpart2531 ], [ %i.0, %originalBB529 ], [ %i.0, %if.end156 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2527 ], [ %i.0, %originalBB525 ], [ %i.0, %if.end147 ], [ %i.0, %if.then144 ], [ %i.0, %if.end138 ], [ %i.0, %if.then135 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2523 ], [ %i.0, %originalBB513 ], [ %i.0, %if.then126 ], [ %i.0, %if.end120 ], [ %i.0, %if.then117 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2511 ], [ %i.0, %originalBB503 ], [ %i.0, %if.then99 ], [ %i.0, %if.end93 ], [ %i.0, %if.then90 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB499 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2497 ], [ %i.0, %originalBB495 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB488 ], [ %i.0, %if.then63 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2486 ], [ %i.0, %originalBB476 ], [ %i.0, %if.then45 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2474 ], [ %i.0, %originalBB467 ], [ %i.0, %if.then27 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB453 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB449 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2447 ], [ %46, %originalBB442 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB438 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB611alteredBB ], [ %sum.0, %originalBB607alteredBB ], [ %sum.0, %originalBB603alteredBB ], [ %sum.0, %originalBB599alteredBB ], [ %sum.0, %originalBB595alteredBB ], [ %sum.0, %originalBB591alteredBB ], [ %sum.0, %originalBB587alteredBB ], [ %sum.0, %originalBB583alteredBB ], [ %sum.0, %originalBB579alteredBB ], [ %sum.0, %originalBB575alteredBB ], [ %sum.0, %originalBB571alteredBB ], [ %sum.0, %originalBB567alteredBB ], [ %sum.0, %originalBB563alteredBB ], [ %sum.0, %originalBB559alteredBB ], [ %sum.0, %originalBB551alteredBB ], [ %sum.0, %originalBB547alteredBB ], [ %sum.0, %originalBB537alteredBB ], [ %sum.0, %originalBB533alteredBB ], [ %sum.0, %originalBB529alteredBB ], [ %sum.0, %originalBB525alteredBB ], [ %sum.0, %originalBB513alteredBB ], [ %sum.0, %originalBB503alteredBB ], [ %sum.0, %originalBB499alteredBB ], [ %sum.0, %originalBB495alteredBB ], [ %sum.0, %originalBB488alteredBB ], [ %sum.0, %originalBB476alteredBB ], [ %sum.0, %originalBB467alteredBB ], [ %sum.0, %originalBB453alteredBB ], [ %sum.0, %originalBB449alteredBB ], [ %sum.0, %originalBB442alteredBB ], [ %sum.0, %originalBB438alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2613 ], [ %sum.0, %originalBB611 ], [ %sum.0, %if.then435 ], [ %sum.0, %for.end432 ], [ %sum.0, %for.inc430 ], [ %742, %for.body426 ], [ %sum.0, %for.cond423 ], [ %sum.0, %if.end422 ], [ %sum.0, %originalBBpart2609 ], [ %sum.0, %originalBB607 ], [ %sum.0, %if.then419 ], [ %sum.0, %if.end415 ], [ %sum.0, %if.then412 ], [ %sum.0, %originalBBpart2605 ], [ %sum.0, %originalBB603 ], [ %sum.0, %if.end408 ], [ %sum.0, %originalBBpart2601 ], [ %sum.0, %originalBB599 ], [ %sum.0, %if.then405 ], [ %sum.0, %if.end401 ], [ %sum.0, %if.then398 ], [ %sum.0, %if.end394 ], [ %sum.0, %if.then391 ], [ %sum.0, %if.end387 ], [ %sum.0, %originalBBpart2597 ], [ %sum.0, %originalBB595 ], [ %sum.0, %if.then384 ], [ %sum.0, %if.end380 ], [ %sum.0, %if.then377 ], [ %sum.0, %if.end373 ], [ %sum.0, %originalBBpart2593 ], [ %sum.0, %originalBB591 ], [ %sum.0, %if.then370 ], [ %sum.0, %if.end366 ], [ %sum.0, %if.then363 ], [ %sum.0, %if.end359 ], [ %sum.0, %if.then356 ], [ %sum.0, %if.end352 ], [ %sum.0, %if.then349 ], [ %sum.0, %originalBBpart2589 ], [ %sum.0, %originalBB587 ], [ %sum.0, %if.end345 ], [ %sum.0, %if.then342 ], [ %sum.0, %originalBBpart2585 ], [ %sum.0, %originalBB583 ], [ %sum.0, %if.end338 ], [ %sum.0, %originalBBpart2581 ], [ %sum.0, %originalBB579 ], [ %sum.0, %if.then335 ], [ %sum.0, %if.end331 ], [ %sum.0, %if.then328 ], [ %sum.0, %if.end324 ], [ %sum.0, %if.then321 ], [ %sum.0, %if.end317 ], [ %sum.0, %if.then314 ], [ %sum.0, %originalBBpart2577 ], [ %sum.0, %originalBB575 ], [ %sum.0, %if.end310 ], [ %sum.0, %originalBBpart2573 ], [ %sum.0, %originalBB571 ], [ %sum.0, %if.then307 ], [ %sum.0, %if.end303 ], [ %sum.0, %if.then300 ], [ %sum.0, %if.end296 ], [ %sum.0, %if.then293 ], [ %sum.0, %if.end289 ], [ %sum.0, %if.then286 ], [ %sum.0, %if.end282 ], [ %sum.0, %if.then279 ], [ %sum.0, %originalBBpart2569 ], [ %sum.0, %originalBB567 ], [ %sum.0, %if.end275 ], [ %sum.0, %if.then272 ], [ %sum.0, %if.end268 ], [ %sum.0, %originalBBpart2565 ], [ %sum.0, %originalBB563 ], [ %sum.0, %if.then265 ], [ %sum.0, %originalBBpart2561 ], [ %sum.0, %originalBB559 ], [ %sum.0, %if.end261 ], [ %sum.0, %if.then258 ], [ %sum.0, %if.end254 ], [ %sum.0, %if.then251 ], [ %sum.0, %if.end247 ], [ %sum.0, %if.then244 ], [ %sum.0, %for.end240 ], [ %sum.0, %for.inc238 ], [ %sum.0, %if.end237 ], [ %sum.0, %originalBBpart2557 ], [ %sum.0, %originalBB551 ], [ %sum.0, %if.then234 ], [ %sum.0, %originalBBpart2549 ], [ %sum.0, %originalBB547 ], [ %sum.0, %if.end228 ], [ %sum.0, %if.then225 ], [ %sum.0, %if.end219 ], [ %sum.0, %originalBBpart2545 ], [ %sum.0, %originalBB537 ], [ %sum.0, %if.then216 ], [ %sum.0, %if.end210 ], [ %sum.0, %if.then207 ], [ %sum.0, %if.end201 ], [ %sum.0, %if.then198 ], [ %sum.0, %originalBBpart2535 ], [ %sum.0, %originalBB533 ], [ %sum.0, %if.end192 ], [ %sum.0, %if.then189 ], [ %sum.0, %if.end183 ], [ %sum.0, %if.then180 ], [ %sum.0, %if.end174 ], [ %sum.0, %if.then171 ], [ %sum.0, %if.end165 ], [ %sum.0, %if.then162 ], [ %sum.0, %originalBBpart2531 ], [ %sum.0, %originalBB529 ], [ %sum.0, %if.end156 ], [ %sum.0, %if.then153 ], [ %sum.0, %originalBBpart2527 ], [ %sum.0, %originalBB525 ], [ %sum.0, %if.end147 ], [ %sum.0, %if.then144 ], [ %sum.0, %if.end138 ], [ %sum.0, %if.then135 ], [ %sum.0, %if.end129 ], [ %sum.0, %originalBBpart2523 ], [ %sum.0, %originalBB513 ], [ %sum.0, %if.then126 ], [ %sum.0, %if.end120 ], [ %sum.0, %if.then117 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.then108 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2511 ], [ %sum.0, %originalBB503 ], [ %sum.0, %if.then99 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then90 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2501 ], [ %sum.0, %originalBB499 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2497 ], [ %sum.0, %originalBB495 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2493 ], [ %sum.0, %originalBB488 ], [ %sum.0, %if.then63 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.then54 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2486 ], [ %sum.0, %originalBB476 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart2474 ], [ %sum.0, %originalBB467 ], [ %sum.0, %if.then27 ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart2465 ], [ %sum.0, %originalBB453 ], [ %sum.0, %if.then18 ], [ %sum.0, %originalBBpart2451 ], [ %sum.0, %originalBB449 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2447 ], [ %sum.0, %originalBB442 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2440 ], [ %sum.0, %originalBB438 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1312159522, %originalBB611alteredBB ], [ 1608535686, %originalBB607alteredBB ], [ -237677891, %originalBB603alteredBB ], [ -1770976905, %originalBB599alteredBB ], [ -12249223, %originalBB595alteredBB ], [ 778911943, %originalBB591alteredBB ], [ 536417555, %originalBB587alteredBB ], [ 469513810, %originalBB583alteredBB ], [ 1127748634, %originalBB579alteredBB ], [ -1827119939, %originalBB575alteredBB ], [ 552767068, %originalBB571alteredBB ], [ 644192921, %originalBB567alteredBB ], [ 985657527, %originalBB563alteredBB ], [ 644284197, %originalBB559alteredBB ], [ -2125410058, %originalBB551alteredBB ], [ -686246293, %originalBB547alteredBB ], [ 129522630, %originalBB537alteredBB ], [ -1796883558, %originalBB533alteredBB ], [ 2067863494, %originalBB529alteredBB ], [ 150854517, %originalBB525alteredBB ], [ 859504188, %originalBB513alteredBB ], [ -393535286, %originalBB503alteredBB ], [ -597033030, %originalBB499alteredBB ], [ -707884269, %originalBB495alteredBB ], [ -1583662527, %originalBB488alteredBB ], [ -1045595097, %originalBB476alteredBB ], [ 1421233846, %originalBB467alteredBB ], [ -1423465522, %originalBB453alteredBB ], [ 849670147, %originalBB449alteredBB ], [ 1941609010, %originalBB442alteredBB ], [ -2008516836, %originalBB438alteredBB ], [ 1254427504, %originalBBalteredBB ], [ 1264363786, %originalBBpart2613 ], [ %762, %originalBB611 ], [ %753, %if.then435 ], [ %744, %for.end432 ], [ 227736212, %for.inc430 ], [ -1511814572, %for.body426 ], [ %740, %for.cond423 ], [ 227736212, %if.end422 ], [ 1624180412, %originalBBpart2609 ], [ %739, %originalBB607 ], [ %729, %if.then419 ], [ %720, %if.end415 ], [ -900795219, %if.then412 ], [ %717, %originalBBpart2605 ], [ %716, %originalBB603 ], [ %706, %if.end408 ], [ -27504978, %originalBBpart2601 ], [ %697, %originalBB599 ], [ %687, %if.then405 ], [ %678, %if.end401 ], [ -1858110913, %if.then398 ], [ %675, %if.end394 ], [ -1932981206, %if.then391 ], [ %672, %if.end387 ], [ -1916223217, %originalBBpart2597 ], [ %670, %originalBB595 ], [ %660, %if.then384 ], [ %651, %if.end380 ], [ 1586792250, %if.then377 ], [ %648, %if.end373 ], [ -1797351881, %originalBBpart2593 ], [ %646, %originalBB591 ], [ %636, %if.then370 ], [ %627, %if.end366 ], [ 749222940, %if.then363 ], [ %624, %if.end359 ], [ 1049665896, %if.then356 ], [ %621, %if.end352 ], [ -2128433570, %if.then349 ], [ %618, %originalBBpart2589 ], [ %617, %originalBB587 ], [ %607, %if.end345 ], [ 1858564454, %if.then342 ], [ %597, %originalBBpart2585 ], [ %596, %originalBB583 ], [ %586, %if.end338 ], [ 1436227216, %originalBBpart2581 ], [ %577, %originalBB579 ], [ %567, %if.then335 ], [ %558, %if.end331 ], [ -1016571661, %if.then328 ], [ %555, %if.end324 ], [ 1849856997, %if.then321 ], [ %552, %if.end317 ], [ 1016202641, %if.then314 ], [ %549, %originalBBpart2577 ], [ %548, %originalBB575 ], [ %538, %if.end310 ], [ 40461532, %originalBBpart2573 ], [ %529, %originalBB571 ], [ %519, %if.then307 ], [ %510, %if.end303 ], [ -654484830, %if.then300 ], [ %507, %if.end296 ], [ -1766156291, %if.then293 ], [ %504, %if.end289 ], [ -24364420, %if.then286 ], [ %501, %if.end282 ], [ -410390634, %if.then279 ], [ %498, %originalBBpart2569 ], [ %497, %originalBB567 ], [ %487, %if.end275 ], [ 1224682809, %if.then272 ], [ %477, %if.end268 ], [ -2048004575, %originalBBpart2565 ], [ %475, %originalBB563 ], [ %465, %if.then265 ], [ %456, %originalBBpart2561 ], [ %455, %originalBB559 ], [ %445, %if.end261 ], [ -611975013, %if.then258 ], [ %435, %if.end254 ], [ -296619049, %if.then251 ], [ %432, %if.end247 ], [ 1034321835, %if.then244 ], [ %429, %for.end240 ], [ -302049744, %for.inc238 ], [ -1150392262, %if.end237 ], [ 1188531394, %originalBBpart2557 ], [ %426, %originalBB551 ], [ %415, %if.then234 ], [ %406, %originalBBpart2549 ], [ %405, %originalBB547 ], [ %395, %if.end228 ], [ 1225888624, %if.then225 ], [ %384, %if.end219 ], [ -2056922013, %originalBBpart2545 ], [ %382, %originalBB537 ], [ %371, %if.then216 ], [ %362, %if.end210 ], [ 1701798905, %if.then207 ], [ %358, %if.end201 ], [ 1506685949, %if.then198 ], [ %354, %originalBBpart2535 ], [ %353, %originalBB533 ], [ %343, %if.end192 ], [ 1206471180, %if.then189 ], [ %332, %if.end183 ], [ 216146487, %if.then180 ], [ %329, %if.end174 ], [ -1310914812, %if.then171 ], [ %325, %if.end165 ], [ 159130862, %if.then162 ], [ %321, %originalBBpart2531 ], [ %320, %originalBB529 ], [ %310, %if.end156 ], [ -1879296711, %if.then153 ], [ %299, %originalBBpart2527 ], [ %298, %originalBB525 ], [ %288, %if.end147 ], [ -762933755, %if.then144 ], [ %278, %if.end138 ], [ -693295760, %if.then135 ], [ %275, %if.end129 ], [ -2111106688, %originalBBpart2523 ], [ %273, %originalBB513 ], [ %262, %if.then126 ], [ %253, %if.end120 ], [ -563397465, %if.then117 ], [ %249, %if.end111 ], [ -154009779, %if.then108 ], [ %245, %if.end102 ], [ 319137681, %originalBBpart2511 ], [ %243, %originalBB503 ], [ %232, %if.then99 ], [ %223, %if.end93 ], [ 616283395, %if.then90 ], [ %219, %if.end84 ], [ -1014576380, %if.then81 ], [ %215, %originalBBpart2501 ], [ %214, %originalBB499 ], [ %204, %if.end75 ], [ -2047749414, %if.then72 ], [ %193, %originalBBpart2497 ], [ %192, %originalBB495 ], [ %182, %if.end66 ], [ -1959393704, %originalBBpart2493 ], [ %173, %originalBB488 ], [ %162, %if.then63 ], [ %153, %if.end57 ], [ 741165863, %if.then54 ], [ %149, %if.end48 ], [ 957843897, %originalBBpart2486 ], [ %147, %originalBB476 ], [ %136, %if.then45 ], [ %127, %if.end39 ], [ -589555719, %if.then36 ], [ %123, %if.end30 ], [ 1191372713, %originalBBpart2474 ], [ %121, %originalBB467 ], [ %110, %if.then27 ], [ %101, %if.end21 ], [ 2070389413, %originalBBpart2465 ], [ %99, %originalBB453 ], [ %89, %if.then18 ], [ %80, %originalBBpart2451 ], [ %79, %originalBB449 ], [ %69, %if.end ], [ 249187503, %if.then ], [ %58, %for.body6 ], [ %56, %for.cond1 ], [ -302049744, %for.end ], [ -545606488, %originalBBpart2447 ], [ %55, %originalBB442 ], [ %45, %for.inc ], [ -1715297935, %originalBBpart2440 ], [ %36, %originalBB438 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1254427504, i32 1214339205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -431025844, i32 1214339205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 335639824, i32 -272468981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2008516836, i32 -2124606730
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1686449522, i32 -2124606730
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1941609010, i32 -152006136
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 473859973, i32 -152006136
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp4 = icmp ugt i64 %call3, %conv
  %56 = select i1 %cmp4, i32 94968668, i32 1155746852
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom7
  %57 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %57, 97
  %58 = select i1 %cmp10, i32 -1466904988, i32 249187503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx245, align 16
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx245, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 849670147, i32 1595047996
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %70, 98
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 940911448, i32 1595047996
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -68448411, i32 2070389413
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1423465522, i32 -856942787
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx19alteredBB, align 4
  %.neg47 = add i32 %90, 1
  store i32 %.neg47, i32* %arrayidx19alteredBB, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -756533630, i32 -856942787
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom22
  %100 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %100, 99
  %101 = select i1 %cmp25, i32 -894283792, i32 1191372713
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1421233846, i32 -1636569682
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx28alteredBB, align 8
  %112 = add i32 %111, 1
  store i32 %112, i32* %arrayidx28alteredBB, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2065136098, i32 -1636569682
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom31
  %122 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %122, 100
  %123 = select i1 %cmp34, i32 -522686583, i32 -589555719
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx266alteredBB, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx266alteredBB, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %126, 101
  %127 = select i1 %cmp43, i32 -192772446, i32 957843897
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1045595097, i32 -275707275
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx46alteredBB, align 16
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx46alteredBB, align 16
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1644240581, i32 -275707275
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom49
  %148 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %148, 102
  %149 = select i1 %cmp52, i32 870631270, i32 741165863
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx280, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidx280, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom58
  %152 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %152, 103
  %153 = select i1 %cmp61, i32 -126630459, i32 -1959393704
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1583662527, i32 381971513
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx64alteredBB, align 8
  %164 = add i32 %163, 1
  store i32 %164, i32* %arrayidx64alteredBB, align 8
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -320188307, i32 381971513
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -707884269, i32 -782472828
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom67
  %183 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %183, 104
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1963592427, i32 -782472828
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %193 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1924870257, i32 -2047749414
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %194 = load i32, i32* %arrayidx294, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %arrayidx294, align 4
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
  %204 = select i1 %203, i32 -597033030, i32 -1408908537
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom76
  %205 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %205, 105
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -32091673, i32 -1408908537
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %215 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1531573410, i32 -1014576380
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx301, align 16
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx301, align 16
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom85
  %218 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %218, 106
  %219 = select i1 %cmp88, i32 228000576, i32 616283395
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %220 = load i32, i32* %arrayidx308alteredBB, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %arrayidx308alteredBB, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom94
  %222 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %222, 107
  %223 = select i1 %cmp97, i32 715867112, i32 319137681
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -393535286, i32 -738150862
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx100alteredBB, align 8
  %234 = add i32 %233, 1
  store i32 %234, i32* %arrayidx100alteredBB, align 8
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -49897564, i32 -738150862
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom103
  %244 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %244, 108
  %245 = select i1 %cmp106, i32 -101483586, i32 -154009779
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx322, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* %arrayidx322, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom112
  %248 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %248, 109
  %249 = select i1 %cmp115, i32 1223162490, i32 -563397465
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %250 = load i32, i32* %arrayidx329, align 16
  %251 = add i32 %250, 1
  store i32 %251, i32* %arrayidx329, align 16
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom121
  %252 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %252, 110
  %253 = select i1 %cmp124, i32 22842295, i32 -2111106688
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 859504188, i32 2057601429
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %263 = load i32, i32* %arrayidx336alteredBB, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %arrayidx336alteredBB, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -31553779, i32 2057601429
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom130
  %274 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %274, 111
  %275 = select i1 %cmp133, i32 399330546, i32 -693295760
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %276 = load i32, i32* %arrayidx343, align 8
  %.neg46 = add i32 %276, 1
  store i32 %.neg46, i32* %arrayidx343, align 8
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom139
  %277 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %277, 112
  %278 = select i1 %cmp142, i32 -1276292722, i32 -762933755
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %279 = load i32, i32* %arrayidx350, align 4
  %.neg45 = add i32 %279, 1
  store i32 %.neg45, i32* %arrayidx350, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 150854517, i32 -1790093239
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom148
  %289 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %289, 113
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1220318646, i32 -1790093239
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %299 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -1941783927, i32 -1879296711
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %300 = load i32, i32* %arrayidx357, align 16
  %301 = add i32 %300, 1
  store i32 %301, i32* %arrayidx357, align 16
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2067863494, i32 654340518
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom157
  %311 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp eq i8 %311, 114
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 41004118, i32 654340518
  br label %loopEntry.backedge

originalBBpart2531:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %321 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -420467664, i32 159130862
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %322 = load i32, i32* %arrayidx364, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %arrayidx364, align 4
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom166
  %324 = load i8, i8* %arrayidx167, align 1
  %cmp169 = icmp eq i8 %324, 115
  %325 = select i1 %cmp169, i32 -1161295569, i32 -1310914812
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %326 = load i32, i32* %arrayidx371alteredBB, align 8
  %327 = add i32 %326, 1
  store i32 %327, i32* %arrayidx371alteredBB, align 8
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom175
  %328 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp eq i8 %328, 116
  %329 = select i1 %cmp178, i32 -1842442836, i32 216146487
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %330 = load i32, i32* %arrayidx378, align 4
  %.neg = add i32 %330, 1
  store i32 %.neg, i32* %arrayidx378, align 4
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom184
  %331 = load i8, i8* %arrayidx185, align 1
  %cmp187 = icmp eq i8 %331, 117
  %332 = select i1 %cmp187, i32 -1914486811, i32 1206471180
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %333 = load i32, i32* %arrayidx385alteredBB, align 16
  %334 = add i32 %333, 1
  store i32 %334, i32* %arrayidx385alteredBB, align 16
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1796883558, i32 -1336795987
  br label %loopEntry.backedge

originalBB533:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom193
  %344 = load i8, i8* %arrayidx194, align 1
  %cmp196 = icmp eq i8 %344, 118
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2063420652, i32 -1336795987
  br label %loopEntry.backedge

originalBBpart2535:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %354 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 -169149123, i32 1506685949
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %355 = load i32, i32* %arrayidx392, align 4
  %356 = add i32 %355, 1
  store i32 %356, i32* %arrayidx392, align 4
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %arrayidx203 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom202
  %357 = load i8, i8* %arrayidx203, align 1
  %cmp205 = icmp eq i8 %357, 119
  %358 = select i1 %cmp205, i32 -172848528, i32 1701798905
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %359 = load i32, i32* %arrayidx399, align 8
  %360 = add i32 %359, 1
  store i32 %360, i32* %arrayidx399, align 8
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom211
  %361 = load i8, i8* %arrayidx212, align 1
  %cmp214 = icmp eq i8 %361, 120
  %362 = select i1 %cmp214, i32 548185331, i32 -2056922013
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 129522630, i32 -1958095658
  br label %loopEntry.backedge

originalBB537:                                    ; preds = %loopEntry
  %372 = load i32, i32* %arrayidx406alteredBB, align 4
  %373 = add i32 %372, 1
  store i32 %373, i32* %arrayidx406alteredBB, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 2135338023, i32 -1958095658
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  %idxprom220 = sext i32 %i.0 to i64
  %arrayidx221 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom220
  %383 = load i8, i8* %arrayidx221, align 1
  %cmp223 = icmp eq i8 %383, 121
  %384 = select i1 %cmp223, i32 1831312454, i32 1225888624
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %385 = load i32, i32* %arrayidx413, align 16
  %386 = add i32 %385, 1
  store i32 %386, i32* %arrayidx413, align 16
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -686246293, i32 -657934394
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %arrayidx230 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom229
  %396 = load i8, i8* %arrayidx230, align 1
  %cmp232 = icmp eq i8 %396, 122
  store i1 %cmp232, i1* %cmp232.reg2mem, align 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1967419377, i32 -657934394
  br label %loopEntry.backedge

originalBBpart2549:                               ; preds = %loopEntry
  %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload = load volatile i1, i1* %cmp232.reg2mem, align 1
  %406 = select i1 %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload, i32 -1804223873, i32 1188531394
  br label %loopEntry.backedge

if.then234:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -2125410058, i32 1810765259
  br label %loopEntry.backedge

originalBB551:                                    ; preds = %loopEntry
  %416 = load i32, i32* %arrayidx420alteredBB, align 4
  %417 = add i32 %416, 1
  store i32 %417, i32* %arrayidx420alteredBB, align 4
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 476045720, i32 1810765259
  br label %loopEntry.backedge

originalBBpart2557:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %427 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  %428 = load i32, i32* %arrayidx245, align 16
  %cmp242.not = icmp eq i32 %428, 0
  %429 = select i1 %cmp242.not, i32 1034321835, i32 -96659881
  br label %loopEntry.backedge

if.then244:                                       ; preds = %loopEntry
  %430 = load i32, i32* %arrayidx245, align 16
  %call246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %430)
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %431 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp249.not = icmp eq i32 %431, 0
  %432 = select i1 %cmp249.not, i32 -296619049, i32 -966342825
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  %433 = load i32, i32* %arrayidx19alteredBB, align 4
  %call253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %433)
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %434 = load i32, i32* %arrayidx28alteredBB, align 8
  %cmp256.not = icmp eq i32 %434, 0
  %435 = select i1 %cmp256.not, i32 -611975013, i32 -1097989937
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %436 = load i32, i32* %arrayidx28alteredBB, align 8
  %call260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %436)
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 644284197, i32 447914716
  br label %loopEntry.backedge

originalBB559:                                    ; preds = %loopEntry
  %446 = load i32, i32* %arrayidx266alteredBB, align 4
  %cmp263 = icmp ne i32 %446, 0
  store i1 %cmp263, i1* %cmp263.reg2mem, align 1
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 444946139, i32 447914716
  br label %loopEntry.backedge

originalBBpart2561:                               ; preds = %loopEntry
  %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload = load volatile i1, i1* %cmp263.reg2mem, align 1
  %456 = select i1 %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload, i32 -932415897, i32 -2048004575
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 985657527, i32 -1290054789
  br label %loopEntry.backedge

originalBB563:                                    ; preds = %loopEntry
  %466 = load i32, i32* %arrayidx266alteredBB, align 4
  %call267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %466)
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -628459356, i32 -1290054789
  br label %loopEntry.backedge

originalBBpart2565:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  %476 = load i32, i32* %arrayidx46alteredBB, align 16
  %cmp270.not = icmp eq i32 %476, 0
  %477 = select i1 %cmp270.not, i32 1224682809, i32 -1194684242
  br label %loopEntry.backedge

if.then272:                                       ; preds = %loopEntry
  %478 = load i32, i32* %arrayidx46alteredBB, align 16
  %call274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %478)
  br label %loopEntry.backedge

if.end275:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 644192921, i32 369898290
  br label %loopEntry.backedge

originalBB567:                                    ; preds = %loopEntry
  %488 = load i32, i32* %arrayidx280, align 4
  %cmp277 = icmp ne i32 %488, 0
  store i1 %cmp277, i1* %cmp277.reg2mem, align 1
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1156564403, i32 369898290
  br label %loopEntry.backedge

originalBBpart2569:                               ; preds = %loopEntry
  %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload = load volatile i1, i1* %cmp277.reg2mem, align 1
  %498 = select i1 %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload, i32 1125080354, i32 -410390634
  br label %loopEntry.backedge

if.then279:                                       ; preds = %loopEntry
  %499 = load i32, i32* %arrayidx280, align 4
  %call281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %499)
  br label %loopEntry.backedge

if.end282:                                        ; preds = %loopEntry
  %500 = load i32, i32* %arrayidx64alteredBB, align 8
  %cmp284.not = icmp eq i32 %500, 0
  %501 = select i1 %cmp284.not, i32 -24364420, i32 -1727238105
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %502 = load i32, i32* %arrayidx64alteredBB, align 8
  %call288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %502)
  br label %loopEntry.backedge

if.end289:                                        ; preds = %loopEntry
  %503 = load i32, i32* %arrayidx294, align 4
  %cmp291.not = icmp eq i32 %503, 0
  %504 = select i1 %cmp291.not, i32 -1766156291, i32 -809959147
  br label %loopEntry.backedge

if.then293:                                       ; preds = %loopEntry
  %505 = load i32, i32* %arrayidx294, align 4
  %call295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %505)
  br label %loopEntry.backedge

if.end296:                                        ; preds = %loopEntry
  %506 = load i32, i32* %arrayidx301, align 16
  %cmp298.not = icmp eq i32 %506, 0
  %507 = select i1 %cmp298.not, i32 -654484830, i32 1977684296
  br label %loopEntry.backedge

if.then300:                                       ; preds = %loopEntry
  %508 = load i32, i32* %arrayidx301, align 16
  %call302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %508)
  br label %loopEntry.backedge

if.end303:                                        ; preds = %loopEntry
  %509 = load i32, i32* %arrayidx308alteredBB, align 4
  %cmp305.not = icmp eq i32 %509, 0
  %510 = select i1 %cmp305.not, i32 40461532, i32 -2095029275
  br label %loopEntry.backedge

if.then307:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 552767068, i32 327024409
  br label %loopEntry.backedge

originalBB571:                                    ; preds = %loopEntry
  %520 = load i32, i32* %arrayidx308alteredBB, align 4
  %call309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %520)
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -1820153947, i32 327024409
  br label %loopEntry.backedge

originalBBpart2573:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end310:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -1827119939, i32 -184912492
  br label %loopEntry.backedge

originalBB575:                                    ; preds = %loopEntry
  %539 = load i32, i32* %arrayidx100alteredBB, align 8
  %cmp312 = icmp ne i32 %539, 0
  store i1 %cmp312, i1* %cmp312.reg2mem, align 1
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -245805368, i32 -184912492
  br label %loopEntry.backedge

originalBBpart2577:                               ; preds = %loopEntry
  %cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reload = load volatile i1, i1* %cmp312.reg2mem, align 1
  %549 = select i1 %cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reload, i32 2123232601, i32 1016202641
  br label %loopEntry.backedge

if.then314:                                       ; preds = %loopEntry
  %550 = load i32, i32* %arrayidx100alteredBB, align 8
  %call316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %550)
  br label %loopEntry.backedge

if.end317:                                        ; preds = %loopEntry
  %551 = load i32, i32* %arrayidx322, align 4
  %cmp319.not = icmp eq i32 %551, 0
  %552 = select i1 %cmp319.not, i32 1849856997, i32 -935669622
  br label %loopEntry.backedge

if.then321:                                       ; preds = %loopEntry
  %553 = load i32, i32* %arrayidx322, align 4
  %call323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %553)
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  %554 = load i32, i32* %arrayidx329, align 16
  %cmp326.not = icmp eq i32 %554, 0
  %555 = select i1 %cmp326.not, i32 -1016571661, i32 792856009
  br label %loopEntry.backedge

if.then328:                                       ; preds = %loopEntry
  %556 = load i32, i32* %arrayidx329, align 16
  %call330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %556)
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  %557 = load i32, i32* %arrayidx336alteredBB, align 4
  %cmp333.not = icmp eq i32 %557, 0
  %558 = select i1 %cmp333.not, i32 1436227216, i32 1505170711
  br label %loopEntry.backedge

if.then335:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 1127748634, i32 -1355106587
  br label %loopEntry.backedge

originalBB579:                                    ; preds = %loopEntry
  %568 = load i32, i32* %arrayidx336alteredBB, align 4
  %call337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %568)
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 325302921, i32 -1355106587
  br label %loopEntry.backedge

originalBBpart2581:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x, align 4
  %579 = load i32, i32* @y, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 469513810, i32 907652523
  br label %loopEntry.backedge

originalBB583:                                    ; preds = %loopEntry
  %587 = load i32, i32* %arrayidx343, align 8
  %cmp340 = icmp ne i32 %587, 0
  store i1 %cmp340, i1* %cmp340.reg2mem, align 1
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 1973818587, i32 907652523
  br label %loopEntry.backedge

originalBBpart2585:                               ; preds = %loopEntry
  %cmp340.reg2mem.0.cmp340.reg2mem.0.cmp340.reg2mem.0.cmp340.reload = load volatile i1, i1* %cmp340.reg2mem, align 1
  %597 = select i1 %cmp340.reg2mem.0.cmp340.reg2mem.0.cmp340.reg2mem.0.cmp340.reload, i32 327811368, i32 1858564454
  br label %loopEntry.backedge

if.then342:                                       ; preds = %loopEntry
  %598 = load i32, i32* %arrayidx343, align 8
  %call344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %598)
  br label %loopEntry.backedge

if.end345:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x, align 4
  %600 = load i32, i32* @y, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 536417555, i32 -1156161035
  br label %loopEntry.backedge

originalBB587:                                    ; preds = %loopEntry
  %608 = load i32, i32* %arrayidx350, align 4
  %cmp347 = icmp ne i32 %608, 0
  store i1 %cmp347, i1* %cmp347.reg2mem, align 1
  %609 = load i32, i32* @x, align 4
  %610 = load i32, i32* @y, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 771526442, i32 -1156161035
  br label %loopEntry.backedge

originalBBpart2589:                               ; preds = %loopEntry
  %cmp347.reg2mem.0.cmp347.reg2mem.0.cmp347.reg2mem.0.cmp347.reload = load volatile i1, i1* %cmp347.reg2mem, align 1
  %618 = select i1 %cmp347.reg2mem.0.cmp347.reg2mem.0.cmp347.reg2mem.0.cmp347.reload, i32 1197475861, i32 -2128433570
  br label %loopEntry.backedge

if.then349:                                       ; preds = %loopEntry
  %619 = load i32, i32* %arrayidx350, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %619)
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  %620 = load i32, i32* %arrayidx357, align 16
  %cmp354.not = icmp eq i32 %620, 0
  %621 = select i1 %cmp354.not, i32 1049665896, i32 163087838
  br label %loopEntry.backedge

if.then356:                                       ; preds = %loopEntry
  %622 = load i32, i32* %arrayidx357, align 16
  %call358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %622)
  br label %loopEntry.backedge

if.end359:                                        ; preds = %loopEntry
  %623 = load i32, i32* %arrayidx364, align 4
  %cmp361.not = icmp eq i32 %623, 0
  %624 = select i1 %cmp361.not, i32 749222940, i32 1256093023
  br label %loopEntry.backedge

if.then363:                                       ; preds = %loopEntry
  %625 = load i32, i32* %arrayidx364, align 4
  %call365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %625)
  br label %loopEntry.backedge

if.end366:                                        ; preds = %loopEntry
  %626 = load i32, i32* %arrayidx371alteredBB, align 8
  %cmp368.not = icmp eq i32 %626, 0
  %627 = select i1 %cmp368.not, i32 -1797351881, i32 -45708693
  br label %loopEntry.backedge

if.then370:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x, align 4
  %629 = load i32, i32* @y, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 778911943, i32 1996269901
  br label %loopEntry.backedge

originalBB591:                                    ; preds = %loopEntry
  %637 = load i32, i32* %arrayidx371alteredBB, align 8
  %call372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %637)
  %638 = load i32, i32* @x, align 4
  %639 = load i32, i32* @y, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -325159083, i32 1996269901
  br label %loopEntry.backedge

originalBBpart2593:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end373:                                        ; preds = %loopEntry
  %647 = load i32, i32* %arrayidx378, align 4
  %cmp375.not = icmp eq i32 %647, 0
  %648 = select i1 %cmp375.not, i32 1586792250, i32 -220740942
  br label %loopEntry.backedge

if.then377:                                       ; preds = %loopEntry
  %649 = load i32, i32* %arrayidx378, align 4
  %call379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %649)
  br label %loopEntry.backedge

if.end380:                                        ; preds = %loopEntry
  %650 = load i32, i32* %arrayidx385alteredBB, align 16
  %cmp382.not = icmp eq i32 %650, 0
  %651 = select i1 %cmp382.not, i32 -1916223217, i32 -921793779
  br label %loopEntry.backedge

if.then384:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x, align 4
  %653 = load i32, i32* @y, align 4
  %654 = add i32 %652, -1
  %655 = mul i32 %654, %652
  %656 = and i32 %655, 1
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %658, %657
  %660 = select i1 %659, i32 -12249223, i32 932865349
  br label %loopEntry.backedge

originalBB595:                                    ; preds = %loopEntry
  %661 = load i32, i32* %arrayidx385alteredBB, align 16
  %call386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %661)
  %662 = load i32, i32* @x, align 4
  %663 = load i32, i32* @y, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  %670 = select i1 %669, i32 -947943150, i32 932865349
  br label %loopEntry.backedge

originalBBpart2597:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end387:                                        ; preds = %loopEntry
  %671 = load i32, i32* %arrayidx392, align 4
  %cmp389.not = icmp eq i32 %671, 0
  %672 = select i1 %cmp389.not, i32 -1932981206, i32 -1970895178
  br label %loopEntry.backedge

if.then391:                                       ; preds = %loopEntry
  %673 = load i32, i32* %arrayidx392, align 4
  %call393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %673)
  br label %loopEntry.backedge

if.end394:                                        ; preds = %loopEntry
  %674 = load i32, i32* %arrayidx399, align 8
  %cmp396.not = icmp eq i32 %674, 0
  %675 = select i1 %cmp396.not, i32 -1858110913, i32 1580630231
  br label %loopEntry.backedge

if.then398:                                       ; preds = %loopEntry
  %676 = load i32, i32* %arrayidx399, align 8
  %call400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %676)
  br label %loopEntry.backedge

if.end401:                                        ; preds = %loopEntry
  %677 = load i32, i32* %arrayidx406alteredBB, align 4
  %cmp403.not = icmp eq i32 %677, 0
  %678 = select i1 %cmp403.not, i32 -27504978, i32 -857259649
  br label %loopEntry.backedge

if.then405:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x, align 4
  %680 = load i32, i32* @y, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 -1770976905, i32 -1396559031
  br label %loopEntry.backedge

originalBB599:                                    ; preds = %loopEntry
  %688 = load i32, i32* %arrayidx406alteredBB, align 4
  %call407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %688)
  %689 = load i32, i32* @x, align 4
  %690 = load i32, i32* @y, align 4
  %691 = add i32 %689, -1
  %692 = mul i32 %691, %689
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %695, %694
  %697 = select i1 %696, i32 -1097283258, i32 -1396559031
  br label %loopEntry.backedge

originalBBpart2601:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end408:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x, align 4
  %699 = load i32, i32* @y, align 4
  %700 = add i32 %698, -1
  %701 = mul i32 %700, %698
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %704, %703
  %706 = select i1 %705, i32 -237677891, i32 -305802689
  br label %loopEntry.backedge

originalBB603:                                    ; preds = %loopEntry
  %707 = load i32, i32* %arrayidx413, align 16
  %cmp410 = icmp ne i32 %707, 0
  store i1 %cmp410, i1* %cmp410.reg2mem, align 1
  %708 = load i32, i32* @x, align 4
  %709 = load i32, i32* @y, align 4
  %710 = add i32 %708, -1
  %711 = mul i32 %710, %708
  %712 = and i32 %711, 1
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %714, %713
  %716 = select i1 %715, i32 -1180463223, i32 -305802689
  br label %loopEntry.backedge

originalBBpart2605:                               ; preds = %loopEntry
  %cmp410.reg2mem.0.cmp410.reg2mem.0.cmp410.reg2mem.0.cmp410.reload = load volatile i1, i1* %cmp410.reg2mem, align 1
  %717 = select i1 %cmp410.reg2mem.0.cmp410.reg2mem.0.cmp410.reg2mem.0.cmp410.reload, i32 -807117825, i32 -900795219
  br label %loopEntry.backedge

if.then412:                                       ; preds = %loopEntry
  %718 = load i32, i32* %arrayidx413, align 16
  %call414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %718)
  br label %loopEntry.backedge

if.end415:                                        ; preds = %loopEntry
  %719 = load i32, i32* %arrayidx420alteredBB, align 4
  %cmp417.not = icmp eq i32 %719, 0
  %720 = select i1 %cmp417.not, i32 1624180412, i32 -614871052
  br label %loopEntry.backedge

if.then419:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x, align 4
  %722 = load i32, i32* @y, align 4
  %723 = add i32 %721, -1
  %724 = mul i32 %723, %721
  %725 = and i32 %724, 1
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %727, %726
  %729 = select i1 %728, i32 1608535686, i32 466022707
  br label %loopEntry.backedge

originalBB607:                                    ; preds = %loopEntry
  %730 = load i32, i32* %arrayidx420alteredBB, align 4
  %call421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %730)
  %731 = load i32, i32* @x, align 4
  %732 = load i32, i32* @y, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 -452211187, i32 466022707
  br label %loopEntry.backedge

originalBBpart2609:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end422:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond423:                                      ; preds = %loopEntry
  %cmp424 = icmp slt i32 %i.0, 26
  %740 = select i1 %cmp424, i32 -365686088, i32 -875898686
  br label %loopEntry.backedge

for.body426:                                      ; preds = %loopEntry
  %idxprom427 = sext i32 %i.0 to i64
  %arrayidx428 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom427
  %741 = load i32, i32* %arrayidx428, align 4
  %742 = add i32 %741, %sum.0
  br label %loopEntry.backedge

for.inc430:                                       ; preds = %loopEntry
  %743 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end432:                                       ; preds = %loopEntry
  %cmp433 = icmp eq i32 %sum.0, 0
  %744 = select i1 %cmp433, i32 -775958975, i32 1264363786
  br label %loopEntry.backedge

if.then435:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x, align 4
  %746 = load i32, i32* @y, align 4
  %747 = add i32 %745, -1
  %748 = mul i32 %747, %745
  %749 = and i32 %748, 1
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %751, %750
  %753 = select i1 %752, i32 -1312159522, i32 -958213902
  br label %loopEntry.backedge

originalBB611:                                    ; preds = %loopEntry
  %call436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  %754 = load i32, i32* @x, align 4
  %755 = load i32, i32* @y, align 4
  %756 = add i32 %754, -1
  %757 = mul i32 %756, %754
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %760, %759
  %762 = select i1 %761, i32 526857050, i32 -958213902
  br label %loopEntry.backedge

originalBBpart2613:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end437:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  %763 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %arrayidx19alteredBB, align 4
  %765 = add i32 %764, 1
  store i32 %765, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %arrayidx28alteredBB, align 8
  %767 = add i32 %766, 1
  store i32 %767, i32* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %arrayidx46alteredBB, align 16
  %769 = add i32 %768, 1
  store i32 %769, i32* %arrayidx46alteredBB, align 16
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %arrayidx64alteredBB, align 8
  %771 = add i32 %770, 1
  store i32 %771, i32* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %arrayidx100alteredBB, align 8
  %773 = add i32 %772, 1
  store i32 %773, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %arrayidx336alteredBB, align 4
  %775 = add i32 %774, 1
  store i32 %775, i32* %arrayidx336alteredBB, align 4
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB533alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB537alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %arrayidx406alteredBB, align 4
  %777 = add i32 %776, 1
  store i32 %777, i32* %arrayidx406alteredBB, align 4
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB551alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %arrayidx420alteredBB, align 4
  %779 = add i32 %778, 1
  store i32 %779, i32* %arrayidx420alteredBB, align 4
  br label %loopEntry.backedge

originalBB559alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB563alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %arrayidx266alteredBB, align 4
  %call267alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %780)
  br label %loopEntry.backedge

originalBB567alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB571alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %arrayidx308alteredBB, align 4
  %call309alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %781)
  br label %loopEntry.backedge

originalBB575alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB579alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %arrayidx336alteredBB, align 4
  %call337alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %782)
  br label %loopEntry.backedge

originalBB583alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB587alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB591alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %arrayidx371alteredBB, align 8
  %call372alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %783)
  br label %loopEntry.backedge

originalBB595alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %arrayidx385alteredBB, align 16
  %call386alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %784)
  br label %loopEntry.backedge

originalBB599alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %arrayidx406alteredBB, align 4
  %call407alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %785)
  br label %loopEntry.backedge

originalBB603alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB607alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %arrayidx420alteredBB, align 4
  %call421alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %786)
  br label %loopEntry.backedge

originalBB611alteredBB:                           ; preds = %loopEntry
  %call436alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
