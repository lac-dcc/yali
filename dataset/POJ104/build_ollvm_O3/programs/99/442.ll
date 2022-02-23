; ModuleID = 'build_ollvm/programs/99/442.ll'
source_filename = "source-C-CXX/99/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp274.reg2mem = alloca i1, align 1
  %cmp269.reg2mem = alloca i1, align 1
  %cmp258.reg2mem = alloca i1, align 1
  %cmp238.reg2mem = alloca i1, align 1
  %cmp198.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %words = alloca [301 x i8], align 16
  %a = alloca [27 x i32], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx261alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 26
  %arrayidx201alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 20
  %arrayidx181alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 18
  %arrayidx151alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 15
  %arrayidx31alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 3
  %arrayidx251 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 25
  %arrayidx241 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 24
  %arrayidx231 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 23
  %arrayidx221 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 22
  %arrayidx211 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 21
  %arrayidx191 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 19
  %arrayidx171 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 17
  %arrayidx161 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 16
  %arrayidx141 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 14
  %arrayidx131 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 13
  %arrayidx121 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 12
  %arrayidx111 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 11
  %arrayidx101 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 10
  %arrayidx91 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 9
  %arrayidx81 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 8
  %arrayidx71 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 7
  %arrayidx61 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 6
  %arrayidx51 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 5
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 4
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1723921932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1723921932, label %for.cond
    i32 1150195275, label %for.body
    i32 840546023, label %originalBB
    i32 -1941699500, label %originalBBpart2
    i32 -995258681, label %for.inc
    i32 -2123139508, label %originalBB293
    i32 2078702589, label %originalBBpart2297
    i32 1077536956, label %for.end
    i32 722542301, label %for.cond4
    i32 823321714, label %for.body7
    i32 1455675740, label %if.then
    i32 -1961178885, label %if.end
    i32 -680748334, label %originalBB299
    i32 -915008176, label %originalBBpart2301
    i32 -1463920111, label %if.then20
    i32 1327983157, label %if.end24
    i32 1333444967, label %if.then30
    i32 86719031, label %originalBB303
    i32 817768393, label %originalBBpart2317
    i32 -1336330861, label %if.end34
    i32 858574969, label %if.then40
    i32 1989250464, label %if.end44
    i32 791507640, label %originalBB319
    i32 648774787, label %originalBBpart2321
    i32 -1068538879, label %if.then50
    i32 1969627915, label %if.end54
    i32 -1725950279, label %if.then60
    i32 -1626882490, label %if.end64
    i32 -306069654, label %if.then70
    i32 -1062333793, label %if.end74
    i32 -285994092, label %if.then80
    i32 1807936686, label %if.end84
    i32 1710722881, label %originalBB323
    i32 -2061936056, label %originalBBpart2325
    i32 968729952, label %if.then90
    i32 -861267425, label %if.end94
    i32 -206913974, label %if.then100
    i32 1190642478, label %if.end104
    i32 1787959608, label %originalBB327
    i32 2009805027, label %originalBBpart2329
    i32 1125989088, label %if.then110
    i32 -1717710631, label %if.end114
    i32 -2095910461, label %originalBB331
    i32 -1767433221, label %originalBBpart2333
    i32 1265413352, label %if.then120
    i32 -363231403, label %if.end124
    i32 1904398831, label %originalBB335
    i32 235741788, label %originalBBpart2337
    i32 2140985301, label %if.then130
    i32 -2119950318, label %if.end134
    i32 -1186028708, label %if.then140
    i32 1560860391, label %if.end144
    i32 837841441, label %originalBB339
    i32 771241960, label %originalBBpart2341
    i32 -897998934, label %if.then150
    i32 545813796, label %originalBB343
    i32 1438601959, label %originalBBpart2356
    i32 1674390289, label %if.end154
    i32 399428541, label %if.then160
    i32 -269817862, label %if.end164
    i32 -289397953, label %if.then170
    i32 1275615571, label %if.end174
    i32 737176624, label %originalBB358
    i32 -311216786, label %originalBBpart2360
    i32 -1129076478, label %if.then180
    i32 1542365797, label %originalBB362
    i32 1348824810, label %originalBBpart2373
    i32 -1903167574, label %if.end184
    i32 855160525, label %if.then190
    i32 1261034005, label %if.end194
    i32 1483773550, label %originalBB375
    i32 890190079, label %originalBBpart2377
    i32 -115408956, label %if.then200
    i32 -1479750207, label %originalBB379
    i32 -1105480026, label %originalBBpart2381
    i32 853728033, label %if.end204
    i32 2068941653, label %if.then210
    i32 -1550675980, label %if.end214
    i32 -973592549, label %if.then220
    i32 1772080066, label %if.end224
    i32 828820444, label %if.then230
    i32 -1195800013, label %if.end234
    i32 1330522037, label %originalBB383
    i32 329791795, label %originalBBpart2385
    i32 1909603570, label %if.then240
    i32 -129733449, label %if.end244
    i32 -31961385, label %if.then250
    i32 -635010728, label %if.end254
    i32 804458155, label %originalBB387
    i32 1396737622, label %originalBBpart2389
    i32 1045153371, label %if.then260
    i32 1654495824, label %originalBB391
    i32 -894980512, label %originalBBpart2396
    i32 733540009, label %if.end264
    i32 520497090, label %for.inc265
    i32 215932129, label %for.end267
    i32 -1745250543, label %for.cond268
    i32 1867645194, label %originalBB398
    i32 68284568, label %originalBBpart2400
    i32 45142774, label %for.body271
    i32 570377761, label %originalBB402
    i32 1181733568, label %originalBBpart2404
    i32 1518739896, label %if.then276
    i32 -1330514794, label %if.end284
    i32 214771584, label %for.inc285
    i32 621580269, label %for.end287
    i32 1458365650, label %if.then290
    i32 -1018466406, label %if.end292
    i32 -1903766006, label %originalBB406
    i32 -1685373449, label %originalBBpart2408
    i32 -785317303, label %originalBBalteredBB
    i32 -1556106788, label %originalBB293alteredBB
    i32 1572826778, label %originalBB299alteredBB
    i32 -343877475, label %originalBB303alteredBB
    i32 -1271871318, label %originalBB319alteredBB
    i32 -129779367, label %originalBB323alteredBB
    i32 -1408392230, label %originalBB327alteredBB
    i32 1762410154, label %originalBB331alteredBB
    i32 676087660, label %originalBB335alteredBB
    i32 -884258330, label %originalBB339alteredBB
    i32 -1088706323, label %originalBB343alteredBB
    i32 -1897301251, label %originalBB358alteredBB
    i32 719721977, label %originalBB362alteredBB
    i32 -1001947810, label %originalBB375alteredBB
    i32 -1023608041, label %originalBB379alteredBB
    i32 944362426, label %originalBB383alteredBB
    i32 2114139608, label %originalBB387alteredBB
    i32 2124649140, label %originalBB391alteredBB
    i32 -242231711, label %originalBB398alteredBB
    i32 2128453715, label %originalBB402alteredBB
    i32 1113423134, label %originalBB406alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %originalBB406, %if.end292, %if.then290, %for.end287, %for.inc285, %if.end284, %if.then276, %originalBBpart2404, %originalBB402, %for.body271, %originalBBpart2400, %originalBB398, %for.cond268, %for.end267, %for.inc265, %if.end264, %originalBBpart2396, %originalBB391, %if.then260, %originalBBpart2389, %originalBB387, %if.end254, %if.then250, %if.end244, %if.then240, %originalBBpart2385, %originalBB383, %if.end234, %if.then230, %if.end224, %if.then220, %if.end214, %if.then210, %if.end204, %originalBBpart2381, %originalBB379, %if.then200, %originalBBpart2377, %originalBB375, %if.end194, %if.then190, %if.end184, %originalBBpart2373, %originalBB362, %if.then180, %originalBBpart2360, %originalBB358, %if.end174, %if.then170, %if.end164, %if.then160, %if.end154, %originalBBpart2356, %originalBB343, %if.then150, %originalBBpart2341, %originalBB339, %if.end144, %if.then140, %if.end134, %if.then130, %originalBBpart2337, %originalBB335, %if.end124, %if.then120, %originalBBpart2333, %originalBB331, %if.end114, %if.then110, %originalBBpart2329, %originalBB327, %if.end104, %if.then100, %if.end94, %if.then90, %originalBBpart2325, %originalBB323, %if.end84, %if.then80, %if.end74, %if.then70, %if.end64, %if.then60, %if.end54, %if.then50, %originalBBpart2321, %originalBB319, %if.end44, %if.then40, %if.end34, %originalBBpart2317, %originalBB303, %if.then30, %if.end24, %if.then20, %originalBBpart2301, %originalBB299, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2297, %originalBB293, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB406 ], [ %i.0, %if.end292 ], [ %i.0, %if.then290 ], [ %i.0, %for.end287 ], [ %i.0, %for.inc285 ], [ %i.0, %if.end284 ], [ %i.0, %if.then276 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %for.body271 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %for.cond268 ], [ %i.0, %for.end267 ], [ %423, %for.inc265 ], [ %i.0, %if.end264 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB391 ], [ %i.0, %if.then260 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %if.end254 ], [ %i.0, %if.then250 ], [ %i.0, %if.end244 ], [ %i.0, %if.then240 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %if.end234 ], [ %i.0, %if.then230 ], [ %i.0, %if.end224 ], [ %i.0, %if.then220 ], [ %i.0, %if.end214 ], [ %i.0, %if.then210 ], [ %i.0, %if.end204 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.then200 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %if.end194 ], [ %i.0, %if.then190 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then180 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %if.end174 ], [ %i.0, %if.then170 ], [ %i.0, %if.end164 ], [ %i.0, %if.then160 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB343 ], [ %i.0, %if.then150 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end144 ], [ %i.0, %if.then140 ], [ %i.0, %if.end134 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.end124 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end114 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end104 ], [ %i.0, %if.then100 ], [ %i.0, %if.end94 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %if.end74 ], [ %i.0, %if.then70 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB303 ], [ %i.0, %if.then30 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB293 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %.neg52, %originalBB293alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB406 ], [ %j.0, %if.end292 ], [ %j.0, %if.then290 ], [ %j.0, %for.end287 ], [ %j.0, %for.inc285 ], [ %j.0, %if.end284 ], [ %j.0, %if.then276 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB402 ], [ %j.0, %for.body271 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB398 ], [ %j.0, %for.cond268 ], [ %j.0, %for.end267 ], [ %j.0, %for.inc265 ], [ %j.0, %if.end264 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB391 ], [ %j.0, %if.then260 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %if.end254 ], [ %j.0, %if.then250 ], [ %j.0, %if.end244 ], [ %j.0, %if.then240 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB383 ], [ %j.0, %if.end234 ], [ %j.0, %if.then230 ], [ %j.0, %if.end224 ], [ %j.0, %if.then220 ], [ %j.0, %if.end214 ], [ %j.0, %if.then210 ], [ %j.0, %if.end204 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %if.then200 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB375 ], [ %j.0, %if.end194 ], [ %j.0, %if.then190 ], [ %j.0, %if.end184 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB362 ], [ %j.0, %if.then180 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB358 ], [ %j.0, %if.end174 ], [ %j.0, %if.then170 ], [ %j.0, %if.end164 ], [ %j.0, %if.then160 ], [ %j.0, %if.end154 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB343 ], [ %j.0, %if.then150 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.end144 ], [ %j.0, %if.then140 ], [ %j.0, %if.end134 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %if.end124 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %if.end114 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %if.end104 ], [ %j.0, %if.then100 ], [ %j.0, %if.end94 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %if.end84 ], [ %j.0, %if.then80 ], [ %j.0, %if.end74 ], [ %j.0, %if.then70 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %if.end54 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB303 ], [ %j.0, %if.then30 ], [ %j.0, %if.end24 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2297 ], [ %28, %originalBB293 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB406alteredBB ], [ %k.0, %originalBB402alteredBB ], [ %k.0, %originalBB398alteredBB ], [ %k.0, %originalBB391alteredBB ], [ %k.0, %originalBB387alteredBB ], [ %k.0, %originalBB383alteredBB ], [ %k.0, %originalBB379alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB406 ], [ %k.0, %if.end292 ], [ %k.0, %if.then290 ], [ %k.0, %for.end287 ], [ %466, %for.inc285 ], [ %k.0, %if.end284 ], [ %k.0, %if.then276 ], [ %k.0, %originalBBpart2404 ], [ %k.0, %originalBB402 ], [ %k.0, %for.body271 ], [ %k.0, %originalBBpart2400 ], [ %k.0, %originalBB398 ], [ %k.0, %for.cond268 ], [ 1, %for.end267 ], [ %k.0, %for.inc265 ], [ %k.0, %if.end264 ], [ %k.0, %originalBBpart2396 ], [ %k.0, %originalBB391 ], [ %k.0, %if.then260 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB387 ], [ %k.0, %if.end254 ], [ %k.0, %if.then250 ], [ %k.0, %if.end244 ], [ %k.0, %if.then240 ], [ %k.0, %originalBBpart2385 ], [ %k.0, %originalBB383 ], [ %k.0, %if.end234 ], [ %k.0, %if.then230 ], [ %k.0, %if.end224 ], [ %k.0, %if.then220 ], [ %k.0, %if.end214 ], [ %k.0, %if.then210 ], [ %k.0, %if.end204 ], [ %k.0, %originalBBpart2381 ], [ %k.0, %originalBB379 ], [ %k.0, %if.then200 ], [ %k.0, %originalBBpart2377 ], [ %k.0, %originalBB375 ], [ %k.0, %if.end194 ], [ %k.0, %if.then190 ], [ %k.0, %if.end184 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB362 ], [ %k.0, %if.then180 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB358 ], [ %k.0, %if.end174 ], [ %k.0, %if.then170 ], [ %k.0, %if.end164 ], [ %k.0, %if.then160 ], [ %k.0, %if.end154 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB343 ], [ %k.0, %if.then150 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %if.end144 ], [ %k.0, %if.then140 ], [ %k.0, %if.end134 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %if.end124 ], [ %k.0, %if.then120 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %if.end114 ], [ %k.0, %if.then110 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %if.end104 ], [ %k.0, %if.then100 ], [ %k.0, %if.end94 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB323 ], [ %k.0, %if.end84 ], [ %k.0, %if.then80 ], [ %k.0, %if.end74 ], [ %k.0, %if.then70 ], [ %k.0, %if.end64 ], [ %k.0, %if.then60 ], [ %k.0, %if.end54 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %if.end44 ], [ %k.0, %if.then40 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB303 ], [ %k.0, %if.then30 ], [ %k.0, %if.end24 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB299 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB293 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB406alteredBB ], [ %all.0, %originalBB402alteredBB ], [ %all.0, %originalBB398alteredBB ], [ %all.0, %originalBB391alteredBB ], [ %all.0, %originalBB387alteredBB ], [ %all.0, %originalBB383alteredBB ], [ %all.0, %originalBB379alteredBB ], [ %all.0, %originalBB375alteredBB ], [ %all.0, %originalBB362alteredBB ], [ %all.0, %originalBB358alteredBB ], [ %all.0, %originalBB343alteredBB ], [ %all.0, %originalBB339alteredBB ], [ %all.0, %originalBB335alteredBB ], [ %all.0, %originalBB331alteredBB ], [ %all.0, %originalBB327alteredBB ], [ %all.0, %originalBB323alteredBB ], [ %all.0, %originalBB319alteredBB ], [ %all.0, %originalBB303alteredBB ], [ %all.0, %originalBB299alteredBB ], [ %all.0, %originalBB293alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB406 ], [ %all.0, %if.end292 ], [ %all.0, %if.then290 ], [ %all.0, %for.end287 ], [ %all.0, %for.inc285 ], [ %all.0, %if.end284 ], [ %465, %if.then276 ], [ %all.0, %originalBBpart2404 ], [ %all.0, %originalBB402 ], [ %all.0, %for.body271 ], [ %all.0, %originalBBpart2400 ], [ %all.0, %originalBB398 ], [ %all.0, %for.cond268 ], [ %all.0, %for.end267 ], [ %all.0, %for.inc265 ], [ %all.0, %if.end264 ], [ %all.0, %originalBBpart2396 ], [ %all.0, %originalBB391 ], [ %all.0, %if.then260 ], [ %all.0, %originalBBpart2389 ], [ %all.0, %originalBB387 ], [ %all.0, %if.end254 ], [ %all.0, %if.then250 ], [ %all.0, %if.end244 ], [ %all.0, %if.then240 ], [ %all.0, %originalBBpart2385 ], [ %all.0, %originalBB383 ], [ %all.0, %if.end234 ], [ %all.0, %if.then230 ], [ %all.0, %if.end224 ], [ %all.0, %if.then220 ], [ %all.0, %if.end214 ], [ %all.0, %if.then210 ], [ %all.0, %if.end204 ], [ %all.0, %originalBBpart2381 ], [ %all.0, %originalBB379 ], [ %all.0, %if.then200 ], [ %all.0, %originalBBpart2377 ], [ %all.0, %originalBB375 ], [ %all.0, %if.end194 ], [ %all.0, %if.then190 ], [ %all.0, %if.end184 ], [ %all.0, %originalBBpart2373 ], [ %all.0, %originalBB362 ], [ %all.0, %if.then180 ], [ %all.0, %originalBBpart2360 ], [ %all.0, %originalBB358 ], [ %all.0, %if.end174 ], [ %all.0, %if.then170 ], [ %all.0, %if.end164 ], [ %all.0, %if.then160 ], [ %all.0, %if.end154 ], [ %all.0, %originalBBpart2356 ], [ %all.0, %originalBB343 ], [ %all.0, %if.then150 ], [ %all.0, %originalBBpart2341 ], [ %all.0, %originalBB339 ], [ %all.0, %if.end144 ], [ %all.0, %if.then140 ], [ %all.0, %if.end134 ], [ %all.0, %if.then130 ], [ %all.0, %originalBBpart2337 ], [ %all.0, %originalBB335 ], [ %all.0, %if.end124 ], [ %all.0, %if.then120 ], [ %all.0, %originalBBpart2333 ], [ %all.0, %originalBB331 ], [ %all.0, %if.end114 ], [ %all.0, %if.then110 ], [ %all.0, %originalBBpart2329 ], [ %all.0, %originalBB327 ], [ %all.0, %if.end104 ], [ %all.0, %if.then100 ], [ %all.0, %if.end94 ], [ %all.0, %if.then90 ], [ %all.0, %originalBBpart2325 ], [ %all.0, %originalBB323 ], [ %all.0, %if.end84 ], [ %all.0, %if.then80 ], [ %all.0, %if.end74 ], [ %all.0, %if.then70 ], [ %all.0, %if.end64 ], [ %all.0, %if.then60 ], [ %all.0, %if.end54 ], [ %all.0, %if.then50 ], [ %all.0, %originalBBpart2321 ], [ %all.0, %originalBB319 ], [ %all.0, %if.end44 ], [ %all.0, %if.then40 ], [ %all.0, %if.end34 ], [ %all.0, %originalBBpart2317 ], [ %all.0, %originalBB303 ], [ %all.0, %if.then30 ], [ %all.0, %if.end24 ], [ %all.0, %if.then20 ], [ %all.0, %originalBBpart2301 ], [ %all.0, %originalBB299 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %for.body7 ], [ %all.0, %for.cond4 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart2297 ], [ %all.0, %originalBB293 ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1903766006, %originalBB406alteredBB ], [ 570377761, %originalBB402alteredBB ], [ 1867645194, %originalBB398alteredBB ], [ 1654495824, %originalBB391alteredBB ], [ 804458155, %originalBB387alteredBB ], [ 1330522037, %originalBB383alteredBB ], [ -1479750207, %originalBB379alteredBB ], [ 1483773550, %originalBB375alteredBB ], [ 1542365797, %originalBB362alteredBB ], [ 737176624, %originalBB358alteredBB ], [ 545813796, %originalBB343alteredBB ], [ 837841441, %originalBB339alteredBB ], [ 1904398831, %originalBB335alteredBB ], [ -2095910461, %originalBB331alteredBB ], [ 1787959608, %originalBB327alteredBB ], [ 1710722881, %originalBB323alteredBB ], [ 791507640, %originalBB319alteredBB ], [ 86719031, %originalBB303alteredBB ], [ -680748334, %originalBB299alteredBB ], [ -2123139508, %originalBB293alteredBB ], [ 840546023, %originalBBalteredBB ], [ %485, %originalBB406 ], [ %476, %if.end292 ], [ -1018466406, %if.then290 ], [ %467, %for.end287 ], [ -1745250543, %for.inc285 ], [ 214771584, %if.end284 ], [ -1330514794, %if.then276 ], [ %462, %originalBBpart2404 ], [ %461, %originalBB402 ], [ %451, %for.body271 ], [ %442, %originalBBpart2400 ], [ %441, %originalBB398 ], [ %432, %for.cond268 ], [ -1745250543, %for.end267 ], [ 722542301, %for.inc265 ], [ 520497090, %if.end264 ], [ 733540009, %originalBBpart2396 ], [ %422, %originalBB391 ], [ %411, %if.then260 ], [ %402, %originalBBpart2389 ], [ %401, %originalBB387 ], [ %391, %if.end254 ], [ -635010728, %if.then250 ], [ %381, %if.end244 ], [ -129733449, %if.then240 ], [ %378, %originalBBpart2385 ], [ %377, %originalBB383 ], [ %367, %if.end234 ], [ -1195800013, %if.then230 ], [ %356, %if.end224 ], [ 1772080066, %if.then220 ], [ %352, %if.end214 ], [ -1550675980, %if.then210 ], [ %348, %if.end204 ], [ 853728033, %originalBBpart2381 ], [ %346, %originalBB379 ], [ %336, %if.then200 ], [ %327, %originalBBpart2377 ], [ %326, %originalBB375 ], [ %316, %if.end194 ], [ 1261034005, %if.then190 ], [ %305, %if.end184 ], [ -1903167574, %originalBBpart2373 ], [ %303, %originalBB362 ], [ %292, %if.then180 ], [ %283, %originalBBpart2360 ], [ %282, %originalBB358 ], [ %272, %if.end174 ], [ 1275615571, %if.then170 ], [ %261, %if.end164 ], [ -269817862, %if.then160 ], [ %258, %if.end154 ], [ 1674390289, %originalBBpart2356 ], [ %256, %originalBB343 ], [ %246, %if.then150 ], [ %237, %originalBBpart2341 ], [ %236, %originalBB339 ], [ %226, %if.end144 ], [ 1560860391, %if.then140 ], [ %216, %if.end134 ], [ -2119950318, %if.then130 ], [ %212, %originalBBpart2337 ], [ %211, %originalBB335 ], [ %201, %if.end124 ], [ -363231403, %if.then120 ], [ %191, %originalBBpart2333 ], [ %190, %originalBB331 ], [ %180, %if.end114 ], [ -1717710631, %if.then110 ], [ %169, %originalBBpart2329 ], [ %168, %originalBB327 ], [ %158, %if.end104 ], [ 1190642478, %if.then100 ], [ %147, %if.end94 ], [ -861267425, %if.then90 ], [ %143, %originalBBpart2325 ], [ %142, %originalBB323 ], [ %132, %if.end84 ], [ 1807936686, %if.then80 ], [ %121, %if.end74 ], [ -1062333793, %if.then70 ], [ %118, %if.end64 ], [ -1626882490, %if.then60 ], [ %114, %if.end54 ], [ 1969627915, %if.then50 ], [ %110, %originalBBpart2321 ], [ %109, %originalBB319 ], [ %99, %if.end44 ], [ 1989250464, %if.then40 ], [ %88, %if.end34 ], [ -1336330861, %originalBBpart2317 ], [ %86, %originalBB303 ], [ %75, %if.then30 ], [ %66, %if.end24 ], [ 1327983157, %if.then20 ], [ %62, %originalBBpart2301 ], [ %61, %originalBB299 ], [ %51, %if.end ], [ -1961178885, %if.then ], [ %40, %for.body7 ], [ %38, %for.cond4 ], [ 722542301, %for.end ], [ 1723921932, %originalBBpart2297 ], [ %37, %originalBB293 ], [ %27, %for.inc ], [ -995258681, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 27
  %0 = select i1 %cmp, i32 1150195275, i32 1077536956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 840546023, i32 -785317303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1941699500, i32 -785317303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2123139508, i32 -1556106788
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2078702589, i32 -1556106788
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %38 = select i1 %cmp5, i32 823321714, i32 215932129
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %39, 97
  %40 = select i1 %cmp11, i32 1455675740, i32 -1961178885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx13, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -680748334, i32 1572826778
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %52, 98
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -915008176, i32 1572826778
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1463920111, i32 1327983157
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx21, align 8
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %65, 99
  %66 = select i1 %cmp28, i32 1333444967, i32 -1336330861
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 86719031, i32 -343877475
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx31alteredBB, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx31alteredBB, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 817768393, i32 -343877475
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %87, 100
  %88 = select i1 %cmp38, i32 858574969, i32 1989250464
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx41, align 16
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 791507640, i32 -1271871318
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom45
  %100 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %100, 101
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 648774787, i32 -1271871318
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %110 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1068538879, i32 1969627915
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx51, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom55
  %113 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %113, 102
  %114 = select i1 %cmp58, i32 -1725950279, i32 -1626882490
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx61, align 8
  %116 = add i32 %115, 1
  store i32 %116, i32* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom65
  %117 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %117, 103
  %118 = select i1 %cmp68, i32 -306069654, i32 -1062333793
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx71, align 4
  %.neg60 = add i32 %119, 1
  store i32 %.neg60, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom75
  %120 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %120, 104
  %121 = select i1 %cmp78, i32 -285994092, i32 1807936686
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx81, align 16
  %123 = add i32 %122, 1
  store i32 %123, i32* %arrayidx81, align 16
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1710722881, i32 -129779367
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom85
  %133 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %133, 105
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2061936056, i32 -129779367
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %143 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 968729952, i32 -861267425
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx91, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom95
  %146 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %146, 106
  %147 = select i1 %cmp98, i32 -206913974, i32 1190642478
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx101, align 8
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx101, align 8
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1787959608, i32 -1408392230
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom105
  %159 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %159, 107
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2009805027, i32 -1408392230
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %169 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1125989088, i32 -1717710631
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx111, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2095910461, i32 1762410154
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom115
  %181 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %181, 108
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1767433221, i32 1762410154
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %191 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1265413352, i32 -363231403
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx121, align 16
  %.neg59 = add i32 %192, 1
  store i32 %.neg59, i32* %arrayidx121, align 16
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1904398831, i32 676087660
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom125
  %202 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %202, 109
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 235741788, i32 676087660
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %212 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 2140985301, i32 -2119950318
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %213 = load i32, i32* %arrayidx131, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom135
  %215 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %215, 110
  %216 = select i1 %cmp138, i32 -1186028708, i32 1560860391
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx141, align 8
  %.neg58 = add i32 %217, 1
  store i32 %.neg58, i32* %arrayidx141, align 8
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 837841441, i32 -884258330
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom145
  %227 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp eq i8 %227, 111
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 771241960, i32 -884258330
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %237 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -897998934, i32 1674390289
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 545813796, i32 -1088706323
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %247 = load i32, i32* %arrayidx151alteredBB, align 4
  %.neg57 = add i32 %247, 1
  store i32 %.neg57, i32* %arrayidx151alteredBB, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1438601959, i32 -1088706323
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom155
  %257 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp eq i8 %257, 112
  %258 = select i1 %cmp158, i32 399428541, i32 -269817862
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %259 = load i32, i32* %arrayidx161, align 16
  %.neg56 = add i32 %259, 1
  store i32 %.neg56, i32* %arrayidx161, align 16
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom165
  %260 = load i8, i8* %arrayidx166, align 1
  %cmp168 = icmp eq i8 %260, 113
  %261 = select i1 %cmp168, i32 -289397953, i32 1275615571
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %262 = load i32, i32* %arrayidx171, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %arrayidx171, align 4
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 737176624, i32 -1897301251
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom175
  %273 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp eq i8 %273, 114
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -311216786, i32 -1897301251
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %283 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -1129076478, i32 -1903167574
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1542365797, i32 719721977
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %293 = load i32, i32* %arrayidx181alteredBB, align 8
  %294 = add i32 %293, 1
  store i32 %294, i32* %arrayidx181alteredBB, align 8
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1348824810, i32 719721977
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom185
  %304 = load i8, i8* %arrayidx186, align 1
  %cmp188 = icmp eq i8 %304, 115
  %305 = select i1 %cmp188, i32 855160525, i32 1261034005
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %306 = load i32, i32* %arrayidx191, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %arrayidx191, align 4
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1483773550, i32 -1001947810
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom195
  %317 = load i8, i8* %arrayidx196, align 1
  %cmp198 = icmp eq i8 %317, 116
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 890190079, i32 -1001947810
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %327 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 -115408956, i32 853728033
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1479750207, i32 -1023608041
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %337 = load i32, i32* %arrayidx201alteredBB, align 16
  %.neg55 = add i32 %337, 1
  store i32 %.neg55, i32* %arrayidx201alteredBB, align 16
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1105480026, i32 -1023608041
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %arrayidx206 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom205
  %347 = load i8, i8* %arrayidx206, align 1
  %cmp208 = icmp eq i8 %347, 117
  %348 = select i1 %cmp208, i32 2068941653, i32 -1550675980
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %349 = load i32, i32* %arrayidx211, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %arrayidx211, align 4
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %arrayidx216 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom215
  %351 = load i8, i8* %arrayidx216, align 1
  %cmp218 = icmp eq i8 %351, 118
  %352 = select i1 %cmp218, i32 -973592549, i32 1772080066
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %353 = load i32, i32* %arrayidx221, align 8
  %354 = add i32 %353, 1
  store i32 %354, i32* %arrayidx221, align 8
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  %idxprom225 = sext i32 %i.0 to i64
  %arrayidx226 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom225
  %355 = load i8, i8* %arrayidx226, align 1
  %cmp228 = icmp eq i8 %355, 119
  %356 = select i1 %cmp228, i32 828820444, i32 -1195800013
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %357 = load i32, i32* %arrayidx231, align 4
  %358 = add i32 %357, 1
  store i32 %358, i32* %arrayidx231, align 4
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1330522037, i32 944362426
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %idxprom235 = sext i32 %i.0 to i64
  %arrayidx236 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom235
  %368 = load i8, i8* %arrayidx236, align 1
  %cmp238 = icmp eq i8 %368, 120
  store i1 %cmp238, i1* %cmp238.reg2mem, align 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 329791795, i32 944362426
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload = load volatile i1, i1* %cmp238.reg2mem, align 1
  %378 = select i1 %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload, i32 1909603570, i32 -129733449
  br label %loopEntry.backedge

if.then240:                                       ; preds = %loopEntry
  %379 = load i32, i32* %arrayidx241, align 16
  %.neg54 = add i32 %379, 1
  store i32 %.neg54, i32* %arrayidx241, align 16
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  %idxprom245 = sext i32 %i.0 to i64
  %arrayidx246 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom245
  %380 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp eq i8 %380, 121
  %381 = select i1 %cmp248, i32 -31961385, i32 -635010728
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %382 = load i32, i32* %arrayidx251, align 4
  %.neg53 = add i32 %382, 1
  store i32 %.neg53, i32* %arrayidx251, align 4
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 804458155, i32 2114139608
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom255 = sext i32 %i.0 to i64
  %arrayidx256 = getelementptr inbounds [301 x i8], [301 x i8]* %words, i64 0, i64 %idxprom255
  %392 = load i8, i8* %arrayidx256, align 1
  %cmp258 = icmp eq i8 %392, 122
  store i1 %cmp258, i1* %cmp258.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1396737622, i32 2114139608
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload = load volatile i1, i1* %cmp258.reg2mem, align 1
  %402 = select i1 %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload, i32 1045153371, i32 733540009
  br label %loopEntry.backedge

if.then260:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1654495824, i32 2124649140
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %412 = load i32, i32* %arrayidx261alteredBB, align 8
  %413 = add i32 %412, 1
  store i32 %413, i32* %arrayidx261alteredBB, align 8
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -894980512, i32 2124649140
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc265:                                       ; preds = %loopEntry
  %423 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end267:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond268:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1867645194, i32 -242231711
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %cmp269 = icmp slt i32 %k.0, 27
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 68284568, i32 -242231711
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %442 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 45142774, i32 621580269
  br label %loopEntry.backedge

for.body271:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 570377761, i32 2128453715
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %idxprom272 = sext i32 %k.0 to i64
  %arrayidx273 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom272
  %452 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sgt i32 %452, 0
  store i1 %cmp274, i1* %cmp274.reg2mem, align 1
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1181733568, i32 2128453715
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload = load volatile i1, i1* %cmp274.reg2mem, align 1
  %462 = select i1 %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload, i32 1518739896, i32 -1330514794
  br label %loopEntry.backedge

if.then276:                                       ; preds = %loopEntry
  %idxprom277 = sext i32 %k.0 to i64
  %arrayidx278 = getelementptr inbounds [27 x i8], [27 x i8]* @main.b, i64 0, i64 %idxprom277
  %463 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %463 to i32
  %arrayidx281 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom277
  %464 = load i32, i32* %arrayidx281, align 4
  %call282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv279, i32 %464)
  %465 = add i32 %all.0, 1
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc285:                                       ; preds = %loopEntry
  %466 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end287:                                       ; preds = %loopEntry
  %cmp288 = icmp eq i32 %all.0, 0
  %467 = select i1 %cmp288, i32 1458365650, i32 -1018466406
  br label %loopEntry.backedge

if.then290:                                       ; preds = %loopEntry
  %call291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end292:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1903766006, i32 1113423134
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1685373449, i32 1113423134
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %arrayidx31alteredBB, align 4
  %487 = add i32 %486, 1
  store i32 %487, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %arrayidx151alteredBB, align 4
  %.neg51 = add i32 %488, 1
  store i32 %.neg51, i32* %arrayidx151alteredBB, align 4
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %arrayidx181alteredBB, align 8
  %.neg50 = add i32 %489, 1
  store i32 %.neg50, i32* %arrayidx181alteredBB, align 8
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %arrayidx201alteredBB, align 16
  %491 = add i32 %490, 1
  store i32 %491, i32* %arrayidx201alteredBB, align 16
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %arrayidx261alteredBB, align 8
  %.neg = add i32 %492, 1
  store i32 %.neg, i32* %arrayidx261alteredBB, align 8
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
