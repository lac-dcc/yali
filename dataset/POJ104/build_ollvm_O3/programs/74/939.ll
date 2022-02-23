; ModuleID = 'build_ollvm/programs/74/939.ll'
source_filename = "source-C-CXX/74/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp194.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %a2.reg2mem = alloca [10000 x i8]*, align 8
  %a1.reg2mem = alloca [10000 x i8]*, align 8
  %x.reg2mem = alloca [1000 x i32]*, align 8
  %c.reg2mem = alloca [1000 x [1000 x i32]]*, align 8
  %t2.reg2mem = alloca [1000 x i32]*, align 8
  %t1.reg2mem = alloca [1000 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem427 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem427, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 541574420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541574420, label %first
    i32 687869224, label %originalBB
    i32 1378148646, label %originalBBpart2
    i32 -142566719, label %for.cond
    i32 993744823, label %for.body
    i32 -1217769844, label %lor.lhs.false
    i32 -2000241520, label %if.then
    i32 -51554345, label %if.then14
    i32 -110742156, label %if.else
    i32 126920572, label %if.then25
    i32 1143318711, label %if.else38
    i32 1527856312, label %if.then42
    i32 571693121, label %if.end
    i32 -779318014, label %if.end64
    i32 1693265500, label %if.end65
    i32 20063182, label %if.end66
    i32 -748140475, label %for.inc
    i32 2026169067, label %originalBB243
    i32 -1677068287, label %originalBBpart2247
    i32 1819846287, label %for.end
    i32 1208137161, label %for.cond73
    i32 -1496246430, label %originalBB249
    i32 -732200506, label %originalBBpart2251
    i32 1207818776, label %for.body76
    i32 865074779, label %lor.lhs.false82
    i32 1457675156, label %if.then88
    i32 1473411860, label %if.then93
    i32 -1564435860, label %if.else101
    i32 2107151281, label %if.then105
    i32 -1095845991, label %originalBB253
    i32 -1619506275, label %originalBBpart2303
    i32 -1568814898, label %if.else120
    i32 1464033332, label %originalBB305
    i32 1231825450, label %originalBBpart2317
    i32 -591968318, label %if.then124
    i32 -1938890996, label %if.end146
    i32 554265792, label %originalBB319
    i32 -2024143095, label %originalBBpart2321
    i32 1250718704, label %if.end147
    i32 1548866880, label %if.end148
    i32 -2055995691, label %if.end149
    i32 311405494, label %for.inc150
    i32 90132150, label %originalBB323
    i32 352194611, label %originalBBpart2329
    i32 518256912, label %for.end152
    i32 1955715539, label %for.cond153
    i32 -876829625, label %for.body156
    i32 816650345, label %for.cond157
    i32 515943124, label %originalBB331
    i32 1906886105, label %originalBBpart2333
    i32 1951874466, label %for.body160
    i32 1485180740, label %for.inc165
    i32 -1014654859, label %originalBB335
    i32 346303178, label %originalBBpart2349
    i32 935500985, label %for.end167
    i32 1054771361, label %originalBB351
    i32 824327003, label %originalBBpart2353
    i32 677025623, label %for.inc168
    i32 -1759379063, label %originalBB355
    i32 -15433304, label %originalBBpart2365
    i32 -2132598753, label %for.end170
    i32 -316864157, label %for.cond171
    i32 1611618965, label %for.body174
    i32 -2045699845, label %for.cond177
    i32 582987959, label %for.body182
    i32 -670763439, label %originalBB367
    i32 1376966384, label %originalBBpart2369
    i32 1595598422, label %for.inc187
    i32 207169376, label %originalBB371
    i32 947898919, label %originalBBpart2385
    i32 860791112, label %for.end189
    i32 1767364103, label %for.inc190
    i32 2045958906, label %originalBB387
    i32 1440275905, label %originalBBpart2399
    i32 1135206067, label %for.end192
    i32 -308014076, label %originalBB401
    i32 -846082245, label %originalBBpart2403
    i32 -1373389725, label %for.cond193
    i32 2126940650, label %originalBB405
    i32 755556898, label %originalBBpart2407
    i32 1995282180, label %for.body196
    i32 1272566801, label %originalBB409
    i32 -544050126, label %originalBBpart2411
    i32 -406858128, label %for.inc199
    i32 -740080257, label %for.end201
    i32 -2106804502, label %for.cond202
    i32 -1962746514, label %for.body205
    i32 -508685988, label %for.cond206
    i32 1600269576, label %for.body209
    i32 915951384, label %if.then216
    i32 -157411187, label %originalBB413
    i32 -326915741, label %originalBBpart2420
    i32 -1530186664, label %if.end220
    i32 -508939492, label %for.inc221
    i32 1473905384, label %for.end223
    i32 -2121422689, label %for.inc224
    i32 -1342652981, label %for.end226
    i32 226800188, label %originalBB422
    i32 163733433, label %originalBBpart2424
    i32 -758355080, label %for.cond227
    i32 -494063850, label %for.body230
    i32 -1740166354, label %if.then235
    i32 775038863, label %if.end238
    i32 -1706324829, label %for.inc239
    i32 327125983, label %for.end241
    i32 -2023889348, label %originalBBalteredBB
    i32 -1462978665, label %originalBB243alteredBB
    i32 2000259275, label %originalBB249alteredBB
    i32 412534083, label %originalBB253alteredBB
    i32 -1184444966, label %originalBB305alteredBB
    i32 -683506992, label %originalBB319alteredBB
    i32 -70776576, label %originalBB323alteredBB
    i32 -146461573, label %originalBB331alteredBB
    i32 -1496804649, label %originalBB335alteredBB
    i32 1402176502, label %originalBB351alteredBB
    i32 -910863918, label %originalBB355alteredBB
    i32 649581195, label %originalBB367alteredBB
    i32 -725927549, label %originalBB371alteredBB
    i32 -1714570590, label %originalBB387alteredBB
    i32 1628668124, label %originalBB401alteredBB
    i32 1479113559, label %originalBB405alteredBB
    i32 -497683587, label %originalBB409alteredBB
    i32 -138172916, label %originalBB413alteredBB
    i32 345781638, label %originalBB422alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB422alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB387alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB305alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBBalteredBB, %for.inc239, %if.end238, %if.then235, %for.body230, %for.cond227, %originalBBpart2424, %originalBB422, %for.end226, %for.inc224, %for.end223, %for.inc221, %if.end220, %originalBBpart2420, %originalBB413, %if.then216, %for.body209, %for.cond206, %for.body205, %for.cond202, %for.end201, %for.inc199, %originalBBpart2411, %originalBB409, %for.body196, %originalBBpart2407, %originalBB405, %for.cond193, %originalBBpart2403, %originalBB401, %for.end192, %originalBBpart2399, %originalBB387, %for.inc190, %for.end189, %originalBBpart2385, %originalBB371, %for.inc187, %originalBBpart2369, %originalBB367, %for.body182, %for.cond177, %for.body174, %for.cond171, %for.end170, %originalBBpart2365, %originalBB355, %for.inc168, %originalBBpart2353, %originalBB351, %for.end167, %originalBBpart2349, %originalBB335, %for.inc165, %for.body160, %originalBBpart2333, %originalBB331, %for.cond157, %for.body156, %for.cond153, %for.end152, %originalBBpart2329, %originalBB323, %for.inc150, %if.end149, %if.end148, %if.end147, %originalBBpart2321, %originalBB319, %if.end146, %if.then124, %originalBBpart2317, %originalBB305, %if.else120, %originalBBpart2303, %originalBB253, %if.then105, %if.else101, %if.then93, %if.then88, %lor.lhs.false82, %for.body76, %originalBBpart2251, %originalBB249, %for.cond73, %for.end, %originalBBpart2247, %originalBB243, %for.inc, %if.end66, %if.end65, %if.end64, %if.end, %if.then42, %if.else38, %if.then25, %if.else, %if.then14, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226800188, %originalBB422alteredBB ], [ -157411187, %originalBB413alteredBB ], [ 1272566801, %originalBB409alteredBB ], [ 2126940650, %originalBB405alteredBB ], [ -308014076, %originalBB401alteredBB ], [ 2045958906, %originalBB387alteredBB ], [ 207169376, %originalBB371alteredBB ], [ -670763439, %originalBB367alteredBB ], [ -1759379063, %originalBB355alteredBB ], [ 1054771361, %originalBB351alteredBB ], [ -1014654859, %originalBB335alteredBB ], [ 515943124, %originalBB331alteredBB ], [ 90132150, %originalBB323alteredBB ], [ 554265792, %originalBB319alteredBB ], [ 1464033332, %originalBB305alteredBB ], [ -1095845991, %originalBB253alteredBB ], [ -1496246430, %originalBB249alteredBB ], [ 2026169067, %originalBB243alteredBB ], [ 687869224, %originalBBalteredBB ], [ -758355080, %for.inc239 ], [ -1706324829, %if.end238 ], [ 775038863, %if.then235 ], [ %497, %for.body230 ], [ %493, %for.cond227 ], [ -758355080, %originalBBpart2424 ], [ %491, %originalBB422 ], [ %482, %for.end226 ], [ -2106804502, %for.inc224 ], [ -2121422689, %for.end223 ], [ -508685988, %for.inc221 ], [ -508939492, %if.end220 ], [ -1530186664, %originalBBpart2420 ], [ %469, %originalBB413 ], [ %458, %if.then216 ], [ %449, %for.body209 ], [ %445, %for.cond206 ], [ -508685988, %for.body205 ], [ %442, %for.cond202 ], [ -2106804502, %for.end201 ], [ -1373389725, %for.inc199 ], [ -406858128, %originalBBpart2411 ], [ %438, %originalBB409 ], [ %428, %for.body196 ], [ %419, %originalBBpart2407 ], [ %418, %originalBB405 ], [ %408, %for.cond193 ], [ -1373389725, %originalBBpart2403 ], [ %399, %originalBB401 ], [ %390, %for.end192 ], [ -316864157, %originalBBpart2399 ], [ %381, %originalBB387 ], [ %370, %for.inc190 ], [ 1767364103, %for.end189 ], [ -2045699845, %originalBBpart2385 ], [ %361, %originalBB371 ], [ %351, %for.inc187 ], [ 1595598422, %originalBBpart2369 ], [ %342, %originalBB367 ], [ %331, %for.body182 ], [ %322, %for.cond177 ], [ -2045699845, %for.body174 ], [ %316, %for.cond171 ], [ -316864157, %for.end170 ], [ 1955715539, %originalBBpart2365 ], [ %313, %originalBB355 ], [ %302, %for.inc168 ], [ 677025623, %originalBBpart2353 ], [ %293, %originalBB351 ], [ %284, %for.end167 ], [ 816650345, %originalBBpart2349 ], [ %275, %originalBB335 ], [ %264, %for.inc165 ], [ 1485180740, %for.body160 ], [ %253, %originalBBpart2333 ], [ %252, %originalBB331 ], [ %242, %for.cond157 ], [ 816650345, %for.body156 ], [ %233, %for.cond153 ], [ 1955715539, %for.end152 ], [ 1208137161, %originalBBpart2329 ], [ %231, %originalBB323 ], [ %220, %for.inc150 ], [ 311405494, %if.end149 ], [ -2055995691, %if.end148 ], [ 1548866880, %if.end147 ], [ 1250718704, %originalBBpart2321 ], [ %210, %originalBB319 ], [ %201, %if.end146 ], [ -1938890996, %if.then124 ], [ %179, %originalBBpart2317 ], [ %178, %originalBB305 ], [ %166, %if.else120 ], [ 1250718704, %originalBBpart2303 ], [ %157, %originalBB253 ], [ %141, %if.then105 ], [ %132, %if.else101 ], [ 1548866880, %if.then93 ], [ %123, %if.then88 ], [ %117, %lor.lhs.false82 ], [ %114, %for.body76 ], [ %111, %originalBBpart2251 ], [ %110, %originalBB249 ], [ %99, %for.cond73 ], [ 1208137161, %for.end ], [ -142566719, %originalBBpart2247 ], [ %90, %originalBB243 ], [ %79, %for.inc ], [ -748140475, %if.end66 ], [ 20063182, %if.end65 ], [ 1693265500, %if.end64 ], [ -779318014, %if.end ], [ 571693121, %if.then42 ], [ %57, %if.else38 ], [ -779318014, %if.then25 ], [ %43, %if.else ], [ 1693265500, %if.then14 ], [ %33, %if.then ], [ %26, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ -142566719, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload428 = load volatile i1, i1* %.reg2mem427, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload428
  %8 = select i1 %7, i32 687869224, i32 -2023889348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %t1, [1000 x i32]** %t1.reg2mem, align 8
  %t2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %t2, [1000 x i32]** %t2.reg2mem, align 8
  %c = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %c, [1000 x [1000 x i32]]** %c.reg2mem, align 8
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem, align 8
  %a1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %a1, [10000 x i8]** %a1.reg2mem, align 8
  %a2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %a2, [10000 x i8]** %a2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload429 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload429, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload583 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload583, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload582 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload582, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload547 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload547, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload559 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload559, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1378148646, i32 -2023889348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %19 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1819846287, i32 993744823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %idxprom = sext i32 %21 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload581 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload581, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 44
  %23 = select i1 %cmp5, i32 -2000241520, i32 -1217769844
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %idxprom7 = sext i32 %24 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload580 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload580, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %25, 0
  %26 = select i1 %cmp10, i32 -2000241520, i32 20063182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  %28 = add i32 %27, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %28, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload558 = load volatile i32*, i32** %t.reg2mem, align 8
  %30 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload558, align 4
  %31 = add i32 %29, 1870264191
  %32 = sub i32 %31, %30
  %cmp12 = icmp eq i32 %32, 1870264193
  %33 = select i1 %cmp12, i32 -51554345, i32 -110742156
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521, align 4
  %35 = add i32 %34, -1
  %idxprom16 = sext i32 %35 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload579 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload579, i64 0, i64 %idxprom16
  %36 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %36 to i32
  %37 = add nsw i32 %conv18, -48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445, align 4
  %idxprom20 = sext i32 %38 to i64
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload562 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload562, i64 0, i64 %idxprom20
  store i32 %37, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload557 = load volatile i32*, i32** %t.reg2mem, align 8
  %40 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload557, align 4
  %41 = add i32 %39, 2028601890
  %42 = sub i32 %41, %40
  %cmp23 = icmp eq i32 %42, 2028601893
  %43 = select i1 %cmp23, i32 126920572, i32 1143318711
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %45 = add i32 %44, -1
  %idxprom27 = sext i32 %45 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload578 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload578, i64 0, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %46 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  %48 = add i32 %47, -2
  %idxprom32 = sext i32 %48 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload577 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload577, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %49 to i32
  %.neg13.neg = mul nsw i32 %conv34, 10
  %50 = add nsw i32 %conv29, -528
  %51 = add nsw i32 %50, %.neg13.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  %idxprom36 = sext i32 %52 to i64
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload561 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload561, i64 0, i64 %idxprom36
  store i32 %51, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556, align 4
  %55 = add i32 %53, -1061969731
  %56 = sub i32 %55, %54
  %cmp40 = icmp eq i32 %56, -1061969727
  %57 = select i1 %cmp40, i32 1527856312, i32 571693121
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %59 = add i32 %58, -1
  %idxprom44 = sext i32 %59 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload576 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload576, i64 0, i64 %idxprom44
  %60 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %60 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %62 = add i32 %61, -2
  %idxprom49 = sext i32 %62 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload575 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload575, i64 0, i64 %idxprom49
  %63 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %63 to i32
  %.neg9.neg = mul nsw i32 %conv51, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %65 = add i32 %64, -3
  %idxprom56 = sext i32 %65 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom56
  %66 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %66 to i32
  %67 = mul nsw i32 %conv58, 100
  %.neg11 = add nsw i32 %conv46, -5328
  %mul60 = add nsw i32 %.neg11, %.neg9.neg
  %68 = add nsw i32 %mul60, %67
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 4
  %idxprom62 = sext i32 %69 to i64
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload560 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload560, i64 0, i64 %idxprom62
  store i32 %68, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %70, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2026169067, i32 -1462978665
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1677068287, i32 -1462978665
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload594 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload594, i64 0, i64 0
  %call69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay68) #4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload593 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload593, i64 0, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay70) #5
  %conv72 = trunc i64 %call71 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload549 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv72, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload549, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1496246430, i32 2000259275
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload548 = load volatile i32*, i32** %l2.reg2mem, align 8
  %101 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload548, align 4
  %cmp74 = icmp sle i32 %100, %101
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -732200506, i32 2000259275
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %111 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1207818776, i32 518256912
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %idxprom77 = sext i32 %112 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload592 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload592, i64 0, i64 %idxprom77
  %113 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %113, 44
  %114 = select i1 %cmp80, i32 1457675156, i32 865074779
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %idxprom83 = sext i32 %115 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload591 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload591, i64 0, i64 %idxprom83
  %116 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %116, 0
  %117 = select i1 %cmp86, i32 1457675156, i32 -2055995691
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  %119 = add i32 %118, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %119, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553, align 4
  %122 = sub i32 %120, %121
  %cmp91 = icmp eq i32 %122, 2
  %123 = select i1 %cmp91, i32 1473411860, i32 -1564435860
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %125 = add i32 %124, -1
  %idxprom95 = sext i32 %125 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload590 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload590, i64 0, i64 %idxprom95
  %126 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %126 to i32
  %127 = add nsw i32 %conv97, -48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %idxprom99 = sext i32 %128 to i64
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload566 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload566, i64 0, i64 %idxprom99
  store i32 %127, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552 = load volatile i32*, i32** %t.reg2mem, align 8
  %130 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552, align 4
  %131 = sub i32 %129, %130
  %cmp103 = icmp eq i32 %131, 3
  %132 = select i1 %cmp103, i32 2107151281, i32 -1568814898
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1095845991, i32 412534083
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %143 = add i32 %142, -1
  %idxprom107 = sext i32 %143 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload589 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload589, i64 0, i64 %idxprom107
  %144 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %144 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %146 = add i32 %145, -2
  %idxprom112 = sext i32 %146 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload588 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload588, i64 0, i64 %idxprom112
  %147 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %147 to i32
  %.neg5.neg = mul nsw i32 %conv114, 10
  %.neg7 = add nsw i32 %conv109, -528
  %.neg8 = add nsw i32 %.neg7, %.neg5.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %idxprom118 = sext i32 %148 to i64
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload565 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload565, i64 0, i64 %idxprom118
  store i32 %.neg8, i32* %arrayidx119, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1619506275, i32 412534083
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1464033332, i32 -1184444966
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551 = load volatile i32*, i32** %t.reg2mem, align 8
  %168 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551, align 4
  %169 = sub i32 %167, %168
  %cmp122 = icmp eq i32 %169, 4
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1231825450, i32 -1184444966
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %179 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -591968318, i32 -1938890996
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %181 = add i32 %180, -1
  %idxprom126 = sext i32 %181 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload587 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload587, i64 0, i64 %idxprom126
  %182 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %182 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %184 = add i32 %183, -2
  %idxprom131 = sext i32 %184 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload586 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload586, i64 0, i64 %idxprom131
  %185 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %185 to i32
  %186 = mul nsw i32 %conv133, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %188 = add i32 %187, -3
  %idxprom138 = sext i32 %188 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload585 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload585, i64 0, i64 %idxprom138
  %189 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %189 to i32
  %190 = mul nsw i32 %conv140, 100
  %mul135 = add nsw i32 %conv128, -5328
  %mul142 = add nsw i32 %mul135, %186
  %191 = add nsw i32 %mul142, %190
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  %idxprom144 = sext i32 %192 to i64
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload564 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload564, i64 0, i64 %idxprom144
  store i32 %191, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 554265792, i32 -683506992
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2024143095, i32 -683506992
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %211, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550, align 4
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 90132150, i32 -70776576
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 352194611, i32 -70776576
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %cmp154 = icmp slt i32 %232, 1000
  %233 = select i1 %cmp154, i32 -876829625, i32 -2132598753
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546, align 4
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 515943124, i32 -146461573
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545, align 4
  %cmp158 = icmp slt i32 %243, 1000
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1906886105, i32 -146461573
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %253 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 1951874466, i32 935500985
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %idxprom161 = sext i32 %254 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544, align 4
  %idxprom163 = sext i32 %255 to i64
  %arrayidx164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569, i64 0, i64 %idxprom161, i64 %idxprom163
  store i32 0, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1014654859, i32 -1496804649
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543, align 4
  %266 = add i32 %265, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %266, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 346303178, i32 -1496804649
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1054771361, i32 1402176502
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 824327003, i32 1402176502
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1759379063, i32 -910863918
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -15433304, i32 -910863918
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436 = load volatile i32*, i32** %n.reg2mem, align 8
  %315 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436, align 4
  %cmp172.not = icmp sgt i32 %314, %315
  %316 = select i1 %cmp172.not, i32 1135206067, i32 1611618965
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %idxprom175 = sext i32 %317 to i64
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, i64 0, i64 %idxprom175
  %318 = load i32, i32* %arrayidx176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %318, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541, align 4
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxprom178 = sext i32 %320 to i64
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload563 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload563, i64 0, i64 %idxprom178
  %321 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp slt i32 %319, %321
  %322 = select i1 %cmp180, i32 582987959, i32 860791112
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -670763439, i32 649581195
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom183 = sext i32 %332 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539, align 4
  %idxprom185 = sext i32 %333 to i64
  %arrayidx186 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568, i64 0, i64 %idxprom183, i64 %idxprom185
  store i32 1, i32* %arrayidx186, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1376966384, i32 649581195
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 207169376, i32 -725927549
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538, align 4
  %.neg4 = add i32 %352, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 947898919, i32 -725927549
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 2045958906, i32 -1714570590
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1440275905, i32 -1714570590
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -308014076, i32 1628668124
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -846082245, i32 1628668124
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 2126940650, i32 1479113559
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %cmp194 = icmp slt i32 %409, 1000
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 755556898, i32 1479113559
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %419 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 1995282180, i32 -740080257
  br label %loopEntry.backedge

for.body196:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1272566801, i32 -497683587
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %idxprom197 = sext i32 %429 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload574 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload574, i64 0, i64 %idxprom197
  store i32 0, i32* %arrayidx198, align 4
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -544050126, i32 -497683587
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %440 = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %440, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  br label %loopEntry.backedge

for.cond202:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %cmp203 = icmp slt i32 %441, 1000
  %442 = select i1 %cmp203, i32 -1962746514, i32 -1342652981
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536, align 4
  br label %loopEntry.backedge

for.cond206:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  %444 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 4
  %cmp207.not = icmp sgt i32 %443, %444
  %445 = select i1 %cmp207.not, i32 1473905384, i32 1600269576
  br label %loopEntry.backedge

for.body209:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  %idxprom210 = sext i32 %446 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload567 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom212 = sext i32 %447 to i64
  %arrayidx213 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload567, i64 0, i64 %idxprom210, i64 %idxprom212
  %448 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp eq i32 %448, 1
  %449 = select i1 %cmp214, i32 915951384, i32 -1530186664
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -157411187, i32 -138172916
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom217 = sext i32 %459 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload573 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload573, i64 0, i64 %idxprom217
  %460 = load i32, i32* %arrayidx218, align 4
  %.neg3 = add i32 %460, 1
  store i32 %.neg3, i32* %arrayidx218, align 4
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -326915741, i32 -138172916
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  %470 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  %471 = add i32 %470, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %471, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc224:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %473 = add i32 %472, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %473, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  br label %loopEntry.backedge

for.end226:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 226800188, i32 345781638
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload433 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload433, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 163733433, i32 345781638
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond227:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %cmp228 = icmp slt i32 %492, 1000
  %493 = select i1 %cmp228, i32 -494063850, i32 327125983
  br label %loopEntry.backedge

for.body230:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %494 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom231 = sext i32 %494 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload572 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload572, i64 0, i64 %idxprom231
  %495 = load i32, i32* %arrayidx232, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432 = load volatile i32*, i32** %m.reg2mem, align 8
  %496 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432, align 4
  %cmp233 = icmp sgt i32 %495, %496
  %497 = select i1 %cmp233, i32 -1740166354, i32 775038863
  br label %loopEntry.backedge

if.then235:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom236 = sext i32 %498 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload571 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload571, i64 0, i64 %idxprom236
  %499 = load i32, i32* %arrayidx237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %499, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431, align 4
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc239:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %501 = add i32 %500, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %501, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  br label %loopEntry.backedge

for.end241:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %502 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430 = load volatile i32*, i32** %m.reg2mem, align 8
  %503 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %502, i32 %503)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %504 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %504

originalBBalteredBB:                              ; preds = %loopEntry
  %a1alteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %.neg2 = add i32 %505, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %506 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %507 = add i32 %506, -1
  %idxprom107alteredBB = sext i32 %507 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload584 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload584, i64 0, i64 %idxprom107alteredBB
  %508 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %508 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %509 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %510 = add i32 %509, -2
  %idxprom112alteredBB = sext i32 %510 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, i64 0, i64 %idxprom112alteredBB
  %511 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %511 to i32
  %512 = mul nsw i32 %conv114alteredBB, 10
  %mul116alteredBB = add nsw i32 %conv109alteredBB, -528
  %513 = add nsw i32 %mul116alteredBB, %512
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %514 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom118alteredBB = sext i32 %514 to i64
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, i64 0, i64 %idxprom118alteredBB
  store i32 %513, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %516 = add i32 %515, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %516, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %517 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %518 = add i32 %517, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %518, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %.neg1 = add i32 %519, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom183alteredBB = sext i32 %520 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  %521 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %idxprom185alteredBB = sext i32 %521 to i64
  %arrayidx186alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom183alteredBB, i64 %idxprom185alteredBB
  store i32 1, i32* %arrayidx186alteredBB, align 4
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  %522 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  %523 = add i32 %522, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %523, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %524 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %525 = add i32 %524, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %525, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom197alteredBB = sext i32 %526 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload570 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx198alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload570, i64 0, i64 %idxprom197alteredBB
  store i32 0, i32* %arrayidx198alteredBB, align 4
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %527 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom217alteredBB = sext i32 %527 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx218alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom217alteredBB
  %528 = load i32, i32* %arrayidx218alteredBB, align 4
  %.neg = add i32 %528, 1
  store i32 %.neg, i32* %arrayidx218alteredBB, align 4
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
