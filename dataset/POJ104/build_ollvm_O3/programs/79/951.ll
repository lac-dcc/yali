; ModuleID = 'build_ollvm/programs/79/951.ll'
source_filename = "source-C-CXX/79/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp184.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp176.reg2mem = alloca i1, align 1
  %cmp174.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem553 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem553, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -375446246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375446246, label %first
    i32 206285087, label %originalBB
    i32 -505484543, label %originalBBpart2
    i32 -1932577188, label %if.then
    i32 1197593675, label %for.cond
    i32 483598038, label %for.body
    i32 -635112442, label %land.lhs.true
    i32 190386496, label %lor.lhs.false
    i32 -1341076462, label %originalBB249
    i32 1566993357, label %originalBBpart2263
    i32 2062206355, label %if.then8
    i32 -1542237407, label %originalBB265
    i32 1734386062, label %originalBBpart2281
    i32 -1364157444, label %if.else
    i32 67873856, label %originalBB283
    i32 -693347607, label %originalBBpart2289
    i32 -482547205, label %if.end
    i32 -941596990, label %for.inc
    i32 271654592, label %originalBB291
    i32 -119483897, label %originalBBpart2296
    i32 -1025893727, label %for.end
    i32 808995853, label %for.cond12
    i32 1006008920, label %for.body14
    i32 -28524564, label %originalBB298
    i32 1466523502, label %originalBBpart2300
    i32 1059670986, label %lor.lhs.false16
    i32 -525284562, label %lor.lhs.false18
    i32 1767095982, label %lor.lhs.false20
    i32 2444663, label %lor.lhs.false22
    i32 206092998, label %lor.lhs.false24
    i32 -1980723499, label %if.then26
    i32 609086424, label %originalBB302
    i32 897450176, label %originalBBpart2310
    i32 -1192287265, label %if.else28
    i32 1709825276, label %lor.lhs.false30
    i32 -1080687547, label %originalBB312
    i32 -1631275812, label %originalBBpart2314
    i32 -602965882, label %lor.lhs.false32
    i32 354653508, label %originalBB316
    i32 -1790317146, label %originalBBpart2318
    i32 -1124767581, label %lor.lhs.false34
    i32 381744354, label %if.then36
    i32 -1734661991, label %if.else38
    i32 193397151, label %originalBB320
    i32 -401460013, label %originalBBpart2334
    i32 -1287123697, label %land.lhs.true41
    i32 -289950992, label %lor.lhs.false44
    i32 -459861575, label %if.then47
    i32 2144016587, label %if.else49
    i32 -315150381, label %if.end51
    i32 457866191, label %originalBB336
    i32 -1369494774, label %originalBBpart2338
    i32 1907079727, label %if.end52
    i32 -836650585, label %if.end53
    i32 635191673, label %originalBB340
    i32 12346892, label %originalBBpart2342
    i32 -1754212788, label %for.inc54
    i32 -1610750370, label %for.end56
    i32 -657219312, label %for.cond57
    i32 -791687652, label %originalBB344
    i32 -432852552, label %originalBBpart2346
    i32 379265215, label %for.body59
    i32 1665437286, label %originalBB348
    i32 100102921, label %originalBBpart2350
    i32 452324517, label %lor.lhs.false61
    i32 -1885009843, label %lor.lhs.false63
    i32 -1310357925, label %lor.lhs.false65
    i32 -1767727679, label %lor.lhs.false67
    i32 -1565495689, label %lor.lhs.false69
    i32 -1404937491, label %lor.lhs.false71
    i32 1804967535, label %if.then73
    i32 665547491, label %originalBB352
    i32 891855405, label %originalBBpart2360
    i32 -1724338344, label %if.else75
    i32 800864037, label %lor.lhs.false77
    i32 -1436772750, label %originalBB362
    i32 -1779998014, label %originalBBpart2364
    i32 797911691, label %lor.lhs.false79
    i32 -1828944111, label %originalBB366
    i32 224538702, label %originalBBpart2368
    i32 -862350828, label %lor.lhs.false81
    i32 -240467341, label %if.then83
    i32 -1106630551, label %if.else85
    i32 1652560360, label %land.lhs.true88
    i32 1479567219, label %lor.lhs.false91
    i32 1068175865, label %if.then94
    i32 -494940810, label %if.else96
    i32 -730818366, label %if.end98
    i32 426868206, label %if.end99
    i32 -1210374692, label %if.end100
    i32 1282165796, label %for.inc101
    i32 1370287907, label %originalBB370
    i32 1393371987, label %originalBBpart2381
    i32 2024640505, label %for.end103
    i32 1151076549, label %originalBB383
    i32 -571476250, label %originalBBpart2385
    i32 1182660084, label %lor.lhs.false105
    i32 -676129353, label %lor.lhs.false107
    i32 1896844441, label %lor.lhs.false109
    i32 -140203172, label %lor.lhs.false111
    i32 368768324, label %lor.lhs.false113
    i32 1668997680, label %lor.lhs.false115
    i32 1961725151, label %originalBB387
    i32 -1669929288, label %originalBBpart2389
    i32 -1512855105, label %if.then117
    i32 1702311, label %if.else119
    i32 -152511459, label %lor.lhs.false121
    i32 14034435, label %originalBB391
    i32 2022052956, label %originalBBpart2393
    i32 46877791, label %lor.lhs.false123
    i32 344485937, label %lor.lhs.false125
    i32 -1391667156, label %if.then127
    i32 1987627525, label %originalBB395
    i32 -812626231, label %originalBBpart2424
    i32 -1545985875, label %if.else130
    i32 561133583, label %originalBB426
    i32 -1265405786, label %originalBBpart2438
    i32 400951035, label %land.lhs.true133
    i32 -1500384613, label %originalBB440
    i32 -1954871716, label %originalBBpart2442
    i32 -883281496, label %lor.lhs.false136
    i32 1681317920, label %originalBB444
    i32 -2077110806, label %originalBBpart2453
    i32 1645600874, label %if.then139
    i32 1176114053, label %if.else142
    i32 -1272331785, label %if.end145
    i32 32707947, label %if.end146
    i32 1817168164, label %if.end147
    i32 1740348349, label %if.else149
    i32 558644771, label %if.then151
    i32 -692635694, label %for.cond153
    i32 -1310087324, label %for.body155
    i32 893392795, label %lor.lhs.false157
    i32 -1894781021, label %lor.lhs.false159
    i32 -428392625, label %lor.lhs.false161
    i32 -1367642134, label %originalBB455
    i32 390771228, label %originalBBpart2457
    i32 764919445, label %lor.lhs.false163
    i32 -1837410160, label %lor.lhs.false165
    i32 -636429958, label %originalBB459
    i32 -575879087, label %originalBBpart2461
    i32 -1664108, label %if.then167
    i32 1248592948, label %if.else169
    i32 180274665, label %lor.lhs.false171
    i32 -1276312981, label %lor.lhs.false173
    i32 -1574994635, label %originalBB463
    i32 -763371076, label %originalBBpart2465
    i32 420696521, label %lor.lhs.false175
    i32 -837379508, label %originalBB467
    i32 -1688475715, label %originalBBpart2469
    i32 1245741043, label %if.then177
    i32 1258087753, label %if.else179
    i32 314522039, label %originalBB471
    i32 602492111, label %originalBBpart2486
    i32 -1256546800, label %land.lhs.true182
    i32 -2059810150, label %originalBB488
    i32 723146066, label %originalBBpart2492
    i32 2083896534, label %lor.lhs.false185
    i32 656069609, label %if.then188
    i32 -1251068900, label %originalBB494
    i32 -1007343988, label %originalBBpart2498
    i32 -1956581718, label %if.else190
    i32 -2010972653, label %originalBB500
    i32 647506608, label %originalBBpart2502
    i32 675959961, label %if.end192
    i32 -805838312, label %if.end193
    i32 -1150374143, label %if.end194
    i32 509081193, label %originalBB504
    i32 25709795, label %originalBBpart2506
    i32 -513761753, label %for.inc195
    i32 -672086837, label %originalBB508
    i32 1901732825, label %originalBBpart2512
    i32 638971313, label %for.end197
    i32 1046246402, label %lor.lhs.false199
    i32 981239338, label %lor.lhs.false201
    i32 1574239370, label %lor.lhs.false203
    i32 -1531458442, label %lor.lhs.false205
    i32 -365585452, label %lor.lhs.false207
    i32 -191103730, label %lor.lhs.false209
    i32 319866429, label %if.then211
    i32 -1310968760, label %originalBB514
    i32 527868206, label %originalBBpart2526
    i32 1722236769, label %if.else214
    i32 -1483825858, label %lor.lhs.false216
    i32 1831730439, label %lor.lhs.false218
    i32 1686296902, label %lor.lhs.false220
    i32 2007885917, label %if.then222
    i32 -396165430, label %originalBB528
    i32 2063507098, label %originalBBpart2542
    i32 148775595, label %if.else225
    i32 -1888657163, label %land.lhs.true228
    i32 1161048865, label %lor.lhs.false231
    i32 -791038405, label %if.then234
    i32 -685338747, label %if.else237
    i32 -729727884, label %originalBB544
    i32 165513672, label %originalBBpart2550
    i32 -517846187, label %if.end240
    i32 -1455873659, label %if.end241
    i32 -938394589, label %if.end242
    i32 1223077157, label %if.else244
    i32 -339815570, label %if.end246
    i32 585265996, label %if.end247
    i32 1086927255, label %originalBBalteredBB
    i32 471087636, label %originalBB249alteredBB
    i32 -73652093, label %originalBB265alteredBB
    i32 -1683327345, label %originalBB283alteredBB
    i32 -287472201, label %originalBB291alteredBB
    i32 1086320885, label %originalBB298alteredBB
    i32 410342773, label %originalBB302alteredBB
    i32 897818209, label %originalBB312alteredBB
    i32 1723514817, label %originalBB316alteredBB
    i32 -1531316336, label %originalBB320alteredBB
    i32 -220878552, label %originalBB336alteredBB
    i32 49777558, label %originalBB340alteredBB
    i32 838498567, label %originalBB344alteredBB
    i32 -1949473174, label %originalBB348alteredBB
    i32 -414794267, label %originalBB352alteredBB
    i32 -933624696, label %originalBB362alteredBB
    i32 -1802459896, label %originalBB366alteredBB
    i32 -669550369, label %originalBB370alteredBB
    i32 -1890940220, label %originalBB383alteredBB
    i32 277741583, label %originalBB387alteredBB
    i32 1223661920, label %originalBB391alteredBB
    i32 495943713, label %originalBB395alteredBB
    i32 -2083035909, label %originalBB426alteredBB
    i32 1508175733, label %originalBB440alteredBB
    i32 -1101324918, label %originalBB444alteredBB
    i32 -1590566765, label %originalBB455alteredBB
    i32 1480216102, label %originalBB459alteredBB
    i32 900908266, label %originalBB463alteredBB
    i32 -1421481277, label %originalBB467alteredBB
    i32 -1245772375, label %originalBB471alteredBB
    i32 1282318561, label %originalBB488alteredBB
    i32 -1289980250, label %originalBB494alteredBB
    i32 1446919171, label %originalBB500alteredBB
    i32 1598937556, label %originalBB504alteredBB
    i32 306641653, label %originalBB508alteredBB
    i32 -665789623, label %originalBB514alteredBB
    i32 684967521, label %originalBB528alteredBB
    i32 958015723, label %originalBB544alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB544alteredBB, %originalBB528alteredBB, %originalBB514alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB494alteredBB, %originalBB488alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB426alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB291alteredBB, %originalBB283alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %if.end246, %if.else244, %if.end242, %if.end241, %if.end240, %originalBBpart2550, %originalBB544, %if.else237, %if.then234, %lor.lhs.false231, %land.lhs.true228, %if.else225, %originalBBpart2542, %originalBB528, %if.then222, %lor.lhs.false220, %lor.lhs.false218, %lor.lhs.false216, %if.else214, %originalBBpart2526, %originalBB514, %if.then211, %lor.lhs.false209, %lor.lhs.false207, %lor.lhs.false205, %lor.lhs.false203, %lor.lhs.false201, %lor.lhs.false199, %for.end197, %originalBBpart2512, %originalBB508, %for.inc195, %originalBBpart2506, %originalBB504, %if.end194, %if.end193, %if.end192, %originalBBpart2502, %originalBB500, %if.else190, %originalBBpart2498, %originalBB494, %if.then188, %lor.lhs.false185, %originalBBpart2492, %originalBB488, %land.lhs.true182, %originalBBpart2486, %originalBB471, %if.else179, %if.then177, %originalBBpart2469, %originalBB467, %lor.lhs.false175, %originalBBpart2465, %originalBB463, %lor.lhs.false173, %lor.lhs.false171, %if.else169, %if.then167, %originalBBpart2461, %originalBB459, %lor.lhs.false165, %lor.lhs.false163, %originalBBpart2457, %originalBB455, %lor.lhs.false161, %lor.lhs.false159, %lor.lhs.false157, %for.body155, %for.cond153, %if.then151, %if.else149, %if.end147, %if.end146, %if.end145, %if.else142, %if.then139, %originalBBpart2453, %originalBB444, %lor.lhs.false136, %originalBBpart2442, %originalBB440, %land.lhs.true133, %originalBBpart2438, %originalBB426, %if.else130, %originalBBpart2424, %originalBB395, %if.then127, %lor.lhs.false125, %lor.lhs.false123, %originalBBpart2393, %originalBB391, %lor.lhs.false121, %if.else119, %if.then117, %originalBBpart2389, %originalBB387, %lor.lhs.false115, %lor.lhs.false113, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107, %lor.lhs.false105, %originalBBpart2385, %originalBB383, %for.end103, %originalBBpart2381, %originalBB370, %for.inc101, %if.end100, %if.end99, %if.end98, %if.else96, %if.then94, %lor.lhs.false91, %land.lhs.true88, %if.else85, %if.then83, %lor.lhs.false81, %originalBBpart2368, %originalBB366, %lor.lhs.false79, %originalBBpart2364, %originalBB362, %lor.lhs.false77, %if.else75, %originalBBpart2360, %originalBB352, %if.then73, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %originalBBpart2350, %originalBB348, %for.body59, %originalBBpart2346, %originalBB344, %for.cond57, %for.end56, %for.inc54, %originalBBpart2342, %originalBB340, %if.end53, %if.end52, %originalBBpart2338, %originalBB336, %if.end51, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %originalBBpart2334, %originalBB320, %if.else38, %if.then36, %lor.lhs.false34, %originalBBpart2318, %originalBB316, %lor.lhs.false32, %originalBBpart2314, %originalBB312, %lor.lhs.false30, %if.else28, %originalBBpart2310, %originalBB302, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2300, %originalBB298, %for.body14, %for.cond12, %for.end, %originalBBpart2296, %originalBB291, %for.inc, %if.end, %originalBBpart2289, %originalBB283, %if.else, %originalBBpart2281, %originalBB265, %if.then8, %originalBBpart2263, %originalBB249, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -729727884, %originalBB544alteredBB ], [ -396165430, %originalBB528alteredBB ], [ -1310968760, %originalBB514alteredBB ], [ -672086837, %originalBB508alteredBB ], [ 509081193, %originalBB504alteredBB ], [ -2010972653, %originalBB500alteredBB ], [ -1251068900, %originalBB494alteredBB ], [ -2059810150, %originalBB488alteredBB ], [ 314522039, %originalBB471alteredBB ], [ -837379508, %originalBB467alteredBB ], [ -1574994635, %originalBB463alteredBB ], [ -636429958, %originalBB459alteredBB ], [ -1367642134, %originalBB455alteredBB ], [ 1681317920, %originalBB444alteredBB ], [ -1500384613, %originalBB440alteredBB ], [ 561133583, %originalBB426alteredBB ], [ 1987627525, %originalBB395alteredBB ], [ 14034435, %originalBB391alteredBB ], [ 1961725151, %originalBB387alteredBB ], [ 1151076549, %originalBB383alteredBB ], [ 1370287907, %originalBB370alteredBB ], [ -1828944111, %originalBB366alteredBB ], [ -1436772750, %originalBB362alteredBB ], [ 665547491, %originalBB352alteredBB ], [ 1665437286, %originalBB348alteredBB ], [ -791687652, %originalBB344alteredBB ], [ 635191673, %originalBB340alteredBB ], [ 457866191, %originalBB336alteredBB ], [ 193397151, %originalBB320alteredBB ], [ 354653508, %originalBB316alteredBB ], [ -1080687547, %originalBB312alteredBB ], [ 609086424, %originalBB302alteredBB ], [ -28524564, %originalBB298alteredBB ], [ 271654592, %originalBB291alteredBB ], [ 67873856, %originalBB283alteredBB ], [ -1542237407, %originalBB265alteredBB ], [ -1341076462, %originalBB249alteredBB ], [ 206285087, %originalBBalteredBB ], [ 585265996, %if.end246 ], [ -339815570, %if.else244 ], [ -339815570, %if.end242 ], [ -938394589, %if.end241 ], [ -1455873659, %if.end240 ], [ -517846187, %originalBBpart2550 ], [ %918, %originalBB544 ], [ %905, %if.else237 ], [ -517846187, %if.then234 ], [ %892, %lor.lhs.false231 ], [ %890, %land.lhs.true228 ], [ %888, %if.else225 ], [ -1455873659, %originalBBpart2542 ], [ %885, %originalBB528 ], [ %872, %if.then222 ], [ %863, %lor.lhs.false220 ], [ %861, %lor.lhs.false218 ], [ %859, %lor.lhs.false216 ], [ %857, %if.else214 ], [ -938394589, %originalBBpart2526 ], [ %855, %originalBB514 ], [ %842, %if.then211 ], [ %833, %lor.lhs.false209 ], [ %831, %lor.lhs.false207 ], [ %829, %lor.lhs.false205 ], [ %827, %lor.lhs.false203 ], [ %825, %lor.lhs.false201 ], [ %823, %lor.lhs.false199 ], [ %821, %for.end197 ], [ -692635694, %originalBBpart2512 ], [ %819, %originalBB508 ], [ %808, %for.inc195 ], [ -513761753, %originalBBpart2506 ], [ %799, %originalBB504 ], [ %790, %if.end194 ], [ -1150374143, %if.end193 ], [ -805838312, %if.end192 ], [ 675959961, %originalBBpart2502 ], [ %781, %originalBB500 ], [ %770, %if.else190 ], [ 675959961, %originalBBpart2498 ], [ %761, %originalBB494 ], [ %750, %if.then188 ], [ %741, %lor.lhs.false185 ], [ %739, %originalBBpart2492 ], [ %738, %originalBB488 ], [ %728, %land.lhs.true182 ], [ %719, %originalBBpart2486 ], [ %718, %originalBB471 ], [ %707, %if.else179 ], [ -805838312, %if.then177 ], [ %696, %originalBBpart2469 ], [ %695, %originalBB467 ], [ %685, %lor.lhs.false175 ], [ %676, %originalBBpart2465 ], [ %675, %originalBB463 ], [ %665, %lor.lhs.false173 ], [ %656, %lor.lhs.false171 ], [ %654, %if.else169 ], [ -1150374143, %if.then167 ], [ %651, %originalBBpart2461 ], [ %650, %originalBB459 ], [ %640, %lor.lhs.false165 ], [ %631, %lor.lhs.false163 ], [ %629, %originalBBpart2457 ], [ %628, %originalBB455 ], [ %618, %lor.lhs.false161 ], [ %609, %lor.lhs.false159 ], [ %607, %lor.lhs.false157 ], [ %605, %for.body155 ], [ %603, %for.cond153 ], [ -692635694, %if.then151 ], [ %599, %if.else149 ], [ 585265996, %if.end147 ], [ 1817168164, %if.end146 ], [ 32707947, %if.end145 ], [ -1272331785, %if.else142 ], [ -1272331785, %if.then139 ], [ %586, %originalBBpart2453 ], [ %585, %originalBB444 ], [ %575, %lor.lhs.false136 ], [ %566, %originalBBpart2442 ], [ %565, %originalBB440 ], [ %555, %land.lhs.true133 ], [ %546, %originalBBpart2438 ], [ %545, %originalBB426 ], [ %534, %if.else130 ], [ 32707947, %originalBBpart2424 ], [ %525, %originalBB395 ], [ %512, %if.then127 ], [ %503, %lor.lhs.false125 ], [ %501, %lor.lhs.false123 ], [ %499, %originalBBpart2393 ], [ %498, %originalBB391 ], [ %488, %lor.lhs.false121 ], [ %479, %if.else119 ], [ 1817168164, %if.then117 ], [ %473, %originalBBpart2389 ], [ %472, %originalBB387 ], [ %462, %lor.lhs.false115 ], [ %453, %lor.lhs.false113 ], [ %451, %lor.lhs.false111 ], [ %449, %lor.lhs.false109 ], [ %447, %lor.lhs.false107 ], [ %445, %lor.lhs.false105 ], [ %443, %originalBBpart2385 ], [ %442, %originalBB383 ], [ %432, %for.end103 ], [ -657219312, %originalBBpart2381 ], [ %423, %originalBB370 ], [ %412, %for.inc101 ], [ 1282165796, %if.end100 ], [ -1210374692, %if.end99 ], [ 426868206, %if.end98 ], [ -730818366, %if.else96 ], [ -730818366, %if.then94 ], [ %399, %lor.lhs.false91 ], [ %397, %land.lhs.true88 ], [ %395, %if.else85 ], [ 426868206, %if.then83 ], [ %390, %lor.lhs.false81 ], [ %388, %originalBBpart2368 ], [ %387, %originalBB366 ], [ %377, %lor.lhs.false79 ], [ %368, %originalBBpart2364 ], [ %367, %originalBB362 ], [ %357, %lor.lhs.false77 ], [ %348, %if.else75 ], [ -1210374692, %originalBBpart2360 ], [ %346, %originalBB352 ], [ %335, %if.then73 ], [ %326, %lor.lhs.false71 ], [ %324, %lor.lhs.false69 ], [ %322, %lor.lhs.false67 ], [ %320, %lor.lhs.false65 ], [ %318, %lor.lhs.false63 ], [ %316, %lor.lhs.false61 ], [ %314, %originalBBpart2350 ], [ %313, %originalBB348 ], [ %303, %for.body59 ], [ %294, %originalBBpart2346 ], [ %293, %originalBB344 ], [ %282, %for.cond57 ], [ -657219312, %for.end56 ], [ 808995853, %for.inc54 ], [ -1754212788, %originalBBpart2342 ], [ %271, %originalBB340 ], [ %262, %if.end53 ], [ -836650585, %if.end52 ], [ 1907079727, %originalBBpart2338 ], [ %253, %originalBB336 ], [ %244, %if.end51 ], [ -315150381, %if.else49 ], [ -315150381, %if.then47 ], [ %231, %lor.lhs.false44 ], [ %229, %land.lhs.true41 ], [ %227, %originalBBpart2334 ], [ %226, %originalBB320 ], [ %215, %if.else38 ], [ 1907079727, %if.then36 ], [ %205, %lor.lhs.false34 ], [ %203, %originalBBpart2318 ], [ %202, %originalBB316 ], [ %192, %lor.lhs.false32 ], [ %183, %originalBBpart2314 ], [ %182, %originalBB312 ], [ %172, %lor.lhs.false30 ], [ %163, %if.else28 ], [ -836650585, %originalBBpart2310 ], [ %161, %originalBB302 ], [ %150, %if.then26 ], [ %141, %lor.lhs.false24 ], [ %139, %lor.lhs.false22 ], [ %137, %lor.lhs.false20 ], [ %135, %lor.lhs.false18 ], [ %133, %lor.lhs.false16 ], [ %131, %originalBBpart2300 ], [ %130, %originalBB298 ], [ %120, %for.body14 ], [ %111, %for.cond12 ], [ 808995853, %for.end ], [ 1197593675, %originalBBpart2296 ], [ %108, %originalBB291 ], [ %97, %for.inc ], [ -941596990, %if.end ], [ -482547205, %originalBBpart2289 ], [ %88, %originalBB283 ], [ %78, %if.else ], [ -482547205, %originalBBpart2281 ], [ %69, %originalBB265 ], [ %59, %if.then8 ], [ %50, %originalBBpart2263 ], [ %49, %originalBB249 ], [ %39, %lor.lhs.false ], [ %30, %land.lhs.true ], [ %28, %for.body ], [ %25, %for.cond ], [ 1197593675, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem553.0..reg2mem553.0..reg2mem553.0..reload554 = load volatile i1, i1* %.reg2mem553, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem553.0..reg2mem553.0..reg2mem553.0..reload554
  %8 = select i1 %7, i32 206285087, i32 1086927255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload697 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload697, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload574 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload607 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload624 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload574, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload607, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload624)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload579 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload611 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload627 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload579, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload611, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload627)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload573 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload573, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload578 = load volatile i32*, i32** %y2.reg2mem, align 8
  %10 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload578, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -505484543, i32 1086927255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1932577188, i32 1740348349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload572 = load volatile i32*, i32** %y1.reg2mem, align 8
  %21 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload572, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload764 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload764, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload763 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload763, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload577 = load volatile i32*, i32** %y2.reg2mem, align 8
  %24 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload577, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 483598038, i32 -1025893727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload762 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload762, align 4
  %27 = and i32 %26, 3
  %cmp3 = icmp eq i32 %27, 0
  %28 = select i1 %cmp3, i32 -635112442, i32 190386496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload761 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload761, align 4
  %rem4 = srem i32 %29, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %30 = select i1 %cmp5.not, i32 190386496, i32 2062206355
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1341076462, i32 471087636
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload760 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload760, align 4
  %rem6 = srem i32 %40, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1566993357, i32 471087636
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %50 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2062206355, i32 -1364157444
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1542237407, i32 -73652093
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload696 = load volatile i32*, i32** %days.reg2mem, align 8
  %60 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload696, align 4
  %.neg8 = add i32 %60, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload695 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg8, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload695, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1734386062, i32 -73652093
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 67873856, i32 -1683327345
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload694 = load volatile i32*, i32** %days.reg2mem, align 8
  %79 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload694, align 4
  %.neg7 = add i32 %79, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload693 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg7, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload693, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -693347607, i32 -1683327345
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 271654592, i32 -287472201
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload759 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload759, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload758 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload758, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -119483897, i32 -287472201
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload606 = load volatile i32*, i32** %m1.reg2mem, align 8
  %109 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload606, align 4
  %.neg6 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload757 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload757, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload756 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload756, align 4
  %cmp13 = icmp slt i32 %110, 13
  %111 = select i1 %cmp13, i32 1006008920, i32 -1610750370
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -28524564, i32 1086320885
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload755 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload755, align 4
  %cmp15 = icmp eq i32 %121, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1466523502, i32 1086320885
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %131 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1980723499, i32 1059670986
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload754 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload754, align 4
  %cmp17 = icmp eq i32 %132, 5
  %133 = select i1 %cmp17, i32 -1980723499, i32 -525284562
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload753 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload753, align 4
  %cmp19 = icmp eq i32 %134, 7
  %135 = select i1 %cmp19, i32 -1980723499, i32 1767095982
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload752 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload752, align 4
  %cmp21 = icmp eq i32 %136, 8
  %137 = select i1 %cmp21, i32 -1980723499, i32 2444663
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload751 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload751, align 4
  %cmp23 = icmp eq i32 %138, 10
  %139 = select i1 %cmp23, i32 -1980723499, i32 206092998
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload750 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload750, align 4
  %cmp25 = icmp eq i32 %140, 12
  %141 = select i1 %cmp25, i32 -1980723499, i32 -1192287265
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 609086424, i32 410342773
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload692 = load volatile i32*, i32** %days.reg2mem, align 8
  %151 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload692, align 4
  %152 = add i32 %151, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload691 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %152, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload691, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 897450176, i32 410342773
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload749 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload749, align 4
  %cmp29 = icmp eq i32 %162, 4
  %163 = select i1 %cmp29, i32 381744354, i32 1709825276
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1080687547, i32 897818209
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload748 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload748, align 4
  %cmp31 = icmp eq i32 %173, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1631275812, i32 897818209
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %183 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 381744354, i32 -602965882
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 354653508, i32 1723514817
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload747 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload747, align 4
  %cmp33 = icmp eq i32 %193, 9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1790317146, i32 1723514817
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %203 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 381744354, i32 -1124767581
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload746 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload746, align 4
  %cmp35 = icmp eq i32 %204, 11
  %205 = select i1 %cmp35, i32 381744354, i32 -1734661991
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload690 = load volatile i32*, i32** %days.reg2mem, align 8
  %206 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload690, align 4
  %.neg5 = add i32 %206, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload689 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg5, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload689, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 193397151, i32 -1531316336
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload571 = load volatile i32*, i32** %y1.reg2mem, align 8
  %216 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload571, align 4
  %217 = and i32 %216, 3
  %cmp40 = icmp eq i32 %217, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -401460013, i32 -1531316336
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %227 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1287123697, i32 -289950992
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload570 = load volatile i32*, i32** %y1.reg2mem, align 8
  %228 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload570, align 4
  %rem42 = srem i32 %228, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %229 = select i1 %cmp43.not, i32 -289950992, i32 -459861575
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload569 = load volatile i32*, i32** %y1.reg2mem, align 8
  %230 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload569, align 4
  %rem45 = srem i32 %230, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %231 = select i1 %cmp46, i32 -459861575, i32 2144016587
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload688 = load volatile i32*, i32** %days.reg2mem, align 8
  %232 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload688, align 4
  %233 = add i32 %232, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload687 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %233, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload687, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload686 = load volatile i32*, i32** %days.reg2mem, align 8
  %234 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload686, align 4
  %235 = add i32 %234, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload685 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %235, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload685, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 457866191, i32 -220878552
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1369494774, i32 -220878552
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 635191673, i32 49777558
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 12346892, i32 49777558
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload745 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload745, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload744 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload744, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload743 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload743, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -791687652, i32 838498567
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload742 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload742, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload610 = load volatile i32*, i32** %m2.reg2mem, align 8
  %284 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload610, align 4
  %cmp58 = icmp slt i32 %283, %284
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -432852552, i32 838498567
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %294 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 379265215, i32 2024640505
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1665437286, i32 -1949473174
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload741 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload741, align 4
  %cmp60 = icmp eq i32 %304, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 100102921, i32 -1949473174
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %314 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1804967535, i32 452324517
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740, align 4
  %cmp62 = icmp eq i32 %315, 3
  %316 = select i1 %cmp62, i32 1804967535, i32 -1885009843
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739, align 4
  %cmp64 = icmp eq i32 %317, 5
  %318 = select i1 %cmp64, i32 1804967535, i32 -1310357925
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738, align 4
  %cmp66 = icmp eq i32 %319, 7
  %320 = select i1 %cmp66, i32 1804967535, i32 -1767727679
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737, align 4
  %cmp68 = icmp eq i32 %321, 8
  %322 = select i1 %cmp68, i32 1804967535, i32 -1565495689
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736, align 4
  %cmp70 = icmp eq i32 %323, 10
  %324 = select i1 %cmp70, i32 1804967535, i32 -1404937491
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735, align 4
  %cmp72 = icmp eq i32 %325, 12
  %326 = select i1 %cmp72, i32 1804967535, i32 -1724338344
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 665547491, i32 -414794267
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload684 = load volatile i32*, i32** %days.reg2mem, align 8
  %336 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload684, align 4
  %337 = add i32 %336, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload683 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %337, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload683, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 891855405, i32 -414794267
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734, align 4
  %cmp76 = icmp eq i32 %347, 4
  %348 = select i1 %cmp76, i32 -240467341, i32 800864037
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1436772750, i32 -933624696
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733, align 4
  %cmp78 = icmp eq i32 %358, 6
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1779998014, i32 -933624696
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %368 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -240467341, i32 797911691
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1828944111, i32 -1802459896
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload732 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload732, align 4
  %cmp80 = icmp eq i32 %378, 9
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 224538702, i32 -1802459896
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %388 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -240467341, i32 -862350828
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload731 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload731, align 4
  %cmp82 = icmp eq i32 %389, 11
  %390 = select i1 %cmp82, i32 -240467341, i32 -1106630551
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload682 = load volatile i32*, i32** %days.reg2mem, align 8
  %391 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload682, align 4
  %392 = add i32 %391, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload681 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %392, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload681, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload576 = load volatile i32*, i32** %y2.reg2mem, align 8
  %393 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload576, align 4
  %394 = and i32 %393, 3
  %cmp87 = icmp eq i32 %394, 0
  %395 = select i1 %cmp87, i32 1652560360, i32 1479567219
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload575 = load volatile i32*, i32** %y2.reg2mem, align 8
  %396 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload575, align 4
  %rem89 = srem i32 %396, 100
  %cmp90.not = icmp eq i32 %rem89, 0
  %397 = select i1 %cmp90.not, i32 1479567219, i32 1068175865
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %398 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %rem92 = srem i32 %398, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %399 = select i1 %cmp93, i32 1068175865, i32 -494940810
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload680 = load volatile i32*, i32** %days.reg2mem, align 8
  %400 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload680, align 4
  %401 = add i32 %400, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload679 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %401, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload679, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload678 = load volatile i32*, i32** %days.reg2mem, align 8
  %402 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload678, align 4
  %403 = add i32 %402, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload677 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %403, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload677, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1370287907, i32 -669550369
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730, align 4
  %414 = add i32 %413, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %414, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729, align 4
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1393371987, i32 -669550369
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1151076549, i32 -1890940220
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload605 = load volatile i32*, i32** %m1.reg2mem, align 8
  %433 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload605, align 4
  %cmp104 = icmp eq i32 %433, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -571476250, i32 -1890940220
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %443 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1512855105, i32 1182660084
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload604 = load volatile i32*, i32** %m1.reg2mem, align 8
  %444 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload604, align 4
  %cmp106 = icmp eq i32 %444, 3
  %445 = select i1 %cmp106, i32 -1512855105, i32 -676129353
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload603 = load volatile i32*, i32** %m1.reg2mem, align 8
  %446 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload603, align 4
  %cmp108 = icmp eq i32 %446, 5
  %447 = select i1 %cmp108, i32 -1512855105, i32 1896844441
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload602 = load volatile i32*, i32** %m1.reg2mem, align 8
  %448 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload602, align 4
  %cmp110 = icmp eq i32 %448, 7
  %449 = select i1 %cmp110, i32 -1512855105, i32 -140203172
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload601 = load volatile i32*, i32** %m1.reg2mem, align 8
  %450 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload601, align 4
  %cmp112 = icmp eq i32 %450, 8
  %451 = select i1 %cmp112, i32 -1512855105, i32 368768324
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload600 = load volatile i32*, i32** %m1.reg2mem, align 8
  %452 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload600, align 4
  %cmp114 = icmp eq i32 %452, 10
  %453 = select i1 %cmp114, i32 -1512855105, i32 1668997680
  br label %loopEntry.backedge

lor.lhs.false115:                                 ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1961725151, i32 277741583
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload599 = load volatile i32*, i32** %m1.reg2mem, align 8
  %463 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload599, align 4
  %cmp116 = icmp eq i32 %463, 12
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -1669929288, i32 277741583
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %473 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1512855105, i32 1702311
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload676 = load volatile i32*, i32** %days.reg2mem, align 8
  %474 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload676, align 4
  %475 = add i32 %474, 31
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload623 = load volatile i32*, i32** %d1.reg2mem, align 8
  %476 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload623, align 4
  %477 = sub i32 %475, %476
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload675 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %477, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload675, align 4
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload598 = load volatile i32*, i32** %m1.reg2mem, align 8
  %478 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload598, align 4
  %cmp120 = icmp eq i32 %478, 4
  %479 = select i1 %cmp120, i32 -1391667156, i32 -152511459
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 14034435, i32 1223661920
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload597 = load volatile i32*, i32** %m1.reg2mem, align 8
  %489 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload597, align 4
  %cmp122 = icmp eq i32 %489, 6
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 2022052956, i32 1223661920
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %499 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1391667156, i32 46877791
  br label %loopEntry.backedge

lor.lhs.false123:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload596 = load volatile i32*, i32** %m1.reg2mem, align 8
  %500 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload596, align 4
  %cmp124 = icmp eq i32 %500, 9
  %501 = select i1 %cmp124, i32 -1391667156, i32 344485937
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload595 = load volatile i32*, i32** %m1.reg2mem, align 8
  %502 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload595, align 4
  %cmp126 = icmp eq i32 %502, 11
  %503 = select i1 %cmp126, i32 -1391667156, i32 -1545985875
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1987627525, i32 495943713
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload674 = load volatile i32*, i32** %days.reg2mem, align 8
  %513 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload674, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload622 = load volatile i32*, i32** %d1.reg2mem, align 8
  %514 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload622, align 4
  %515 = add i32 %513, 30
  %516 = sub i32 %515, %514
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload673 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %516, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload673, align 4
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -812626231, i32 495943713
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 561133583, i32 -2083035909
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload568 = load volatile i32*, i32** %y1.reg2mem, align 8
  %535 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload568, align 4
  %536 = and i32 %535, 3
  %cmp132 = icmp eq i32 %536, 0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -1265405786, i32 -2083035909
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %546 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 400951035, i32 -883281496
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -1500384613, i32 1508175733
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload567 = load volatile i32*, i32** %y1.reg2mem, align 8
  %556 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload567, align 4
  %rem134 = srem i32 %556, 100
  %cmp135 = icmp ne i32 %rem134, 0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 -1954871716, i32 1508175733
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %566 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1645600874, i32 -883281496
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 1681317920, i32 -1101324918
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload566 = load volatile i32*, i32** %y1.reg2mem, align 8
  %576 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload566, align 4
  %rem137 = srem i32 %576, 400
  %cmp138 = icmp eq i32 %rem137, 0
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 -2077110806, i32 -1101324918
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %586 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1645600874, i32 1176114053
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload672 = load volatile i32*, i32** %days.reg2mem, align 8
  %587 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload672, align 4
  %.neg3 = add i32 %587, 29
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload621 = load volatile i32*, i32** %d1.reg2mem, align 8
  %588 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload621, align 4
  %589 = sub i32 %.neg3, %588
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload671 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %589, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload671, align 4
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload670 = load volatile i32*, i32** %days.reg2mem, align 8
  %590 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload670, align 4
  %591 = add i32 %590, 28
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload620 = load volatile i32*, i32** %d1.reg2mem, align 8
  %592 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload620, align 4
  %593 = sub i32 %591, %592
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload669 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %593, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload669, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload668 = load volatile i32*, i32** %days.reg2mem, align 8
  %594 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload668, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload626 = load volatile i32*, i32** %d2.reg2mem, align 8
  %595 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload626, align 4
  %596 = add i32 %595, %594
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload667 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %596, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload667, align 4
  br label %loopEntry.backedge

if.else149:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload594 = load volatile i32*, i32** %m1.reg2mem, align 8
  %597 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload594, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload609 = load volatile i32*, i32** %m2.reg2mem, align 8
  %598 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload609, align 4
  %cmp150 = icmp slt i32 %597, %598
  %599 = select i1 %cmp150, i32 558644771, i32 1223077157
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload593 = load volatile i32*, i32** %m1.reg2mem, align 8
  %600 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload593, align 4
  %.neg2 = add i32 %600, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload728 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload728, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload727 = load volatile i32*, i32** %i.reg2mem, align 8
  %601 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload727, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload608 = load volatile i32*, i32** %m2.reg2mem, align 8
  %602 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload608, align 4
  %cmp154 = icmp slt i32 %601, %602
  %603 = select i1 %cmp154, i32 -1310087324, i32 638971313
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload726 = load volatile i32*, i32** %i.reg2mem, align 8
  %604 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload726, align 4
  %cmp156 = icmp eq i32 %604, 3
  %605 = select i1 %cmp156, i32 -1664108, i32 893392795
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload725 = load volatile i32*, i32** %i.reg2mem, align 8
  %606 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload725, align 4
  %cmp158 = icmp eq i32 %606, 5
  %607 = select i1 %cmp158, i32 -1664108, i32 -1894781021
  br label %loopEntry.backedge

lor.lhs.false159:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload724 = load volatile i32*, i32** %i.reg2mem, align 8
  %608 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload724, align 4
  %cmp160 = icmp eq i32 %608, 7
  %609 = select i1 %cmp160, i32 -1664108, i32 -428392625
  br label %loopEntry.backedge

lor.lhs.false161:                                 ; preds = %loopEntry
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1367642134, i32 -1590566765
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload723 = load volatile i32*, i32** %i.reg2mem, align 8
  %619 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload723, align 4
  %cmp162 = icmp eq i32 %619, 8
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %620 = load i32, i32* @x, align 4
  %621 = load i32, i32* @y, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 390771228, i32 -1590566765
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %629 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -1664108, i32 764919445
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload722 = load volatile i32*, i32** %i.reg2mem, align 8
  %630 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload722, align 4
  %cmp164 = icmp eq i32 %630, 10
  %631 = select i1 %cmp164, i32 -1664108, i32 -1837410160
  br label %loopEntry.backedge

lor.lhs.false165:                                 ; preds = %loopEntry
  %632 = load i32, i32* @x, align 4
  %633 = load i32, i32* @y, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 -636429958, i32 1480216102
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721 = load volatile i32*, i32** %i.reg2mem, align 8
  %641 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721, align 4
  %cmp166 = icmp eq i32 %641, 12
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %642 = load i32, i32* @x, align 4
  %643 = load i32, i32* @y, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 -575879087, i32 1480216102
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %651 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -1664108, i32 1248592948
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload666 = load volatile i32*, i32** %days.reg2mem, align 8
  %652 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload666, align 4
  %.neg1 = add i32 %652, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload665 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload665, align 4
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720 = load volatile i32*, i32** %i.reg2mem, align 8
  %653 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720, align 4
  %cmp170 = icmp eq i32 %653, 4
  %654 = select i1 %cmp170, i32 1245741043, i32 180274665
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719 = load volatile i32*, i32** %i.reg2mem, align 8
  %655 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719, align 4
  %cmp172 = icmp eq i32 %655, 6
  %656 = select i1 %cmp172, i32 1245741043, i32 -1276312981
  br label %loopEntry.backedge

lor.lhs.false173:                                 ; preds = %loopEntry
  %657 = load i32, i32* @x, align 4
  %658 = load i32, i32* @y, align 4
  %659 = add i32 %657, -1
  %660 = mul i32 %659, %657
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %663, %662
  %665 = select i1 %664, i32 -1574994635, i32 900908266
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718 = load volatile i32*, i32** %i.reg2mem, align 8
  %666 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718, align 4
  %cmp174 = icmp eq i32 %666, 9
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %667 = load i32, i32* @x, align 4
  %668 = load i32, i32* @y, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 -763371076, i32 900908266
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %676 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 1245741043, i32 420696521
  br label %loopEntry.backedge

lor.lhs.false175:                                 ; preds = %loopEntry
  %677 = load i32, i32* @x, align 4
  %678 = load i32, i32* @y, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 -837379508, i32 -1421481277
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717 = load volatile i32*, i32** %i.reg2mem, align 8
  %686 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717, align 4
  %cmp176 = icmp eq i32 %686, 11
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %687 = load i32, i32* @x, align 4
  %688 = load i32, i32* @y, align 4
  %689 = add i32 %687, -1
  %690 = mul i32 %689, %687
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %693, %692
  %695 = select i1 %694, i32 -1688475715, i32 -1421481277
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %696 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 1245741043, i32 1258087753
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload664 = load volatile i32*, i32** %days.reg2mem, align 8
  %697 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload664, align 4
  %698 = add i32 %697, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload663 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %698, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload663, align 4
  br label %loopEntry.backedge

if.else179:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x, align 4
  %700 = load i32, i32* @y, align 4
  %701 = add i32 %699, -1
  %702 = mul i32 %701, %699
  %703 = and i32 %702, 1
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %705, %704
  %707 = select i1 %706, i32 314522039, i32 -1245772375
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload565 = load volatile i32*, i32** %y1.reg2mem, align 8
  %708 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload565, align 4
  %709 = and i32 %708, 3
  %cmp181 = icmp eq i32 %709, 0
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %710 = load i32, i32* @x, align 4
  %711 = load i32, i32* @y, align 4
  %712 = add i32 %710, -1
  %713 = mul i32 %712, %710
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %716, %715
  %718 = select i1 %717, i32 602492111, i32 -1245772375
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %719 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 -1256546800, i32 2083896534
  br label %loopEntry.backedge

land.lhs.true182:                                 ; preds = %loopEntry
  %720 = load i32, i32* @x, align 4
  %721 = load i32, i32* @y, align 4
  %722 = add i32 %720, -1
  %723 = mul i32 %722, %720
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %726, %725
  %728 = select i1 %727, i32 -2059810150, i32 1282318561
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload564 = load volatile i32*, i32** %y1.reg2mem, align 8
  %729 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload564, align 4
  %rem183 = srem i32 %729, 100
  %cmp184 = icmp ne i32 %rem183, 0
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %730 = load i32, i32* @x, align 4
  %731 = load i32, i32* @y, align 4
  %732 = add i32 %730, -1
  %733 = mul i32 %732, %730
  %734 = and i32 %733, 1
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %736, %735
  %738 = select i1 %737, i32 723146066, i32 1282318561
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %739 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 656069609, i32 2083896534
  br label %loopEntry.backedge

lor.lhs.false185:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload563 = load volatile i32*, i32** %y1.reg2mem, align 8
  %740 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload563, align 4
  %rem186 = srem i32 %740, 400
  %cmp187 = icmp eq i32 %rem186, 0
  %741 = select i1 %cmp187, i32 656069609, i32 -1956581718
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x, align 4
  %743 = load i32, i32* @y, align 4
  %744 = add i32 %742, -1
  %745 = mul i32 %744, %742
  %746 = and i32 %745, 1
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %748, %747
  %750 = select i1 %749, i32 -1251068900, i32 -1289980250
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload662 = load volatile i32*, i32** %days.reg2mem, align 8
  %751 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload662, align 4
  %752 = add i32 %751, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload661 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %752, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload661, align 4
  %753 = load i32, i32* @x, align 4
  %754 = load i32, i32* @y, align 4
  %755 = add i32 %753, -1
  %756 = mul i32 %755, %753
  %757 = and i32 %756, 1
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %759, %758
  %761 = select i1 %760, i32 -1007343988, i32 -1289980250
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else190:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x, align 4
  %763 = load i32, i32* @y, align 4
  %764 = add i32 %762, -1
  %765 = mul i32 %764, %762
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %768, %767
  %770 = select i1 %769, i32 -2010972653, i32 1446919171
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload660 = load volatile i32*, i32** %days.reg2mem, align 8
  %771 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload660, align 4
  %772 = add i32 %771, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload659 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %772, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload659, align 4
  %773 = load i32, i32* @x, align 4
  %774 = load i32, i32* @y, align 4
  %775 = add i32 %773, -1
  %776 = mul i32 %775, %773
  %777 = and i32 %776, 1
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %779, %778
  %781 = select i1 %780, i32 647506608, i32 1446919171
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x, align 4
  %783 = load i32, i32* @y, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  %790 = select i1 %789, i32 509081193, i32 1598937556
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x, align 4
  %792 = load i32, i32* @y, align 4
  %793 = add i32 %791, -1
  %794 = mul i32 %793, %791
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %797, %796
  %799 = select i1 %798, i32 25709795, i32 1598937556
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x, align 4
  %801 = load i32, i32* @y, align 4
  %802 = add i32 %800, -1
  %803 = mul i32 %802, %800
  %804 = and i32 %803, 1
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %806, %805
  %808 = select i1 %807, i32 -672086837, i32 306641653
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716 = load volatile i32*, i32** %i.reg2mem, align 8
  %809 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716, align 4
  %810 = add i32 %809, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %810, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715, align 4
  %811 = load i32, i32* @x, align 4
  %812 = load i32, i32* @y, align 4
  %813 = add i32 %811, -1
  %814 = mul i32 %813, %811
  %815 = and i32 %814, 1
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %817, %816
  %819 = select i1 %818, i32 1901732825, i32 306641653
  br label %loopEntry.backedge

originalBBpart2512:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload592 = load volatile i32*, i32** %m1.reg2mem, align 8
  %820 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload592, align 4
  %cmp198 = icmp eq i32 %820, 1
  %821 = select i1 %cmp198, i32 319866429, i32 1046246402
  br label %loopEntry.backedge

lor.lhs.false199:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload591 = load volatile i32*, i32** %m1.reg2mem, align 8
  %822 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload591, align 4
  %cmp200 = icmp eq i32 %822, 3
  %823 = select i1 %cmp200, i32 319866429, i32 981239338
  br label %loopEntry.backedge

lor.lhs.false201:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload590 = load volatile i32*, i32** %m1.reg2mem, align 8
  %824 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload590, align 4
  %cmp202 = icmp eq i32 %824, 5
  %825 = select i1 %cmp202, i32 319866429, i32 1574239370
  br label %loopEntry.backedge

lor.lhs.false203:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload589 = load volatile i32*, i32** %m1.reg2mem, align 8
  %826 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload589, align 4
  %cmp204 = icmp eq i32 %826, 7
  %827 = select i1 %cmp204, i32 319866429, i32 -1531458442
  br label %loopEntry.backedge

lor.lhs.false205:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload588 = load volatile i32*, i32** %m1.reg2mem, align 8
  %828 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload588, align 4
  %cmp206 = icmp eq i32 %828, 8
  %829 = select i1 %cmp206, i32 319866429, i32 -365585452
  br label %loopEntry.backedge

lor.lhs.false207:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload587 = load volatile i32*, i32** %m1.reg2mem, align 8
  %830 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload587, align 4
  %cmp208 = icmp eq i32 %830, 10
  %831 = select i1 %cmp208, i32 319866429, i32 -191103730
  br label %loopEntry.backedge

lor.lhs.false209:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload586 = load volatile i32*, i32** %m1.reg2mem, align 8
  %832 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload586, align 4
  %cmp210 = icmp eq i32 %832, 12
  %833 = select i1 %cmp210, i32 319866429, i32 1722236769
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x, align 4
  %835 = load i32, i32* @y, align 4
  %836 = add i32 %834, -1
  %837 = mul i32 %836, %834
  %838 = and i32 %837, 1
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %840, %839
  %842 = select i1 %841, i32 -1310968760, i32 -665789623
  br label %loopEntry.backedge

originalBB514:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload658 = load volatile i32*, i32** %days.reg2mem, align 8
  %843 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload658, align 4
  %844 = add i32 %843, 31
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload619 = load volatile i32*, i32** %d1.reg2mem, align 8
  %845 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload619, align 4
  %846 = sub i32 %844, %845
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload657 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %846, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload657, align 4
  %847 = load i32, i32* @x, align 4
  %848 = load i32, i32* @y, align 4
  %849 = add i32 %847, -1
  %850 = mul i32 %849, %847
  %851 = and i32 %850, 1
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %853, %852
  %855 = select i1 %854, i32 527868206, i32 -665789623
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else214:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload585 = load volatile i32*, i32** %m1.reg2mem, align 8
  %856 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload585, align 4
  %cmp215 = icmp eq i32 %856, 4
  %857 = select i1 %cmp215, i32 2007885917, i32 -1483825858
  br label %loopEntry.backedge

lor.lhs.false216:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload584 = load volatile i32*, i32** %m1.reg2mem, align 8
  %858 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload584, align 4
  %cmp217 = icmp eq i32 %858, 6
  %859 = select i1 %cmp217, i32 2007885917, i32 1831730439
  br label %loopEntry.backedge

lor.lhs.false218:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload583 = load volatile i32*, i32** %m1.reg2mem, align 8
  %860 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload583, align 4
  %cmp219 = icmp eq i32 %860, 9
  %861 = select i1 %cmp219, i32 2007885917, i32 1686296902
  br label %loopEntry.backedge

lor.lhs.false220:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload582 = load volatile i32*, i32** %m1.reg2mem, align 8
  %862 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload582, align 4
  %cmp221 = icmp eq i32 %862, 11
  %863 = select i1 %cmp221, i32 2007885917, i32 148775595
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x, align 4
  %865 = load i32, i32* @y, align 4
  %866 = add i32 %864, -1
  %867 = mul i32 %866, %864
  %868 = and i32 %867, 1
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %870, %869
  %872 = select i1 %871, i32 -396165430, i32 684967521
  br label %loopEntry.backedge

originalBB528:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload656 = load volatile i32*, i32** %days.reg2mem, align 8
  %873 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload656, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload618 = load volatile i32*, i32** %d1.reg2mem, align 8
  %874 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload618, align 4
  %875 = add i32 %873, 30
  %876 = sub i32 %875, %874
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload655 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %876, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload655, align 4
  %877 = load i32, i32* @x, align 4
  %878 = load i32, i32* @y, align 4
  %879 = add i32 %877, -1
  %880 = mul i32 %879, %877
  %881 = and i32 %880, 1
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %883, %882
  %885 = select i1 %884, i32 2063507098, i32 684967521
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else225:                                       ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload562 = load volatile i32*, i32** %y1.reg2mem, align 8
  %886 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload562, align 4
  %887 = and i32 %886, 3
  %cmp227 = icmp eq i32 %887, 0
  %888 = select i1 %cmp227, i32 -1888657163, i32 1161048865
  br label %loopEntry.backedge

land.lhs.true228:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload561 = load volatile i32*, i32** %y1.reg2mem, align 8
  %889 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload561, align 4
  %rem229 = srem i32 %889, 100
  %cmp230.not = icmp eq i32 %rem229, 0
  %890 = select i1 %cmp230.not, i32 1161048865, i32 -791038405
  br label %loopEntry.backedge

lor.lhs.false231:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload560 = load volatile i32*, i32** %y1.reg2mem, align 8
  %891 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload560, align 4
  %rem232 = srem i32 %891, 400
  %cmp233 = icmp eq i32 %rem232, 0
  %892 = select i1 %cmp233, i32 -791038405, i32 -685338747
  br label %loopEntry.backedge

if.then234:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload654 = load volatile i32*, i32** %days.reg2mem, align 8
  %893 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload654, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload617 = load volatile i32*, i32** %d1.reg2mem, align 8
  %894 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload617, align 4
  %895 = add i32 %893, 29
  %896 = sub i32 %895, %894
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload653 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %896, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload653, align 4
  br label %loopEntry.backedge

if.else237:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x, align 4
  %898 = load i32, i32* @y, align 4
  %899 = add i32 %897, -1
  %900 = mul i32 %899, %897
  %901 = and i32 %900, 1
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %903, %902
  %905 = select i1 %904, i32 -729727884, i32 958015723
  br label %loopEntry.backedge

originalBB544:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload652 = load volatile i32*, i32** %days.reg2mem, align 8
  %906 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload652, align 4
  %907 = add i32 %906, 28
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload616 = load volatile i32*, i32** %d1.reg2mem, align 8
  %908 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload616, align 4
  %909 = sub i32 %907, %908
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload651 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %909, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload651, align 4
  %910 = load i32, i32* @x, align 4
  %911 = load i32, i32* @y, align 4
  %912 = add i32 %910, -1
  %913 = mul i32 %912, %910
  %914 = and i32 %913, 1
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %916, %915
  %918 = select i1 %917, i32 165513672, i32 958015723
  br label %loopEntry.backedge

originalBBpart2550:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload650 = load volatile i32*, i32** %days.reg2mem, align 8
  %919 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload650, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload625 = load volatile i32*, i32** %d2.reg2mem, align 8
  %920 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload625, align 4
  %921 = add i32 %920, %919
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload649 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %921, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload649, align 4
  br label %loopEntry.backedge

if.else244:                                       ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %922 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload615 = load volatile i32*, i32** %d1.reg2mem, align 8
  %923 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload615, align 4
  %924 = sub i32 %922, %923
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload648 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %924, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload648, align 4
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload647 = load volatile i32*, i32** %days.reg2mem, align 8
  %925 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload647, align 4
  %call248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %925)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload646 = load volatile i32*, i32** %days.reg2mem, align 8
  %926 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload646, align 4
  %927 = add i32 %926, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload645 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %927, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload645, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload644 = load volatile i32*, i32** %days.reg2mem, align 8
  %928 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload644, align 4
  %929 = add i32 %928, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload643 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %929, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload643, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713 = load volatile i32*, i32** %i.reg2mem, align 8
  %930 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713, align 4
  %931 = add i32 %930, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %931, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload642 = load volatile i32*, i32** %days.reg2mem, align 8
  %932 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload642, align 4
  %933 = add i32 %932, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload641 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %933, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload641, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload559 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708 = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload640 = load volatile i32*, i32** %days.reg2mem, align 8
  %934 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload640, align 4
  %935 = add i32 %934, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload639 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %935, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload639, align 4
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704 = load volatile i32*, i32** %i.reg2mem, align 8
  %936 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704, align 4
  %937 = add i32 %936, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %937, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703, align 4
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload581 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload580 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload638 = load volatile i32*, i32** %days.reg2mem, align 8
  %938 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload638, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload614 = load volatile i32*, i32** %d1.reg2mem, align 8
  %939 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload614, align 4
  %940 = add i32 %938, 30
  %941 = sub i32 %940, %939
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload637 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %941, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload637, align 4
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload558 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload557 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload556 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB455alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB459alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload555 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload636 = load volatile i32*, i32** %days.reg2mem, align 8
  %942 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload636, align 4
  %.neg = add i32 %942, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload635 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload635, align 4
  br label %loopEntry.backedge

originalBB500alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload634 = load volatile i32*, i32** %days.reg2mem, align 8
  %943 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload634, align 4
  %944 = add i32 %943, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload633 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %944, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload633, align 4
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698 = load volatile i32*, i32** %i.reg2mem, align 8
  %945 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698, align 4
  %946 = add i32 %945, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %946, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB514alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload632 = load volatile i32*, i32** %days.reg2mem, align 8
  %947 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload632, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload613 = load volatile i32*, i32** %d1.reg2mem, align 8
  %948 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload613, align 4
  %949 = add i32 %947, 31
  %950 = sub i32 %949, %948
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload631 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %950, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload631, align 4
  br label %loopEntry.backedge

originalBB528alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload630 = load volatile i32*, i32** %days.reg2mem, align 8
  %951 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload630, align 4
  %952 = add i32 %951, 30
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload612 = load volatile i32*, i32** %d1.reg2mem, align 8
  %953 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload612, align 4
  %954 = sub i32 %952, %953
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload629 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %954, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload629, align 4
  br label %loopEntry.backedge

originalBB544alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload628 = load volatile i32*, i32** %days.reg2mem, align 8
  %955 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload628, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %956 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %957 = add i32 %955, 28
  %958 = sub i32 %957, %956
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %958, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
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
