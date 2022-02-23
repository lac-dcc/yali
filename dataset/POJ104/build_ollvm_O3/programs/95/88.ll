; ModuleID = 'build_ollvm/programs/95/88.ll'
source_filename = "source-C-CXX/95/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem579 = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [200 x i8]*, align 8
  %a.reg2mem = alloca [200 x i8]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem485 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem485, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 134842929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 134842929, label %first
    i32 1297312143, label %originalBB
    i32 1475245828, label %originalBBpart2
    i32 1777971655, label %if.then
    i32 1825671471, label %originalBB162
    i32 -437464445, label %originalBBpart2192
    i32 -892182416, label %if.then10
    i32 1906640941, label %for.cond
    i32 -1166361011, label %for.body
    i32 752969812, label %originalBB194
    i32 -927129144, label %originalBBpart2281
    i32 539554398, label %for.inc
    i32 -1071466751, label %for.end
    i32 -1024393318, label %originalBB283
    i32 -250498125, label %originalBBpart2285
    i32 11386479, label %if.end
    i32 -184477651, label %originalBB287
    i32 1967617534, label %originalBBpart2321
    i32 1238428580, label %if.then62
    i32 -1894167758, label %for.cond94
    i32 686751439, label %for.body98
    i32 1706434528, label %originalBB323
    i32 1641301628, label %originalBBpart2406
    i32 -208129665, label %for.inc119
    i32 409904413, label %for.end121
    i32 207112044, label %originalBB408
    i32 1552369396, label %originalBBpart2410
    i32 1145007189, label %if.end122
    i32 -1141436991, label %if.end123
    i32 -620606457, label %if.then126
    i32 -1456623630, label %originalBB412
    i32 915061151, label %originalBBpart2478
    i32 -70498950, label %if.end148
    i32 2076989133, label %if.then151
    i32 21065540, label %if.end156
    i32 -471786340, label %originalBB480
    i32 1555908488, label %originalBBpart2482
    i32 -1159879684, label %originalBBalteredBB
    i32 -2027781671, label %originalBB162alteredBB
    i32 -926711798, label %originalBB194alteredBB
    i32 1828575331, label %originalBB283alteredBB
    i32 -1881991453, label %originalBB287alteredBB
    i32 1560600523, label %originalBB323alteredBB
    i32 1883700926, label %originalBB408alteredBB
    i32 1525519915, label %originalBB412alteredBB
    i32 -945169749, label %originalBB480alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB480alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB323alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB194alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB480, %if.end156, %if.then151, %if.end148, %originalBBpart2478, %originalBB412, %if.then126, %if.end123, %if.end122, %originalBBpart2410, %originalBB408, %for.end121, %for.inc119, %originalBBpart2406, %originalBB323, %for.body98, %for.cond94, %if.then62, %originalBBpart2321, %originalBB287, %if.end, %originalBBpart2285, %originalBB283, %for.end, %for.inc, %originalBBpart2281, %originalBB194, %for.body, %for.cond, %if.then10, %originalBBpart2192, %originalBB162, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471786340, %originalBB480alteredBB ], [ -1456623630, %originalBB412alteredBB ], [ 207112044, %originalBB408alteredBB ], [ 1706434528, %originalBB323alteredBB ], [ -184477651, %originalBB287alteredBB ], [ -1024393318, %originalBB283alteredBB ], [ 752969812, %originalBB194alteredBB ], [ 1825671471, %originalBB162alteredBB ], [ 1297312143, %originalBBalteredBB ], [ %250, %originalBB480 ], [ %239, %if.end156 ], [ 21065540, %if.then151 ], [ %228, %if.end148 ], [ -70498950, %originalBBpart2478 ], [ %226, %originalBB412 ], [ %209, %if.then126 ], [ %200, %if.end123 ], [ -1141436991, %if.end122 ], [ 1145007189, %originalBBpart2410 ], [ %198, %originalBB408 ], [ %189, %for.end121 ], [ -1894167758, %for.inc119 ], [ -208129665, %originalBBpart2406 ], [ %178, %originalBB323 ], [ %156, %for.body98 ], [ %147, %for.cond94 ], [ -1894167758, %if.then62 ], [ %131, %originalBBpart2321 ], [ %130, %originalBB287 ], [ %116, %if.end ], [ 11386479, %originalBBpart2285 ], [ %107, %originalBB283 ], [ %98, %for.end ], [ 1906640941, %for.inc ], [ 539554398, %originalBBpart2281 ], [ %87, %originalBB194 ], [ %65, %for.body ], [ %56, %for.cond ], [ 1906640941, %if.then10 ], [ %42, %originalBBpart2192 ], [ %41, %originalBB162 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload486 = load volatile i1, i1* %.reg2mem485, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload486
  %8 = select i1 %7, i32 1297312143, i32 -1159879684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem, align 8
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload488 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload488, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload493 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload493, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload492 = load volatile i32*, i32** %l.reg2mem, align 8
  %11 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload492, align 4
  %cmp = icmp sgt i32 %11, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1475245828, i32 -1159879684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1777971655, i32 -1141436991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1825671471, i32 -2027781671
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %31 to i32
  %.neg12.neg = mul nsw i32 %conv4, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563, i64 0, i64 1
  %32 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %32 to i32
  %.neg14 = add nsw i32 %.neg12.neg, -480
  %.neg13 = add nsw i32 %.neg14, %conv6
  %cmp8 = icmp sgt i32 %.neg13, 60
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -437464445, i32 -2027781671
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -892182416, i32 11386479
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562, i64 0, i64 0
  %43 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %43 to i16
  %44 = mul nsw i16 %conv12, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561, i64 0, i64 1
  %45 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %45 to i16
  %46 = add nsw i16 %44, -528
  %47 = add nsw i16 %46, %conv16
  %div.neg.neg15 = sdiv i16 %47, 13
  %div.neg.neg.sext = trunc i16 %div.neg.neg15 to i8
  %conv20 = add i8 %div.neg.neg.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577, i64 0, i64 0
  store i8 %conv20, i8* %arrayidx21, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560, i64 0, i64 0
  %48 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %48 to i16
  %49 = mul nsw i16 %conv23, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559, i64 0, i64 1
  %50 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %50 to i16
  %51 = add nsw i16 %49, -528
  %52 = add nsw i16 %51, %conv27
  %rem16 = srem i16 %52, 13
  %rem.sext = sext i16 %rem16 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload491 = load volatile i32*, i32** %l.reg2mem, align 8
  %54 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload491, align 4
  %55 = add i32 %54, -1
  %cmp31 = icmp slt i32 %53, %55
  %56 = select i1 %cmp31, i32 -1166361011, i32 -1071466751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 752969812, i32 -926711798
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529, align 4
  %mul33 = mul nsw i32 %66, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %68 = add i32 %67, 1
  %idxprom = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %69 to i32
  %70 = add i32 %mul33, -48
  %71 = add i32 %70, %conv36
  %div39 = sdiv i32 %71, 13
  %72 = trunc i32 %div39 to i8
  %conv41 = add i8 %72, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %idxprom42 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528, align 4
  %mul44 = mul nsw i32 %74, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %.neg11 = add i32 %75, 1
  %idxprom46 = sext i32 %.neg11 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557, i64 0, i64 %idxprom46
  %76 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %76 to i32
  %77 = add i32 %mul44, -48
  %78 = add i32 %77, %conv48
  %rem51 = srem i32 %78, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem51, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -927129144, i32 -926711798
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1024393318, i32 1828575331
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -250498125, i32 1828575331
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -184477651, i32 -1881991453
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556, i64 0, i64 0
  %117 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %117 to i32
  %118 = mul nsw i32 %conv53, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555, i64 0, i64 1
  %119 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %119 to i32
  %120 = add nsw i32 %118, 1627437341
  %121 = add nsw i32 %120, %conv57
  %cmp60 = icmp slt i32 %121, 1627437882
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1967617534, i32 -1881991453
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %131 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1238428580, i32 1145007189
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554, i64 0, i64 0
  %132 = load i8, i8* %arrayidx63, align 16
  %conv64 = sext i8 %132 to i16
  %133 = mul nsw i16 %conv64, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553, i64 0, i64 1
  %134 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %134 to i16
  %135 = mul nsw i16 %conv68, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552, i64 0, i64 2
  %136 = load i8, i8* %arrayidx72, align 2
  %conv73 = sext i8 %136 to i16
  %137 = add nsw i16 %133, -5328
  %138 = add nsw i16 %137, %135
  %139 = add nsw i16 %138, %conv73
  %div7617 = sdiv i16 %139, 13
  %div76.sext = trunc i16 %div7617 to i8
  %conv78 = add i8 %div76.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, i64 0, i64 0
  store i8 %conv78, i8* %arrayidx79, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551, i64 0, i64 0
  %140 = load i8, i8* %arrayidx80, align 16
  %conv81 = sext i8 %140 to i16
  %.neg7.neg = mul nsw i16 %conv81, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550, i64 0, i64 1
  %141 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %141 to i16
  %.neg8.neg = mul nsw i16 %conv85, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549, i64 0, i64 2
  %142 = load i8, i8* %arrayidx89, align 2
  %conv90 = sext i8 %142 to i16
  %.neg10 = add nsw i16 %.neg7.neg, -5328
  %.neg9 = add nsw i16 %.neg10, %.neg8.neg
  %143 = add nsw i16 %.neg9, %conv90
  %rem9318 = srem i16 %143, 13
  %rem93.sext = sext i16 %rem9318 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem93.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload490 = load volatile i32*, i32** %l.reg2mem, align 8
  %145 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload490, align 4
  %146 = add i32 %145, -2
  %cmp96 = icmp slt i32 %144, %146
  %147 = select i1 %cmp96, i32 686751439, i32 409904413
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1706434528, i32 1560600523
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525 = load volatile i32*, i32** %c.reg2mem, align 8
  %157 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525, align 4
  %mul99 = mul nsw i32 %157, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %.neg6 = add i32 %158, 2
  %idxprom101 = sext i32 %.neg6 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548, i64 0, i64 %idxprom101
  %159 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %159 to i32
  %160 = add i32 %mul99, -48
  %161 = add i32 %160, %conv103
  %div106 = sdiv i32 %161, 13
  %162 = trunc i32 %div106 to i8
  %conv108 = add i8 %162, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %idxprom109 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524 = load volatile i32*, i32** %c.reg2mem, align 8
  %164 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524, align 4
  %mul111 = mul nsw i32 %164, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %166 = add i32 %165, 2
  %idxprom113 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547, i64 0, i64 %idxprom113
  %167 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %167 to i32
  %168 = add i32 %mul111, -48
  %169 = add i32 %168, %conv115
  %rem118 = srem i32 %169, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem118, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1641301628, i32 1560600523
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 207112044, i32 1883700926
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1552369396, i32 1883700926
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload489 = load volatile i32*, i32** %l.reg2mem, align 8
  %199 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload489, align 4
  %cmp124 = icmp eq i32 %199, 2
  %200 = select i1 %cmp124, i32 -620606457, i32 -70498950
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1456623630, i32 1525519915
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546, i64 0, i64 0
  %210 = load i8, i8* %arrayidx127, align 16
  %conv128 = sext i8 %210 to i16
  %.neg3.neg = mul nsw i16 %conv128, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545, i64 0, i64 1
  %211 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %211 to i16
  %.neg4 = add nsw i16 %.neg3.neg, -528
  %212 = add nsw i16 %.neg4, %conv132
  %div13519 = sdiv i16 %212, 13
  %div135.sext = trunc i16 %div13519 to i8
  %conv137 = add i8 %div135.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573, i64 0, i64 0
  store i8 %conv137, i8* %arrayidx138, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544, i64 0, i64 0
  %213 = load i8, i8* %arrayidx139, align 16
  %conv140 = sext i8 %213 to i16
  %214 = mul nsw i16 %conv140, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543, i64 0, i64 1
  %215 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %215 to i16
  %216 = add nsw i16 %214, -528
  %217 = add nsw i16 %216, %conv144
  %rem14720 = srem i16 %217, 13
  %rem147.sext = sext i16 %rem14720 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload522 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem147.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload522, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 915061151, i32 1525519915
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %227 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp149 = icmp eq i32 %227, 1
  %228 = select i1 %cmp149, i32 2076989133, i32 21065540
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572, i64 0, i64 0
  store i8 48, i8* %arrayidx152, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542, i64 0, i64 0
  %229 = load i8, i8* %arrayidx153, align 16
  %conv154 = sext i8 %229 to i32
  %230 = add nsw i32 %conv154, -48
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload521 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %230, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload521, align 4
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -471786340, i32 -945169749
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay157 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay157)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload520 = load volatile i32*, i32** %c.reg2mem, align 8
  %240 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload520, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %call160 = call i32 @getchar()
  %call161 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload487 = load volatile i32*, i32** %retval.reg2mem, align 8
  %241 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload487, align 4
  store i32 %241, i32* %.reg2mem579, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1555908488, i32 -945169749
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload580 = load volatile i32, i32* %.reg2mem579, align 4
  ret i32 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload580

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %251, i8 0, i64 200, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %251)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload519 = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload519, align 4
  %mul33alteredBB = mul nsw i32 %252, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %.neg1 = add i32 %253, 1
  %idxpromalteredBB = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %254 to i32
  %255 = add i32 %mul33alteredBB, -48
  %256 = add i32 %255, %conv36alteredBB
  %div39alteredBB = sdiv i32 %256, 13
  %257 = trunc i32 %div39alteredBB to i8
  %conv41alteredBB = add i8 %257, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %idxprom42alteredBB = sext i32 %258 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload570, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload518 = load volatile i32*, i32** %c.reg2mem, align 8
  %259 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload518, align 4
  %mul44alteredBB = mul nsw i32 %259, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %261 = add i32 %260, 1
  %idxprom46alteredBB = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538, i64 0, i64 %idxprom46alteredBB
  %262 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %262 to i32
  %263 = add i32 %mul44alteredBB, -48
  %264 = add i32 %263, %conv48alteredBB
  %rem51alteredBB = srem i32 %264, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload517 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem51alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload517, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload537 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload536 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload516 = load volatile i32*, i32** %c.reg2mem, align 8
  %265 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload516, align 4
  %mul99alteredBB.neg.neg = mul i32 %265, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %267 = add i32 %266, 2
  %idxprom101alteredBB = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload535, i64 0, i64 %idxprom101alteredBB
  %268 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %268 to i32
  %.neg = add i32 %mul99alteredBB.neg.neg, -48
  %269 = add i32 %.neg, %conv103alteredBB
  %div106alteredBB = sdiv i32 %269, 13
  %270 = trunc i32 %div106alteredBB to i8
  %conv108alteredBB = add i8 %270, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %idxprom109alteredBB = sext i32 %271 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload569, i64 0, i64 %idxprom109alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx110alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload515 = load volatile i32*, i32** %c.reg2mem, align 8
  %272 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload515, align 4
  %mul111alteredBB = mul nsw i32 %272, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %274 = add i32 %273, 2
  %idxprom113alteredBB = sext i32 %274 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534, i64 0, i64 %idxprom113alteredBB
  %275 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %275 to i32
  %276 = add i32 %mul111alteredBB, -48
  %277 = add i32 %276, %conv115alteredBB
  %rem118alteredBB = srem i32 %277, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload514 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem118alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload514, align 4
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533, i64 0, i64 0
  %278 = load i8, i8* %arrayidx127alteredBB, align 16
  %conv128alteredBB = sext i8 %278 to i16
  %279 = mul nsw i16 %conv128alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532, i64 0, i64 1
  %280 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %280 to i16
  %281 = add nsw i16 %279, -528
  %282 = add nsw i16 %281, %conv132alteredBB
  %div135alteredBB21 = sdiv i16 %282, 13
  %div135alteredBB.sext = trunc i16 %div135alteredBB21 to i8
  %conv137alteredBB = add i8 %div135alteredBB.sext, 48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload568, i64 0, i64 0
  store i8 %conv137alteredBB, i8* %arrayidx138alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531, i64 0, i64 0
  %283 = load i8, i8* %arrayidx139alteredBB, align 16
  %conv140alteredBB = sext i8 %283 to i16
  %284 = mul nsw i16 %conv140alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %285 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %285 to i16
  %286 = add nsw i16 %284, -528
  %287 = add nsw i16 %286, %conv144alteredBB
  %rem147alteredBB22 = srem i16 %287, 13
  %rem147alteredBB.sext = sext i16 %rem147alteredBB22 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload513 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem147alteredBB.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload513, align 4
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay157alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay157alteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %288 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  %call160alteredBB = call i32 @getchar()
  %call161alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
