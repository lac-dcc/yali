; ModuleID = 'build_ollvm/programs/99/200.ll'
source_filename = "source-C-CXX/99/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp226.reg2mem = alloca i1, align 1
  %cmp199.reg2mem = alloca i1, align 1
  %cmp190.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [26 x i32], align 16
  %arrayidx238alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %arrayidx211alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %arrayidx193alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %arrayidx166alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %arrayidx157alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %arrayidx148alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %arrayidx121alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %arrayidx229 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %arrayidx220 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %arrayidx202 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  %arrayidx184 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1563619791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1563619791, label %for.cond
    i32 -1894574690, label %originalBB
    i32 2119352263, label %originalBBpart2
    i32 -152808645, label %for.body
    i32 1809131643, label %for.inc
    i32 1549449180, label %for.end
    i32 276038632, label %for.cond1
    i32 -422413254, label %land.rhs
    i32 -282681859, label %land.end
    i32 844266261, label %originalBB298
    i32 -1864107873, label %originalBBpart2300
    i32 1583382976, label %for.body8
    i32 -590349349, label %originalBB302
    i32 -725977796, label %originalBBpart2304
    i32 -1383552266, label %if.then
    i32 -1443391533, label %originalBB306
    i32 1930628564, label %originalBBpart2312
    i32 19585571, label %if.else
    i32 -362200887, label %if.then21
    i32 -774766794, label %if.else24
    i32 -1967616621, label %if.then30
    i32 -441350091, label %if.else33
    i32 443084308, label %if.then39
    i32 1354450623, label %originalBB314
    i32 -1291263109, label %originalBBpart2331
    i32 -1511079359, label %if.else42
    i32 -555908018, label %if.then48
    i32 327479120, label %originalBB333
    i32 891066371, label %originalBBpart2335
    i32 -300227551, label %if.else51
    i32 560068546, label %if.then57
    i32 -404406047, label %if.else60
    i32 -468319045, label %if.then66
    i32 -929752279, label %if.else69
    i32 794532048, label %if.then75
    i32 366628042, label %if.else78
    i32 -436577739, label %originalBB337
    i32 -2078706945, label %originalBBpart2339
    i32 -1429198210, label %if.then84
    i32 813035629, label %if.else87
    i32 -306176264, label %if.then93
    i32 -1447441980, label %if.else96
    i32 -1838128338, label %originalBB341
    i32 2000842105, label %originalBBpart2343
    i32 2070568243, label %if.then102
    i32 -187987151, label %if.else105
    i32 -2137117594, label %if.then111
    i32 949313091, label %if.else114
    i32 1494481028, label %if.then120
    i32 1903360690, label %originalBB345
    i32 450538785, label %originalBBpart2347
    i32 -979142388, label %if.else123
    i32 -503047841, label %if.then129
    i32 -881694828, label %if.else132
    i32 274303660, label %if.then138
    i32 777805769, label %if.else141
    i32 -745523450, label %if.then147
    i32 544215866, label %originalBB349
    i32 -1133446368, label %originalBBpart2352
    i32 2034781475, label %if.else150
    i32 -945222886, label %if.then156
    i32 -1011147015, label %originalBB354
    i32 1811792812, label %originalBBpart2356
    i32 -1104255368, label %if.else159
    i32 -1340077643, label %originalBB358
    i32 -479616788, label %originalBBpart2360
    i32 -1952107543, label %if.then165
    i32 1276746486, label %originalBB362
    i32 -536791618, label %originalBBpart2368
    i32 -1287990929, label %if.else168
    i32 104099200, label %originalBB370
    i32 798903592, label %originalBBpart2372
    i32 1253858703, label %if.then174
    i32 -1257191531, label %if.else177
    i32 547253993, label %originalBB374
    i32 -1806602624, label %originalBBpart2376
    i32 -1683841184, label %if.then183
    i32 -1280353308, label %if.else186
    i32 1138877412, label %originalBB378
    i32 -70373184, label %originalBBpart2380
    i32 1194890127, label %if.then192
    i32 -1207986240, label %originalBB382
    i32 2017890567, label %originalBBpart2390
    i32 -438856659, label %if.else195
    i32 -1791674705, label %originalBB392
    i32 -2020274975, label %originalBBpart2394
    i32 -468683296, label %if.then201
    i32 -1539014677, label %if.else204
    i32 -1528465273, label %if.then210
    i32 -540547532, label %originalBB396
    i32 922869564, label %originalBBpart2402
    i32 -93690964, label %if.else213
    i32 -95675949, label %if.then219
    i32 1507824320, label %if.else222
    i32 688616564, label %originalBB404
    i32 -1268496539, label %originalBBpart2406
    i32 1772059982, label %if.then228
    i32 -1178471600, label %if.else231
    i32 -811093266, label %if.then237
    i32 96354230, label %originalBB408
    i32 1421092551, label %originalBBpart2422
    i32 -1424284411, label %if.end
    i32 -449412771, label %if.end240
    i32 -601621908, label %if.end241
    i32 1774815998, label %if.end242
    i32 -1411131579, label %if.end243
    i32 1452603434, label %if.end244
    i32 -338970329, label %if.end245
    i32 1823637165, label %originalBB424
    i32 1818304320, label %originalBBpart2426
    i32 -1373910611, label %if.end246
    i32 1364947573, label %if.end247
    i32 -1094051540, label %if.end248
    i32 -1577429747, label %originalBB428
    i32 -1270637011, label %originalBBpart2430
    i32 -528075549, label %if.end249
    i32 110698211, label %originalBB432
    i32 1972718580, label %originalBBpart2434
    i32 75324385, label %if.end250
    i32 -635553876, label %if.end251
    i32 -268964942, label %if.end252
    i32 2037001165, label %if.end253
    i32 -1535826899, label %if.end254
    i32 1760262848, label %originalBB436
    i32 -1199560647, label %originalBBpart2438
    i32 308359520, label %if.end255
    i32 -90914980, label %if.end256
    i32 351298274, label %if.end257
    i32 699639592, label %originalBB440
    i32 -1507328886, label %originalBBpart2442
    i32 -195188573, label %if.end258
    i32 -1328385347, label %if.end259
    i32 913283000, label %originalBB444
    i32 -721785286, label %originalBBpart2446
    i32 -1023515630, label %if.end260
    i32 1620662533, label %if.end261
    i32 922173107, label %originalBB448
    i32 875638754, label %originalBBpart2450
    i32 1377258954, label %if.end262
    i32 208074985, label %if.end263
    i32 1633872373, label %if.end264
    i32 2014220761, label %for.inc265
    i32 -940018106, label %originalBB452
    i32 -1976613085, label %originalBBpart2460
    i32 -1035842024, label %for.end267
    i32 1042759656, label %for.cond268
    i32 491999544, label %for.body271
    i32 -970576255, label %if.then276
    i32 1182936529, label %if.else277
    i32 -1778104273, label %for.inc279
    i32 935750631, label %for.end281
    i32 -467718745, label %for.cond282
    i32 1362905278, label %for.body285
    i32 1846734231, label %if.then290
    i32 1918746259, label %if.end294
    i32 1149373502, label %for.inc295
    i32 1488968593, label %originalBB462
    i32 -1373520626, label %originalBBpart2468
    i32 -2111618231, label %for.end297
    i32 -1358640363, label %originalBB470
    i32 269029421, label %originalBBpart2472
    i32 1185517286, label %originalBBalteredBB
    i32 268678885, label %originalBB298alteredBB
    i32 -2083583906, label %originalBB302alteredBB
    i32 1090191039, label %originalBB306alteredBB
    i32 -1210762365, label %originalBB314alteredBB
    i32 606662817, label %originalBB333alteredBB
    i32 -532494216, label %originalBB337alteredBB
    i32 -1026392340, label %originalBB341alteredBB
    i32 -833749245, label %originalBB345alteredBB
    i32 -825074555, label %originalBB349alteredBB
    i32 606273300, label %originalBB354alteredBB
    i32 -1554856221, label %originalBB358alteredBB
    i32 -521575288, label %originalBB362alteredBB
    i32 -266957494, label %originalBB370alteredBB
    i32 -1463467568, label %originalBB374alteredBB
    i32 2008548553, label %originalBB378alteredBB
    i32 -1783147615, label %originalBB382alteredBB
    i32 -891896199, label %originalBB392alteredBB
    i32 445889257, label %originalBB396alteredBB
    i32 -1454409076, label %originalBB404alteredBB
    i32 -1984344786, label %originalBB408alteredBB
    i32 2127930360, label %originalBB424alteredBB
    i32 461253754, label %originalBB428alteredBB
    i32 -311397522, label %originalBB432alteredBB
    i32 -1381222311, label %originalBB436alteredBB
    i32 -1849071118, label %originalBB440alteredBB
    i32 853876554, label %originalBB444alteredBB
    i32 -276484010, label %originalBB448alteredBB
    i32 280869453, label %originalBB452alteredBB
    i32 936958456, label %originalBB462alteredBB
    i32 -1961800830, label %originalBB470alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB470alteredBB, %originalBB462alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB314alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBBalteredBB, %originalBB470, %for.end297, %originalBBpart2468, %originalBB462, %for.inc295, %if.end294, %if.then290, %for.body285, %for.cond282, %for.end281, %for.inc279, %if.else277, %if.then276, %for.body271, %for.cond268, %for.end267, %originalBBpart2460, %originalBB452, %for.inc265, %if.end264, %if.end263, %if.end262, %originalBBpart2450, %originalBB448, %if.end261, %if.end260, %originalBBpart2446, %originalBB444, %if.end259, %if.end258, %originalBBpart2442, %originalBB440, %if.end257, %if.end256, %if.end255, %originalBBpart2438, %originalBB436, %if.end254, %if.end253, %if.end252, %if.end251, %if.end250, %originalBBpart2434, %originalBB432, %if.end249, %originalBBpart2430, %originalBB428, %if.end248, %if.end247, %if.end246, %originalBBpart2426, %originalBB424, %if.end245, %if.end244, %if.end243, %if.end242, %if.end241, %if.end240, %if.end, %originalBBpart2422, %originalBB408, %if.then237, %if.else231, %if.then228, %originalBBpart2406, %originalBB404, %if.else222, %if.then219, %if.else213, %originalBBpart2402, %originalBB396, %if.then210, %if.else204, %if.then201, %originalBBpart2394, %originalBB392, %if.else195, %originalBBpart2390, %originalBB382, %if.then192, %originalBBpart2380, %originalBB378, %if.else186, %if.then183, %originalBBpart2376, %originalBB374, %if.else177, %if.then174, %originalBBpart2372, %originalBB370, %if.else168, %originalBBpart2368, %originalBB362, %if.then165, %originalBBpart2360, %originalBB358, %if.else159, %originalBBpart2356, %originalBB354, %if.then156, %if.else150, %originalBBpart2352, %originalBB349, %if.then147, %if.else141, %if.then138, %if.else132, %if.then129, %if.else123, %originalBBpart2347, %originalBB345, %if.then120, %if.else114, %if.then111, %if.else105, %if.then102, %originalBBpart2343, %originalBB341, %if.else96, %if.then93, %if.else87, %if.then84, %originalBBpart2339, %originalBB337, %if.else78, %if.then75, %if.else69, %if.then66, %if.else60, %if.then57, %if.else51, %originalBBpart2335, %originalBB333, %if.then48, %if.else42, %originalBBpart2331, %originalBB314, %if.then39, %if.else33, %if.then30, %if.else24, %if.then21, %if.else, %originalBBpart2312, %originalBB306, %if.then, %originalBBpart2304, %originalBB302, %for.body8, %originalBBpart2300, %originalBB298, %land.end, %land.rhs, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB470alteredBB ], [ %687, %originalBB462alteredBB ], [ %686, %originalBB452alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB470 ], [ %i.0, %for.end297 ], [ %i.0, %originalBBpart2468 ], [ %642, %originalBB462 ], [ %i.0, %for.inc295 ], [ %i.0, %if.end294 ], [ %i.0, %if.then290 ], [ %i.0, %for.body285 ], [ %i.0, %for.cond282 ], [ 0, %for.end281 ], [ %.neg56, %for.inc279 ], [ %i.0, %if.else277 ], [ %i.0, %if.then276 ], [ %i.0, %for.body271 ], [ %i.0, %for.cond268 ], [ 0, %for.end267 ], [ %i.0, %originalBBpart2460 ], [ %616, %originalBB452 ], [ %i.0, %for.inc265 ], [ %i.0, %if.end264 ], [ %i.0, %if.end263 ], [ %i.0, %if.end262 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB448 ], [ %i.0, %if.end261 ], [ %i.0, %if.end260 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %if.end259 ], [ %i.0, %if.end258 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB440 ], [ %i.0, %if.end257 ], [ %i.0, %if.end256 ], [ %i.0, %if.end255 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB436 ], [ %i.0, %if.end254 ], [ %i.0, %if.end253 ], [ %i.0, %if.end252 ], [ %i.0, %if.end251 ], [ %i.0, %if.end250 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB432 ], [ %i.0, %if.end249 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB428 ], [ %i.0, %if.end248 ], [ %i.0, %if.end247 ], [ %i.0, %if.end246 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB424 ], [ %i.0, %if.end245 ], [ %i.0, %if.end244 ], [ %i.0, %if.end243 ], [ %i.0, %if.end242 ], [ %i.0, %if.end241 ], [ %i.0, %if.end240 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB408 ], [ %i.0, %if.then237 ], [ %i.0, %if.else231 ], [ %i.0, %if.then228 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %if.else222 ], [ %i.0, %if.then219 ], [ %i.0, %if.else213 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB396 ], [ %i.0, %if.then210 ], [ %i.0, %if.else204 ], [ %i.0, %if.then201 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %if.else195 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB382 ], [ %i.0, %if.then192 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.else186 ], [ %i.0, %if.then183 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %if.else177 ], [ %i.0, %if.then174 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.else168 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %if.else159 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %if.then156 ], [ %i.0, %if.else150 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB349 ], [ %i.0, %if.then147 ], [ %i.0, %if.else141 ], [ %i.0, %if.then138 ], [ %i.0, %if.else132 ], [ %i.0, %if.then129 ], [ %i.0, %if.else123 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %if.then120 ], [ %i.0, %if.else114 ], [ %i.0, %if.then111 ], [ %i.0, %if.else105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.then48 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB314 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB306 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1358640363, %originalBB470alteredBB ], [ 1488968593, %originalBB462alteredBB ], [ -940018106, %originalBB452alteredBB ], [ 922173107, %originalBB448alteredBB ], [ 913283000, %originalBB444alteredBB ], [ 699639592, %originalBB440alteredBB ], [ 1760262848, %originalBB436alteredBB ], [ 110698211, %originalBB432alteredBB ], [ -1577429747, %originalBB428alteredBB ], [ 1823637165, %originalBB424alteredBB ], [ 96354230, %originalBB408alteredBB ], [ 688616564, %originalBB404alteredBB ], [ -540547532, %originalBB396alteredBB ], [ -1791674705, %originalBB392alteredBB ], [ -1207986240, %originalBB382alteredBB ], [ 1138877412, %originalBB378alteredBB ], [ 547253993, %originalBB374alteredBB ], [ 104099200, %originalBB370alteredBB ], [ 1276746486, %originalBB362alteredBB ], [ -1340077643, %originalBB358alteredBB ], [ -1011147015, %originalBB354alteredBB ], [ 544215866, %originalBB349alteredBB ], [ 1903360690, %originalBB345alteredBB ], [ -1838128338, %originalBB341alteredBB ], [ -436577739, %originalBB337alteredBB ], [ 327479120, %originalBB333alteredBB ], [ 1354450623, %originalBB314alteredBB ], [ -1443391533, %originalBB306alteredBB ], [ -590349349, %originalBB302alteredBB ], [ 844266261, %originalBB298alteredBB ], [ -1894574690, %originalBBalteredBB ], [ %669, %originalBB470 ], [ %660, %for.end297 ], [ -467718745, %originalBBpart2468 ], [ %651, %originalBB462 ], [ %641, %for.inc295 ], [ 1149373502, %if.end294 ], [ 1918746259, %if.then290 ], [ %631, %for.body285 ], [ %629, %for.cond282 ], [ -467718745, %for.end281 ], [ 1042759656, %for.inc279 ], [ 935750631, %if.else277 ], [ 935750631, %if.then276 ], [ %628, %for.body271 ], [ %626, %for.cond268 ], [ 1042759656, %for.end267 ], [ 276038632, %originalBBpart2460 ], [ %625, %originalBB452 ], [ %615, %for.inc265 ], [ 2014220761, %if.end264 ], [ 1633872373, %if.end263 ], [ 208074985, %if.end262 ], [ 1377258954, %originalBBpart2450 ], [ %606, %originalBB448 ], [ %597, %if.end261 ], [ 1620662533, %if.end260 ], [ -1023515630, %originalBBpart2446 ], [ %588, %originalBB444 ], [ %579, %if.end259 ], [ -1328385347, %if.end258 ], [ -195188573, %originalBBpart2442 ], [ %570, %originalBB440 ], [ %561, %if.end257 ], [ 351298274, %if.end256 ], [ -90914980, %if.end255 ], [ 308359520, %originalBBpart2438 ], [ %552, %originalBB436 ], [ %543, %if.end254 ], [ -1535826899, %if.end253 ], [ 2037001165, %if.end252 ], [ -268964942, %if.end251 ], [ -635553876, %if.end250 ], [ 75324385, %originalBBpart2434 ], [ %534, %originalBB432 ], [ %525, %if.end249 ], [ -528075549, %originalBBpart2430 ], [ %516, %originalBB428 ], [ %507, %if.end248 ], [ -1094051540, %if.end247 ], [ 1364947573, %if.end246 ], [ -1373910611, %originalBBpart2426 ], [ %498, %originalBB424 ], [ %489, %if.end245 ], [ -338970329, %if.end244 ], [ 1452603434, %if.end243 ], [ -1411131579, %if.end242 ], [ 1774815998, %if.end241 ], [ -601621908, %if.end240 ], [ -449412771, %if.end ], [ -1424284411, %originalBBpart2422 ], [ %480, %originalBB408 ], [ %469, %if.then237 ], [ %460, %if.else231 ], [ -449412771, %if.then228 ], [ %456, %originalBBpart2406 ], [ %455, %originalBB404 ], [ %445, %if.else222 ], [ -601621908, %if.then219 ], [ %434, %if.else213 ], [ 1774815998, %originalBBpart2402 ], [ %432, %originalBB396 ], [ %421, %if.then210 ], [ %412, %if.else204 ], [ -1411131579, %if.then201 ], [ %408, %originalBBpart2394 ], [ %407, %originalBB392 ], [ %397, %if.else195 ], [ 1452603434, %originalBBpart2390 ], [ %388, %originalBB382 ], [ %377, %if.then192 ], [ %368, %originalBBpart2380 ], [ %367, %originalBB378 ], [ %357, %if.else186 ], [ -338970329, %if.then183 ], [ %347, %originalBBpart2376 ], [ %346, %originalBB374 ], [ %336, %if.else177 ], [ -1373910611, %if.then174 ], [ %325, %originalBBpart2372 ], [ %324, %originalBB370 ], [ %314, %if.else168 ], [ 1364947573, %originalBBpart2368 ], [ %305, %originalBB362 ], [ %294, %if.then165 ], [ %285, %originalBBpart2360 ], [ %284, %originalBB358 ], [ %274, %if.else159 ], [ -1094051540, %originalBBpart2356 ], [ %265, %originalBB354 ], [ %254, %if.then156 ], [ %245, %if.else150 ], [ -528075549, %originalBBpart2352 ], [ %243, %originalBB349 ], [ %233, %if.then147 ], [ %224, %if.else141 ], [ 75324385, %if.then138 ], [ %220, %if.else132 ], [ -635553876, %if.then129 ], [ %216, %if.else123 ], [ -268964942, %originalBBpart2347 ], [ %214, %originalBB345 ], [ %204, %if.then120 ], [ %195, %if.else114 ], [ 2037001165, %if.then111 ], [ %191, %if.else105 ], [ -1535826899, %if.then102 ], [ %187, %originalBBpart2343 ], [ %186, %originalBB341 ], [ %176, %if.else96 ], [ 308359520, %if.then93 ], [ %165, %if.else87 ], [ -90914980, %if.then84 ], [ %161, %originalBBpart2339 ], [ %160, %originalBB337 ], [ %150, %if.else78 ], [ 351298274, %if.then75 ], [ %139, %if.else69 ], [ -195188573, %if.then66 ], [ %135, %if.else60 ], [ -1328385347, %if.then57 ], [ %131, %if.else51 ], [ -1023515630, %originalBBpart2335 ], [ %129, %originalBB333 ], [ %118, %if.then48 ], [ %109, %if.else42 ], [ 1620662533, %originalBBpart2331 ], [ %107, %originalBB314 ], [ %96, %if.then39 ], [ %87, %if.else33 ], [ 1377258954, %if.then30 ], [ %83, %if.else24 ], [ 208074985, %if.then21 ], [ %80, %if.else ], [ 1633872373, %originalBBpart2312 ], [ %78, %originalBB306 ], [ %68, %if.then ], [ %59, %originalBBpart2304 ], [ %58, %originalBB302 ], [ %48, %for.body8 ], [ %39, %originalBBpart2300 ], [ %38, %originalBB298 ], [ %29, %land.end ], [ -282681859, %land.rhs ], [ %20, %for.cond1 ], [ 276038632, %for.end ], [ 1563619791, %for.inc ], [ 1809131643, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB470alteredBB ], [ %.reg2mem.0, %originalBB462alteredBB ], [ %.reg2mem.0, %originalBB452alteredBB ], [ %.reg2mem.0, %originalBB448alteredBB ], [ %.reg2mem.0, %originalBB444alteredBB ], [ %.reg2mem.0, %originalBB440alteredBB ], [ %.reg2mem.0, %originalBB436alteredBB ], [ %.reg2mem.0, %originalBB432alteredBB ], [ %.reg2mem.0, %originalBB428alteredBB ], [ %.reg2mem.0, %originalBB424alteredBB ], [ %.reg2mem.0, %originalBB408alteredBB ], [ %.reg2mem.0, %originalBB404alteredBB ], [ %.reg2mem.0, %originalBB396alteredBB ], [ %.reg2mem.0, %originalBB392alteredBB ], [ %.reg2mem.0, %originalBB382alteredBB ], [ %.reg2mem.0, %originalBB378alteredBB ], [ %.reg2mem.0, %originalBB374alteredBB ], [ %.reg2mem.0, %originalBB370alteredBB ], [ %.reg2mem.0, %originalBB362alteredBB ], [ %.reg2mem.0, %originalBB358alteredBB ], [ %.reg2mem.0, %originalBB354alteredBB ], [ %.reg2mem.0, %originalBB349alteredBB ], [ %.reg2mem.0, %originalBB345alteredBB ], [ %.reg2mem.0, %originalBB341alteredBB ], [ %.reg2mem.0, %originalBB337alteredBB ], [ %.reg2mem.0, %originalBB333alteredBB ], [ %.reg2mem.0, %originalBB314alteredBB ], [ %.reg2mem.0, %originalBB306alteredBB ], [ %.reg2mem.0, %originalBB302alteredBB ], [ %.reg2mem.0, %originalBB298alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB470 ], [ %.reg2mem.0, %for.end297 ], [ %.reg2mem.0, %originalBBpart2468 ], [ %.reg2mem.0, %originalBB462 ], [ %.reg2mem.0, %for.inc295 ], [ %.reg2mem.0, %if.end294 ], [ %.reg2mem.0, %if.then290 ], [ %.reg2mem.0, %for.body285 ], [ %.reg2mem.0, %for.cond282 ], [ %.reg2mem.0, %for.end281 ], [ %.reg2mem.0, %for.inc279 ], [ %.reg2mem.0, %if.else277 ], [ %.reg2mem.0, %if.then276 ], [ %.reg2mem.0, %for.body271 ], [ %.reg2mem.0, %for.cond268 ], [ %.reg2mem.0, %for.end267 ], [ %.reg2mem.0, %originalBBpart2460 ], [ %.reg2mem.0, %originalBB452 ], [ %.reg2mem.0, %for.inc265 ], [ %.reg2mem.0, %if.end264 ], [ %.reg2mem.0, %if.end263 ], [ %.reg2mem.0, %if.end262 ], [ %.reg2mem.0, %originalBBpart2450 ], [ %.reg2mem.0, %originalBB448 ], [ %.reg2mem.0, %if.end261 ], [ %.reg2mem.0, %if.end260 ], [ %.reg2mem.0, %originalBBpart2446 ], [ %.reg2mem.0, %originalBB444 ], [ %.reg2mem.0, %if.end259 ], [ %.reg2mem.0, %if.end258 ], [ %.reg2mem.0, %originalBBpart2442 ], [ %.reg2mem.0, %originalBB440 ], [ %.reg2mem.0, %if.end257 ], [ %.reg2mem.0, %if.end256 ], [ %.reg2mem.0, %if.end255 ], [ %.reg2mem.0, %originalBBpart2438 ], [ %.reg2mem.0, %originalBB436 ], [ %.reg2mem.0, %if.end254 ], [ %.reg2mem.0, %if.end253 ], [ %.reg2mem.0, %if.end252 ], [ %.reg2mem.0, %if.end251 ], [ %.reg2mem.0, %if.end250 ], [ %.reg2mem.0, %originalBBpart2434 ], [ %.reg2mem.0, %originalBB432 ], [ %.reg2mem.0, %if.end249 ], [ %.reg2mem.0, %originalBBpart2430 ], [ %.reg2mem.0, %originalBB428 ], [ %.reg2mem.0, %if.end248 ], [ %.reg2mem.0, %if.end247 ], [ %.reg2mem.0, %if.end246 ], [ %.reg2mem.0, %originalBBpart2426 ], [ %.reg2mem.0, %originalBB424 ], [ %.reg2mem.0, %if.end245 ], [ %.reg2mem.0, %if.end244 ], [ %.reg2mem.0, %if.end243 ], [ %.reg2mem.0, %if.end242 ], [ %.reg2mem.0, %if.end241 ], [ %.reg2mem.0, %if.end240 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2422 ], [ %.reg2mem.0, %originalBB408 ], [ %.reg2mem.0, %if.then237 ], [ %.reg2mem.0, %if.else231 ], [ %.reg2mem.0, %if.then228 ], [ %.reg2mem.0, %originalBBpart2406 ], [ %.reg2mem.0, %originalBB404 ], [ %.reg2mem.0, %if.else222 ], [ %.reg2mem.0, %if.then219 ], [ %.reg2mem.0, %if.else213 ], [ %.reg2mem.0, %originalBBpart2402 ], [ %.reg2mem.0, %originalBB396 ], [ %.reg2mem.0, %if.then210 ], [ %.reg2mem.0, %if.else204 ], [ %.reg2mem.0, %if.then201 ], [ %.reg2mem.0, %originalBBpart2394 ], [ %.reg2mem.0, %originalBB392 ], [ %.reg2mem.0, %if.else195 ], [ %.reg2mem.0, %originalBBpart2390 ], [ %.reg2mem.0, %originalBB382 ], [ %.reg2mem.0, %if.then192 ], [ %.reg2mem.0, %originalBBpart2380 ], [ %.reg2mem.0, %originalBB378 ], [ %.reg2mem.0, %if.else186 ], [ %.reg2mem.0, %if.then183 ], [ %.reg2mem.0, %originalBBpart2376 ], [ %.reg2mem.0, %originalBB374 ], [ %.reg2mem.0, %if.else177 ], [ %.reg2mem.0, %if.then174 ], [ %.reg2mem.0, %originalBBpart2372 ], [ %.reg2mem.0, %originalBB370 ], [ %.reg2mem.0, %if.else168 ], [ %.reg2mem.0, %originalBBpart2368 ], [ %.reg2mem.0, %originalBB362 ], [ %.reg2mem.0, %if.then165 ], [ %.reg2mem.0, %originalBBpart2360 ], [ %.reg2mem.0, %originalBB358 ], [ %.reg2mem.0, %if.else159 ], [ %.reg2mem.0, %originalBBpart2356 ], [ %.reg2mem.0, %originalBB354 ], [ %.reg2mem.0, %if.then156 ], [ %.reg2mem.0, %if.else150 ], [ %.reg2mem.0, %originalBBpart2352 ], [ %.reg2mem.0, %originalBB349 ], [ %.reg2mem.0, %if.then147 ], [ %.reg2mem.0, %if.else141 ], [ %.reg2mem.0, %if.then138 ], [ %.reg2mem.0, %if.else132 ], [ %.reg2mem.0, %if.then129 ], [ %.reg2mem.0, %if.else123 ], [ %.reg2mem.0, %originalBBpart2347 ], [ %.reg2mem.0, %originalBB345 ], [ %.reg2mem.0, %if.then120 ], [ %.reg2mem.0, %if.else114 ], [ %.reg2mem.0, %if.then111 ], [ %.reg2mem.0, %if.else105 ], [ %.reg2mem.0, %if.then102 ], [ %.reg2mem.0, %originalBBpart2343 ], [ %.reg2mem.0, %originalBB341 ], [ %.reg2mem.0, %if.else96 ], [ %.reg2mem.0, %if.then93 ], [ %.reg2mem.0, %if.else87 ], [ %.reg2mem.0, %if.then84 ], [ %.reg2mem.0, %originalBBpart2339 ], [ %.reg2mem.0, %originalBB337 ], [ %.reg2mem.0, %if.else78 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %if.else51 ], [ %.reg2mem.0, %originalBBpart2335 ], [ %.reg2mem.0, %originalBB333 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %originalBBpart2331 ], [ %.reg2mem.0, %originalBB314 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %if.else33 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %if.else24 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2312 ], [ %.reg2mem.0, %originalBB306 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2304 ], [ %.reg2mem.0, %originalBB302 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart2300 ], [ %.reg2mem.0, %originalBB298 ], [ %.reg2mem.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1894574690, i32 1185517286
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
  %17 = select i1 %16, i32 2119352263, i32 1185517286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -152808645, i32 1549449180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 300
  %20 = select i1 %cmp2, i32 -422413254, i32 -282681859
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  %sext.mask = and i32 %call, 255
  %cmp6 = icmp ne i32 %sext.mask, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 844266261, i32 268678885
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1864107873, i32 268678885
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1583382976, i32 -1035842024
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -590349349, i32 -2083583906
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %49, 97
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -725977796, i32 -2083583906
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1383552266, i32 19585571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1443391533, i32 1090191039
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx14alteredBB, align 16
  %.neg61 = add i32 %69, 1
  store i32 %.neg61, i32* %arrayidx14alteredBB, align 16
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1930628564, i32 1090191039
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %79, 98
  %80 = select i1 %cmp19, i32 -362200887, i32 -774766794
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx22, align 4
  %.neg60 = add i32 %81, 1
  store i32 %.neg60, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %82, 99
  %83 = select i1 %cmp28, i32 -1967616621, i32 -441350091
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx31, align 8
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %86, 100
  %87 = select i1 %cmp37, i32 443084308, i32 -1511079359
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1354450623, i32 -1210762365
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx40alteredBB, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx40alteredBB, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1291263109, i32 -1210762365
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  %108 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %108, 101
  %109 = select i1 %cmp46, i32 -555908018, i32 -300227551
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 327479120, i32 606662817
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx49alteredBB, align 16
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx49alteredBB, align 16
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 891066371, i32 606662817
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom52
  %130 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %130, 102
  %131 = select i1 %cmp55, i32 560068546, i32 -404406047
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx58, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom61
  %134 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %134, 103
  %135 = select i1 %cmp64, i32 -468319045, i32 -929752279
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx67, align 8
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx67, align 8
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom70
  %138 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %138, 104
  %139 = select i1 %cmp73, i32 794532048, i32 366628042
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx76, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -436577739, i32 -532494216
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom79
  %151 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %151, 105
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2078706945, i32 -532494216
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %161 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1429198210, i32 813035629
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %162 = load i32, i32* %arrayidx85, align 16
  %163 = add i32 %162, 1
  store i32 %163, i32* %arrayidx85, align 16
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom88
  %164 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %164, 106
  %165 = select i1 %cmp91, i32 -306176264, i32 -1447441980
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx94, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1838128338, i32 -1026392340
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom97
  %177 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %177, 107
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2000842105, i32 -1026392340
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %187 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 2070568243, i32 -187987151
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx103, align 8
  %189 = add i32 %188, 1
  store i32 %189, i32* %arrayidx103, align 8
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom106
  %190 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %190, 108
  %191 = select i1 %cmp109, i32 -2137117594, i32 949313091
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx112, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom115
  %194 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %194, 109
  %195 = select i1 %cmp118, i32 1494481028, i32 -979142388
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1903360690, i32 -833749245
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx121alteredBB, align 16
  %.neg59 = add i32 %205, 1
  store i32 %.neg59, i32* %arrayidx121alteredBB, align 16
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 450538785, i32 -833749245
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom124
  %215 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %215, 110
  %216 = select i1 %cmp127, i32 -503047841, i32 -881694828
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx130, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom133
  %219 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %219, 111
  %220 = select i1 %cmp136, i32 274303660, i32 777805769
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx139, align 8
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx139, align 8
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom142
  %223 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp eq i8 %223, 112
  %224 = select i1 %cmp145, i32 -745523450, i32 2034781475
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 544215866, i32 -825074555
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx148alteredBB, align 4
  %.neg58 = add i32 %234, 1
  store i32 %.neg58, i32* %arrayidx148alteredBB, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1133446368, i32 -825074555
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom151
  %244 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp eq i8 %244, 113
  %245 = select i1 %cmp154, i32 -945222886, i32 -1104255368
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1011147015, i32 606273300
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %255 = load i32, i32* %arrayidx157alteredBB, align 16
  %256 = add i32 %255, 1
  store i32 %256, i32* %arrayidx157alteredBB, align 16
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1811792812, i32 606273300
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1340077643, i32 -1554856221
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom160
  %275 = load i8, i8* %arrayidx161, align 1
  %cmp163 = icmp eq i8 %275, 114
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -479616788, i32 -1554856221
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %285 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -1952107543, i32 -1287990929
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1276746486, i32 -521575288
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %295 = load i32, i32* %arrayidx166alteredBB, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %arrayidx166alteredBB, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -536791618, i32 -521575288
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 104099200, i32 -266957494
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom169
  %315 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp eq i8 %315, 115
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 798903592, i32 -266957494
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %325 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1253858703, i32 -1257191531
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %326 = load i32, i32* %arrayidx175, align 8
  %327 = add i32 %326, 1
  store i32 %327, i32* %arrayidx175, align 8
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 547253993, i32 -1463467568
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom178
  %337 = load i8, i8* %arrayidx179, align 1
  %cmp181 = icmp eq i8 %337, 116
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1806602624, i32 -1463467568
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %347 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 -1683841184, i32 -1280353308
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %348 = load i32, i32* %arrayidx184, align 4
  %.neg57 = add i32 %348, 1
  store i32 %.neg57, i32* %arrayidx184, align 4
  br label %loopEntry.backedge

if.else186:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1138877412, i32 2008548553
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom187
  %358 = load i8, i8* %arrayidx188, align 1
  %cmp190 = icmp eq i8 %358, 117
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -70373184, i32 2008548553
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %368 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 1194890127, i32 -438856659
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1207986240, i32 -1783147615
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %378 = load i32, i32* %arrayidx193alteredBB, align 16
  %379 = add i32 %378, 1
  store i32 %379, i32* %arrayidx193alteredBB, align 16
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 2017890567, i32 -1783147615
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else195:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1791674705, i32 -891896199
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom196
  %398 = load i8, i8* %arrayidx197, align 1
  %cmp199 = icmp eq i8 %398, 118
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -2020274975, i32 -891896199
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %408 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 -468683296, i32 -1539014677
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %409 = load i32, i32* %arrayidx202, align 4
  %410 = add i32 %409, 1
  store i32 %410, i32* %arrayidx202, align 4
  br label %loopEntry.backedge

if.else204:                                       ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %arrayidx206 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom205
  %411 = load i8, i8* %arrayidx206, align 1
  %cmp208 = icmp eq i8 %411, 119
  %412 = select i1 %cmp208, i32 -1528465273, i32 -93690964
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -540547532, i32 445889257
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %422 = load i32, i32* %arrayidx211alteredBB, align 8
  %423 = add i32 %422, 1
  store i32 %423, i32* %arrayidx211alteredBB, align 8
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 922869564, i32 445889257
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else213:                                       ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx215 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom214
  %433 = load i8, i8* %arrayidx215, align 1
  %cmp217 = icmp eq i8 %433, 120
  %434 = select i1 %cmp217, i32 -95675949, i32 1507824320
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %435 = load i32, i32* %arrayidx220, align 4
  %436 = add i32 %435, 1
  store i32 %436, i32* %arrayidx220, align 4
  br label %loopEntry.backedge

if.else222:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 688616564, i32 -1454409076
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom223 = sext i32 %i.0 to i64
  %arrayidx224 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223
  %446 = load i8, i8* %arrayidx224, align 1
  %cmp226 = icmp eq i8 %446, 121
  store i1 %cmp226, i1* %cmp226.reg2mem, align 1
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1268496539, i32 -1454409076
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload = load volatile i1, i1* %cmp226.reg2mem, align 1
  %456 = select i1 %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload, i32 1772059982, i32 -1178471600
  br label %loopEntry.backedge

if.then228:                                       ; preds = %loopEntry
  %457 = load i32, i32* %arrayidx229, align 16
  %458 = add i32 %457, 1
  store i32 %458, i32* %arrayidx229, align 16
  br label %loopEntry.backedge

if.else231:                                       ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %arrayidx233 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom232
  %459 = load i8, i8* %arrayidx233, align 1
  %cmp235 = icmp eq i8 %459, 122
  %460 = select i1 %cmp235, i32 -811093266, i32 -1424284411
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 96354230, i32 -1984344786
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %470 = load i32, i32* %arrayidx238alteredBB, align 4
  %471 = add i32 %470, 1
  store i32 %471, i32* %arrayidx238alteredBB, align 4
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1421092551, i32 -1984344786
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1823637165, i32 2127930360
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1818304320, i32 2127930360
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1577429747, i32 461253754
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1270637011, i32 461253754
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end249:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 110698211, i32 -311397522
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1972718580, i32 -311397522
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end250:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end253:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 1760262848, i32 -1381222311
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -1199560647, i32 -1381222311
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end255:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end257:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 699639592, i32 -1849071118
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -1507328886, i32 -1849071118
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end259:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 913283000, i32 853876554
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 -721785286, i32 853876554
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 922173107, i32 -276484010
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 875638754, i32 -276484010
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end263:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc265:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x, align 4
  %608 = load i32, i32* @y, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 -940018106, i32 280869453
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %616 = add i32 %i.0, 1
  %617 = load i32, i32* @x, align 4
  %618 = load i32, i32* @y, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 -1976613085, i32 280869453
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end267:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond268:                                      ; preds = %loopEntry
  %cmp269 = icmp slt i32 %i.0, 26
  %626 = select i1 %cmp269, i32 491999544, i32 935750631
  br label %loopEntry.backedge

for.body271:                                      ; preds = %loopEntry
  %idxprom272 = sext i32 %i.0 to i64
  %arrayidx273 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom272
  %627 = load i32, i32* %arrayidx273, align 4
  %cmp274.not = icmp eq i32 %627, 0
  %628 = select i1 %cmp274.not, i32 1182936529, i32 -970576255
  br label %loopEntry.backedge

if.then276:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else277:                                       ; preds = %loopEntry
  %call278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc279:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end281:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond282:                                      ; preds = %loopEntry
  %cmp283 = icmp slt i32 %i.0, 26
  %629 = select i1 %cmp283, i32 1362905278, i32 -2111618231
  br label %loopEntry.backedge

for.body285:                                      ; preds = %loopEntry
  %idxprom286 = sext i32 %i.0 to i64
  %arrayidx287 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom286
  %630 = load i32, i32* %arrayidx287, align 4
  %cmp288.not = icmp eq i32 %630, 0
  %631 = select i1 %cmp288.not, i32 1918746259, i32 1846734231
  br label %loopEntry.backedge

if.then290:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 97
  %idxprom291 = sext i32 %i.0 to i64
  %arrayidx292 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom291
  %632 = load i32, i32* %arrayidx292, align 4
  %call293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg55, i32 %632)
  br label %loopEntry.backedge

if.end294:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc295:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x, align 4
  %634 = load i32, i32* @y, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 1488968593, i32 936958456
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %642 = add i32 %i.0, 1
  %643 = load i32, i32* @x, align 4
  %644 = load i32, i32* @y, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 -1373520626, i32 936958456
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end297:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x, align 4
  %653 = load i32, i32* @y, align 4
  %654 = add i32 %652, -1
  %655 = mul i32 %654, %652
  %656 = and i32 %655, 1
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %658, %657
  %660 = select i1 %659, i32 -1358640363, i32 -1961800830
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x, align 4
  %662 = load i32, i32* @y, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 269029421, i32 -1961800830
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %arrayidx14alteredBB, align 16
  %.neg54 = add i32 %670, 1
  store i32 %.neg54, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %arrayidx40alteredBB, align 4
  %672 = add i32 %671, 1
  store i32 %672, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %arrayidx49alteredBB, align 16
  %.neg53 = add i32 %673, 1
  store i32 %.neg53, i32* %arrayidx49alteredBB, align 16
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %arrayidx121alteredBB, align 16
  %675 = add i32 %674, 1
  store i32 %675, i32* %arrayidx121alteredBB, align 16
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %arrayidx148alteredBB, align 4
  %677 = add i32 %676, 1
  store i32 %677, i32* %arrayidx148alteredBB, align 4
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %arrayidx157alteredBB, align 16
  %679 = add i32 %678, 1
  store i32 %679, i32* %arrayidx157alteredBB, align 16
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %arrayidx166alteredBB, align 4
  %681 = add i32 %680, 1
  store i32 %681, i32* %arrayidx166alteredBB, align 4
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %arrayidx193alteredBB, align 16
  %.neg52 = add i32 %682, 1
  store i32 %.neg52, i32* %arrayidx193alteredBB, align 16
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %arrayidx211alteredBB, align 8
  %684 = add i32 %683, 1
  store i32 %684, i32* %arrayidx211alteredBB, align 8
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %arrayidx238alteredBB, align 4
  %.neg = add i32 %685, 1
  store i32 %.neg, i32* %arrayidx238alteredBB, align 4
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %686 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %687 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
