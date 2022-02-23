; ModuleID = 'build_ollvm/programs/87/57.ll'
source_filename = "source-C-CXX/87/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp221.reg2mem = alloca i1, align 1
  %cmp207.reg2mem = alloca i1, align 1
  %cmp193.reg2mem = alloca i1, align 1
  %cmp180.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522911606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522911606, label %for.cond
    i32 2076120116, label %for.body
    i32 -744631868, label %lor.lhs.false
    i32 1256404403, label %lor.lhs.false9
    i32 -1867760357, label %lor.lhs.false15
    i32 1792699384, label %lor.lhs.false21
    i32 -398665253, label %lor.lhs.false27
    i32 1899802266, label %lor.lhs.false33
    i32 -1740851810, label %lor.lhs.false39
    i32 213393259, label %lor.lhs.false45
    i32 -879934236, label %lor.lhs.false51
    i32 2119579337, label %originalBB
    i32 1500269035, label %originalBBpart2
    i32 -672402982, label %land.lhs.true
    i32 -1124685814, label %lor.lhs.false62
    i32 -1853935077, label %originalBB264
    i32 -1088956140, label %originalBBpart2273
    i32 1883175692, label %lor.lhs.false69
    i32 -1685880029, label %lor.lhs.false76
    i32 -107797368, label %lor.lhs.false83
    i32 -1988610405, label %originalBB275
    i32 1925268924, label %originalBBpart2285
    i32 450890548, label %lor.lhs.false90
    i32 -233163375, label %lor.lhs.false97
    i32 -1051542152, label %lor.lhs.false104
    i32 1353107369, label %lor.lhs.false111
    i32 377424878, label %originalBB287
    i32 1233361369, label %originalBBpart2289
    i32 -1211405572, label %lor.lhs.false118
    i32 119969900, label %if.then
    i32 -1838576152, label %originalBB291
    i32 1859245313, label %originalBBpart2293
    i32 -104148859, label %if.end
    i32 713213844, label %originalBB295
    i32 1156162727, label %originalBBpart2297
    i32 491617259, label %lor.lhs.false134
    i32 2082164256, label %originalBB299
    i32 1661232726, label %originalBBpart2301
    i32 -1242520019, label %lor.lhs.false140
    i32 -414642809, label %lor.lhs.false146
    i32 -1429631468, label %originalBB303
    i32 1293946809, label %originalBBpart2305
    i32 98180646, label %lor.lhs.false152
    i32 205685481, label %originalBB307
    i32 -1034039808, label %originalBBpart2309
    i32 -1794812507, label %lor.lhs.false158
    i32 156610457, label %lor.lhs.false164
    i32 1501865503, label %originalBB311
    i32 -1428383635, label %originalBBpart2313
    i32 728384888, label %lor.lhs.false170
    i32 716125467, label %lor.lhs.false176
    i32 -1308348886, label %originalBB315
    i32 922782309, label %originalBBpart2317
    i32 -48249704, label %lor.lhs.false182
    i32 1883900171, label %land.lhs.true188
    i32 2137864691, label %originalBB319
    i32 1499279579, label %originalBBpart2332
    i32 -760007210, label %land.lhs.true195
    i32 1815254465, label %land.lhs.true202
    i32 1105587628, label %originalBB334
    i32 43651321, label %originalBBpart2346
    i32 -869986175, label %land.lhs.true209
    i32 278424926, label %land.lhs.true216
    i32 -129521019, label %originalBB348
    i32 -1914251095, label %originalBBpart2357
    i32 929713664, label %land.lhs.true223
    i32 1821037601, label %land.lhs.true230
    i32 1287712757, label %land.lhs.true237
    i32 1748916267, label %land.lhs.true244
    i32 -1551859706, label %land.lhs.true251
    i32 -358289703, label %if.then258
    i32 272160955, label %if.end263
    i32 239225341, label %for.inc
    i32 -1331644513, label %originalBB359
    i32 1893570371, label %originalBBpart2372
    i32 -1219778207, label %for.end
    i32 2106854342, label %originalBB374
    i32 647895552, label %originalBBpart2376
    i32 -2099373892, label %originalBBalteredBB
    i32 -431807776, label %originalBB264alteredBB
    i32 -1160557870, label %originalBB275alteredBB
    i32 1375848034, label %originalBB287alteredBB
    i32 1787930772, label %originalBB291alteredBB
    i32 320199644, label %originalBB295alteredBB
    i32 455017696, label %originalBB299alteredBB
    i32 -1962292728, label %originalBB303alteredBB
    i32 1530633121, label %originalBB307alteredBB
    i32 -216960413, label %originalBB311alteredBB
    i32 -2101880684, label %originalBB315alteredBB
    i32 -2078326722, label %originalBB319alteredBB
    i32 -1450110488, label %originalBB334alteredBB
    i32 -2143651074, label %originalBB348alteredBB
    i32 1934160561, label %originalBB359alteredBB
    i32 600345974, label %originalBB374alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB374alteredBB, %originalBB359alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %originalBB374, %for.end, %originalBBpart2372, %originalBB359, %for.inc, %if.end263, %if.then258, %land.lhs.true251, %land.lhs.true244, %land.lhs.true237, %land.lhs.true230, %land.lhs.true223, %originalBBpart2357, %originalBB348, %land.lhs.true216, %land.lhs.true209, %originalBBpart2346, %originalBB334, %land.lhs.true202, %land.lhs.true195, %originalBBpart2332, %originalBB319, %land.lhs.true188, %lor.lhs.false182, %originalBBpart2317, %originalBB315, %lor.lhs.false176, %lor.lhs.false170, %originalBBpart2313, %originalBB311, %lor.lhs.false164, %lor.lhs.false158, %originalBBpart2309, %originalBB307, %lor.lhs.false152, %originalBBpart2305, %originalBB303, %lor.lhs.false146, %lor.lhs.false140, %originalBBpart2301, %originalBB299, %lor.lhs.false134, %originalBBpart2297, %originalBB295, %if.end, %originalBBpart2293, %originalBB291, %if.then, %lor.lhs.false118, %originalBBpart2289, %originalBB287, %lor.lhs.false111, %lor.lhs.false104, %lor.lhs.false97, %lor.lhs.false90, %originalBBpart2285, %originalBB275, %lor.lhs.false83, %lor.lhs.false76, %lor.lhs.false69, %originalBBpart2273, %originalBB264, %lor.lhs.false62, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB374alteredBB ], [ %387, %originalBB359alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB374 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2372 ], [ %358, %originalBB359 ], [ %i.0, %for.inc ], [ %i.0, %if.end263 ], [ %i.0, %if.then258 ], [ %i.0, %land.lhs.true251 ], [ %i.0, %land.lhs.true244 ], [ %i.0, %land.lhs.true237 ], [ %i.0, %land.lhs.true230 ], [ %i.0, %land.lhs.true223 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB348 ], [ %i.0, %land.lhs.true216 ], [ %i.0, %land.lhs.true209 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB334 ], [ %i.0, %land.lhs.true202 ], [ %i.0, %land.lhs.true195 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB319 ], [ %i.0, %land.lhs.true188 ], [ %i.0, %lor.lhs.false182 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %lor.lhs.false176 ], [ %i.0, %lor.lhs.false170 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %lor.lhs.false164 ], [ %i.0, %lor.lhs.false158 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %lor.lhs.false152 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %lor.lhs.false146 ], [ %i.0, %lor.lhs.false140 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %lor.lhs.false134 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false118 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %lor.lhs.false104 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB275 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB264 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2106854342, %originalBB374alteredBB ], [ -1331644513, %originalBB359alteredBB ], [ -129521019, %originalBB348alteredBB ], [ 1105587628, %originalBB334alteredBB ], [ 2137864691, %originalBB319alteredBB ], [ -1308348886, %originalBB315alteredBB ], [ 1501865503, %originalBB311alteredBB ], [ 205685481, %originalBB307alteredBB ], [ -1429631468, %originalBB303alteredBB ], [ 2082164256, %originalBB299alteredBB ], [ 713213844, %originalBB295alteredBB ], [ -1838576152, %originalBB291alteredBB ], [ 377424878, %originalBB287alteredBB ], [ -1988610405, %originalBB275alteredBB ], [ -1853935077, %originalBB264alteredBB ], [ 2119579337, %originalBBalteredBB ], [ %385, %originalBB374 ], [ %376, %for.end ], [ 1522911606, %originalBBpart2372 ], [ %367, %originalBB359 ], [ %357, %for.inc ], [ 239225341, %if.end263 ], [ 272160955, %if.then258 ], [ %347, %land.lhs.true251 ], [ %344, %land.lhs.true244 ], [ %341, %land.lhs.true237 ], [ %339, %land.lhs.true230 ], [ %336, %land.lhs.true223 ], [ %333, %originalBBpart2357 ], [ %332, %originalBB348 ], [ %322, %land.lhs.true216 ], [ %313, %land.lhs.true209 ], [ %311, %originalBBpart2346 ], [ %310, %originalBB334 ], [ %299, %land.lhs.true202 ], [ %290, %land.lhs.true195 ], [ %288, %originalBBpart2332 ], [ %287, %originalBB319 ], [ %277, %land.lhs.true188 ], [ %268, %lor.lhs.false182 ], [ %266, %originalBBpart2317 ], [ %265, %originalBB315 ], [ %255, %lor.lhs.false176 ], [ %246, %lor.lhs.false170 ], [ %244, %originalBBpart2313 ], [ %243, %originalBB311 ], [ %233, %lor.lhs.false164 ], [ %224, %lor.lhs.false158 ], [ %222, %originalBBpart2309 ], [ %221, %originalBB307 ], [ %211, %lor.lhs.false152 ], [ %202, %originalBBpart2305 ], [ %201, %originalBB303 ], [ %191, %lor.lhs.false146 ], [ %182, %lor.lhs.false140 ], [ %180, %originalBBpart2301 ], [ %179, %originalBB299 ], [ %169, %lor.lhs.false134 ], [ %160, %originalBBpart2297 ], [ %159, %originalBB295 ], [ %149, %if.end ], [ -104148859, %originalBBpart2293 ], [ %140, %originalBB291 ], [ %130, %if.then ], [ %121, %lor.lhs.false118 ], [ %118, %originalBBpart2289 ], [ %117, %originalBB287 ], [ %106, %lor.lhs.false111 ], [ %97, %lor.lhs.false104 ], [ %94, %lor.lhs.false97 ], [ %91, %lor.lhs.false90 ], [ %88, %originalBBpart2285 ], [ %87, %originalBB275 ], [ %77, %lor.lhs.false83 ], [ %68, %lor.lhs.false76 ], [ %66, %lor.lhs.false69 ], [ %63, %originalBBpart2273 ], [ %62, %originalBB264 ], [ %51, %lor.lhs.false62 ], [ %42, %land.lhs.true ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %lor.lhs.false51 ], [ %19, %lor.lhs.false45 ], [ %17, %lor.lhs.false39 ], [ %15, %lor.lhs.false33 ], [ %13, %lor.lhs.false27 ], [ %11, %lor.lhs.false21 ], [ %9, %lor.lhs.false15 ], [ %7, %lor.lhs.false9 ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -1219778207, i32 2076120116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %2, 48
  %3 = select i1 %cmp, i32 -672402982, i32 -744631868
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %4, 49
  %5 = select i1 %cmp7, i32 -672402982, i32 1256404403
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %6, 50
  %7 = select i1 %cmp13, i32 -672402982, i32 -1867760357
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %8 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %8, 51
  %9 = select i1 %cmp19, i32 -672402982, i32 1792699384
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %10 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %10, 52
  %11 = select i1 %cmp25, i32 -672402982, i32 -398665253
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom28
  %12 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %12, 53
  %13 = select i1 %cmp31, i32 -672402982, i32 1899802266
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom34
  %14 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %14, 54
  %15 = select i1 %cmp37, i32 -672402982, i32 -1740851810
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40
  %16 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %16, 55
  %17 = select i1 %cmp43, i32 -672402982, i32 213393259
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom46
  %18 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %18, 56
  %19 = select i1 %cmp49, i32 -672402982, i32 -879934236
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2119579337, i32 -2099373892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom52
  %29 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %29, 57
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1500269035, i32 -2099373892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %39 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -672402982, i32 -104148859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom57
  %41 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %41, 48
  %42 = select i1 %cmp60, i32 119969900, i32 -1124685814
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1853935077, i32 -431807776
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %idxprom64 = sext i32 %52 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom64
  %53 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %53, 49
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1088956140, i32 -431807776
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %63 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 119969900, i32 1883175692
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom71 = sext i32 %64 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom71
  %65 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %65, 50
  %66 = select i1 %cmp74, i32 119969900, i32 -1685880029
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %idxprom78 = sext i32 %.neg65 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom78
  %67 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %67, 51
  %68 = select i1 %cmp81, i32 119969900, i32 -107797368
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1988610405, i32 -1160557870
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %idxprom85 = sext i32 %.neg64 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom85
  %78 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %78, 52
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1925268924, i32 -1160557870
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %88 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 119969900, i32 450890548
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %idxprom92 = sext i32 %89 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom92
  %90 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %90, 53
  %91 = select i1 %cmp95, i32 119969900, i32 -233163375
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %idxprom99 = sext i32 %92 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom99
  %93 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %93, 54
  %94 = select i1 %cmp102, i32 119969900, i32 -1051542152
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom106 = sext i32 %95 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom106
  %96 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %96, 55
  %97 = select i1 %cmp109, i32 119969900, i32 1353107369
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 377424878, i32 1375848034
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %idxprom113 = sext i32 %107 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom113
  %108 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %108, 56
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1233361369, i32 1375848034
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %118 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 119969900, i32 -1211405572
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %idxprom120 = sext i32 %119 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom120
  %120 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %120, 57
  %121 = select i1 %cmp123, i32 119969900, i32 -104148859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1838576152, i32 1787930772
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom125
  %131 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %131 to i32
  %putchar63 = call i32 @putchar(i32 %conv127)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1859245313, i32 1787930772
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 713213844, i32 320199644
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom129
  %150 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp eq i8 %150, 48
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1156162727, i32 320199644
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %160 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1883900171, i32 491617259
  br label %loopEntry.backedge

lor.lhs.false134:                                 ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2082164256, i32 455017696
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom135
  %170 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %170, 49
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1661232726, i32 455017696
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %180 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1883900171, i32 -1242520019
  br label %loopEntry.backedge

lor.lhs.false140:                                 ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom141
  %181 = load i8, i8* %arrayidx142, align 1
  %cmp144 = icmp eq i8 %181, 50
  %182 = select i1 %cmp144, i32 1883900171, i32 -414642809
  br label %loopEntry.backedge

lor.lhs.false146:                                 ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1429631468, i32 -1962292728
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom147
  %192 = load i8, i8* %arrayidx148, align 1
  %cmp150 = icmp eq i8 %192, 51
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1293946809, i32 -1962292728
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %202 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1883900171, i32 98180646
  br label %loopEntry.backedge

lor.lhs.false152:                                 ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 205685481, i32 1530633121
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom153
  %212 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp eq i8 %212, 52
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1034039808, i32 1530633121
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %222 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1883900171, i32 -1794812507
  br label %loopEntry.backedge

lor.lhs.false158:                                 ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom159
  %223 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %223, 53
  %224 = select i1 %cmp162, i32 1883900171, i32 156610457
  br label %loopEntry.backedge

lor.lhs.false164:                                 ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1501865503, i32 -216960413
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom165
  %234 = load i8, i8* %arrayidx166, align 1
  %cmp168 = icmp eq i8 %234, 54
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1428383635, i32 -216960413
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %244 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 1883900171, i32 728384888
  br label %loopEntry.backedge

lor.lhs.false170:                                 ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %arrayidx172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom171
  %245 = load i8, i8* %arrayidx172, align 1
  %cmp174 = icmp eq i8 %245, 55
  %246 = select i1 %cmp174, i32 1883900171, i32 716125467
  br label %loopEntry.backedge

lor.lhs.false176:                                 ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1308348886, i32 -2101880684
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom177
  %256 = load i8, i8* %arrayidx178, align 1
  %cmp180 = icmp eq i8 %256, 56
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 922782309, i32 -2101880684
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %266 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 1883900171, i32 -48249704
  br label %loopEntry.backedge

lor.lhs.false182:                                 ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom183
  %267 = load i8, i8* %arrayidx184, align 1
  %cmp186 = icmp eq i8 %267, 57
  %268 = select i1 %cmp186, i32 1883900171, i32 272160955
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2137864691, i32 -2078326722
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom190 = sext i32 %.neg62 to i64
  %arrayidx191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom190
  %278 = load i8, i8* %arrayidx191, align 1
  %cmp193 = icmp ne i8 %278, 48
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1499279579, i32 -2078326722
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %288 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 -760007210, i32 272160955
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom197 = sext i32 %.neg61 to i64
  %arrayidx198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom197
  %289 = load i8, i8* %arrayidx198, align 1
  %cmp200.not = icmp eq i8 %289, 49
  %290 = select i1 %cmp200.not, i32 272160955, i32 1815254465
  br label %loopEntry.backedge

land.lhs.true202:                                 ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1105587628, i32 -1450110488
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %idxprom204 = sext i32 %300 to i64
  %arrayidx205 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom204
  %301 = load i8, i8* %arrayidx205, align 1
  %cmp207 = icmp ne i8 %301, 50
  store i1 %cmp207, i1* %cmp207.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 43651321, i32 -1450110488
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload = load volatile i1, i1* %cmp207.reg2mem, align 1
  %311 = select i1 %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload, i32 -869986175, i32 272160955
  br label %loopEntry.backedge

land.lhs.true209:                                 ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom211 = sext i32 %.neg60 to i64
  %arrayidx212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom211
  %312 = load i8, i8* %arrayidx212, align 1
  %cmp214.not = icmp eq i8 %312, 51
  %313 = select i1 %cmp214.not, i32 272160955, i32 278424926
  br label %loopEntry.backedge

land.lhs.true216:                                 ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -129521019, i32 -2143651074
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom218 = sext i32 %.neg59 to i64
  %arrayidx219 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom218
  %323 = load i8, i8* %arrayidx219, align 1
  %cmp221 = icmp ne i8 %323, 52
  store i1 %cmp221, i1* %cmp221.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1914251095, i32 -2143651074
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload = load volatile i1, i1* %cmp221.reg2mem, align 1
  %333 = select i1 %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload, i32 929713664, i32 272160955
  br label %loopEntry.backedge

land.lhs.true223:                                 ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  %idxprom225 = sext i32 %334 to i64
  %arrayidx226 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom225
  %335 = load i8, i8* %arrayidx226, align 1
  %cmp228.not = icmp eq i8 %335, 53
  %336 = select i1 %cmp228.not, i32 272160955, i32 1821037601
  br label %loopEntry.backedge

land.lhs.true230:                                 ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  %idxprom232 = sext i32 %337 to i64
  %arrayidx233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom232
  %338 = load i8, i8* %arrayidx233, align 1
  %cmp235.not = icmp eq i8 %338, 54
  %339 = select i1 %cmp235.not, i32 272160955, i32 1287712757
  br label %loopEntry.backedge

land.lhs.true237:                                 ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom239 = sext i32 %.neg to i64
  %arrayidx240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom239
  %340 = load i8, i8* %arrayidx240, align 1
  %cmp242.not = icmp eq i8 %340, 55
  %341 = select i1 %cmp242.not, i32 272160955, i32 1748916267
  br label %loopEntry.backedge

land.lhs.true244:                                 ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  %idxprom246 = sext i32 %342 to i64
  %arrayidx247 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom246
  %343 = load i8, i8* %arrayidx247, align 1
  %cmp249.not = icmp eq i8 %343, 56
  %344 = select i1 %cmp249.not, i32 272160955, i32 -1551859706
  br label %loopEntry.backedge

land.lhs.true251:                                 ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  %idxprom253 = sext i32 %345 to i64
  %arrayidx254 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom253
  %346 = load i8, i8* %arrayidx254, align 1
  %cmp256.not = icmp eq i8 %346, 57
  %347 = select i1 %cmp256.not, i32 272160955, i32 -358289703
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %idxprom259 = sext i32 %i.0 to i64
  %arrayidx260 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom259
  %348 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %348 to i32
  %call262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv261)
  br label %loopEntry.backedge

if.end263:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1331644513, i32 1934160561
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1893570371, i32 1934160561
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2106854342, i32 600345974
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 647895552, i32 600345974
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom125alteredBB
  %386 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %386 to i32
  %putchar = call i32 @putchar(i32 %conv127alteredBB)
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
