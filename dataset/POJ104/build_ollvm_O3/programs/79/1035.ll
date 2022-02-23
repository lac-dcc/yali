; ModuleID = 'build_ollvm/programs/79/1035.ll'
source_filename = "source-C-CXX/79/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp273.reg2mem = alloca i1, align 1
  %cmp243.reg2mem = alloca i1, align 1
  %cmp240.reg2mem = alloca i1, align 1
  %cmp225.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem667 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem667, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1950585087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1950585087, label %first
    i32 1178159378, label %if.then
    i32 -345784501, label %lor.lhs.false
    i32 260891591, label %originalBB
    i32 -1409533587, label %originalBBpart2
    i32 -1653872632, label %land.lhs.true
    i32 -952312092, label %if.then7
    i32 -356850545, label %if.then9
    i32 410808258, label %if.else
    i32 -281677389, label %originalBB300
    i32 794764738, label %originalBBpart2302
    i32 767208395, label %if.then12
    i32 -750409541, label %originalBB304
    i32 -2129090452, label %originalBBpart2306
    i32 1056271172, label %for.cond
    i32 2090189040, label %for.body
    i32 -652446544, label %for.inc
    i32 2074299978, label %for.end
    i32 -408231648, label %originalBB308
    i32 -152418419, label %originalBBpart2332
    i32 -2118784927, label %if.else19
    i32 -1089863209, label %for.cond20
    i32 245602151, label %originalBB334
    i32 -271403317, label %originalBBpart2336
    i32 -524856548, label %for.body22
    i32 -442766715, label %originalBB338
    i32 1185931875, label %originalBBpart2344
    i32 -1416568580, label %for.inc27
    i32 1399321428, label %originalBB346
    i32 -99069081, label %originalBBpart2362
    i32 1516983510, label %for.end29
    i32 -2090232516, label %if.end
    i32 -609639149, label %originalBB364
    i32 -260094802, label %originalBBpart2366
    i32 -2049499137, label %if.end34
    i32 -1257983005, label %if.else35
    i32 -2139932394, label %if.then37
    i32 -944848965, label %if.else40
    i32 1457160655, label %for.cond41
    i32 -1536870274, label %for.body43
    i32 255772416, label %for.inc48
    i32 1631008842, label %for.end50
    i32 -9323380, label %originalBB368
    i32 -1859769934, label %originalBBpart2406
    i32 765444297, label %if.end55
    i32 -355204686, label %originalBB408
    i32 1515348680, label %originalBBpart2410
    i32 -333311862, label %if.end56
    i32 631827340, label %if.else57
    i32 -1458828845, label %if.then60
    i32 -92816119, label %lor.lhs.false63
    i32 1810914726, label %land.lhs.true66
    i32 804903744, label %if.then69
    i32 714497615, label %if.then71
    i32 1658790882, label %for.cond72
    i32 56620164, label %for.body74
    i32 2076254575, label %originalBB412
    i32 2002759532, label %originalBBpart2429
    i32 -1371151283, label %for.inc79
    i32 1568563882, label %for.end81
    i32 280551196, label %for.cond82
    i32 -1046677602, label %for.body84
    i32 497017845, label %for.inc89
    i32 -825124967, label %originalBB431
    i32 -1768923839, label %originalBBpart2438
    i32 1515683491, label %for.end91
    i32 1224923284, label %originalBB440
    i32 -1211463027, label %originalBBpart2459
    i32 38045219, label %if.end96
    i32 -534261471, label %originalBB461
    i32 -1717903044, label %originalBBpart2463
    i32 -1607246302, label %if.else97
    i32 2121844527, label %lor.lhs.false100
    i32 -2014031441, label %land.lhs.true103
    i32 -1268400958, label %originalBB465
    i32 -1485465224, label %originalBBpart2476
    i32 1829687405, label %if.then106
    i32 -2072009119, label %if.then108
    i32 -297468347, label %for.cond109
    i32 389826560, label %for.body111
    i32 -1846166913, label %for.inc116
    i32 1854407451, label %for.end118
    i32 1914863769, label %if.else123
    i32 -1318359373, label %originalBB478
    i32 -1906354045, label %originalBBpart2480
    i32 -1220092604, label %for.cond124
    i32 1377193967, label %for.body126
    i32 -257779321, label %originalBB482
    i32 2022598440, label %originalBBpart2504
    i32 1792484353, label %for.inc131
    i32 404060055, label %for.end133
    i32 1844423530, label %for.cond134
    i32 -1624464151, label %originalBB506
    i32 -972063512, label %originalBBpart2508
    i32 2031322358, label %for.body136
    i32 1876920755, label %originalBB510
    i32 -1029175068, label %originalBBpart2521
    i32 -2147465837, label %for.inc141
    i32 76256102, label %for.end143
    i32 -50371969, label %originalBB523
    i32 24342555, label %originalBBpart2539
    i32 1876721674, label %if.end148
    i32 1748238271, label %if.end149
    i32 -1842877796, label %originalBB541
    i32 -2101437960, label %originalBBpart2543
    i32 -707476470, label %if.end150
    i32 -575126304, label %if.else151
    i32 -293338640, label %originalBB545
    i32 120202092, label %originalBBpart2548
    i32 995474200, label %for.cond153
    i32 1290860960, label %for.body155
    i32 911779647, label %lor.lhs.false158
    i32 1642813111, label %originalBB550
    i32 780622486, label %originalBBpart2559
    i32 1944650454, label %land.lhs.true161
    i32 1021138937, label %if.then164
    i32 88192996, label %if.else166
    i32 195266339, label %if.end168
    i32 1754442904, label %for.inc169
    i32 -327383468, label %for.end171
    i32 -1449107213, label %lor.lhs.false174
    i32 -1969864434, label %land.lhs.true177
    i32 -703726639, label %if.then180
    i32 1382732939, label %originalBB561
    i32 1477544530, label %originalBBpart2564
    i32 1641249018, label %lor.lhs.false183
    i32 1699763032, label %land.lhs.true186
    i32 1189314547, label %originalBB566
    i32 1376929875, label %originalBBpart2571
    i32 1214495938, label %if.then189
    i32 -740983841, label %for.cond190
    i32 -1497114471, label %originalBB573
    i32 559365892, label %originalBBpart2575
    i32 -429973633, label %for.body192
    i32 1488189452, label %for.inc197
    i32 1507102856, label %originalBB577
    i32 -2053742191, label %originalBBpart2587
    i32 -1440243600, label %for.end199
    i32 -2019235523, label %for.cond200
    i32 -824190623, label %for.body202
    i32 685503731, label %for.inc207
    i32 1446830185, label %for.end209
    i32 -332256322, label %if.else213
    i32 -914719073, label %for.cond214
    i32 -2125173338, label %for.body216
    i32 -2048923551, label %for.inc221
    i32 1240429163, label %for.end223
    i32 1506003571, label %for.cond224
    i32 -85642592, label %originalBB589
    i32 5616947, label %originalBBpart2591
    i32 199118328, label %for.body226
    i32 -132873448, label %originalBB593
    i32 866497957, label %originalBBpart2612
    i32 -907659815, label %for.inc231
    i32 -545231329, label %for.end233
    i32 961032886, label %if.end237
    i32 -1087794428, label %originalBB614
    i32 -1638808812, label %originalBBpart2616
    i32 15950715, label %if.else238
    i32 -1665873372, label %originalBB618
    i32 1130205523, label %originalBBpart2623
    i32 51577726, label %lor.lhs.false241
    i32 -878115400, label %originalBB625
    i32 2103359272, label %originalBBpart2634
    i32 -1245796592, label %land.lhs.true244
    i32 -1590442783, label %if.then247
    i32 1642742524, label %originalBB636
    i32 -2106823153, label %originalBBpart2638
    i32 493079729, label %for.cond248
    i32 -761598756, label %for.body250
    i32 267956104, label %for.inc255
    i32 532153323, label %originalBB640
    i32 921401095, label %originalBBpart2643
    i32 851586976, label %for.end257
    i32 -682712486, label %for.cond258
    i32 -1733576851, label %for.body260
    i32 -1164472493, label %for.inc265
    i32 -284379249, label %for.end267
    i32 -441973685, label %if.else271
    i32 104212269, label %for.cond272
    i32 1261399716, label %originalBB645
    i32 -1442945829, label %originalBBpart2647
    i32 -307149125, label %for.body274
    i32 -1575701679, label %for.inc279
    i32 -440972969, label %for.end281
    i32 -1713575680, label %for.cond282
    i32 1734859445, label %for.body284
    i32 -1923151263, label %for.inc289
    i32 -1794358225, label %for.end291
    i32 -247170365, label %originalBB649
    i32 -890567997, label %originalBBpart2660
    i32 604198633, label %if.end295
    i32 14415034, label %originalBB662
    i32 -1126849188, label %originalBBpart2664
    i32 -1793340332, label %if.end296
    i32 -1933240278, label %if.end297
    i32 -1724125845, label %if.end298
    i32 -682982056, label %originalBBalteredBB
    i32 667216157, label %originalBB300alteredBB
    i32 1920514626, label %originalBB304alteredBB
    i32 123936393, label %originalBB308alteredBB
    i32 1510891525, label %originalBB334alteredBB
    i32 -603651412, label %originalBB338alteredBB
    i32 1051556308, label %originalBB346alteredBB
    i32 1251016833, label %originalBB364alteredBB
    i32 370458829, label %originalBB368alteredBB
    i32 -15304777, label %originalBB408alteredBB
    i32 -1313255844, label %originalBB412alteredBB
    i32 -1232201418, label %originalBB431alteredBB
    i32 -1909522076, label %originalBB440alteredBB
    i32 1302836243, label %originalBB461alteredBB
    i32 1377079335, label %originalBB465alteredBB
    i32 -312176910, label %originalBB478alteredBB
    i32 585797300, label %originalBB482alteredBB
    i32 1150592713, label %originalBB506alteredBB
    i32 720927660, label %originalBB510alteredBB
    i32 -2020399845, label %originalBB523alteredBB
    i32 1951833483, label %originalBB541alteredBB
    i32 1303559733, label %originalBB545alteredBB
    i32 97061919, label %originalBB550alteredBB
    i32 654844477, label %originalBB561alteredBB
    i32 1283287938, label %originalBB566alteredBB
    i32 395256877, label %originalBB573alteredBB
    i32 760849026, label %originalBB577alteredBB
    i32 -1861776231, label %originalBB589alteredBB
    i32 1520154769, label %originalBB593alteredBB
    i32 -399357348, label %originalBB614alteredBB
    i32 -27784520, label %originalBB618alteredBB
    i32 984283306, label %originalBB625alteredBB
    i32 -931985267, label %originalBB636alteredBB
    i32 1334176453, label %originalBB640alteredBB
    i32 1854908000, label %originalBB645alteredBB
    i32 -86620102, label %originalBB649alteredBB
    i32 -951060216, label %originalBB662alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB662alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB625alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB566alteredBB, %originalBB561alteredBB, %originalBB550alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB523alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB440alteredBB, %originalBB431alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB346alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBBalteredBB, %if.end297, %if.end296, %originalBBpart2664, %originalBB662, %if.end295, %originalBBpart2660, %originalBB649, %for.end291, %for.inc289, %for.body284, %for.cond282, %for.end281, %for.inc279, %for.body274, %originalBBpart2647, %originalBB645, %for.cond272, %if.else271, %for.end267, %for.inc265, %for.body260, %for.cond258, %for.end257, %originalBBpart2643, %originalBB640, %for.inc255, %for.body250, %for.cond248, %originalBBpart2638, %originalBB636, %if.then247, %land.lhs.true244, %originalBBpart2634, %originalBB625, %lor.lhs.false241, %originalBBpart2623, %originalBB618, %if.else238, %originalBBpart2616, %originalBB614, %if.end237, %for.end233, %for.inc231, %originalBBpart2612, %originalBB593, %for.body226, %originalBBpart2591, %originalBB589, %for.cond224, %for.end223, %for.inc221, %for.body216, %for.cond214, %if.else213, %for.end209, %for.inc207, %for.body202, %for.cond200, %for.end199, %originalBBpart2587, %originalBB577, %for.inc197, %for.body192, %originalBBpart2575, %originalBB573, %for.cond190, %if.then189, %originalBBpart2571, %originalBB566, %land.lhs.true186, %lor.lhs.false183, %originalBBpart2564, %originalBB561, %if.then180, %land.lhs.true177, %lor.lhs.false174, %for.end171, %for.inc169, %if.end168, %if.else166, %if.then164, %land.lhs.true161, %originalBBpart2559, %originalBB550, %lor.lhs.false158, %for.body155, %for.cond153, %originalBBpart2548, %originalBB545, %if.else151, %if.end150, %originalBBpart2543, %originalBB541, %if.end149, %if.end148, %originalBBpart2539, %originalBB523, %for.end143, %for.inc141, %originalBBpart2521, %originalBB510, %for.body136, %originalBBpart2508, %originalBB506, %for.cond134, %for.end133, %for.inc131, %originalBBpart2504, %originalBB482, %for.body126, %for.cond124, %originalBBpart2480, %originalBB478, %if.else123, %for.end118, %for.inc116, %for.body111, %for.cond109, %if.then108, %if.then106, %originalBBpart2476, %originalBB465, %land.lhs.true103, %lor.lhs.false100, %if.else97, %originalBBpart2463, %originalBB461, %if.end96, %originalBBpart2459, %originalBB440, %for.end91, %originalBBpart2438, %originalBB431, %for.inc89, %for.body84, %for.cond82, %for.end81, %for.inc79, %originalBBpart2429, %originalBB412, %for.body74, %for.cond72, %if.then71, %if.then69, %land.lhs.true66, %lor.lhs.false63, %if.then60, %if.else57, %if.end56, %originalBBpart2410, %originalBB408, %if.end55, %originalBBpart2406, %originalBB368, %for.end50, %for.inc48, %for.body43, %for.cond41, %if.else40, %if.then37, %if.else35, %if.end34, %originalBBpart2366, %originalBB364, %if.end, %for.end29, %originalBBpart2362, %originalBB346, %for.inc27, %originalBBpart2344, %originalBB338, %for.body22, %originalBBpart2336, %originalBB334, %for.cond20, %if.else19, %originalBBpart2332, %originalBB308, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2306, %originalBB304, %if.then12, %originalBBpart2302, %originalBB300, %if.else, %if.then9, %if.then7, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB662alteredBB ], [ %i.0, %originalBB649alteredBB ], [ %i.0, %originalBB645alteredBB ], [ %i.0, %originalBB640alteredBB ], [ %i.0, %originalBB636alteredBB ], [ %i.0, %originalBB625alteredBB ], [ %i.0, %originalBB618alteredBB ], [ %i.0, %originalBB614alteredBB ], [ %i.0, %originalBB593alteredBB ], [ %i.0, %originalBB589alteredBB ], [ %i.0, %originalBB577alteredBB ], [ %i.0, %originalBB573alteredBB ], [ %i.0, %originalBB566alteredBB ], [ %i.0, %originalBB561alteredBB ], [ %i.0, %originalBB550alteredBB ], [ %922, %originalBB545alteredBB ], [ %i.0, %originalBB541alteredBB ], [ %i.0, %originalBB523alteredBB ], [ %i.0, %originalBB510alteredBB ], [ %i.0, %originalBB506alteredBB ], [ %i.0, %originalBB482alteredBB ], [ %909, %originalBB478alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB461alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %894, %originalBB346alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %886, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end297 ], [ %i.0, %if.end296 ], [ %i.0, %originalBBpart2664 ], [ %i.0, %originalBB662 ], [ %i.0, %if.end295 ], [ %i.0, %originalBBpart2660 ], [ %i.0, %originalBB649 ], [ %i.0, %for.end291 ], [ %i.0, %for.inc289 ], [ %i.0, %for.body284 ], [ %i.0, %for.cond282 ], [ %i.0, %for.end281 ], [ %i.0, %for.inc279 ], [ %i.0, %for.body274 ], [ %i.0, %originalBBpart2647 ], [ %i.0, %originalBB645 ], [ %i.0, %for.cond272 ], [ %i.0, %if.else271 ], [ %i.0, %for.end267 ], [ %i.0, %for.inc265 ], [ %i.0, %for.body260 ], [ %i.0, %for.cond258 ], [ %i.0, %for.end257 ], [ %i.0, %originalBBpart2643 ], [ %i.0, %originalBB640 ], [ %i.0, %for.inc255 ], [ %i.0, %for.body250 ], [ %i.0, %for.cond248 ], [ %i.0, %originalBBpart2638 ], [ %i.0, %originalBB636 ], [ %i.0, %if.then247 ], [ %i.0, %land.lhs.true244 ], [ %i.0, %originalBBpart2634 ], [ %i.0, %originalBB625 ], [ %i.0, %lor.lhs.false241 ], [ %i.0, %originalBBpart2623 ], [ %i.0, %originalBB618 ], [ %i.0, %if.else238 ], [ %i.0, %originalBBpart2616 ], [ %i.0, %originalBB614 ], [ %i.0, %if.end237 ], [ %i.0, %for.end233 ], [ %i.0, %for.inc231 ], [ %i.0, %originalBBpart2612 ], [ %i.0, %originalBB593 ], [ %i.0, %for.body226 ], [ %i.0, %originalBBpart2591 ], [ %i.0, %originalBB589 ], [ %i.0, %for.cond224 ], [ %i.0, %for.end223 ], [ %i.0, %for.inc221 ], [ %i.0, %for.body216 ], [ %i.0, %for.cond214 ], [ %i.0, %if.else213 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc207 ], [ %i.0, %for.body202 ], [ %i.0, %for.cond200 ], [ %i.0, %for.end199 ], [ %i.0, %originalBBpart2587 ], [ %i.0, %originalBB577 ], [ %i.0, %for.inc197 ], [ %i.0, %for.body192 ], [ %i.0, %originalBBpart2575 ], [ %i.0, %originalBB573 ], [ %i.0, %for.cond190 ], [ %i.0, %if.then189 ], [ %i.0, %originalBBpart2571 ], [ %i.0, %originalBB566 ], [ %i.0, %land.lhs.true186 ], [ %i.0, %lor.lhs.false183 ], [ %i.0, %originalBBpart2564 ], [ %i.0, %originalBB561 ], [ %i.0, %if.then180 ], [ %i.0, %land.lhs.true177 ], [ %i.0, %lor.lhs.false174 ], [ %i.0, %for.end171 ], [ %551, %for.inc169 ], [ %i.0, %if.end168 ], [ %i.0, %if.else166 ], [ %i.0, %if.then164 ], [ %i.0, %land.lhs.true161 ], [ %i.0, %originalBBpart2559 ], [ %i.0, %originalBB550 ], [ %i.0, %lor.lhs.false158 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond153 ], [ %i.0, %originalBBpart2548 ], [ %515, %originalBB545 ], [ %i.0, %if.else151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2543 ], [ %i.0, %originalBB541 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %originalBBpart2539 ], [ %i.0, %originalBB523 ], [ %i.0, %for.end143 ], [ %463, %for.inc141 ], [ %i.0, %originalBBpart2521 ], [ %i.0, %originalBB510 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2508 ], [ %i.0, %originalBB506 ], [ %i.0, %for.cond134 ], [ 1, %for.end133 ], [ %421, %for.inc131 ], [ %i.0, %originalBBpart2504 ], [ %i.0, %originalBB482 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2480 ], [ %389, %originalBB478 ], [ %i.0, %if.else123 ], [ %i.0, %for.end118 ], [ %374, %for.inc116 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %369, %if.then108 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB465 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB461 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB440 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB431 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB412 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %if.then60 ], [ %i.0, %if.else57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB368 ], [ %i.0, %for.end50 ], [ %197, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %191, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %if.end ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2362 ], [ %152, %originalBB346 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB338 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.cond20 ], [ %101, %if.else19 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end ], [ %.neg109, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2306 ], [ %63, %originalBB304 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB662alteredBB ], [ %j.0, %originalBB649alteredBB ], [ %j.0, %originalBB645alteredBB ], [ %928, %originalBB640alteredBB ], [ %927, %originalBB636alteredBB ], [ %j.0, %originalBB625alteredBB ], [ %j.0, %originalBB618alteredBB ], [ %j.0, %originalBB614alteredBB ], [ %j.0, %originalBB593alteredBB ], [ %j.0, %originalBB589alteredBB ], [ %923, %originalBB577alteredBB ], [ %j.0, %originalBB573alteredBB ], [ %j.0, %originalBB566alteredBB ], [ %j.0, %originalBB561alteredBB ], [ %j.0, %originalBB550alteredBB ], [ %j.0, %originalBB545alteredBB ], [ %j.0, %originalBB541alteredBB ], [ %j.0, %originalBB523alteredBB ], [ %j.0, %originalBB510alteredBB ], [ %j.0, %originalBB506alteredBB ], [ %j.0, %originalBB482alteredBB ], [ %j.0, %originalBB478alteredBB ], [ %j.0, %originalBB465alteredBB ], [ %j.0, %originalBB461alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %903, %originalBB431alteredBB ], [ %j.0, %originalBB412alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end297 ], [ %j.0, %if.end296 ], [ %j.0, %originalBBpart2664 ], [ %j.0, %originalBB662 ], [ %j.0, %if.end295 ], [ %j.0, %originalBBpart2660 ], [ %j.0, %originalBB649 ], [ %j.0, %for.end291 ], [ %.neg104, %for.inc289 ], [ %j.0, %for.body284 ], [ %j.0, %for.cond282 ], [ 1, %for.end281 ], [ %840, %for.inc279 ], [ %j.0, %for.body274 ], [ %j.0, %originalBBpart2647 ], [ %j.0, %originalBB645 ], [ %j.0, %for.cond272 ], [ %817, %if.else271 ], [ %j.0, %for.end267 ], [ %812, %for.inc265 ], [ %j.0, %for.body260 ], [ %j.0, %for.cond258 ], [ 1, %for.end257 ], [ %j.0, %originalBBpart2643 ], [ %.neg105, %originalBB640 ], [ %j.0, %for.inc255 ], [ %j.0, %for.body250 ], [ %j.0, %for.cond248 ], [ %j.0, %originalBBpart2638 ], [ %775, %originalBB636 ], [ %j.0, %if.then247 ], [ %j.0, %land.lhs.true244 ], [ %j.0, %originalBBpart2634 ], [ %j.0, %originalBB625 ], [ %j.0, %lor.lhs.false241 ], [ %j.0, %originalBBpart2623 ], [ %j.0, %originalBB618 ], [ %j.0, %if.else238 ], [ %j.0, %originalBBpart2616 ], [ %j.0, %originalBB614 ], [ %j.0, %if.end237 ], [ %j.0, %for.end233 ], [ %700, %for.inc231 ], [ %j.0, %originalBBpart2612 ], [ %j.0, %originalBB593 ], [ %j.0, %for.body226 ], [ %j.0, %originalBBpart2591 ], [ %j.0, %originalBB589 ], [ %j.0, %for.cond224 ], [ 1, %for.end223 ], [ %.neg106, %for.inc221 ], [ %j.0, %for.body216 ], [ %j.0, %for.cond214 ], [ %654, %if.else213 ], [ %j.0, %for.end209 ], [ %649, %for.inc207 ], [ %j.0, %for.body202 ], [ %j.0, %for.cond200 ], [ 1, %for.end199 ], [ %j.0, %originalBBpart2587 ], [ %634, %originalBB577 ], [ %j.0, %for.inc197 ], [ %j.0, %for.body192 ], [ %j.0, %originalBBpart2575 ], [ %j.0, %originalBB573 ], [ %j.0, %for.cond190 ], [ %602, %if.then189 ], [ %j.0, %originalBBpart2571 ], [ %j.0, %originalBB566 ], [ %j.0, %land.lhs.true186 ], [ %j.0, %lor.lhs.false183 ], [ %j.0, %originalBBpart2564 ], [ %j.0, %originalBB561 ], [ %j.0, %if.then180 ], [ %j.0, %land.lhs.true177 ], [ %j.0, %lor.lhs.false174 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %if.end168 ], [ %j.0, %if.else166 ], [ %j.0, %if.then164 ], [ %j.0, %land.lhs.true161 ], [ %j.0, %originalBBpart2559 ], [ %j.0, %originalBB550 ], [ %j.0, %lor.lhs.false158 ], [ %j.0, %for.body155 ], [ %j.0, %for.cond153 ], [ %j.0, %originalBBpart2548 ], [ %j.0, %originalBB545 ], [ %j.0, %if.else151 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2543 ], [ %j.0, %originalBB541 ], [ %j.0, %if.end149 ], [ %j.0, %if.end148 ], [ %j.0, %originalBBpart2539 ], [ %j.0, %originalBB523 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2521 ], [ %j.0, %originalBB510 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2508 ], [ %j.0, %originalBB506 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2504 ], [ %j.0, %originalBB482 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2480 ], [ %j.0, %originalBB478 ], [ %j.0, %if.else123 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %if.then108 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2476 ], [ %j.0, %originalBB465 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %lor.lhs.false100 ], [ %j.0, %if.else97 ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB461 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2459 ], [ %j.0, %originalBB440 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2438 ], [ %291, %originalBB431 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ 1, %for.end81 ], [ %276, %for.inc79 ], [ %j.0, %originalBBpart2429 ], [ %j.0, %originalBB412 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %253, %if.then71 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %if.then60 ], [ %j.0, %if.else57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB408 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB368 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %if.else40 ], [ %j.0, %if.then37 ], [ %j.0, %if.else35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %if.end ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB346 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB338 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB308 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %if.else ], [ %j.0, %if.then9 ], [ %j.0, %if.then7 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB662alteredBB ], [ %k.0, %originalBB649alteredBB ], [ %k.0, %originalBB645alteredBB ], [ %k.0, %originalBB640alteredBB ], [ %k.0, %originalBB636alteredBB ], [ %k.0, %originalBB625alteredBB ], [ %k.0, %originalBB618alteredBB ], [ %k.0, %originalBB614alteredBB ], [ %926, %originalBB593alteredBB ], [ %k.0, %originalBB589alteredBB ], [ %k.0, %originalBB577alteredBB ], [ %k.0, %originalBB573alteredBB ], [ %k.0, %originalBB566alteredBB ], [ %k.0, %originalBB561alteredBB ], [ %k.0, %originalBB550alteredBB ], [ %k.0, %originalBB545alteredBB ], [ %k.0, %originalBB541alteredBB ], [ %k.0, %originalBB523alteredBB ], [ %915, %originalBB510alteredBB ], [ %k.0, %originalBB506alteredBB ], [ %912, %originalBB482alteredBB ], [ %k.0, %originalBB478alteredBB ], [ %k.0, %originalBB465alteredBB ], [ %k.0, %originalBB461alteredBB ], [ %k.0, %originalBB440alteredBB ], [ %k.0, %originalBB431alteredBB ], [ %902, %originalBB412alteredBB ], [ %k.0, %originalBB408alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBB346alteredBB ], [ %893, %originalBB338alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end297 ], [ %k.0, %if.end296 ], [ %k.0, %originalBBpart2664 ], [ %k.0, %originalBB662 ], [ %k.0, %if.end295 ], [ %k.0, %originalBBpart2660 ], [ %k.0, %originalBB649 ], [ %k.0, %for.end291 ], [ %k.0, %for.inc289 ], [ %845, %for.body284 ], [ %k.0, %for.cond282 ], [ %k.0, %for.end281 ], [ %k.0, %for.inc279 ], [ %839, %for.body274 ], [ %k.0, %originalBBpart2647 ], [ %k.0, %originalBB645 ], [ %k.0, %for.cond272 ], [ %k.0, %if.else271 ], [ %k.0, %for.end267 ], [ %k.0, %for.inc265 ], [ %811, %for.body260 ], [ %k.0, %for.cond258 ], [ %k.0, %for.end257 ], [ %k.0, %originalBBpart2643 ], [ %k.0, %originalBB640 ], [ %k.0, %for.inc255 ], [ %788, %for.body250 ], [ %k.0, %for.cond248 ], [ %k.0, %originalBBpart2638 ], [ %k.0, %originalBB636 ], [ %k.0, %if.then247 ], [ %k.0, %land.lhs.true244 ], [ %k.0, %originalBBpart2634 ], [ %k.0, %originalBB625 ], [ %k.0, %lor.lhs.false241 ], [ %k.0, %originalBBpart2623 ], [ %k.0, %originalBB618 ], [ %k.0, %if.else238 ], [ %k.0, %originalBBpart2616 ], [ %k.0, %originalBB614 ], [ %k.0, %if.end237 ], [ %k.0, %for.end233 ], [ %k.0, %for.inc231 ], [ %k.0, %originalBBpart2612 ], [ %690, %originalBB593 ], [ %k.0, %for.body226 ], [ %k.0, %originalBBpart2591 ], [ %k.0, %originalBB589 ], [ %k.0, %for.cond224 ], [ %k.0, %for.end223 ], [ %k.0, %for.inc221 ], [ %658, %for.body216 ], [ %k.0, %for.cond214 ], [ %k.0, %if.else213 ], [ %k.0, %for.end209 ], [ %k.0, %for.inc207 ], [ %648, %for.body202 ], [ %k.0, %for.cond200 ], [ %k.0, %for.end199 ], [ %k.0, %originalBBpart2587 ], [ %k.0, %originalBB577 ], [ %k.0, %for.inc197 ], [ %624, %for.body192 ], [ %k.0, %originalBBpart2575 ], [ %k.0, %originalBB573 ], [ %k.0, %for.cond190 ], [ %k.0, %if.then189 ], [ %k.0, %originalBBpart2571 ], [ %k.0, %originalBB566 ], [ %k.0, %land.lhs.true186 ], [ %k.0, %lor.lhs.false183 ], [ %k.0, %originalBBpart2564 ], [ %k.0, %originalBB561 ], [ %k.0, %if.then180 ], [ %k.0, %land.lhs.true177 ], [ %k.0, %lor.lhs.false174 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %if.end168 ], [ %550, %if.else166 ], [ %549, %if.then164 ], [ %k.0, %land.lhs.true161 ], [ %k.0, %originalBBpart2559 ], [ %k.0, %originalBB550 ], [ %k.0, %lor.lhs.false158 ], [ %k.0, %for.body155 ], [ %k.0, %for.cond153 ], [ %k.0, %originalBBpart2548 ], [ %k.0, %originalBB545 ], [ %k.0, %if.else151 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2543 ], [ %k.0, %originalBB541 ], [ %k.0, %if.end149 ], [ %k.0, %if.end148 ], [ %k.0, %originalBBpart2539 ], [ %k.0, %originalBB523 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2521 ], [ %453, %originalBB510 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2508 ], [ %k.0, %originalBB506 ], [ %k.0, %for.cond134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2504 ], [ %411, %originalBB482 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2480 ], [ %k.0, %originalBB478 ], [ %k.0, %if.else123 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %373, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %if.then108 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2476 ], [ %k.0, %originalBB465 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %lor.lhs.false100 ], [ %k.0, %if.else97 ], [ %k.0, %originalBBpart2463 ], [ %k.0, %originalBB461 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2459 ], [ %k.0, %originalBB440 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2438 ], [ %k.0, %originalBB431 ], [ %k.0, %for.inc89 ], [ %281, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2429 ], [ %266, %originalBB412 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %if.then71 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %lor.lhs.false63 ], [ %k.0, %if.then60 ], [ %k.0, %if.else57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2410 ], [ %k.0, %originalBB408 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2406 ], [ %k.0, %originalBB368 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %196, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %if.else40 ], [ %k.0, %if.then37 ], [ %k.0, %if.else35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB364 ], [ %k.0, %if.end ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB346 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2344 ], [ %133, %originalBB338 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB334 ], [ %k.0, %for.cond20 ], [ %k.0, %if.else19 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB308 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %77, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %if.else ], [ %k.0, %if.then9 ], [ %k.0, %if.then7 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14415034, %originalBB662alteredBB ], [ -247170365, %originalBB649alteredBB ], [ 1261399716, %originalBB645alteredBB ], [ 532153323, %originalBB640alteredBB ], [ 1642742524, %originalBB636alteredBB ], [ -878115400, %originalBB625alteredBB ], [ -1665873372, %originalBB618alteredBB ], [ -1087794428, %originalBB614alteredBB ], [ -132873448, %originalBB593alteredBB ], [ -85642592, %originalBB589alteredBB ], [ 1507102856, %originalBB577alteredBB ], [ -1497114471, %originalBB573alteredBB ], [ 1189314547, %originalBB566alteredBB ], [ 1382732939, %originalBB561alteredBB ], [ 1642813111, %originalBB550alteredBB ], [ -293338640, %originalBB545alteredBB ], [ -1842877796, %originalBB541alteredBB ], [ -50371969, %originalBB523alteredBB ], [ 1876920755, %originalBB510alteredBB ], [ -1624464151, %originalBB506alteredBB ], [ -257779321, %originalBB482alteredBB ], [ -1318359373, %originalBB478alteredBB ], [ -1268400958, %originalBB465alteredBB ], [ -534261471, %originalBB461alteredBB ], [ 1224923284, %originalBB440alteredBB ], [ -825124967, %originalBB431alteredBB ], [ 2076254575, %originalBB412alteredBB ], [ -355204686, %originalBB408alteredBB ], [ -9323380, %originalBB368alteredBB ], [ -609639149, %originalBB364alteredBB ], [ 1399321428, %originalBB346alteredBB ], [ -442766715, %originalBB338alteredBB ], [ 245602151, %originalBB334alteredBB ], [ -408231648, %originalBB308alteredBB ], [ -750409541, %originalBB304alteredBB ], [ -281677389, %originalBB300alteredBB ], [ 260891591, %originalBBalteredBB ], [ -1724125845, %if.end297 ], [ -1933240278, %if.end296 ], [ -1793340332, %originalBBpart2664 ], [ %885, %originalBB662 ], [ %876, %if.end295 ], [ 604198633, %originalBBpart2660 ], [ %867, %originalBB649 ], [ %854, %for.end291 ], [ -1713575680, %for.inc289 ], [ -1923151263, %for.body284 ], [ %842, %for.cond282 ], [ -1713575680, %for.end281 ], [ 104212269, %for.inc279 ], [ -1575701679, %for.body274 ], [ %836, %originalBBpart2647 ], [ %835, %originalBB645 ], [ %826, %for.cond272 ], [ 104212269, %if.else271 ], [ 604198633, %for.end267 ], [ -682712486, %for.inc265 ], [ -1164472493, %for.body260 ], [ %808, %for.cond258 ], [ -682712486, %for.end257 ], [ 493079729, %originalBBpart2643 ], [ %806, %originalBB640 ], [ %797, %for.inc255 ], [ 267956104, %for.body250 ], [ %785, %for.cond248 ], [ 493079729, %originalBBpart2638 ], [ %784, %originalBB636 ], [ %774, %if.then247 ], [ %765, %land.lhs.true244 ], [ %763, %originalBBpart2634 ], [ %762, %originalBB625 ], [ %751, %lor.lhs.false241 ], [ %742, %originalBBpart2623 ], [ %741, %originalBB618 ], [ %731, %if.else238 ], [ -1793340332, %originalBBpart2616 ], [ %722, %originalBB614 ], [ %713, %if.end237 ], [ 961032886, %for.end233 ], [ 1506003571, %for.inc231 ], [ -907659815, %originalBBpart2612 ], [ %699, %originalBB593 ], [ %687, %for.body226 ], [ %678, %originalBBpart2591 ], [ %677, %originalBB589 ], [ %667, %for.cond224 ], [ 1506003571, %for.end223 ], [ -914719073, %for.inc221 ], [ -2048923551, %for.body216 ], [ %655, %for.cond214 ], [ -914719073, %if.else213 ], [ 961032886, %for.end209 ], [ -2019235523, %for.inc207 ], [ 685503731, %for.body202 ], [ %645, %for.cond200 ], [ -2019235523, %for.end199 ], [ -740983841, %originalBBpart2587 ], [ %643, %originalBB577 ], [ %633, %for.inc197 ], [ 1488189452, %for.body192 ], [ %621, %originalBBpart2575 ], [ %620, %originalBB573 ], [ %611, %for.cond190 ], [ -740983841, %if.then189 ], [ %601, %originalBBpart2571 ], [ %600, %originalBB566 ], [ %590, %land.lhs.true186 ], [ %581, %lor.lhs.false183 ], [ %578, %originalBBpart2564 ], [ %577, %originalBB561 ], [ %567, %if.then180 ], [ %558, %land.lhs.true177 ], [ %556, %lor.lhs.false174 ], [ %553, %for.end171 ], [ 995474200, %for.inc169 ], [ 1754442904, %if.end168 ], [ 195266339, %if.else166 ], [ 195266339, %if.then164 ], [ %548, %land.lhs.true161 ], [ %547, %originalBBpart2559 ], [ %546, %originalBB550 ], [ %536, %lor.lhs.false158 ], [ %527, %for.body155 ], [ %526, %for.cond153 ], [ 995474200, %originalBBpart2548 ], [ %524, %originalBB545 ], [ %513, %if.else151 ], [ -1933240278, %if.end150 ], [ -707476470, %originalBBpart2543 ], [ %504, %originalBB541 ], [ %495, %if.end149 ], [ 1748238271, %if.end148 ], [ 1876721674, %originalBBpart2539 ], [ %486, %originalBB523 ], [ %472, %for.end143 ], [ 1844423530, %for.inc141 ], [ -2147465837, %originalBBpart2521 ], [ %462, %originalBB510 ], [ %450, %for.body136 ], [ %441, %originalBBpart2508 ], [ %440, %originalBB506 ], [ %430, %for.cond134 ], [ 1844423530, %for.end133 ], [ -1220092604, %for.inc131 ], [ 1792484353, %originalBBpart2504 ], [ %420, %originalBB482 ], [ %408, %for.body126 ], [ %399, %for.cond124 ], [ -1220092604, %originalBBpart2480 ], [ %398, %originalBB478 ], [ %388, %if.else123 ], [ 1876721674, %for.end118 ], [ -297468347, %for.inc116 ], [ -1846166913, %for.body111 ], [ %370, %for.cond109 ], [ -297468347, %if.then108 ], [ %368, %if.then106 ], [ %366, %originalBBpart2476 ], [ %365, %originalBB465 ], [ %355, %land.lhs.true103 ], [ %346, %lor.lhs.false100 ], [ %343, %if.else97 ], [ -707476470, %originalBBpart2463 ], [ %341, %originalBB461 ], [ %332, %if.end96 ], [ 38045219, %originalBBpart2459 ], [ %323, %originalBB440 ], [ %309, %for.end91 ], [ 280551196, %originalBBpart2438 ], [ %300, %originalBB431 ], [ %290, %for.inc89 ], [ 497017845, %for.body84 ], [ %278, %for.cond82 ], [ 280551196, %for.end81 ], [ 1658790882, %for.inc79 ], [ -1371151283, %originalBBpart2429 ], [ %275, %originalBB412 ], [ %263, %for.body74 ], [ %254, %for.cond72 ], [ 1658790882, %if.then71 ], [ %252, %if.then69 ], [ %250, %land.lhs.true66 ], [ %248, %lor.lhs.false63 ], [ %245, %if.then60 ], [ %243, %if.else57 ], [ -1724125845, %if.end56 ], [ -333311862, %originalBBpart2410 ], [ %238, %originalBB408 ], [ %229, %if.end55 ], [ 765444297, %originalBBpart2406 ], [ %220, %originalBB368 ], [ %206, %for.end50 ], [ 1457160655, %for.inc48 ], [ 255772416, %for.body43 ], [ %193, %for.cond41 ], [ 1457160655, %if.else40 ], [ 765444297, %if.then37 ], [ %187, %if.else35 ], [ -333311862, %if.end34 ], [ -2049499137, %originalBBpart2366 ], [ %184, %originalBB364 ], [ %175, %if.end ], [ -2090232516, %for.end29 ], [ -1089863209, %originalBBpart2362 ], [ %161, %originalBB346 ], [ %151, %for.inc27 ], [ -1416568580, %originalBBpart2344 ], [ %142, %originalBB338 ], [ %130, %for.body22 ], [ %121, %originalBBpart2336 ], [ %120, %originalBB334 ], [ %110, %for.cond20 ], [ -1089863209, %if.else19 ], [ -2090232516, %originalBBpart2332 ], [ %100, %originalBB308 ], [ %86, %for.end ], [ 1056271172, %for.inc ], [ -652446544, %for.body ], [ %74, %for.cond ], [ 1056271172, %originalBBpart2306 ], [ %72, %originalBB304 ], [ %62, %if.then12 ], [ %53, %originalBBpart2302 ], [ %52, %originalBB300 ], [ %42, %if.else ], [ -2049499137, %if.then9 ], [ %30, %if.then7 ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem667.0..reg2mem667.0..reg2mem667.0..reload668 = load volatile i32, i32* %.reg2mem667, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem667.0..reg2mem667.0..reg2mem667.0..reload668
  %2 = select i1 %cmp, i32 1178159378, i32 631827340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %rem = srem i32 %3, 400
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -952312092, i32 -345784501
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 260891591, i32 -682982056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %y1, align 4
  %15 = and i32 %14, 3
  %cmp4 = icmp eq i32 %15, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1409533587, i32 -682982056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1653872632, i32 -1257983005
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %y1, align 4
  %rem5 = srem i32 %26, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %27 = select i1 %cmp6.not, i32 -1257983005, i32 -952312092
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* %m1, align 4
  %29 = load i32, i32* %m2, align 4
  %cmp8 = icmp eq i32 %28, %29
  %30 = select i1 %cmp8, i32 -356850545, i32 410808258
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %31 = load i32, i32* %d2, align 4
  %32 = load i32, i32* %d1, align 4
  %33 = sub i32 %31, %32
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -281677389, i32 667216157
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %43 = load i32, i32* %m1, align 4
  %cmp11 = icmp slt i32 %43, 3
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 794764738, i32 667216157
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %53 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 767208395, i32 -2118784927
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -750409541, i32 1920514626
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %63 = load i32, i32* %m1, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2129090452, i32 1920514626
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %m2, align 4
  %cmp13 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp13, i32 2090189040, i32 2074299978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = add i32 %76, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -408231648, i32 123936393
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %87 = load i32, i32* %d2, align 4
  %88 = load i32, i32* %d1, align 4
  %89 = add i32 %k.0, 1
  %90 = add i32 %89, %87
  %91 = sub i32 %90, %88
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -152418419, i32 123936393
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 245602151, i32 1510891525
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m2, align 4
  %cmp21 = icmp slt i32 %i.0, %111
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -271403317, i32 1510891525
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %121 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -524856548, i32 1516983510
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -442766715, i32 -603651412
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %133 = add i32 %132, %k.0
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1185931875, i32 -603651412
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1399321428, i32 1051556308
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -99069081, i32 1051556308
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %162 = load i32, i32* %d2, align 4
  %163 = load i32, i32* %d1, align 4
  %164 = add i32 %k.0, 1
  %165 = add i32 %164, %162
  %166 = sub i32 %165, %163
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -609639149, i32 1251016833
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -260094802, i32 1251016833
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m1, align 4
  %186 = load i32, i32* %m2, align 4
  %cmp36 = icmp eq i32 %185, %186
  %187 = select i1 %cmp36, i32 -2139932394, i32 -944848965
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %188 = load i32, i32* %d2, align 4
  %189 = load i32, i32* %d1, align 4
  %190 = sub i32 %188, %189
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %191 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m2, align 4
  %cmp42 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp42, i32 -1536870274, i32 1631008842
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom45
  %195 = load i32, i32* %arrayidx46, align 4
  %196 = add i32 %195, %k.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -9323380, i32 370458829
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %207 = load i32, i32* %d2, align 4
  %208 = load i32, i32* %d1, align 4
  %209 = add i32 %k.0, 1
  %210 = add i32 %209, %207
  %211 = sub i32 %210, %208
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1859769934, i32 370458829
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -355204686, i32 -15304777
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1515348680, i32 -15304777
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %239 = load i32, i32* %y2, align 4
  %240 = load i32, i32* %y1, align 4
  %241 = add i32 %239, 1101674584
  %242 = sub i32 %241, %240
  %cmp59 = icmp eq i32 %242, 1101674585
  %243 = select i1 %cmp59, i32 -1458828845, i32 -575126304
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %244 = load i32, i32* %y1, align 4
  %rem61 = srem i32 %244, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %245 = select i1 %cmp62, i32 804903744, i32 -92816119
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %246 = load i32, i32* %y1, align 4
  %247 = and i32 %246, 3
  %cmp65 = icmp eq i32 %247, 0
  %248 = select i1 %cmp65, i32 1810914726, i32 -1607246302
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %249 = load i32, i32* %y1, align 4
  %rem67 = srem i32 %249, 100
  %cmp68.not = icmp eq i32 %rem67, 0
  %250 = select i1 %cmp68.not, i32 -1607246302, i32 804903744
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m1, align 4
  %cmp70 = icmp slt i32 %251, 3
  %252 = select i1 %cmp70, i32 714497615, i32 38045219
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %253 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 13
  %254 = select i1 %cmp73, i32 56620164, i32 1568563882
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2076254575, i32 -1313255844
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %264 = add i32 %j.0, -1
  %idxprom76 = sext i32 %264 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom76
  %265 = load i32, i32* %arrayidx77, align 4
  %266 = add i32 %265, %k.0
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2002759532, i32 -1313255844
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %277 = load i32, i32* %m2, align 4
  %cmp83 = icmp slt i32 %j.0, %277
  %278 = select i1 %cmp83, i32 -1046677602, i32 1515683491
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %279 = add i32 %j.0, -1
  %idxprom86 = sext i32 %279 to i64
  %arrayidx87 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom86
  %280 = load i32, i32* %arrayidx87, align 4
  %281 = add i32 %280, %k.0
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -825124967, i32 -1232201418
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1768923839, i32 -1232201418
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1224923284, i32 -1909522076
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %310 = load i32, i32* %d2, align 4
  %311 = load i32, i32* %d1, align 4
  %312 = add i32 %k.0, 1
  %313 = add i32 %312, %310
  %314 = sub i32 %313, %311
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %314)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1211463027, i32 -1909522076
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -534261471, i32 1302836243
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1717903044, i32 1302836243
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %342 = load i32, i32* %y2, align 4
  %rem98 = srem i32 %342, 400
  %cmp99 = icmp eq i32 %rem98, 0
  %343 = select i1 %cmp99, i32 1829687405, i32 2121844527
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %344 = load i32, i32* %y2, align 4
  %345 = and i32 %344, 3
  %cmp102 = icmp eq i32 %345, 0
  %346 = select i1 %cmp102, i32 -2014031441, i32 1748238271
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1268400958, i32 1377079335
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %356 = load i32, i32* %y2, align 4
  %rem104 = srem i32 %356, 100
  %cmp105 = icmp ne i32 %rem104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1485465224, i32 1377079335
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %366 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1829687405, i32 1748238271
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %367 = load i32, i32* %m2, align 4
  %cmp107 = icmp slt i32 %367, 2
  %368 = select i1 %cmp107, i32 -2072009119, i32 1914863769
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %369 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, 13
  %370 = select i1 %cmp110, i32 389826560, i32 1854407451
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %371 = add i32 %i.0, -1
  %idxprom113 = sext i32 %371 to i64
  %arrayidx114 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom113
  %372 = load i32, i32* %arrayidx114, align 4
  %373 = add i32 %372, %k.0
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %375 = load i32, i32* %d2, align 4
  %376 = load i32, i32* %d1, align 4
  %377 = add i32 %k.0, 1
  %378 = add i32 %377, %375
  %379 = sub i32 %378, %376
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1318359373, i32 -312176910
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %389 = load i32, i32* %m1, align 4
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1906354045, i32 -312176910
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i.0, 13
  %399 = select i1 %cmp125, i32 1377193967, i32 404060055
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -257779321, i32 585797300
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %409 = add i32 %i.0, -1
  %idxprom128 = sext i32 %409 to i64
  %arrayidx129 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom128
  %410 = load i32, i32* %arrayidx129, align 4
  %411 = add i32 %410, %k.0
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 2022598440, i32 585797300
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %421 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1624464151, i32 1150592713
  br label %loopEntry.backedge

originalBB506:                                    ; preds = %loopEntry
  %431 = load i32, i32* %m2, align 4
  %cmp135 = icmp slt i32 %i.0, %431
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -972063512, i32 1150592713
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %441 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 2031322358, i32 76256102
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1876920755, i32 720927660
  br label %loopEntry.backedge

originalBB510:                                    ; preds = %loopEntry
  %451 = add i32 %i.0, -1
  %idxprom138 = sext i32 %451 to i64
  %arrayidx139 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom138
  %452 = load i32, i32* %arrayidx139, align 4
  %453 = add i32 %452, %k.0
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1029175068, i32 720927660
  br label %loopEntry.backedge

originalBBpart2521:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %463 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -50371969, i32 -2020399845
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %473 = load i32, i32* %d2, align 4
  %474 = load i32, i32* %d1, align 4
  %475 = add i32 %k.0, 1
  %476 = add i32 %475, %473
  %477 = sub i32 %476, %474
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %477)
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 24342555, i32 -2020399845
  br label %loopEntry.backedge

originalBBpart2539:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1842877796, i32 1951833483
  br label %loopEntry.backedge

originalBB541:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -2101437960, i32 1951833483
  br label %loopEntry.backedge

originalBBpart2543:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -293338640, i32 1303559733
  br label %loopEntry.backedge

originalBB545:                                    ; preds = %loopEntry
  %514 = load i32, i32* %y1, align 4
  %515 = add i32 %514, 1
  %516 = load i32, i32* @x, align 4
  %517 = load i32, i32* @y, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 120202092, i32 1303559733
  br label %loopEntry.backedge

originalBBpart2548:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %525 = load i32, i32* %y2, align 4
  %cmp154 = icmp slt i32 %i.0, %525
  %526 = select i1 %cmp154, i32 1290860960, i32 -327383468
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %rem156 = srem i32 %i.0, 400
  %cmp157 = icmp eq i32 %rem156, 0
  %527 = select i1 %cmp157, i32 1021138937, i32 911779647
  br label %loopEntry.backedge

lor.lhs.false158:                                 ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1642813111, i32 97061919
  br label %loopEntry.backedge

originalBB550:                                    ; preds = %loopEntry
  %537 = and i32 %i.0, 3
  %cmp160 = icmp eq i32 %537, 0
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 780622486, i32 97061919
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %547 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 1944650454, i32 88192996
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %rem162 = srem i32 %i.0, 100
  %cmp163.not = icmp eq i32 %rem162, 0
  %548 = select i1 %cmp163.not, i32 88192996, i32 1021138937
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %549 = add i32 %k.0, 366
  br label %loopEntry.backedge

if.else166:                                       ; preds = %loopEntry
  %550 = add i32 %k.0, 365
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %551 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %552 = load i32, i32* %y1, align 4
  %rem172 = srem i32 %552, 400
  %cmp173 = icmp eq i32 %rem172, 0
  %553 = select i1 %cmp173, i32 -703726639, i32 -1449107213
  br label %loopEntry.backedge

lor.lhs.false174:                                 ; preds = %loopEntry
  %554 = load i32, i32* %y1, align 4
  %555 = and i32 %554, 3
  %cmp176 = icmp eq i32 %555, 0
  %556 = select i1 %cmp176, i32 -1969864434, i32 15950715
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %557 = load i32, i32* %y1, align 4
  %rem178 = srem i32 %557, 100
  %cmp179.not = icmp eq i32 %rem178, 0
  %558 = select i1 %cmp179.not, i32 15950715, i32 -703726639
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 1382732939, i32 654844477
  br label %loopEntry.backedge

originalBB561:                                    ; preds = %loopEntry
  %568 = load i32, i32* %y2, align 4
  %rem181 = srem i32 %568, 400
  %cmp182 = icmp eq i32 %rem181, 0
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 1477544530, i32 654844477
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %578 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 1214495938, i32 1641249018
  br label %loopEntry.backedge

lor.lhs.false183:                                 ; preds = %loopEntry
  %579 = load i32, i32* %y2, align 4
  %580 = and i32 %579, 3
  %cmp185 = icmp eq i32 %580, 0
  %581 = select i1 %cmp185, i32 1699763032, i32 -332256322
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 1189314547, i32 1283287938
  br label %loopEntry.backedge

originalBB566:                                    ; preds = %loopEntry
  %591 = load i32, i32* %y2, align 4
  %rem187 = srem i32 %591, 100
  %cmp188 = icmp ne i32 %rem187, 0
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %592 = load i32, i32* @x, align 4
  %593 = load i32, i32* @y, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 1376929875, i32 1283287938
  br label %loopEntry.backedge

originalBBpart2571:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %601 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 1214495938, i32 -332256322
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %602 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 -1497114471, i32 395256877
  br label %loopEntry.backedge

originalBB573:                                    ; preds = %loopEntry
  %cmp191 = icmp slt i32 %j.0, 13
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %612 = load i32, i32* @x, align 4
  %613 = load i32, i32* @y, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 559365892, i32 395256877
  br label %loopEntry.backedge

originalBBpart2575:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %621 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -429973633, i32 -1440243600
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %622 = add i32 %j.0, -1
  %idxprom194 = sext i32 %622 to i64
  %arrayidx195 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom194
  %623 = load i32, i32* %arrayidx195, align 4
  %624 = add i32 %623, %k.0
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x, align 4
  %626 = load i32, i32* @y, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 1507102856, i32 760849026
  br label %loopEntry.backedge

originalBB577:                                    ; preds = %loopEntry
  %634 = add i32 %j.0, 1
  %635 = load i32, i32* @x, align 4
  %636 = load i32, i32* @y, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 -2053742191, i32 760849026
  br label %loopEntry.backedge

originalBBpart2587:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond200:                                      ; preds = %loopEntry
  %644 = load i32, i32* %m2, align 4
  %cmp201 = icmp slt i32 %j.0, %644
  %645 = select i1 %cmp201, i32 -824190623, i32 1446830185
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %646 = add i32 %j.0, -1
  %idxprom204 = sext i32 %646 to i64
  %arrayidx205 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom204
  %647 = load i32, i32* %arrayidx205, align 4
  %648 = add i32 %647, %k.0
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %649 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %650 = load i32, i32* %d2, align 4
  %651 = load i32, i32* %d1, align 4
  %652 = add i32 %650, %k.0
  %653 = sub i32 %652, %651
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %653)
  br label %loopEntry.backedge

if.else213:                                       ; preds = %loopEntry
  %654 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond214:                                      ; preds = %loopEntry
  %cmp215 = icmp slt i32 %j.0, 13
  %655 = select i1 %cmp215, i32 -2125173338, i32 1240429163
  br label %loopEntry.backedge

for.body216:                                      ; preds = %loopEntry
  %656 = add i32 %j.0, -1
  %idxprom218 = sext i32 %656 to i64
  %arrayidx219 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom218
  %657 = load i32, i32* %arrayidx219, align 4
  %658 = add i32 %657, %k.0
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %.neg106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond224:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x, align 4
  %660 = load i32, i32* @y, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %667 = select i1 %666, i32 -85642592, i32 -1861776231
  br label %loopEntry.backedge

originalBB589:                                    ; preds = %loopEntry
  %668 = load i32, i32* %m2, align 4
  %cmp225 = icmp slt i32 %j.0, %668
  store i1 %cmp225, i1* %cmp225.reg2mem, align 1
  %669 = load i32, i32* @x, align 4
  %670 = load i32, i32* @y, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 5616947, i32 -1861776231
  br label %loopEntry.backedge

originalBBpart2591:                               ; preds = %loopEntry
  %cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reload = load volatile i1, i1* %cmp225.reg2mem, align 1
  %678 = select i1 %cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reg2mem.0.cmp225.reload, i32 199118328, i32 -545231329
  br label %loopEntry.backedge

for.body226:                                      ; preds = %loopEntry
  %679 = load i32, i32* @x, align 4
  %680 = load i32, i32* @y, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 -132873448, i32 1520154769
  br label %loopEntry.backedge

originalBB593:                                    ; preds = %loopEntry
  %688 = add i32 %j.0, -1
  %idxprom228 = sext i32 %688 to i64
  %arrayidx229 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom228
  %689 = load i32, i32* %arrayidx229, align 4
  %690 = add i32 %689, %k.0
  %691 = load i32, i32* @x, align 4
  %692 = load i32, i32* @y, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 866497957, i32 1520154769
  br label %loopEntry.backedge

originalBBpart2612:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %700 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  %701 = load i32, i32* %d2, align 4
  %702 = load i32, i32* %d1, align 4
  %703 = add i32 %701, %k.0
  %704 = sub i32 %703, %702
  %call236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %704)
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x, align 4
  %706 = load i32, i32* @y, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 -1087794428, i32 -399357348
  br label %loopEntry.backedge

originalBB614:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x, align 4
  %715 = load i32, i32* @y, align 4
  %716 = add i32 %714, -1
  %717 = mul i32 %716, %714
  %718 = and i32 %717, 1
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %720, %719
  %722 = select i1 %721, i32 -1638808812, i32 -399357348
  br label %loopEntry.backedge

originalBBpart2616:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else238:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x, align 4
  %724 = load i32, i32* @y, align 4
  %725 = add i32 %723, -1
  %726 = mul i32 %725, %723
  %727 = and i32 %726, 1
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %729, %728
  %731 = select i1 %730, i32 -1665873372, i32 -27784520
  br label %loopEntry.backedge

originalBB618:                                    ; preds = %loopEntry
  %732 = load i32, i32* %y2, align 4
  %rem239 = srem i32 %732, 400
  %cmp240 = icmp eq i32 %rem239, 0
  store i1 %cmp240, i1* %cmp240.reg2mem, align 1
  %733 = load i32, i32* @x, align 4
  %734 = load i32, i32* @y, align 4
  %735 = add i32 %733, -1
  %736 = mul i32 %735, %733
  %737 = and i32 %736, 1
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %739, %738
  %741 = select i1 %740, i32 1130205523, i32 -27784520
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  %cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reload = load volatile i1, i1* %cmp240.reg2mem, align 1
  %742 = select i1 %cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reload, i32 -1590442783, i32 51577726
  br label %loopEntry.backedge

lor.lhs.false241:                                 ; preds = %loopEntry
  %743 = load i32, i32* @x, align 4
  %744 = load i32, i32* @y, align 4
  %745 = add i32 %743, -1
  %746 = mul i32 %745, %743
  %747 = and i32 %746, 1
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %749, %748
  %751 = select i1 %750, i32 -878115400, i32 984283306
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %752 = load i32, i32* %y2, align 4
  %753 = and i32 %752, 3
  %cmp243 = icmp eq i32 %753, 0
  store i1 %cmp243, i1* %cmp243.reg2mem, align 1
  %754 = load i32, i32* @x, align 4
  %755 = load i32, i32* @y, align 4
  %756 = add i32 %754, -1
  %757 = mul i32 %756, %754
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %760, %759
  %762 = select i1 %761, i32 2103359272, i32 984283306
  br label %loopEntry.backedge

originalBBpart2634:                               ; preds = %loopEntry
  %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload = load volatile i1, i1* %cmp243.reg2mem, align 1
  %763 = select i1 %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload, i32 -1245796592, i32 -441973685
  br label %loopEntry.backedge

land.lhs.true244:                                 ; preds = %loopEntry
  %764 = load i32, i32* %y2, align 4
  %rem245 = srem i32 %764, 100
  %cmp246.not = icmp eq i32 %rem245, 0
  %765 = select i1 %cmp246.not, i32 -441973685, i32 -1590442783
  br label %loopEntry.backedge

if.then247:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x, align 4
  %767 = load i32, i32* @y, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  %774 = select i1 %773, i32 1642742524, i32 -931985267
  br label %loopEntry.backedge

originalBB636:                                    ; preds = %loopEntry
  %775 = load i32, i32* %m1, align 4
  %776 = load i32, i32* @x, align 4
  %777 = load i32, i32* @y, align 4
  %778 = add i32 %776, -1
  %779 = mul i32 %778, %776
  %780 = and i32 %779, 1
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %782, %781
  %784 = select i1 %783, i32 -2106823153, i32 -931985267
  br label %loopEntry.backedge

originalBBpart2638:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond248:                                      ; preds = %loopEntry
  %cmp249 = icmp slt i32 %j.0, 13
  %785 = select i1 %cmp249, i32 -761598756, i32 851586976
  br label %loopEntry.backedge

for.body250:                                      ; preds = %loopEntry
  %786 = add i32 %j.0, -1
  %idxprom252 = sext i32 %786 to i64
  %arrayidx253 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom252
  %787 = load i32, i32* %arrayidx253, align 4
  %788 = add i32 %787, %k.0
  br label %loopEntry.backedge

for.inc255:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x, align 4
  %790 = load i32, i32* @y, align 4
  %791 = add i32 %789, -1
  %792 = mul i32 %791, %789
  %793 = and i32 %792, 1
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %795, %794
  %797 = select i1 %796, i32 532153323, i32 1334176453
  br label %loopEntry.backedge

originalBB640:                                    ; preds = %loopEntry
  %.neg105 = add i32 %j.0, 1
  %798 = load i32, i32* @x, align 4
  %799 = load i32, i32* @y, align 4
  %800 = add i32 %798, -1
  %801 = mul i32 %800, %798
  %802 = and i32 %801, 1
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %804, %803
  %806 = select i1 %805, i32 921401095, i32 1334176453
  br label %loopEntry.backedge

originalBBpart2643:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end257:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond258:                                      ; preds = %loopEntry
  %807 = load i32, i32* %m2, align 4
  %cmp259 = icmp slt i32 %j.0, %807
  %808 = select i1 %cmp259, i32 -1733576851, i32 -284379249
  br label %loopEntry.backedge

for.body260:                                      ; preds = %loopEntry
  %809 = add i32 %j.0, -1
  %idxprom262 = sext i32 %809 to i64
  %arrayidx263 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom262
  %810 = load i32, i32* %arrayidx263, align 4
  %811 = add i32 %810, %k.0
  br label %loopEntry.backedge

for.inc265:                                       ; preds = %loopEntry
  %812 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end267:                                       ; preds = %loopEntry
  %813 = load i32, i32* %d2, align 4
  %814 = load i32, i32* %d1, align 4
  %815 = add i32 %813, %k.0
  %816 = sub i32 %815, %814
  %call270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %816)
  br label %loopEntry.backedge

if.else271:                                       ; preds = %loopEntry
  %817 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond272:                                      ; preds = %loopEntry
  %818 = load i32, i32* @x, align 4
  %819 = load i32, i32* @y, align 4
  %820 = add i32 %818, -1
  %821 = mul i32 %820, %818
  %822 = and i32 %821, 1
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %824, %823
  %826 = select i1 %825, i32 1261399716, i32 1854908000
  br label %loopEntry.backedge

originalBB645:                                    ; preds = %loopEntry
  %cmp273 = icmp slt i32 %j.0, 13
  store i1 %cmp273, i1* %cmp273.reg2mem, align 1
  %827 = load i32, i32* @x, align 4
  %828 = load i32, i32* @y, align 4
  %829 = add i32 %827, -1
  %830 = mul i32 %829, %827
  %831 = and i32 %830, 1
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %833, %832
  %835 = select i1 %834, i32 -1442945829, i32 1854908000
  br label %loopEntry.backedge

originalBBpart2647:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %836 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 -307149125, i32 -440972969
  br label %loopEntry.backedge

for.body274:                                      ; preds = %loopEntry
  %837 = add i32 %j.0, -1
  %idxprom276 = sext i32 %837 to i64
  %arrayidx277 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom276
  %838 = load i32, i32* %arrayidx277, align 4
  %839 = add i32 %838, %k.0
  br label %loopEntry.backedge

for.inc279:                                       ; preds = %loopEntry
  %840 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end281:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond282:                                      ; preds = %loopEntry
  %841 = load i32, i32* %m2, align 4
  %cmp283 = icmp slt i32 %j.0, %841
  %842 = select i1 %cmp283, i32 1734859445, i32 -1794358225
  br label %loopEntry.backedge

for.body284:                                      ; preds = %loopEntry
  %843 = add i32 %j.0, -1
  %idxprom286 = sext i32 %843 to i64
  %arrayidx287 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom286
  %844 = load i32, i32* %arrayidx287, align 4
  %845 = add i32 %844, %k.0
  br label %loopEntry.backedge

for.inc289:                                       ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end291:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x, align 4
  %847 = load i32, i32* @y, align 4
  %848 = add i32 %846, -1
  %849 = mul i32 %848, %846
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %852, %851
  %854 = select i1 %853, i32 -247170365, i32 -86620102
  br label %loopEntry.backedge

originalBB649:                                    ; preds = %loopEntry
  %855 = load i32, i32* %d2, align 4
  %856 = add i32 %855, %k.0
  %857 = load i32, i32* %d1, align 4
  %858 = sub i32 %856, %857
  %call294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %858)
  %859 = load i32, i32* @x, align 4
  %860 = load i32, i32* @y, align 4
  %861 = add i32 %859, -1
  %862 = mul i32 %861, %859
  %863 = and i32 %862, 1
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %865, %864
  %867 = select i1 %866, i32 -890567997, i32 -86620102
  br label %loopEntry.backedge

originalBBpart2660:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  %868 = load i32, i32* @x, align 4
  %869 = load i32, i32* @y, align 4
  %870 = add i32 %868, -1
  %871 = mul i32 %870, %868
  %872 = and i32 %871, 1
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %874, %873
  %876 = select i1 %875, i32 14415034, i32 -951060216
  br label %loopEntry.backedge

originalBB662:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x, align 4
  %878 = load i32, i32* @y, align 4
  %879 = add i32 %877, -1
  %880 = mul i32 %879, %877
  %881 = and i32 %880, 1
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %883, %882
  %885 = select i1 %884, i32 -1126849188, i32 -951060216
  br label %loopEntry.backedge

originalBBpart2664:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end296:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end297:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end298:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %d2, align 4
  %888 = load i32, i32* %d1, align 4
  %889 = add i32 %k.0, 1
  %.neg = add i32 %889, %887
  %890 = sub i32 %.neg, %888
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %890)
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %891 = add i32 %i.0, -1
  %idxprom24alteredBB = sext i32 %891 to i64
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom24alteredBB
  %892 = load i32, i32* %arrayidx25alteredBB, align 4
  %893 = add i32 %892, %k.0
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %894 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %d2, align 4
  %896 = load i32, i32* %d1, align 4
  %897 = add i32 %k.0, 1
  %898 = add i32 %897, %895
  %899 = sub i32 %898, %896
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %899)
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %900 = add i32 %j.0, -1
  %idxprom76alteredBB = sext i32 %900 to i64
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom76alteredBB
  %901 = load i32, i32* %arrayidx77alteredBB, align 4
  %902 = add i32 %901, %k.0
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %903 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %d2, align 4
  %905 = load i32, i32* %d1, align 4
  %906 = add i32 %k.0, 1
  %907 = add i32 %906, %904
  %908 = sub i32 %907, %905
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %908)
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  %910 = add i32 %i.0, -1
  %idxprom128alteredBB = sext i32 %910 to i64
  %arrayidx129alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom128alteredBB
  %911 = load i32, i32* %arrayidx129alteredBB, align 4
  %912 = add i32 %911, %k.0
  br label %loopEntry.backedge

originalBB506alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB510alteredBB:                           ; preds = %loopEntry
  %913 = add i32 %i.0, -1
  %idxprom138alteredBB = sext i32 %913 to i64
  %arrayidx139alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom138alteredBB
  %914 = load i32, i32* %arrayidx139alteredBB, align 4
  %915 = add i32 %914, %k.0
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %d2, align 4
  %917 = load i32, i32* %d1, align 4
  %918 = add i32 %k.0, 1
  %919 = add i32 %918, %916
  %920 = sub i32 %919, %917
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %920)
  br label %loopEntry.backedge

originalBB541alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB545alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %y1, align 4
  %922 = add i32 %921, 1
  br label %loopEntry.backedge

originalBB550alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB561alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB566alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB573alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB577alteredBB:                           ; preds = %loopEntry
  %923 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB589alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB593alteredBB:                           ; preds = %loopEntry
  %924 = add i32 %j.0, -1
  %idxprom228alteredBB = sext i32 %924 to i64
  %arrayidx229alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom228alteredBB
  %925 = load i32, i32* %arrayidx229alteredBB, align 4
  %926 = add i32 %925, %k.0
  br label %loopEntry.backedge

originalBB614alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB618alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB636alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB640alteredBB:                           ; preds = %loopEntry
  %928 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB645alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB649alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %d2, align 4
  %930 = load i32, i32* %d1, align 4
  %931 = add i32 %929, %k.0
  %932 = sub i32 %931, %930
  %call294alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %932)
  br label %loopEntry.backedge

originalBB662alteredBB:                           ; preds = %loopEntry
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
