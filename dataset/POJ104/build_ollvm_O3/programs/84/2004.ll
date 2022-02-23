; ModuleID = 'build_ollvm/programs/84/2004.ll'
source_filename = "source-C-CXX/84/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp256.reg2mem = alloca i1, align 1
  %cmp248.reg2mem = alloca i1, align 1
  %cmp239.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp221.reg2mem = alloca i1, align 1
  %cmp212.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp173.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z = alloca [20 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1775609401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1775609401, label %for.cond
    i32 1043982103, label %originalBB
    i32 1185562491, label %originalBBpart2
    i32 -696307501, label %for.body
    i32 -198489855, label %for.inc
    i32 1360065415, label %originalBB262
    i32 1365598230, label %originalBBpart2267
    i32 -328912914, label %for.end
    i32 1042822276, label %for.cond2
    i32 -1225168284, label %for.body4
    i32 904903190, label %for.cond9
    i32 -754730245, label %for.body12
    i32 1284109776, label %if.then
    i32 264278900, label %originalBB269
    i32 -1160914909, label %originalBBpart2271
    i32 1999888901, label %lor.lhs.false
    i32 -806520408, label %land.lhs.true
    i32 2092106329, label %lor.lhs.false36
    i32 -1508951670, label %land.lhs.true44
    i32 -1362683105, label %if.then52
    i32 -1716619253, label %if.else
    i32 -1319317114, label %originalBB273
    i32 1497549075, label %originalBBpart2275
    i32 42071211, label %if.else54
    i32 1037553550, label %lor.lhs.false62
    i32 -2116895560, label %land.lhs.true70
    i32 -1539344124, label %lor.lhs.false78
    i32 -594768729, label %land.lhs.true86
    i32 1992295901, label %lor.lhs.false94
    i32 224700376, label %originalBB277
    i32 -907171773, label %originalBBpart2279
    i32 -555962675, label %land.lhs.true102
    i32 321496601, label %if.then110
    i32 -1115731845, label %originalBB281
    i32 -1882746297, label %originalBBpart2283
    i32 1323976205, label %if.else111
    i32 -132338665, label %for.inc113
    i32 160615827, label %originalBB285
    i32 1867322154, label %originalBBpart2290
    i32 572591536, label %for.end115
    i32 -212246028, label %originalBB292
    i32 947963736, label %originalBBpart2294
    i32 997579676, label %if.then118
    i32 1145132254, label %if.end
    i32 -2084773971, label %for.inc120
    i32 -705605716, label %originalBB296
    i32 -7765821, label %originalBBpart2304
    i32 1348530869, label %for.end122
    i32 728759715, label %originalBB306
    i32 -2024659190, label %originalBBpart2313
    i32 -884255406, label %if.then126
    i32 1768652022, label %for.cond133
    i32 -1403457360, label %originalBB315
    i32 2059745071, label %originalBBpart2317
    i32 647602042, label %for.body136
    i32 413560246, label %originalBB319
    i32 1262446586, label %originalBBpart2321
    i32 1059973882, label %if.then139
    i32 -395301369, label %lor.lhs.false148
    i32 396016883, label %land.lhs.true157
    i32 1178923837, label %lor.lhs.false166
    i32 -1055758787, label %originalBB323
    i32 1992949609, label %originalBBpart2332
    i32 1180917308, label %land.lhs.true175
    i32 -2069971171, label %originalBB334
    i32 1476871609, label %originalBBpart2338
    i32 -547413813, label %if.then184
    i32 338866847, label %if.else185
    i32 43245605, label %if.else187
    i32 1126883719, label %originalBB340
    i32 1356673148, label %originalBBpart2351
    i32 1078812339, label %lor.lhs.false196
    i32 348758874, label %land.lhs.true205
    i32 -320177863, label %originalBB353
    i32 284199555, label %originalBBpart2361
    i32 -944122247, label %lor.lhs.false214
    i32 1113577858, label %originalBB363
    i32 -911664982, label %originalBBpart2367
    i32 -1184060830, label %land.lhs.true223
    i32 -498802882, label %originalBB369
    i32 -874990211, label %originalBBpart2382
    i32 -1619792533, label %lor.lhs.false232
    i32 1115861958, label %originalBB384
    i32 2098171700, label %originalBBpart2394
    i32 -1374483958, label %land.lhs.true241
    i32 1408686335, label %originalBB396
    i32 -1444759645, label %originalBBpart2400
    i32 779538485, label %if.then250
    i32 1047246955, label %if.else251
    i32 1345133252, label %for.inc253
    i32 1089220577, label %originalBB402
    i32 -2106763737, label %originalBBpart2413
    i32 -1218936830, label %for.end255
    i32 858044722, label %originalBB415
    i32 153461694, label %originalBBpart2417
    i32 823307777, label %if.then258
    i32 1974657348, label %if.end260
    i32 1235455260, label %originalBB419
    i32 1565878245, label %originalBBpart2421
    i32 -55666034, label %if.end261
    i32 1845635136, label %originalBB423
    i32 1197798396, label %originalBBpart2425
    i32 779535275, label %originalBBalteredBB
    i32 696582278, label %originalBB262alteredBB
    i32 -1335224691, label %originalBB269alteredBB
    i32 -770739669, label %originalBB273alteredBB
    i32 -942795708, label %originalBB277alteredBB
    i32 -1883849652, label %originalBB281alteredBB
    i32 -1225424185, label %originalBB285alteredBB
    i32 648912522, label %originalBB292alteredBB
    i32 -1335643301, label %originalBB296alteredBB
    i32 -1824997818, label %originalBB306alteredBB
    i32 1015398572, label %originalBB315alteredBB
    i32 -1858884421, label %originalBB319alteredBB
    i32 -2128622795, label %originalBB323alteredBB
    i32 -1065090824, label %originalBB334alteredBB
    i32 667819766, label %originalBB340alteredBB
    i32 1405698333, label %originalBB353alteredBB
    i32 1940159591, label %originalBB363alteredBB
    i32 1418951847, label %originalBB369alteredBB
    i32 451611164, label %originalBB384alteredBB
    i32 -834670, label %originalBB396alteredBB
    i32 -1785401109, label %originalBB402alteredBB
    i32 1998384756, label %originalBB415alteredBB
    i32 -807777497, label %originalBB419alteredBB
    i32 -895379836, label %originalBB423alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB402alteredBB, %originalBB396alteredBB, %originalBB384alteredBB, %originalBB369alteredBB, %originalBB363alteredBB, %originalBB353alteredBB, %originalBB340alteredBB, %originalBB334alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %originalBB423, %if.end261, %originalBBpart2421, %originalBB419, %if.end260, %if.then258, %originalBBpart2417, %originalBB415, %for.end255, %originalBBpart2413, %originalBB402, %for.inc253, %if.else251, %if.then250, %originalBBpart2400, %originalBB396, %land.lhs.true241, %originalBBpart2394, %originalBB384, %lor.lhs.false232, %originalBBpart2382, %originalBB369, %land.lhs.true223, %originalBBpart2367, %originalBB363, %lor.lhs.false214, %originalBBpart2361, %originalBB353, %land.lhs.true205, %lor.lhs.false196, %originalBBpart2351, %originalBB340, %if.else187, %if.else185, %if.then184, %originalBBpart2338, %originalBB334, %land.lhs.true175, %originalBBpart2332, %originalBB323, %lor.lhs.false166, %land.lhs.true157, %lor.lhs.false148, %if.then139, %originalBBpart2321, %originalBB319, %for.body136, %originalBBpart2317, %originalBB315, %for.cond133, %if.then126, %originalBBpart2313, %originalBB306, %for.end122, %originalBBpart2304, %originalBB296, %for.inc120, %if.end, %if.then118, %originalBBpart2294, %originalBB292, %for.end115, %originalBBpart2290, %originalBB285, %for.inc113, %if.else111, %originalBBpart2283, %originalBB281, %if.then110, %land.lhs.true102, %originalBBpart2279, %originalBB277, %lor.lhs.false94, %land.lhs.true86, %lor.lhs.false78, %land.lhs.true70, %lor.lhs.false62, %if.else54, %originalBBpart2275, %originalBB273, %if.else, %if.then52, %land.lhs.true44, %lor.lhs.false36, %land.lhs.true, %lor.lhs.false, %originalBBpart2271, %originalBB269, %if.then, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2267, %originalBB262, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %526, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %524, %originalBB262alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB423 ], [ %i.0, %if.end261 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB419 ], [ %i.0, %if.end260 ], [ %i.0, %if.then258 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB415 ], [ %i.0, %for.end255 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB402 ], [ %i.0, %for.inc253 ], [ %i.0, %if.else251 ], [ %i.0, %if.then250 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB396 ], [ %i.0, %land.lhs.true241 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB384 ], [ %i.0, %lor.lhs.false232 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB369 ], [ %i.0, %land.lhs.true223 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB363 ], [ %i.0, %lor.lhs.false214 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB353 ], [ %i.0, %land.lhs.true205 ], [ %i.0, %lor.lhs.false196 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB340 ], [ %i.0, %if.else187 ], [ %i.0, %if.else185 ], [ %i.0, %if.then184 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB334 ], [ %i.0, %land.lhs.true175 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB323 ], [ %i.0, %lor.lhs.false166 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %lor.lhs.false148 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.cond133 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2304 ], [ %187, %originalBB296 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc113 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2267 ], [ %29, %originalBB262 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %527, %originalBB402alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB384alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB353alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %525, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB423 ], [ %j.0, %if.end261 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB419 ], [ %j.0, %if.end260 ], [ %j.0, %if.then258 ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB415 ], [ %j.0, %for.end255 ], [ %j.0, %originalBBpart2413 ], [ %459, %originalBB402 ], [ %j.0, %for.inc253 ], [ %j.0, %if.else251 ], [ %j.0, %if.then250 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB396 ], [ %j.0, %land.lhs.true241 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB384 ], [ %j.0, %lor.lhs.false232 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB369 ], [ %j.0, %land.lhs.true223 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB363 ], [ %j.0, %lor.lhs.false214 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB353 ], [ %j.0, %land.lhs.true205 ], [ %j.0, %lor.lhs.false196 ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB340 ], [ %j.0, %if.else187 ], [ %j.0, %if.else185 ], [ %j.0, %if.then184 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB334 ], [ %j.0, %land.lhs.true175 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB323 ], [ %j.0, %lor.lhs.false166 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %lor.lhs.false148 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %for.cond133 ], [ 0, %if.then126 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB296 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2290 ], [ %149, %originalBB285 ], [ %j.0, %for.inc113 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %lor.lhs.false94 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB423alteredBB ], [ %len.0, %originalBB419alteredBB ], [ %len.0, %originalBB415alteredBB ], [ %len.0, %originalBB402alteredBB ], [ %len.0, %originalBB396alteredBB ], [ %len.0, %originalBB384alteredBB ], [ %len.0, %originalBB369alteredBB ], [ %len.0, %originalBB363alteredBB ], [ %len.0, %originalBB353alteredBB ], [ %len.0, %originalBB340alteredBB ], [ %len.0, %originalBB334alteredBB ], [ %len.0, %originalBB323alteredBB ], [ %len.0, %originalBB319alteredBB ], [ %len.0, %originalBB315alteredBB ], [ %len.0, %originalBB306alteredBB ], [ %len.0, %originalBB296alteredBB ], [ %len.0, %originalBB292alteredBB ], [ %len.0, %originalBB285alteredBB ], [ %len.0, %originalBB281alteredBB ], [ %len.0, %originalBB277alteredBB ], [ %len.0, %originalBB273alteredBB ], [ %len.0, %originalBB269alteredBB ], [ %len.0, %originalBB262alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB423 ], [ %len.0, %if.end261 ], [ %len.0, %originalBBpart2421 ], [ %len.0, %originalBB419 ], [ %len.0, %if.end260 ], [ %len.0, %if.then258 ], [ %len.0, %originalBBpart2417 ], [ %len.0, %originalBB415 ], [ %len.0, %for.end255 ], [ %len.0, %originalBBpart2413 ], [ %len.0, %originalBB402 ], [ %len.0, %for.inc253 ], [ %len.0, %if.else251 ], [ %len.0, %if.then250 ], [ %len.0, %originalBBpart2400 ], [ %len.0, %originalBB396 ], [ %len.0, %land.lhs.true241 ], [ %len.0, %originalBBpart2394 ], [ %len.0, %originalBB384 ], [ %len.0, %lor.lhs.false232 ], [ %len.0, %originalBBpart2382 ], [ %len.0, %originalBB369 ], [ %len.0, %land.lhs.true223 ], [ %len.0, %originalBBpart2367 ], [ %len.0, %originalBB363 ], [ %len.0, %lor.lhs.false214 ], [ %len.0, %originalBBpart2361 ], [ %len.0, %originalBB353 ], [ %len.0, %land.lhs.true205 ], [ %len.0, %lor.lhs.false196 ], [ %len.0, %originalBBpart2351 ], [ %len.0, %originalBB340 ], [ %len.0, %if.else187 ], [ %len.0, %if.else185 ], [ %len.0, %if.then184 ], [ %len.0, %originalBBpart2338 ], [ %len.0, %originalBB334 ], [ %len.0, %land.lhs.true175 ], [ %len.0, %originalBBpart2332 ], [ %len.0, %originalBB323 ], [ %len.0, %lor.lhs.false166 ], [ %len.0, %land.lhs.true157 ], [ %len.0, %lor.lhs.false148 ], [ %len.0, %if.then139 ], [ %len.0, %originalBBpart2321 ], [ %len.0, %originalBB319 ], [ %len.0, %for.body136 ], [ %len.0, %originalBBpart2317 ], [ %len.0, %originalBB315 ], [ %len.0, %for.cond133 ], [ %len.0, %if.then126 ], [ %len.0, %originalBBpart2313 ], [ %len.0, %originalBB306 ], [ %len.0, %for.end122 ], [ %len.0, %originalBBpart2304 ], [ %len.0, %originalBB296 ], [ %len.0, %for.inc120 ], [ %len.0, %if.end ], [ %len.0, %if.then118 ], [ %len.0, %originalBBpart2294 ], [ %len.0, %originalBB292 ], [ %len.0, %for.end115 ], [ %len.0, %originalBBpart2290 ], [ %len.0, %originalBB285 ], [ %len.0, %for.inc113 ], [ %len.0, %if.else111 ], [ %len.0, %originalBBpart2283 ], [ %len.0, %originalBB281 ], [ %len.0, %if.then110 ], [ %len.0, %land.lhs.true102 ], [ %len.0, %originalBBpart2279 ], [ %len.0, %originalBB277 ], [ %len.0, %lor.lhs.false94 ], [ %len.0, %land.lhs.true86 ], [ %len.0, %lor.lhs.false78 ], [ %len.0, %land.lhs.true70 ], [ %len.0, %lor.lhs.false62 ], [ %len.0, %if.else54 ], [ %len.0, %originalBBpart2275 ], [ %len.0, %originalBB273 ], [ %len.0, %if.else ], [ %len.0, %if.then52 ], [ %len.0, %land.lhs.true44 ], [ %len.0, %lor.lhs.false36 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2271 ], [ %len.0, %originalBB269 ], [ %len.0, %if.then ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %conv, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2267 ], [ %len.0, %originalBB262 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB423alteredBB ], [ %k.0, %originalBB419alteredBB ], [ %k.0, %originalBB415alteredBB ], [ %k.0, %originalBB402alteredBB ], [ %k.0, %originalBB396alteredBB ], [ %k.0, %originalBB384alteredBB ], [ %k.0, %originalBB369alteredBB ], [ %k.0, %originalBB363alteredBB ], [ %k.0, %originalBB353alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB423 ], [ %k.0, %if.end261 ], [ %k.0, %originalBBpart2421 ], [ %k.0, %originalBB419 ], [ %k.0, %if.end260 ], [ %k.0, %if.then258 ], [ %k.0, %originalBBpart2417 ], [ %k.0, %originalBB415 ], [ %k.0, %for.end255 ], [ %k.0, %originalBBpart2413 ], [ %k.0, %originalBB402 ], [ %k.0, %for.inc253 ], [ %k.0, %if.else251 ], [ %k.0, %if.then250 ], [ %k.0, %originalBBpart2400 ], [ %k.0, %originalBB396 ], [ %k.0, %land.lhs.true241 ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB384 ], [ %k.0, %lor.lhs.false232 ], [ %k.0, %originalBBpart2382 ], [ %k.0, %originalBB369 ], [ %k.0, %land.lhs.true223 ], [ %k.0, %originalBBpart2367 ], [ %k.0, %originalBB363 ], [ %k.0, %lor.lhs.false214 ], [ %k.0, %originalBBpart2361 ], [ %k.0, %originalBB353 ], [ %k.0, %land.lhs.true205 ], [ %k.0, %lor.lhs.false196 ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB340 ], [ %k.0, %if.else187 ], [ %k.0, %if.else185 ], [ %k.0, %if.then184 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB334 ], [ %k.0, %land.lhs.true175 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB323 ], [ %k.0, %lor.lhs.false166 ], [ %k.0, %land.lhs.true157 ], [ %k.0, %lor.lhs.false148 ], [ %k.0, %if.then139 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB315 ], [ %k.0, %for.cond133 ], [ %conv132, %if.then126 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB306 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc113 ], [ %k.0, %if.else111 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %if.then110 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %lor.lhs.false94 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %if.else54 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1845635136, %originalBB423alteredBB ], [ 1235455260, %originalBB419alteredBB ], [ 858044722, %originalBB415alteredBB ], [ 1089220577, %originalBB402alteredBB ], [ 1408686335, %originalBB396alteredBB ], [ 1115861958, %originalBB384alteredBB ], [ -498802882, %originalBB369alteredBB ], [ 1113577858, %originalBB363alteredBB ], [ -320177863, %originalBB353alteredBB ], [ 1126883719, %originalBB340alteredBB ], [ -2069971171, %originalBB334alteredBB ], [ -1055758787, %originalBB323alteredBB ], [ 413560246, %originalBB319alteredBB ], [ -1403457360, %originalBB315alteredBB ], [ 728759715, %originalBB306alteredBB ], [ -705605716, %originalBB296alteredBB ], [ -212246028, %originalBB292alteredBB ], [ 160615827, %originalBB285alteredBB ], [ -1115731845, %originalBB281alteredBB ], [ 224700376, %originalBB277alteredBB ], [ -1319317114, %originalBB273alteredBB ], [ 264278900, %originalBB269alteredBB ], [ 1360065415, %originalBB262alteredBB ], [ 1043982103, %originalBBalteredBB ], [ %523, %originalBB423 ], [ %514, %if.end261 ], [ -55666034, %originalBBpart2421 ], [ %505, %originalBB419 ], [ %496, %if.end260 ], [ 1974657348, %if.then258 ], [ %487, %originalBBpart2417 ], [ %486, %originalBB415 ], [ %477, %for.end255 ], [ 1768652022, %originalBBpart2413 ], [ %468, %originalBB402 ], [ %458, %for.inc253 ], [ -1218936830, %if.else251 ], [ 1345133252, %if.then250 ], [ %449, %originalBBpart2400 ], [ %448, %originalBB396 ], [ %436, %land.lhs.true241 ], [ %427, %originalBBpart2394 ], [ %426, %originalBB384 ], [ %414, %lor.lhs.false232 ], [ %405, %originalBBpart2382 ], [ %404, %originalBB369 ], [ %392, %land.lhs.true223 ], [ %383, %originalBBpart2367 ], [ %382, %originalBB363 ], [ %370, %lor.lhs.false214 ], [ %361, %originalBBpart2361 ], [ %360, %originalBB353 ], [ %348, %land.lhs.true205 ], [ %339, %lor.lhs.false196 ], [ %335, %originalBBpart2351 ], [ %334, %originalBB340 ], [ %322, %if.else187 ], [ -1218936830, %if.else185 ], [ 1345133252, %if.then184 ], [ %313, %originalBBpart2338 ], [ %312, %originalBB334 ], [ %300, %land.lhs.true175 ], [ %291, %originalBBpart2332 ], [ %290, %originalBB323 ], [ %278, %lor.lhs.false166 ], [ %269, %land.lhs.true157 ], [ %265, %lor.lhs.false148 ], [ %261, %if.then139 ], [ %257, %originalBBpart2321 ], [ %256, %originalBB319 ], [ %247, %for.body136 ], [ %238, %originalBBpart2317 ], [ %237, %originalBB315 ], [ %228, %for.cond133 ], [ 1768652022, %if.then126 ], [ %217, %originalBBpart2313 ], [ %216, %originalBB306 ], [ %205, %for.end122 ], [ 1042822276, %originalBBpart2304 ], [ %196, %originalBB296 ], [ %186, %for.inc120 ], [ -2084773971, %if.end ], [ 1145132254, %if.then118 ], [ %177, %originalBBpart2294 ], [ %176, %originalBB292 ], [ %167, %for.end115 ], [ 904903190, %originalBBpart2290 ], [ %158, %originalBB285 ], [ %148, %for.inc113 ], [ 572591536, %if.else111 ], [ -132338665, %originalBBpart2283 ], [ %139, %originalBB281 ], [ %130, %if.then110 ], [ %121, %land.lhs.true102 ], [ %119, %originalBBpart2279 ], [ %118, %originalBB277 ], [ %108, %lor.lhs.false94 ], [ %99, %land.lhs.true86 ], [ %97, %lor.lhs.false78 ], [ %95, %land.lhs.true70 ], [ %93, %lor.lhs.false62 ], [ %91, %if.else54 ], [ 572591536, %originalBBpart2275 ], [ %89, %originalBB273 ], [ %80, %if.else ], [ -132338665, %if.then52 ], [ %71, %land.lhs.true44 ], [ %69, %lor.lhs.false36 ], [ %67, %land.lhs.true ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart2271 ], [ %62, %originalBB269 ], [ %52, %if.then ], [ %43, %for.body12 ], [ %42, %for.cond9 ], [ 904903190, %for.body4 ], [ %41, %for.cond2 ], [ 1042822276, %for.end ], [ 1775609401, %originalBBpart2267 ], [ %38, %originalBB262 ], [ %28, %for.inc ], [ -198489855, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1043982103, i32 779535275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1185562491, i32 779535275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -696307501, i32 -328912914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1360065415, i32 696582278
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1365598230, i32 696582278
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 -1225168284, i32 1348530869
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %len.0
  %42 = select i1 %cmp10, i32 -754730245, i32 572591536
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  %43 = select i1 %cmp13, i32 1284109776, i32 42071211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 264278900, i32 -1335224691
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom15, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %53, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1160914909, i32 -1335224691
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1362683105, i32 1999888901
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom22, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp27, i32 -806520408, i32 2092106329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom29, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %66, 123
  %67 = select i1 %cmp34, i32 -1362683105, i32 2092106329
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom37, i64 %idxprom39
  %68 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %68, 64
  %69 = select i1 %cmp42, i32 -1508951670, i32 -1716619253
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom45, i64 %idxprom47
  %70 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %70, 91
  %71 = select i1 %cmp50, i32 -1362683105, i32 -1716619253
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1319317114, i32 -770739669
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1497549075, i32 -770739669
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom55, i64 %idxprom57
  %90 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %90, 95
  %91 = select i1 %cmp60, i32 321496601, i32 1037553550
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom63, i64 %idxprom65
  %92 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %92, 96
  %93 = select i1 %cmp68, i32 -2116895560, i32 -1539344124
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom71, i64 %idxprom73
  %94 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %94, 123
  %95 = select i1 %cmp76, i32 321496601, i32 -1539344124
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom79, i64 %idxprom81
  %96 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %96, 64
  %97 = select i1 %cmp84, i32 -594768729, i32 1992295901
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom87, i64 %idxprom89
  %98 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %98, 91
  %99 = select i1 %cmp92, i32 321496601, i32 1992295901
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 224700376, i32 -942795708
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom95, i64 %idxprom97
  %109 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %109, 47
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -907171773, i32 -942795708
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %119 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -555962675, i32 1323976205
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom103, i64 %idxprom105
  %120 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp slt i8 %120, 58
  %121 = select i1 %cmp108, i32 321496601, i32 1323976205
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1115731845, i32 -1883849652
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1882746297, i32 -1883849652
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 160615827, i32 -1225424185
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1867322154, i32 -1225424185
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -212246028, i32 648912522
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %j.0, %len.0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 947963736, i32 648912522
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %177 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 997579676, i32 1145132254
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -705605716, i32 -1335643301
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -7765821, i32 -1335643301
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 728759715, i32 -1824997818
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %cmp124 = icmp eq i32 %i.0, %207
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2024659190, i32 -1824997818
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %217 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -884255406, i32 -55666034
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  %idxprom128 = sext i32 %219 to i64
  %arraydecay130 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom128, i64 0
  %call131 = call i64 @strlen(i8* noundef nonnull %arraydecay130) #4
  %conv132 = trunc i64 %call131 to i32
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1403457360, i32 1015398572
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j.0, %k.0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2059745071, i32 1015398572
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %238 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 647602042, i32 -1218936830
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 413560246, i32 -1858884421
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %cmp137 = icmp eq i32 %j.0, 0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1262446586, i32 -1858884421
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %257 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1059973882, i32 43245605
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -1
  %idxprom141 = sext i32 %259 to i64
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom141, i64 %idxprom143
  %260 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp eq i8 %260, 95
  %261 = select i1 %cmp146, i32 -547413813, i32 -395301369
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -1
  %idxprom150 = sext i32 %263 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom150, i64 %idxprom152
  %264 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp sgt i8 %264, 96
  %265 = select i1 %cmp155, i32 396016883, i32 1178923837
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, -1
  %idxprom159 = sext i32 %267 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom159, i64 %idxprom161
  %268 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp slt i8 %268, 123
  %269 = select i1 %cmp164, i32 -547413813, i32 1178923837
  br label %loopEntry.backedge

lor.lhs.false166:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1055758787, i32 -2128622795
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1
  %idxprom168 = sext i32 %280 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom168, i64 %idxprom170
  %281 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp sgt i8 %281, 64
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1992949609, i32 -2128622795
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %291 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 1180917308, i32 338866847
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -2069971171, i32 -1065090824
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, -1
  %idxprom177 = sext i32 %302 to i64
  %idxprom179 = sext i32 %j.0 to i64
  %arrayidx180 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom177, i64 %idxprom179
  %303 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp slt i8 %303, 91
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1476871609, i32 -1065090824
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %313 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 -547413813, i32 338866847
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else187:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1126883719, i32 667819766
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, -1
  %idxprom189 = sext i32 %324 to i64
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom189, i64 %idxprom191
  %325 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp eq i8 %325, 95
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1356673148, i32 667819766
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %335 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 779538485, i32 1078812339
  br label %loopEntry.backedge

lor.lhs.false196:                                 ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -1
  %idxprom198 = sext i32 %337 to i64
  %idxprom200 = sext i32 %j.0 to i64
  %arrayidx201 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom198, i64 %idxprom200
  %338 = load i8, i8* %arrayidx201, align 1
  %cmp203 = icmp sgt i8 %338, 96
  %339 = select i1 %cmp203, i32 348758874, i32 -944122247
  br label %loopEntry.backedge

land.lhs.true205:                                 ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -320177863, i32 1405698333
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1
  %idxprom207 = sext i32 %350 to i64
  %idxprom209 = sext i32 %j.0 to i64
  %arrayidx210 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom207, i64 %idxprom209
  %351 = load i8, i8* %arrayidx210, align 1
  %cmp212 = icmp slt i8 %351, 123
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 284199555, i32 1405698333
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %361 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 779538485, i32 -944122247
  br label %loopEntry.backedge

lor.lhs.false214:                                 ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1113577858, i32 1940159591
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %372 = add i32 %371, -1
  %idxprom216 = sext i32 %372 to i64
  %idxprom218 = sext i32 %j.0 to i64
  %arrayidx219 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom216, i64 %idxprom218
  %373 = load i8, i8* %arrayidx219, align 1
  %cmp221 = icmp sgt i8 %373, 64
  store i1 %cmp221, i1* %cmp221.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -911664982, i32 1940159591
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload = load volatile i1, i1* %cmp221.reg2mem, align 1
  %383 = select i1 %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload, i32 -1184060830, i32 -1619792533
  br label %loopEntry.backedge

land.lhs.true223:                                 ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -498802882, i32 1418951847
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %394 = add i32 %393, -1
  %idxprom225 = sext i32 %394 to i64
  %idxprom227 = sext i32 %j.0 to i64
  %arrayidx228 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom225, i64 %idxprom227
  %395 = load i8, i8* %arrayidx228, align 1
  %cmp230 = icmp slt i8 %395, 91
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -874990211, i32 1418951847
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %405 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 779538485, i32 -1619792533
  br label %loopEntry.backedge

lor.lhs.false232:                                 ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1115861958, i32 451611164
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, -1
  %idxprom234 = sext i32 %416 to i64
  %idxprom236 = sext i32 %j.0 to i64
  %arrayidx237 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom234, i64 %idxprom236
  %417 = load i8, i8* %arrayidx237, align 1
  %cmp239 = icmp sgt i8 %417, 47
  store i1 %cmp239, i1* %cmp239.reg2mem, align 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 2098171700, i32 451611164
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reload = load volatile i1, i1* %cmp239.reg2mem, align 1
  %427 = select i1 %cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reload, i32 -1374483958, i32 1047246955
  br label %loopEntry.backedge

land.lhs.true241:                                 ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1408686335, i32 -834670
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %437 = load i32, i32* %n, align 4
  %438 = add i32 %437, -1
  %idxprom243 = sext i32 %438 to i64
  %idxprom245 = sext i32 %j.0 to i64
  %arrayidx246 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %z, i64 0, i64 %idxprom243, i64 %idxprom245
  %439 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp slt i8 %439, 58
  store i1 %cmp248, i1* %cmp248.reg2mem, align 1
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1444759645, i32 -834670
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reload = load volatile i1, i1* %cmp248.reg2mem, align 1
  %449 = select i1 %cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reload, i32 779538485, i32 1047246955
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else251:                                       ; preds = %loopEntry
  %call252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc253:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1089220577, i32 -1785401109
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %459 = add i32 %j.0, 1
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -2106763737, i32 -1785401109
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end255:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 858044722, i32 1998384756
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %cmp256 = icmp eq i32 %j.0, %k.0
  store i1 %cmp256, i1* %cmp256.reg2mem, align 1
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 153461694, i32 1998384756
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  %cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reload = load volatile i1, i1* %cmp256.reg2mem, align 1
  %487 = select i1 %cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reload, i32 823307777, i32 1974657348
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %call259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1235455260, i32 -807777497
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1565878245, i32 -807777497
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 1845635136, i32 -895379836
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 1197798396, i32 -895379836
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %524 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %525 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %526 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  %527 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
