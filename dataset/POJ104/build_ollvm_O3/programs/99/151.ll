; ModuleID = 'build_ollvm/programs/99/151.ll'
source_filename = "source-C-CXX/99/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [27 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp301.reg2mem = alloca i1, align 1
  %cmp290.reg2mem = alloca i1, align 1
  %cmp217.reg2mem = alloca i1, align 1
  %cmp199.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [27 x i32], align 16
  %a = alloca [300 x i8], align 16
  %c = alloca [27 x i8], align 16
  %0 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %0, i8* noundef nonnull align 16 dereferenceable(27) getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i64 0, i64 0), i64 27, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx193alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 20
  %arrayidx184alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 19
  %arrayidx166alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 17
  %arrayidx157alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 16
  %arrayidx112alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 11
  %arrayidx103alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 10
  %arrayidx85alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 8
  %arrayidx58alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 5
  %arrayidx247 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 26
  %arrayidx238 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 25
  %arrayidx229 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 24
  %arrayidx220 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 23
  %arrayidx211 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 22
  %arrayidx202 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 21
  %arrayidx175 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 18
  %arrayidx148 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 15
  %arrayidx139 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 14
  %arrayidx130 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 13
  %arrayidx121 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 12
  %arrayidx94 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 9
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 7
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 6
  %arrayidx49 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 4
  %arrayidx40 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 3
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -888233394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -888233394, label %for.cond
    i32 710255399, label %originalBB
    i32 -1150004472, label %originalBBpart2
    i32 -1340697483, label %for.body
    i32 412549332, label %originalBB314
    i32 663774977, label %originalBBpart2322
    i32 1274844172, label %for.inc
    i32 -2094084933, label %for.end
    i32 -1283416013, label %for.cond5
    i32 1905705426, label %for.body8
    i32 1192145536, label %for.inc11
    i32 -691690114, label %originalBB324
    i32 610277249, label %originalBBpart2326
    i32 1320860554, label %for.end13
    i32 863071895, label %for.cond14
    i32 -705069013, label %originalBB328
    i32 338940526, label %originalBBpart2330
    i32 -193068156, label %for.body17
    i32 -569355613, label %if.then
    i32 -1861259455, label %if.else
    i32 -2120669215, label %if.then30
    i32 -2025331713, label %if.else33
    i32 397714576, label %if.then39
    i32 1798226867, label %if.else42
    i32 965108813, label %originalBB332
    i32 1997121034, label %originalBBpart2334
    i32 276961380, label %if.then48
    i32 551838297, label %if.else51
    i32 -27661257, label %if.then57
    i32 -1357537162, label %originalBB336
    i32 -2035958015, label %originalBBpart2353
    i32 609652712, label %if.else60
    i32 -958057045, label %if.then66
    i32 1141940943, label %if.else69
    i32 -2037557758, label %if.then75
    i32 1241178924, label %if.else78
    i32 -989693400, label %if.then84
    i32 -534912715, label %originalBB355
    i32 -1440715594, label %originalBBpart2376
    i32 91750316, label %if.else87
    i32 655877920, label %if.then93
    i32 -1183763358, label %if.else96
    i32 -980974412, label %originalBB378
    i32 -1135963460, label %originalBBpart2380
    i32 -337657085, label %if.then102
    i32 -2094607152, label %originalBB382
    i32 721169853, label %originalBBpart2393
    i32 72642030, label %if.else105
    i32 549133487, label %if.then111
    i32 -613708083, label %originalBB395
    i32 1456958827, label %originalBBpart2403
    i32 -1406975171, label %if.else114
    i32 833955048, label %if.then120
    i32 -1504799296, label %if.else123
    i32 1062262952, label %if.then129
    i32 1085950584, label %if.else132
    i32 -1654344785, label %if.then138
    i32 1086054412, label %if.else141
    i32 -675112134, label %if.then147
    i32 -675476588, label %if.else150
    i32 -98080982, label %if.then156
    i32 1728346616, label %originalBB405
    i32 933378108, label %originalBBpart2408
    i32 16865485, label %if.else159
    i32 -770540969, label %if.then165
    i32 -1751416570, label %originalBB410
    i32 600494931, label %originalBBpart2422
    i32 -1973824249, label %if.else168
    i32 1306632197, label %if.then174
    i32 -1406117447, label %if.else177
    i32 1416702285, label %if.then183
    i32 605836929, label %originalBB424
    i32 -2079044116, label %originalBBpart2435
    i32 -1538456212, label %if.else186
    i32 1214103275, label %if.then192
    i32 -39784560, label %originalBB437
    i32 1969730559, label %originalBBpart2441
    i32 -763056038, label %if.else195
    i32 -1688728016, label %originalBB443
    i32 -135169464, label %originalBBpart2445
    i32 -2004303515, label %if.then201
    i32 1764685676, label %if.else204
    i32 -2097159223, label %if.then210
    i32 1986624946, label %if.else213
    i32 1621790161, label %originalBB447
    i32 -696850787, label %originalBBpart2449
    i32 -1342919319, label %if.then219
    i32 -456394515, label %if.else222
    i32 -1591322709, label %if.then228
    i32 164668234, label %if.else231
    i32 -1446313068, label %if.then237
    i32 -429357470, label %if.else240
    i32 -51974340, label %if.then246
    i32 813324486, label %if.end
    i32 -1799194930, label %if.end249
    i32 1038687387, label %if.end250
    i32 1547676184, label %if.end251
    i32 1662066943, label %originalBB451
    i32 -39739497, label %originalBBpart2453
    i32 562229262, label %if.end252
    i32 1559393153, label %originalBB455
    i32 508945135, label %originalBBpart2457
    i32 883332634, label %if.end253
    i32 545092237, label %if.end254
    i32 -1845164204, label %if.end255
    i32 1210137226, label %originalBB459
    i32 1622156884, label %originalBBpart2461
    i32 942791847, label %if.end256
    i32 1744925172, label %if.end257
    i32 -74308127, label %if.end258
    i32 146718377, label %originalBB463
    i32 2066346676, label %originalBBpart2465
    i32 -1236133892, label %if.end259
    i32 1324943887, label %if.end260
    i32 2134732389, label %originalBB467
    i32 -221722614, label %originalBBpart2469
    i32 354875726, label %if.end261
    i32 -791642776, label %originalBB471
    i32 1637161839, label %originalBBpart2473
    i32 144654002, label %if.end262
    i32 1782628163, label %if.end263
    i32 206774163, label %if.end264
    i32 -2045098318, label %if.end265
    i32 849014720, label %originalBB475
    i32 305150860, label %originalBBpart2477
    i32 -656519621, label %if.end266
    i32 161465238, label %originalBB479
    i32 590378927, label %originalBBpart2481
    i32 593337326, label %if.end267
    i32 -1221641193, label %if.end268
    i32 1520740631, label %if.end269
    i32 -1520515714, label %originalBB483
    i32 2112375738, label %originalBBpart2485
    i32 -194022169, label %if.end270
    i32 -1507367955, label %if.end271
    i32 1378654763, label %if.end272
    i32 1246827787, label %if.end273
    i32 -185414923, label %for.inc274
    i32 253678856, label %for.end276
    i32 -669290923, label %for.cond277
    i32 311375308, label %for.body280
    i32 137575545, label %if.then285
    i32 -1263086178, label %originalBB487
    i32 1834294125, label %originalBBpart2489
    i32 -114252956, label %if.end286
    i32 -7716717, label %for.inc287
    i32 -1865270838, label %for.end289
    i32 497090550, label %originalBB491
    i32 641604905, label %originalBBpart2493
    i32 -615617299, label %if.then292
    i32 1697882395, label %if.end294
    i32 -1866478497, label %originalBB495
    i32 -2065966300, label %originalBBpart2497
    i32 455340754, label %for.cond295
    i32 299629095, label %for.body298
    i32 1864396293, label %originalBB499
    i32 948973882, label %originalBBpart2501
    i32 2040905830, label %if.then303
    i32 -1174818184, label %if.end310
    i32 -371177920, label %for.inc311
    i32 -1903676022, label %for.end313
    i32 -1885212616, label %originalBBalteredBB
    i32 -1377566251, label %originalBB314alteredBB
    i32 2011690318, label %originalBB324alteredBB
    i32 -1018016002, label %originalBB328alteredBB
    i32 -1726272361, label %originalBB332alteredBB
    i32 -1765422762, label %originalBB336alteredBB
    i32 1973855899, label %originalBB355alteredBB
    i32 -1517232867, label %originalBB378alteredBB
    i32 163269125, label %originalBB382alteredBB
    i32 1011766878, label %originalBB395alteredBB
    i32 1956985850, label %originalBB405alteredBB
    i32 1685258088, label %originalBB410alteredBB
    i32 1974531908, label %originalBB424alteredBB
    i32 520827158, label %originalBB437alteredBB
    i32 -86775951, label %originalBB443alteredBB
    i32 -1862739227, label %originalBB447alteredBB
    i32 189244892, label %originalBB451alteredBB
    i32 522452252, label %originalBB455alteredBB
    i32 -290300345, label %originalBB459alteredBB
    i32 -105434565, label %originalBB463alteredBB
    i32 -118150618, label %originalBB467alteredBB
    i32 -390937226, label %originalBB471alteredBB
    i32 -1999742154, label %originalBB475alteredBB
    i32 -1337072725, label %originalBB479alteredBB
    i32 -746775607, label %originalBB483alteredBB
    i32 99412554, label %originalBB487alteredBB
    i32 -226688940, label %originalBB491alteredBB
    i32 -403022769, label %originalBB495alteredBB
    i32 228341249, label %originalBB499alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB437alteredBB, %originalBB424alteredBB, %originalBB410alteredBB, %originalBB405alteredBB, %originalBB395alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB355alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB314alteredBB, %originalBBalteredBB, %for.inc311, %if.end310, %if.then303, %originalBBpart2501, %originalBB499, %for.body298, %for.cond295, %originalBBpart2497, %originalBB495, %if.end294, %if.then292, %originalBBpart2493, %originalBB491, %for.end289, %for.inc287, %if.end286, %originalBBpart2489, %originalBB487, %if.then285, %for.body280, %for.cond277, %for.end276, %for.inc274, %if.end273, %if.end272, %if.end271, %if.end270, %originalBBpart2485, %originalBB483, %if.end269, %if.end268, %if.end267, %originalBBpart2481, %originalBB479, %if.end266, %originalBBpart2477, %originalBB475, %if.end265, %if.end264, %if.end263, %if.end262, %originalBBpart2473, %originalBB471, %if.end261, %originalBBpart2469, %originalBB467, %if.end260, %if.end259, %originalBBpart2465, %originalBB463, %if.end258, %if.end257, %if.end256, %originalBBpart2461, %originalBB459, %if.end255, %if.end254, %if.end253, %originalBBpart2457, %originalBB455, %if.end252, %originalBBpart2453, %originalBB451, %if.end251, %if.end250, %if.end249, %if.end, %if.then246, %if.else240, %if.then237, %if.else231, %if.then228, %if.else222, %if.then219, %originalBBpart2449, %originalBB447, %if.else213, %if.then210, %if.else204, %if.then201, %originalBBpart2445, %originalBB443, %if.else195, %originalBBpart2441, %originalBB437, %if.then192, %if.else186, %originalBBpart2435, %originalBB424, %if.then183, %if.else177, %if.then174, %if.else168, %originalBBpart2422, %originalBB410, %if.then165, %if.else159, %originalBBpart2408, %originalBB405, %if.then156, %if.else150, %if.then147, %if.else141, %if.then138, %if.else132, %if.then129, %if.else123, %if.then120, %if.else114, %originalBBpart2403, %originalBB395, %if.then111, %if.else105, %originalBBpart2393, %originalBB382, %if.then102, %originalBBpart2380, %originalBB378, %if.else96, %if.then93, %if.else87, %originalBBpart2376, %originalBB355, %if.then84, %if.else78, %if.then75, %if.else69, %if.then66, %if.else60, %originalBBpart2353, %originalBB336, %if.then57, %if.else51, %if.then48, %originalBBpart2334, %originalBB332, %if.else42, %if.then39, %if.else33, %if.then30, %if.else, %if.then, %for.body17, %originalBBpart2330, %originalBB328, %for.cond14, %for.end13, %originalBBpart2326, %originalBB324, %for.inc11, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2322, %originalBB314, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB499alteredBB ], [ 1, %originalBB495alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB483alteredBB ], [ %i.0, %originalBB479alteredBB ], [ %i.0, %originalBB475alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB463alteredBB ], [ %i.0, %originalBB459alteredBB ], [ %i.0, %originalBB455alteredBB ], [ %i.0, %originalBB451alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB443alteredBB ], [ %i.0, %originalBB437alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %.neg57, %originalBB324alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBBalteredBB ], [ %633, %for.inc311 ], [ %i.0, %if.end310 ], [ %i.0, %if.then303 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB499 ], [ %i.0, %for.body298 ], [ %i.0, %for.cond295 ], [ %i.0, %originalBBpart2497 ], [ 1, %originalBB495 ], [ %i.0, %if.end294 ], [ %i.0, %if.then292 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB491 ], [ %i.0, %for.end289 ], [ %.neg58, %for.inc287 ], [ %i.0, %if.end286 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB487 ], [ %i.0, %if.then285 ], [ %i.0, %for.body280 ], [ %i.0, %for.cond277 ], [ 1, %for.end276 ], [ %551, %for.inc274 ], [ %i.0, %if.end273 ], [ %i.0, %if.end272 ], [ %i.0, %if.end271 ], [ %i.0, %if.end270 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB483 ], [ %i.0, %if.end269 ], [ %i.0, %if.end268 ], [ %i.0, %if.end267 ], [ %i.0, %originalBBpart2481 ], [ %i.0, %originalBB479 ], [ %i.0, %if.end266 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB475 ], [ %i.0, %if.end265 ], [ %i.0, %if.end264 ], [ %i.0, %if.end263 ], [ %i.0, %if.end262 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB471 ], [ %i.0, %if.end261 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB467 ], [ %i.0, %if.end260 ], [ %i.0, %if.end259 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB463 ], [ %i.0, %if.end258 ], [ %i.0, %if.end257 ], [ %i.0, %if.end256 ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB459 ], [ %i.0, %if.end255 ], [ %i.0, %if.end254 ], [ %i.0, %if.end253 ], [ %i.0, %originalBBpart2457 ], [ %i.0, %originalBB455 ], [ %i.0, %if.end252 ], [ %i.0, %originalBBpart2453 ], [ %i.0, %originalBB451 ], [ %i.0, %if.end251 ], [ %i.0, %if.end250 ], [ %i.0, %if.end249 ], [ %i.0, %if.end ], [ %i.0, %if.then246 ], [ %i.0, %if.else240 ], [ %i.0, %if.then237 ], [ %i.0, %if.else231 ], [ %i.0, %if.then228 ], [ %i.0, %if.else222 ], [ %i.0, %if.then219 ], [ %i.0, %originalBBpart2449 ], [ %i.0, %originalBB447 ], [ %i.0, %if.else213 ], [ %i.0, %if.then210 ], [ %i.0, %if.else204 ], [ %i.0, %if.then201 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB443 ], [ %i.0, %if.else195 ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB437 ], [ %i.0, %if.then192 ], [ %i.0, %if.else186 ], [ %i.0, %originalBBpart2435 ], [ %i.0, %originalBB424 ], [ %i.0, %if.then183 ], [ %i.0, %if.else177 ], [ %i.0, %if.then174 ], [ %i.0, %if.else168 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB410 ], [ %i.0, %if.then165 ], [ %i.0, %if.else159 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB405 ], [ %i.0, %if.then156 ], [ %i.0, %if.else150 ], [ %i.0, %if.then147 ], [ %i.0, %if.else141 ], [ %i.0, %if.then138 ], [ %i.0, %if.else132 ], [ %i.0, %if.then129 ], [ %i.0, %if.else123 ], [ %i.0, %if.then120 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB395 ], [ %i.0, %if.then111 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB382 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB355 ], [ %i.0, %if.then84 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB336 ], [ %i.0, %if.then57 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart2326 ], [ %.neg68, %originalBB324 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB314 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1864396293, %originalBB499alteredBB ], [ -1866478497, %originalBB495alteredBB ], [ 497090550, %originalBB491alteredBB ], [ -1263086178, %originalBB487alteredBB ], [ -1520515714, %originalBB483alteredBB ], [ 161465238, %originalBB479alteredBB ], [ 849014720, %originalBB475alteredBB ], [ -791642776, %originalBB471alteredBB ], [ 2134732389, %originalBB467alteredBB ], [ 146718377, %originalBB463alteredBB ], [ 1210137226, %originalBB459alteredBB ], [ 1559393153, %originalBB455alteredBB ], [ 1662066943, %originalBB451alteredBB ], [ 1621790161, %originalBB447alteredBB ], [ -1688728016, %originalBB443alteredBB ], [ -39784560, %originalBB437alteredBB ], [ 605836929, %originalBB424alteredBB ], [ -1751416570, %originalBB410alteredBB ], [ 1728346616, %originalBB405alteredBB ], [ -613708083, %originalBB395alteredBB ], [ -2094607152, %originalBB382alteredBB ], [ -980974412, %originalBB378alteredBB ], [ -534912715, %originalBB355alteredBB ], [ -1357537162, %originalBB336alteredBB ], [ 965108813, %originalBB332alteredBB ], [ -705069013, %originalBB328alteredBB ], [ -691690114, %originalBB324alteredBB ], [ 412549332, %originalBB314alteredBB ], [ 710255399, %originalBBalteredBB ], [ 455340754, %for.inc311 ], [ -371177920, %if.end310 ], [ -1174818184, %if.then303 ], [ %630, %originalBBpart2501 ], [ %629, %originalBB499 ], [ %619, %for.body298 ], [ %610, %for.cond295 ], [ 455340754, %originalBBpart2497 ], [ %609, %originalBB495 ], [ %600, %if.end294 ], [ 1697882395, %if.then292 ], [ %591, %originalBBpart2493 ], [ %590, %originalBB491 ], [ %581, %for.end289 ], [ -669290923, %for.inc287 ], [ -7716717, %if.end286 ], [ -1865270838, %originalBBpart2489 ], [ %572, %originalBB487 ], [ %563, %if.then285 ], [ %554, %for.body280 ], [ %552, %for.cond277 ], [ -669290923, %for.end276 ], [ 863071895, %for.inc274 ], [ -185414923, %if.end273 ], [ 1246827787, %if.end272 ], [ 1378654763, %if.end271 ], [ -1507367955, %if.end270 ], [ -194022169, %originalBBpart2485 ], [ %550, %originalBB483 ], [ %541, %if.end269 ], [ 1520740631, %if.end268 ], [ -1221641193, %if.end267 ], [ 593337326, %originalBBpart2481 ], [ %532, %originalBB479 ], [ %523, %if.end266 ], [ -656519621, %originalBBpart2477 ], [ %514, %originalBB475 ], [ %505, %if.end265 ], [ -2045098318, %if.end264 ], [ 206774163, %if.end263 ], [ 1782628163, %if.end262 ], [ 144654002, %originalBBpart2473 ], [ %496, %originalBB471 ], [ %487, %if.end261 ], [ 354875726, %originalBBpart2469 ], [ %478, %originalBB467 ], [ %469, %if.end260 ], [ 1324943887, %if.end259 ], [ -1236133892, %originalBBpart2465 ], [ %460, %originalBB463 ], [ %451, %if.end258 ], [ -74308127, %if.end257 ], [ 1744925172, %if.end256 ], [ 942791847, %originalBBpart2461 ], [ %442, %originalBB459 ], [ %433, %if.end255 ], [ -1845164204, %if.end254 ], [ 545092237, %if.end253 ], [ 883332634, %originalBBpart2457 ], [ %424, %originalBB455 ], [ %415, %if.end252 ], [ 562229262, %originalBBpart2453 ], [ %406, %originalBB451 ], [ %397, %if.end251 ], [ 1547676184, %if.end250 ], [ 1038687387, %if.end249 ], [ -1799194930, %if.end ], [ 813324486, %if.then246 ], [ %386, %if.else240 ], [ -1799194930, %if.then237 ], [ %383, %if.else231 ], [ 1038687387, %if.then228 ], [ %380, %if.else222 ], [ 1547676184, %if.then219 ], [ %377, %originalBBpart2449 ], [ %376, %originalBB447 ], [ %366, %if.else213 ], [ 562229262, %if.then210 ], [ %356, %if.else204 ], [ 883332634, %if.then201 ], [ %352, %originalBBpart2445 ], [ %351, %originalBB443 ], [ %341, %if.else195 ], [ 545092237, %originalBBpart2441 ], [ %332, %originalBB437 ], [ %322, %if.then192 ], [ %313, %if.else186 ], [ -1845164204, %originalBBpart2435 ], [ %311, %originalBB424 ], [ %301, %if.then183 ], [ %292, %if.else177 ], [ 942791847, %if.then174 ], [ %288, %if.else168 ], [ 1744925172, %originalBBpart2422 ], [ %286, %originalBB410 ], [ %275, %if.then165 ], [ %266, %if.else159 ], [ -74308127, %originalBBpart2408 ], [ %264, %originalBB405 ], [ %253, %if.then156 ], [ %244, %if.else150 ], [ -1236133892, %if.then147 ], [ %240, %if.else141 ], [ 1324943887, %if.then138 ], [ %236, %if.else132 ], [ 354875726, %if.then129 ], [ %233, %if.else123 ], [ 144654002, %if.then120 ], [ %229, %if.else114 ], [ 1782628163, %originalBBpart2403 ], [ %227, %originalBB395 ], [ %216, %if.then111 ], [ %207, %if.else105 ], [ 206774163, %originalBBpart2393 ], [ %205, %originalBB382 ], [ %194, %if.then102 ], [ %185, %originalBBpart2380 ], [ %184, %originalBB378 ], [ %174, %if.else96 ], [ -2045098318, %if.then93 ], [ %163, %if.else87 ], [ -656519621, %originalBBpart2376 ], [ %161, %originalBB355 ], [ %151, %if.then84 ], [ %142, %if.else78 ], [ 593337326, %if.then75 ], [ %138, %if.else69 ], [ -1221641193, %if.then66 ], [ %134, %if.else60 ], [ 1520740631, %originalBBpart2353 ], [ %132, %originalBB336 ], [ %121, %if.then57 ], [ %112, %if.else51 ], [ -194022169, %if.then48 ], [ %108, %originalBBpart2334 ], [ %107, %originalBB332 ], [ %97, %if.else42 ], [ -1507367955, %if.then39 ], [ %86, %if.else33 ], [ 1378654763, %if.then30 ], [ %83, %if.else ], [ 1246827787, %if.then ], [ %79, %for.body17 ], [ %77, %originalBBpart2330 ], [ %76, %originalBB328 ], [ %67, %for.cond14 ], [ 863071895, %for.end13 ], [ -1283416013, %originalBBpart2326 ], [ %58, %originalBB324 ], [ %49, %for.inc11 ], [ 1192145536, %for.body8 ], [ %40, %for.cond5 ], [ -1283416013, %for.end ], [ -888233394, %for.inc ], [ 1274844172, %originalBBpart2322 ], [ %38, %originalBB314 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 710255399, i32 -1885212616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1150004472, i32 -1885212616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1340697483, i32 -2094084933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 412549332, i32 -1377566251
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %29 = trunc i32 %i.0 to i8
  %conv4 = add i8 %29, 96
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv4, i8* %arrayidx, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 663774977, i32 -1377566251
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 27
  %40 = select i1 %cmp6, i32 1905705426, i32 1320860554
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -691690114, i32 2011690318
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 610277249, i32 2011690318
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -705069013, i32 -1018016002
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 338940526, i32 -1018016002
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -193068156, i32 253678856
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %78 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %78, 97
  %79 = select i1 %cmp21, i32 -569355613, i32 -1861259455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx23, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %82, 98
  %83 = select i1 %cmp28, i32 -2120669215, i32 -2025331713
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx31, align 8
  %.neg67 = add i32 %84, 1
  store i32 %.neg67, i32* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom34
  %85 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %85, 99
  %86 = select i1 %cmp37, i32 397714576, i32 1798226867
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx40, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 965108813, i32 -1726272361
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  %98 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %98, 100
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1997121034, i32 -1726272361
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %108 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 276961380, i32 551838297
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx49, align 16
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx49, align 16
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom52
  %111 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %111, 101
  %112 = select i1 %cmp55, i32 -27661257, i32 609652712
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1357537162, i32 -1765422762
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx58alteredBB, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %arrayidx58alteredBB, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2035958015, i32 -1765422762
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom61
  %133 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %133, 102
  %134 = select i1 %cmp64, i32 -958057045, i32 1141940943
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx67, align 8
  %136 = add i32 %135, 1
  store i32 %136, i32* %arrayidx67, align 8
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom70
  %137 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %137, 103
  %138 = select i1 %cmp73, i32 -2037557758, i32 1241178924
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx76, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom79
  %141 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %141, 104
  %142 = select i1 %cmp82, i32 -989693400, i32 91750316
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -534912715, i32 1973855899
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx85alteredBB, align 16
  %.neg66 = add i32 %152, 1
  store i32 %.neg66, i32* %arrayidx85alteredBB, align 16
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1440715594, i32 1973855899
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom88
  %162 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %162, 105
  %163 = select i1 %cmp91, i32 655877920, i32 -1183763358
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx94, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -980974412, i32 -1517232867
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom97
  %175 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %175, 106
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1135963460, i32 -1517232867
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %185 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -337657085, i32 72642030
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2094607152, i32 163269125
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx103alteredBB, align 8
  %196 = add i32 %195, 1
  store i32 %196, i32* %arrayidx103alteredBB, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 721169853, i32 163269125
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom106
  %206 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %206, 107
  %207 = select i1 %cmp109, i32 549133487, i32 -1406975171
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -613708083, i32 1011766878
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx112alteredBB, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %arrayidx112alteredBB, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1456958827, i32 1011766878
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom115
  %228 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %228, 108
  %229 = select i1 %cmp118, i32 833955048, i32 -1504799296
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx121, align 16
  %231 = add i32 %230, 1
  store i32 %231, i32* %arrayidx121, align 16
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom124
  %232 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %232, 109
  %233 = select i1 %cmp127, i32 1062262952, i32 1085950584
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx130, align 4
  %.neg65 = add i32 %234, 1
  store i32 %.neg65, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom133
  %235 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %235, 110
  %236 = select i1 %cmp136, i32 -1654344785, i32 1086054412
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx139, align 8
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx139, align 8
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom142
  %239 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp eq i8 %239, 111
  %240 = select i1 %cmp145, i32 -675112134, i32 -675476588
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx148, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %arrayidx148, align 4
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom151
  %243 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp eq i8 %243, 112
  %244 = select i1 %cmp154, i32 -98080982, i32 16865485
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1728346616, i32 1956985850
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx157alteredBB, align 16
  %255 = add i32 %254, 1
  store i32 %255, i32* %arrayidx157alteredBB, align 16
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 933378108, i32 1956985850
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom160
  %265 = load i8, i8* %arrayidx161, align 1
  %cmp163 = icmp eq i8 %265, 113
  %266 = select i1 %cmp163, i32 -770540969, i32 -1973824249
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1751416570, i32 1685258088
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %276 = load i32, i32* %arrayidx166alteredBB, align 4
  %277 = add i32 %276, 1
  store i32 %277, i32* %arrayidx166alteredBB, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 600494931, i32 1685258088
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom169
  %287 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp eq i8 %287, 114
  %288 = select i1 %cmp172, i32 1306632197, i32 -1406117447
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %289 = load i32, i32* %arrayidx175, align 8
  %290 = add i32 %289, 1
  store i32 %290, i32* %arrayidx175, align 8
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom178
  %291 = load i8, i8* %arrayidx179, align 1
  %cmp181 = icmp eq i8 %291, 115
  %292 = select i1 %cmp181, i32 1416702285, i32 -1538456212
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 605836929, i32 1974531908
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %302 = load i32, i32* %arrayidx184alteredBB, align 4
  %.neg64 = add i32 %302, 1
  store i32 %.neg64, i32* %arrayidx184alteredBB, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2079044116, i32 1974531908
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else186:                                       ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom187
  %312 = load i8, i8* %arrayidx188, align 1
  %cmp190 = icmp eq i8 %312, 116
  %313 = select i1 %cmp190, i32 1214103275, i32 -763056038
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -39784560, i32 520827158
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %323 = load i32, i32* %arrayidx193alteredBB, align 16
  %.neg63 = add i32 %323, 1
  store i32 %.neg63, i32* %arrayidx193alteredBB, align 16
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1969730559, i32 520827158
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else195:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1688728016, i32 -86775951
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom196
  %342 = load i8, i8* %arrayidx197, align 1
  %cmp199 = icmp eq i8 %342, 117
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -135169464, i32 -86775951
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %352 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 -2004303515, i32 1764685676
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %353 = load i32, i32* %arrayidx202, align 4
  %354 = add i32 %353, 1
  store i32 %354, i32* %arrayidx202, align 4
  br label %loopEntry.backedge

if.else204:                                       ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %arrayidx206 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom205
  %355 = load i8, i8* %arrayidx206, align 1
  %cmp208 = icmp eq i8 %355, 118
  %356 = select i1 %cmp208, i32 -2097159223, i32 1986624946
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %357 = load i32, i32* %arrayidx211, align 8
  %.neg62 = add i32 %357, 1
  store i32 %.neg62, i32* %arrayidx211, align 8
  br label %loopEntry.backedge

if.else213:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1621790161, i32 -1862739227
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx215 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom214
  %367 = load i8, i8* %arrayidx215, align 1
  %cmp217 = icmp eq i8 %367, 119
  store i1 %cmp217, i1* %cmp217.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -696850787, i32 -1862739227
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload = load volatile i1, i1* %cmp217.reg2mem, align 1
  %377 = select i1 %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload, i32 -1342919319, i32 -456394515
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %378 = load i32, i32* %arrayidx220, align 4
  %.neg61 = add i32 %378, 1
  store i32 %.neg61, i32* %arrayidx220, align 4
  br label %loopEntry.backedge

if.else222:                                       ; preds = %loopEntry
  %idxprom223 = sext i32 %i.0 to i64
  %arrayidx224 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223
  %379 = load i8, i8* %arrayidx224, align 1
  %cmp226 = icmp eq i8 %379, 120
  %380 = select i1 %cmp226, i32 -1591322709, i32 164668234
  br label %loopEntry.backedge

if.then228:                                       ; preds = %loopEntry
  %381 = load i32, i32* %arrayidx229, align 16
  %.neg60 = add i32 %381, 1
  store i32 %.neg60, i32* %arrayidx229, align 16
  br label %loopEntry.backedge

if.else231:                                       ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %arrayidx233 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom232
  %382 = load i8, i8* %arrayidx233, align 1
  %cmp235 = icmp eq i8 %382, 121
  %383 = select i1 %cmp235, i32 -1446313068, i32 -429357470
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %384 = load i32, i32* %arrayidx238, align 4
  %.neg59 = add i32 %384, 1
  store i32 %.neg59, i32* %arrayidx238, align 4
  br label %loopEntry.backedge

if.else240:                                       ; preds = %loopEntry
  %idxprom241 = sext i32 %i.0 to i64
  %arrayidx242 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom241
  %385 = load i8, i8* %arrayidx242, align 1
  %cmp244 = icmp eq i8 %385, 122
  %386 = select i1 %cmp244, i32 -51974340, i32 813324486
  br label %loopEntry.backedge

if.then246:                                       ; preds = %loopEntry
  %387 = load i32, i32* %arrayidx247, align 8
  %388 = add i32 %387, 1
  store i32 %388, i32* %arrayidx247, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end249:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end250:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1662066943, i32 189244892
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -39739497, i32 189244892
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1559393153, i32 522452252
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 508945135, i32 522452252
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end253:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end255:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1210137226, i32 -290300345
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1622156884, i32 -290300345
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end257:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 146718377, i32 -105434565
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 2066346676, i32 -105434565
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end259:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 2134732389, i32 -118150618
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -221722614, i32 -118150618
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -791642776, i32 -390937226
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1637161839, i32 -390937226
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end263:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 849014720, i32 -1999742154
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 305150860, i32 -1999742154
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 161465238, i32 -1337072725
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 590378927, i32 -1337072725
  br label %loopEntry.backedge

originalBBpart2481:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end267:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -1520515714, i32 -746775607
  br label %loopEntry.backedge

originalBB483:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 2112375738, i32 -746775607
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end270:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %551 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond277:                                      ; preds = %loopEntry
  %cmp278 = icmp slt i32 %i.0, 27
  %552 = select i1 %cmp278, i32 311375308, i32 -1865270838
  br label %loopEntry.backedge

for.body280:                                      ; preds = %loopEntry
  %idxprom281 = sext i32 %i.0 to i64
  %arrayidx282 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom281
  %553 = load i32, i32* %arrayidx282, align 4
  %cmp283.not = icmp eq i32 %553, 0
  %554 = select i1 %cmp283.not, i32 -114252956, i32 137575545
  br label %loopEntry.backedge

if.then285:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 -1263086178, i32 99412554
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x, align 4
  %565 = load i32, i32* @y, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 1834294125, i32 99412554
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end286:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc287:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end289:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 497090550, i32 -226688940
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %cmp290 = icmp sgt i32 %i.0, 26
  store i1 %cmp290, i1* %cmp290.reg2mem, align 1
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 641604905, i32 -226688940
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload = load volatile i1, i1* %cmp290.reg2mem, align 1
  %591 = select i1 %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload, i32 -615617299, i32 1697882395
  br label %loopEntry.backedge

if.then292:                                       ; preds = %loopEntry
  %call293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end294:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x, align 4
  %593 = load i32, i32* @y, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -1866478497, i32 -403022769
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x, align 4
  %602 = load i32, i32* @y, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 -2065966300, i32 -403022769
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond295:                                      ; preds = %loopEntry
  %cmp296 = icmp slt i32 %i.0, 27
  %610 = select i1 %cmp296, i32 299629095, i32 -1903676022
  br label %loopEntry.backedge

for.body298:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 1864396293, i32 228341249
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %idxprom299 = sext i32 %i.0 to i64
  %arrayidx300 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom299
  %620 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp ne i32 %620, 0
  store i1 %cmp301, i1* %cmp301.reg2mem, align 1
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 948973882, i32 228341249
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload = load volatile i1, i1* %cmp301.reg2mem, align 1
  %630 = select i1 %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload, i32 2040905830, i32 -1174818184
  br label %loopEntry.backedge

if.then303:                                       ; preds = %loopEntry
  %idxprom304 = sext i32 %i.0 to i64
  %arrayidx305 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom304
  %631 = load i8, i8* %arrayidx305, align 1
  %conv306 = sext i8 %631 to i32
  %arrayidx308 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom304
  %632 = load i32, i32* %arrayidx308, align 4
  %call309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv306, i32 %632)
  br label %loopEntry.backedge

if.end310:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc311:                                       ; preds = %loopEntry
  %633 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end313:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %634 = trunc i32 %i.0 to i8
  %conv4alteredBB = add i8 %634, 96
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 %conv4alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %arrayidx58alteredBB, align 4
  %.neg56 = add i32 %635, 1
  store i32 %.neg56, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %arrayidx85alteredBB, align 16
  %637 = add i32 %636, 1
  store i32 %637, i32* %arrayidx85alteredBB, align 16
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %arrayidx103alteredBB, align 8
  %639 = add i32 %638, 1
  store i32 %639, i32* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %arrayidx112alteredBB, align 4
  %.neg = add i32 %640, 1
  store i32 %.neg, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %arrayidx157alteredBB, align 16
  %642 = add i32 %641, 1
  store i32 %642, i32* %arrayidx157alteredBB, align 16
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %arrayidx166alteredBB, align 4
  %644 = add i32 %643, 1
  store i32 %644, i32* %arrayidx166alteredBB, align 4
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %arrayidx184alteredBB, align 4
  %646 = add i32 %645, 1
  store i32 %646, i32* %arrayidx184alteredBB, align 4
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %arrayidx193alteredBB, align 16
  %648 = add i32 %647, 1
  store i32 %648, i32* %arrayidx193alteredBB, align 16
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
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB483alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
