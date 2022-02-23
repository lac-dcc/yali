; ModuleID = 'build_ollvm/programs/99/981.ll'
source_filename = "source-C-CXX/99/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.num = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp273.reg2mem = alloca i1, align 1
  %cmp260.reg2mem = alloca i1, align 1
  %cmp223.reg2mem = alloca i1, align 1
  %cmp214.reg2mem = alloca i1, align 1
  %cmp205.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %letter = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  %word = alloca [400 x i8], align 16
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  store i32 0, i32* %flag, align 4
  %1 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  store i8 64, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %arrayidx226alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 25
  %arrayidx208alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 23
  %arrayidx181alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 20
  %arrayidx172alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 19
  %arrayidx163alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 18
  %arrayidx145alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 16
  %arrayidx127alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 14
  %arrayidx82alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 9
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 7
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 6
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 1
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 0
  %arrayidx217 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 24
  %arrayidx199 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 22
  %arrayidx190 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 21
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 17
  %arrayidx136 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 15
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 13
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 12
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 11
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 10
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 8
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 5
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 4
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 3
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -542502105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -542502105, label %for.cond
    i32 593544004, label %for.body
    i32 819366695, label %if.then
    i32 1844402995, label %originalBB
    i32 -10386706, label %originalBBpart2
    i32 -1558429277, label %if.else
    i32 488838390, label %if.then9
    i32 -1866594878, label %originalBB280
    i32 1230163668, label %originalBBpart2288
    i32 1990154599, label %if.else12
    i32 -2026474754, label %if.then18
    i32 132854240, label %if.else21
    i32 1466848480, label %if.then27
    i32 2116449084, label %if.else30
    i32 -751764391, label %if.then36
    i32 -5595958, label %if.else39
    i32 1317543802, label %if.then45
    i32 -849440269, label %if.else48
    i32 1403869690, label %originalBB290
    i32 1294123042, label %originalBBpart2292
    i32 134285434, label %if.then54
    i32 1947038500, label %originalBB294
    i32 -959114085, label %originalBBpart2301
    i32 -1648936480, label %if.else57
    i32 -577439398, label %if.then63
    i32 855125110, label %originalBB303
    i32 965895824, label %originalBBpart2317
    i32 -1648192174, label %if.else66
    i32 -1714253869, label %if.then72
    i32 2132953992, label %if.else75
    i32 1068295950, label %if.then81
    i32 1960504934, label %originalBB319
    i32 -591129873, label %originalBBpart2330
    i32 331974266, label %if.else84
    i32 1839780843, label %if.then90
    i32 349722863, label %if.else93
    i32 1972845297, label %originalBB332
    i32 -1442058268, label %originalBBpart2334
    i32 1076339230, label %if.then99
    i32 -1901273407, label %if.else102
    i32 -324075590, label %if.then108
    i32 -563402252, label %if.else111
    i32 1224168869, label %if.then117
    i32 533956288, label %if.else120
    i32 -1931428125, label %originalBB336
    i32 2081153312, label %originalBBpart2338
    i32 1465942715, label %if.then126
    i32 -519816894, label %originalBB340
    i32 -1333896728, label %originalBBpart2343
    i32 -1414265557, label %if.else129
    i32 1625081909, label %if.then135
    i32 -720835709, label %if.else138
    i32 -1200695343, label %if.then144
    i32 -990363980, label %originalBB345
    i32 -743429072, label %originalBBpart2355
    i32 960590988, label %if.else147
    i32 -1644241835, label %originalBB357
    i32 -714826840, label %originalBBpart2359
    i32 -883508648, label %if.then153
    i32 650127098, label %if.else156
    i32 1135520642, label %if.then162
    i32 1750091886, label %originalBB361
    i32 628046721, label %originalBBpart2365
    i32 1900171609, label %if.else165
    i32 -695361916, label %if.then171
    i32 602339496, label %originalBB367
    i32 346768082, label %originalBBpart2380
    i32 1341904791, label %if.else174
    i32 -1760256662, label %if.then180
    i32 399222273, label %originalBB382
    i32 1168825169, label %originalBBpart2396
    i32 -131047592, label %if.else183
    i32 497845876, label %if.then189
    i32 1123596637, label %if.else192
    i32 -1651353773, label %if.then198
    i32 -371587329, label %if.else201
    i32 1992649301, label %originalBB398
    i32 -1694527795, label %originalBBpart2400
    i32 -650923237, label %if.then207
    i32 -1632513551, label %originalBB402
    i32 -734805794, label %originalBBpart2415
    i32 -250857288, label %if.else210
    i32 -979954581, label %originalBB417
    i32 -1467582043, label %originalBBpart2419
    i32 -1549701803, label %if.then216
    i32 1750864616, label %if.else219
    i32 792466771, label %originalBB421
    i32 264602407, label %originalBBpart2423
    i32 21848654, label %if.then225
    i32 -1763632968, label %originalBB425
    i32 1600062921, label %originalBBpart2441
    i32 85886570, label %if.end
    i32 951142868, label %if.end228
    i32 -1564747204, label %if.end229
    i32 530371820, label %if.end230
    i32 -2080439439, label %if.end231
    i32 -148468312, label %originalBB443
    i32 1023233597, label %originalBBpart2445
    i32 1867447427, label %if.end232
    i32 -413557904, label %originalBB447
    i32 -246015310, label %originalBBpart2449
    i32 -436244652, label %if.end233
    i32 -1215706327, label %if.end234
    i32 -403464794, label %originalBB451
    i32 -1173956943, label %originalBBpart2453
    i32 -171038784, label %if.end235
    i32 1391951468, label %originalBB455
    i32 -338469148, label %originalBBpart2457
    i32 300674519, label %if.end236
    i32 -1998778266, label %if.end237
    i32 -895868017, label %originalBB459
    i32 -2112815647, label %originalBBpart2461
    i32 144437284, label %if.end238
    i32 966817081, label %originalBB463
    i32 390716760, label %originalBBpart2465
    i32 1888560089, label %if.end239
    i32 643330903, label %if.end240
    i32 47835104, label %if.end241
    i32 -1927037356, label %if.end242
    i32 -25130615, label %if.end243
    i32 -182640580, label %if.end244
    i32 1329749269, label %if.end245
    i32 -1648406689, label %if.end246
    i32 -874384258, label %if.end247
    i32 -70260215, label %if.end248
    i32 657673358, label %if.end249
    i32 -930872885, label %if.end250
    i32 2118612033, label %if.end251
    i32 -870085374, label %if.end252
    i32 -1424792312, label %for.inc
    i32 -348021949, label %for.end
    i32 -1607544759, label %for.cond254
    i32 -637279346, label %for.body257
    i32 -454501082, label %originalBB467
    i32 1629835965, label %originalBBpart2469
    i32 1552793081, label %if.then262
    i32 -840319204, label %if.end269
    i32 -1236709391, label %for.inc270
    i32 -713981364, label %for.end272
    i32 -470644094, label %originalBB471
    i32 -382250403, label %originalBBpart2473
    i32 -1860357907, label %if.then275
    i32 -914460203, label %originalBB475
    i32 -809224830, label %originalBBpart2477
    i32 998893117, label %if.end277
    i32 -333656400, label %originalBB479
    i32 -75544888, label %originalBBpart2481
    i32 211528227, label %originalBBalteredBB
    i32 1738018890, label %originalBB280alteredBB
    i32 372747105, label %originalBB290alteredBB
    i32 -1566044566, label %originalBB294alteredBB
    i32 1215288302, label %originalBB303alteredBB
    i32 1483411185, label %originalBB319alteredBB
    i32 -1490710607, label %originalBB332alteredBB
    i32 -2089712961, label %originalBB336alteredBB
    i32 364429274, label %originalBB340alteredBB
    i32 -1751121212, label %originalBB345alteredBB
    i32 -1756372914, label %originalBB357alteredBB
    i32 780405248, label %originalBB361alteredBB
    i32 1130537393, label %originalBB367alteredBB
    i32 49455300, label %originalBB382alteredBB
    i32 460484164, label %originalBB398alteredBB
    i32 -1092414657, label %originalBB402alteredBB
    i32 2066779663, label %originalBB417alteredBB
    i32 -1590980365, label %originalBB421alteredBB
    i32 446533970, label %originalBB425alteredBB
    i32 -885046304, label %originalBB443alteredBB
    i32 -2031970785, label %originalBB447alteredBB
    i32 -303807428, label %originalBB451alteredBB
    i32 397911415, label %originalBB455alteredBB
    i32 1810986502, label %originalBB459alteredBB
    i32 -2116376597, label %originalBB463alteredBB
    i32 768690881, label %originalBB467alteredBB
    i32 -408906676, label %originalBB471alteredBB
    i32 -1276030868, label %originalBB475alteredBB
    i32 1520267092, label %originalBB479alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB382alteredBB, %originalBB367alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB345alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB319alteredBB, %originalBB303alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBB479, %if.end277, %originalBBpart2477, %originalBB475, %if.then275, %originalBBpart2473, %originalBB471, %for.end272, %for.inc270, %if.end269, %if.then262, %originalBBpart2469, %originalBB467, %for.body257, %for.cond254, %for.end, %for.inc, %if.end252, %if.end251, %if.end250, %if.end249, %if.end248, %if.end247, %if.end246, %if.end245, %if.end244, %if.end243, %if.end242, %if.end241, %if.end240, %if.end239, %originalBBpart2465, %originalBB463, %if.end238, %originalBBpart2461, %originalBB459, %if.end237, %if.end236, %originalBBpart2457, %originalBB455, %if.end235, %originalBBpart2453, %originalBB451, %if.end234, %if.end233, %originalBBpart2449, %originalBB447, %if.end232, %originalBBpart2445, %originalBB443, %if.end231, %if.end230, %if.end229, %if.end228, %if.end, %originalBBpart2441, %originalBB425, %if.then225, %originalBBpart2423, %originalBB421, %if.else219, %if.then216, %originalBBpart2419, %originalBB417, %if.else210, %originalBBpart2415, %originalBB402, %if.then207, %originalBBpart2400, %originalBB398, %if.else201, %if.then198, %if.else192, %if.then189, %if.else183, %originalBBpart2396, %originalBB382, %if.then180, %if.else174, %originalBBpart2380, %originalBB367, %if.then171, %if.else165, %originalBBpart2365, %originalBB361, %if.then162, %if.else156, %if.then153, %originalBBpart2359, %originalBB357, %if.else147, %originalBBpart2355, %originalBB345, %if.then144, %if.else138, %if.then135, %if.else129, %originalBBpart2343, %originalBB340, %if.then126, %originalBBpart2338, %originalBB336, %if.else120, %if.then117, %if.else111, %if.then108, %if.else102, %if.then99, %originalBBpart2334, %originalBB332, %if.else93, %if.then90, %if.else84, %originalBBpart2330, %originalBB319, %if.then81, %if.else75, %if.then72, %if.else66, %originalBBpart2317, %originalBB303, %if.then63, %if.else57, %originalBBpart2301, %originalBB294, %if.then54, %originalBBpart2292, %originalBB290, %if.else48, %if.then45, %if.else39, %if.then36, %if.else30, %if.then27, %if.else21, %if.then18, %if.else12, %originalBBpart2288, %originalBB280, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB479alteredBB ], [ %i.0, %originalBB475alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB463alteredBB ], [ %i.0, %originalBB459alteredBB ], [ %i.0, %originalBB455alteredBB ], [ %i.0, %originalBB451alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB443alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB421alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB479 ], [ %i.0, %if.end277 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB475 ], [ %i.0, %if.then275 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB471 ], [ %i.0, %for.end272 ], [ %573, %for.inc270 ], [ %i.0, %if.end269 ], [ %i.0, %if.then262 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB467 ], [ %i.0, %for.body257 ], [ %i.0, %for.cond254 ], [ 0, %for.end ], [ %549, %for.inc ], [ %i.0, %if.end252 ], [ %i.0, %if.end251 ], [ %i.0, %if.end250 ], [ %i.0, %if.end249 ], [ %i.0, %if.end248 ], [ %i.0, %if.end247 ], [ %i.0, %if.end246 ], [ %i.0, %if.end245 ], [ %i.0, %if.end244 ], [ %i.0, %if.end243 ], [ %i.0, %if.end242 ], [ %i.0, %if.end241 ], [ %i.0, %if.end240 ], [ %i.0, %if.end239 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB463 ], [ %i.0, %if.end238 ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB459 ], [ %i.0, %if.end237 ], [ %i.0, %if.end236 ], [ %i.0, %originalBBpart2457 ], [ %i.0, %originalBB455 ], [ %i.0, %if.end235 ], [ %i.0, %originalBBpart2453 ], [ %i.0, %originalBB451 ], [ %i.0, %if.end234 ], [ %i.0, %if.end233 ], [ %i.0, %originalBBpart2449 ], [ %i.0, %originalBB447 ], [ %i.0, %if.end232 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB443 ], [ %i.0, %if.end231 ], [ %i.0, %if.end230 ], [ %i.0, %if.end229 ], [ %i.0, %if.end228 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB425 ], [ %i.0, %if.then225 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB421 ], [ %i.0, %if.else219 ], [ %i.0, %if.then216 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB417 ], [ %i.0, %if.else210 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB402 ], [ %i.0, %if.then207 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %if.else201 ], [ %i.0, %if.then198 ], [ %i.0, %if.else192 ], [ %i.0, %if.then189 ], [ %i.0, %if.else183 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB382 ], [ %i.0, %if.then180 ], [ %i.0, %if.else174 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB367 ], [ %i.0, %if.then171 ], [ %i.0, %if.else165 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB361 ], [ %i.0, %if.then162 ], [ %i.0, %if.else156 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %if.else147 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB345 ], [ %i.0, %if.then144 ], [ %i.0, %if.else138 ], [ %i.0, %if.then135 ], [ %i.0, %if.else129 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB340 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %if.else120 ], [ %i.0, %if.then117 ], [ %i.0, %if.else111 ], [ %i.0, %if.then108 ], [ %i.0, %if.else102 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %if.else93 ], [ %i.0, %if.then90 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then81 ], [ %i.0, %if.else75 ], [ %i.0, %if.then72 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB303 ], [ %i.0, %if.then63 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB280 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -333656400, %originalBB479alteredBB ], [ -914460203, %originalBB475alteredBB ], [ -470644094, %originalBB471alteredBB ], [ -454501082, %originalBB467alteredBB ], [ 966817081, %originalBB463alteredBB ], [ -895868017, %originalBB459alteredBB ], [ 1391951468, %originalBB455alteredBB ], [ -403464794, %originalBB451alteredBB ], [ -413557904, %originalBB447alteredBB ], [ -148468312, %originalBB443alteredBB ], [ -1763632968, %originalBB425alteredBB ], [ 792466771, %originalBB421alteredBB ], [ -979954581, %originalBB417alteredBB ], [ -1632513551, %originalBB402alteredBB ], [ 1992649301, %originalBB398alteredBB ], [ 399222273, %originalBB382alteredBB ], [ 602339496, %originalBB367alteredBB ], [ 1750091886, %originalBB361alteredBB ], [ -1644241835, %originalBB357alteredBB ], [ -990363980, %originalBB345alteredBB ], [ -519816894, %originalBB340alteredBB ], [ -1931428125, %originalBB336alteredBB ], [ 1972845297, %originalBB332alteredBB ], [ 1960504934, %originalBB319alteredBB ], [ 855125110, %originalBB303alteredBB ], [ 1947038500, %originalBB294alteredBB ], [ 1403869690, %originalBB290alteredBB ], [ -1866594878, %originalBB280alteredBB ], [ 1844402995, %originalBBalteredBB ], [ %629, %originalBB479 ], [ %620, %if.end277 ], [ 998893117, %originalBBpart2477 ], [ %611, %originalBB475 ], [ %602, %if.then275 ], [ %593, %originalBBpart2473 ], [ %592, %originalBB471 ], [ %582, %for.end272 ], [ -1607544759, %for.inc270 ], [ -1236709391, %if.end269 ], [ -840319204, %if.then262 ], [ %570, %originalBBpart2469 ], [ %569, %originalBB467 ], [ %559, %for.body257 ], [ %550, %for.cond254 ], [ -1607544759, %for.end ], [ -542502105, %for.inc ], [ -1424792312, %if.end252 ], [ -870085374, %if.end251 ], [ 2118612033, %if.end250 ], [ -930872885, %if.end249 ], [ 657673358, %if.end248 ], [ -70260215, %if.end247 ], [ -874384258, %if.end246 ], [ -1648406689, %if.end245 ], [ 1329749269, %if.end244 ], [ -182640580, %if.end243 ], [ -25130615, %if.end242 ], [ -1927037356, %if.end241 ], [ 47835104, %if.end240 ], [ 643330903, %if.end239 ], [ 1888560089, %originalBBpart2465 ], [ %548, %originalBB463 ], [ %539, %if.end238 ], [ 144437284, %originalBBpart2461 ], [ %530, %originalBB459 ], [ %521, %if.end237 ], [ -1998778266, %if.end236 ], [ 300674519, %originalBBpart2457 ], [ %512, %originalBB455 ], [ %503, %if.end235 ], [ -171038784, %originalBBpart2453 ], [ %494, %originalBB451 ], [ %485, %if.end234 ], [ -1215706327, %if.end233 ], [ -436244652, %originalBBpart2449 ], [ %476, %originalBB447 ], [ %467, %if.end232 ], [ 1867447427, %originalBBpart2445 ], [ %458, %originalBB443 ], [ %449, %if.end231 ], [ -2080439439, %if.end230 ], [ 530371820, %if.end229 ], [ -1564747204, %if.end228 ], [ 951142868, %if.end ], [ 85886570, %originalBBpart2441 ], [ %440, %originalBB425 ], [ %429, %if.then225 ], [ %420, %originalBBpart2423 ], [ %419, %originalBB421 ], [ %409, %if.else219 ], [ 951142868, %if.then216 ], [ %398, %originalBBpart2419 ], [ %397, %originalBB417 ], [ %387, %if.else210 ], [ -1564747204, %originalBBpart2415 ], [ %378, %originalBB402 ], [ %368, %if.then207 ], [ %359, %originalBBpart2400 ], [ %358, %originalBB398 ], [ %348, %if.else201 ], [ 530371820, %if.then198 ], [ %337, %if.else192 ], [ -2080439439, %if.then189 ], [ %333, %if.else183 ], [ 1867447427, %originalBBpart2396 ], [ %331, %originalBB382 ], [ %320, %if.then180 ], [ %311, %if.else174 ], [ -436244652, %originalBBpart2380 ], [ %309, %originalBB367 ], [ %298, %if.then171 ], [ %289, %if.else165 ], [ -1215706327, %originalBBpart2365 ], [ %287, %originalBB361 ], [ %276, %if.then162 ], [ %267, %if.else156 ], [ -171038784, %if.then153 ], [ %264, %originalBBpart2359 ], [ %263, %originalBB357 ], [ %253, %if.else147 ], [ 300674519, %originalBBpart2355 ], [ %244, %originalBB345 ], [ %233, %if.then144 ], [ %224, %if.else138 ], [ -1998778266, %if.then135 ], [ %220, %if.else129 ], [ 144437284, %originalBBpart2343 ], [ %218, %originalBB340 ], [ %207, %if.then126 ], [ %198, %originalBBpart2338 ], [ %197, %originalBB336 ], [ %187, %if.else120 ], [ 1888560089, %if.then117 ], [ %176, %if.else111 ], [ 643330903, %if.then108 ], [ %172, %if.else102 ], [ 47835104, %if.then99 ], [ %169, %originalBBpart2334 ], [ %168, %originalBB332 ], [ %158, %if.else93 ], [ -1927037356, %if.then90 ], [ %148, %if.else84 ], [ -25130615, %originalBBpart2330 ], [ %146, %originalBB319 ], [ %135, %if.then81 ], [ %126, %if.else75 ], [ -182640580, %if.then72 ], [ %122, %if.else66 ], [ 1329749269, %originalBBpart2317 ], [ %120, %originalBB303 ], [ %110, %if.then63 ], [ %101, %if.else57 ], [ -1648406689, %originalBBpart2301 ], [ %99, %originalBB294 ], [ %88, %if.then54 ], [ %79, %originalBBpart2292 ], [ %78, %originalBB290 ], [ %68, %if.else48 ], [ -874384258, %if.then45 ], [ %58, %if.else39 ], [ -70260215, %if.then36 ], [ %54, %if.else30 ], [ 657673358, %if.then27 ], [ %51, %if.else21 ], [ -930872885, %if.then18 ], [ %47, %if.else12 ], [ 2118612033, %originalBBpart2288 ], [ %45, %originalBB280 ], [ %35, %if.then9 ], [ %26, %if.else ], [ -870085374, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 400
  %2 = select i1 %cmp, i32 593544004, i32 -348021949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %3, 97
  %4 = select i1 %cmp1, i32 819366695, i32 -1558429277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1844402995, i32 211528227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx3alteredBB, align 16
  %15 = add i32 %14, 1
  store i32 %15, i32* %arrayidx3alteredBB, align 16
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -10386706, i32 211528227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom4
  %25 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %25, 98
  %26 = select i1 %cmp7, i32 488838390, i32 1990154599
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1866594878, i32 1738018890
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx10alteredBB, align 4
  %.neg50 = add i32 %36, 1
  store i32 %.neg50, i32* %arrayidx10alteredBB, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1230163668, i32 1738018890
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom13
  %46 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %46, 99
  %47 = select i1 %cmp16, i32 -2026474754, i32 132854240
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx19, align 8
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx19, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom22
  %50 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %50, 100
  %51 = select i1 %cmp25, i32 1466848480, i32 2116449084
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx28, align 4
  %.neg49 = add i32 %52, 1
  store i32 %.neg49, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom31
  %53 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %53, 101
  %54 = select i1 %cmp34, i32 -751764391, i32 -5595958
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx37, align 16
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx37, align 16
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom40
  %57 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %57, 102
  %58 = select i1 %cmp43, i32 1317543802, i32 -849440269
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx46, align 4
  %.neg48 = add i32 %59, 1
  store i32 %.neg48, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1403869690, i32 372747105
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom49
  %69 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %69, 103
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1294123042, i32 372747105
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %79 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 134285434, i32 -1648936480
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1947038500, i32 -1566044566
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx55alteredBB, align 8
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx55alteredBB, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -959114085, i32 -1566044566
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom58
  %100 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %100, 104
  %101 = select i1 %cmp61, i32 -577439398, i32 -1648192174
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 855125110, i32 1215288302
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx64alteredBB, align 4
  %.neg47 = add i32 %111, 1
  store i32 %.neg47, i32* %arrayidx64alteredBB, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 965895824, i32 1215288302
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom67
  %121 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %121, 105
  %122 = select i1 %cmp70, i32 -1714253869, i32 2132953992
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx73, align 16
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx73, align 16
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom76
  %125 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %125, 106
  %126 = select i1 %cmp79, i32 1068295950, i32 331974266
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1960504934, i32 1483411185
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx82alteredBB, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx82alteredBB, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -591129873, i32 1483411185
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom85
  %147 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %147, 107
  %148 = select i1 %cmp88, i32 1839780843, i32 349722863
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx91, align 8
  %.neg46 = add i32 %149, 1
  store i32 %.neg46, i32* %arrayidx91, align 8
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1972845297, i32 -1490710607
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom94
  %159 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %159, 108
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1442058268, i32 -1490710607
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %169 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1076339230, i32 -1901273407
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx100, align 4
  %.neg45 = add i32 %170, 1
  store i32 %.neg45, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom103
  %171 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %171, 109
  %172 = select i1 %cmp106, i32 -324075590, i32 -563402252
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx109, align 16
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx109, align 16
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom112
  %175 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %175, 110
  %176 = select i1 %cmp115, i32 1224168869, i32 533956288
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx118, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1931428125, i32 -2089712961
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom121
  %188 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %188, 111
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2081153312, i32 -2089712961
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %198 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1465942715, i32 -1414265557
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -519816894, i32 364429274
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx127alteredBB, align 8
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx127alteredBB, align 8
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1333896728, i32 364429274
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom130
  %219 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %219, 112
  %220 = select i1 %cmp133, i32 1625081909, i32 -720835709
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx136, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom139
  %223 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %223, 113
  %224 = select i1 %cmp142, i32 -1200695343, i32 960590988
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -990363980, i32 -1751121212
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx145alteredBB, align 16
  %235 = add i32 %234, 1
  store i32 %235, i32* %arrayidx145alteredBB, align 16
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -743429072, i32 -1751121212
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1644241835, i32 -1756372914
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom148
  %254 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %254, 114
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -714826840, i32 -1756372914
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %264 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -883508648, i32 650127098
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %265 = load i32, i32* %arrayidx154, align 4
  %.neg44 = add i32 %265, 1
  store i32 %.neg44, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom157
  %266 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp eq i8 %266, 115
  %267 = select i1 %cmp160, i32 1135520642, i32 1900171609
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1750091886, i32 780405248
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %277 = load i32, i32* %arrayidx163alteredBB, align 8
  %278 = add i32 %277, 1
  store i32 %278, i32* %arrayidx163alteredBB, align 8
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 628046721, i32 780405248
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom166
  %288 = load i8, i8* %arrayidx167, align 1
  %cmp169 = icmp eq i8 %288, 116
  %289 = select i1 %cmp169, i32 -695361916, i32 1341904791
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 602339496, i32 1130537393
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %299 = load i32, i32* %arrayidx172alteredBB, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* %arrayidx172alteredBB, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 346768082, i32 1130537393
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom175
  %310 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp eq i8 %310, 117
  %311 = select i1 %cmp178, i32 -1760256662, i32 -131047592
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 399222273, i32 49455300
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %321 = load i32, i32* %arrayidx181alteredBB, align 16
  %322 = add i32 %321, 1
  store i32 %322, i32* %arrayidx181alteredBB, align 16
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1168825169, i32 49455300
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom184
  %332 = load i8, i8* %arrayidx185, align 1
  %cmp187 = icmp eq i8 %332, 118
  %333 = select i1 %cmp187, i32 497845876, i32 1123596637
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %334 = load i32, i32* %arrayidx190, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* %arrayidx190, align 4
  br label %loopEntry.backedge

if.else192:                                       ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom193
  %336 = load i8, i8* %arrayidx194, align 1
  %cmp196 = icmp eq i8 %336, 119
  %337 = select i1 %cmp196, i32 -1651353773, i32 -371587329
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %338 = load i32, i32* %arrayidx199, align 8
  %339 = add i32 %338, 1
  store i32 %339, i32* %arrayidx199, align 8
  br label %loopEntry.backedge

if.else201:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1992649301, i32 460484164
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %arrayidx203 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom202
  %349 = load i8, i8* %arrayidx203, align 1
  %cmp205 = icmp eq i8 %349, 120
  store i1 %cmp205, i1* %cmp205.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1694527795, i32 460484164
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload = load volatile i1, i1* %cmp205.reg2mem, align 1
  %359 = select i1 %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload, i32 -650923237, i32 -250857288
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1632513551, i32 -1092414657
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %369 = load i32, i32* %arrayidx208alteredBB, align 4
  %.neg43 = add i32 %369, 1
  store i32 %.neg43, i32* %arrayidx208alteredBB, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -734805794, i32 -1092414657
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else210:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -979954581, i32 2066779663
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom211
  %388 = load i8, i8* %arrayidx212, align 1
  %cmp214 = icmp eq i8 %388, 121
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1467582043, i32 2066779663
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %398 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 -1549701803, i32 1750864616
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %399 = load i32, i32* %arrayidx217, align 16
  %400 = add i32 %399, 1
  store i32 %400, i32* %arrayidx217, align 16
  br label %loopEntry.backedge

if.else219:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 792466771, i32 -1590980365
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %idxprom220 = sext i32 %i.0 to i64
  %arrayidx221 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom220
  %410 = load i8, i8* %arrayidx221, align 1
  %cmp223 = icmp eq i8 %410, 122
  store i1 %cmp223, i1* %cmp223.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 264602407, i32 -1590980365
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp223.reg2mem.0.cmp223.reg2mem.0.cmp223.reg2mem.0.cmp223.reload = load volatile i1, i1* %cmp223.reg2mem, align 1
  %420 = select i1 %cmp223.reg2mem.0.cmp223.reg2mem.0.cmp223.reg2mem.0.cmp223.reload, i32 21848654, i32 85886570
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1763632968, i32 446533970
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %430 = load i32, i32* %arrayidx226alteredBB, align 4
  %431 = add i32 %430, 1
  store i32 %431, i32* %arrayidx226alteredBB, align 4
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1600062921, i32 446533970
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -148468312, i32 -885046304
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1023233597, i32 -885046304
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -413557904, i32 -2031970785
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -246015310, i32 -2031970785
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -403464794, i32 -303807428
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1173956943, i32 -303807428
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1391951468, i32 397911415
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -338469148, i32 397911415
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -895868017, i32 1810986502
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -2112815647, i32 1810986502
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 966817081, i32 -2116376597
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 390716760, i32 -2116376597
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end249:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end250:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %549 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond254:                                      ; preds = %loopEntry
  %cmp255 = icmp slt i32 %i.0, 26
  %550 = select i1 %cmp255, i32 -637279346, i32 -713981364
  br label %loopEntry.backedge

for.body257:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -454501082, i32 768690881
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %arrayidx259 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom258
  %560 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp ne i32 %560, 0
  store i1 %cmp260, i1* %cmp260.reg2mem, align 1
  %561 = load i32, i32* @x, align 4
  %562 = load i32, i32* @y, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 1629835965, i32 768690881
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload = load volatile i1, i1* %cmp260.reg2mem, align 1
  %570 = select i1 %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload, i32 1552793081, i32 -840319204
  br label %loopEntry.backedge

if.then262:                                       ; preds = %loopEntry
  %idxprom263 = sext i32 %i.0 to i64
  %arrayidx264 = getelementptr inbounds [26 x i8], [26 x i8]* @main.num, i64 0, i64 %idxprom263
  %571 = load i8, i8* %arrayidx264, align 1
  %conv265 = sext i8 %571 to i32
  %arrayidx267 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom263
  %572 = load i32, i32* %arrayidx267, align 4
  %call268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv265, i32 %572)
  store i32 1, i32* %flag, align 4
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc270:                                       ; preds = %loopEntry
  %573 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end272:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -470644094, i32 -408906676
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %583 = load i32, i32* %flag, align 4
  %cmp273 = icmp eq i32 %583, 0
  store i1 %cmp273, i1* %cmp273.reg2mem, align 1
  %584 = load i32, i32* @x, align 4
  %585 = load i32, i32* @y, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 -382250403, i32 -408906676
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %593 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 -1860357907, i32 998893117
  br label %loopEntry.backedge

if.then275:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x, align 4
  %595 = load i32, i32* @y, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 -914460203, i32 -1276030868
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %call276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 -809224830, i32 -1276030868
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end277:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x, align 4
  %613 = load i32, i32* @y, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 -333656400, i32 1520267092
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %call278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %flag)
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 -75544888, i32 1520267092
  br label %loopEntry.backedge

originalBBpart2481:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %arrayidx3alteredBB, align 16
  %631 = add i32 %630, 1
  store i32 %631, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %arrayidx10alteredBB, align 4
  %633 = add i32 %632, 1
  store i32 %633, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %arrayidx55alteredBB, align 8
  %.neg42 = add i32 %634, 1
  store i32 %.neg42, i32* %arrayidx55alteredBB, align 8
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %arrayidx64alteredBB, align 4
  %636 = add i32 %635, 1
  store i32 %636, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %arrayidx82alteredBB, align 4
  %638 = add i32 %637, 1
  store i32 %638, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %arrayidx127alteredBB, align 8
  %640 = add i32 %639, 1
  store i32 %640, i32* %arrayidx127alteredBB, align 8
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %arrayidx145alteredBB, align 16
  %.neg41 = add i32 %641, 1
  store i32 %.neg41, i32* %arrayidx145alteredBB, align 16
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %arrayidx163alteredBB, align 8
  %643 = add i32 %642, 1
  store i32 %643, i32* %arrayidx163alteredBB, align 8
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %arrayidx172alteredBB, align 4
  %645 = add i32 %644, 1
  store i32 %645, i32* %arrayidx172alteredBB, align 4
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %arrayidx181alteredBB, align 16
  %647 = add i32 %646, 1
  store i32 %647, i32* %arrayidx181alteredBB, align 16
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %arrayidx208alteredBB, align 4
  %.neg = add i32 %648, 1
  store i32 %.neg, i32* %arrayidx208alteredBB, align 4
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %arrayidx226alteredBB, align 4
  %650 = add i32 %649, 1
  store i32 %650, i32* %arrayidx226alteredBB, align 4
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB451alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB455alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB459alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  %call276alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  %call278alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %flag)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
