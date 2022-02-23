; ModuleID = 'build_ollvm/programs/74/938.ll'
source_filename = "source-C-CXX/74/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %maxman.reg2mem = alloca i32*, align 8
  %max0.reg2mem = alloca i32*, align 8
  %min_.reg2mem = alloca i32*, align 8
  %max_.reg2mem = alloca i32*, align 8
  %minb.reg2mem = alloca i32*, align 8
  %mina.reg2mem = alloca i32*, align 8
  %maxb.reg2mem = alloca i32*, align 8
  %maxa.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -683647322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -683647322, label %first
    i32 1626670749, label %originalBB
    i32 729152256, label %originalBBpart2
    i32 998216712, label %while.cond
    i32 800095824, label %while.body
    i32 -1437278313, label %while.end
    i32 -1263588765, label %while.cond6
    i32 1631967088, label %originalBB62
    i32 937406416, label %originalBBpart264
    i32 124412764, label %while.body9
    i32 -812082614, label %originalBB66
    i32 -565972239, label %originalBBpart279
    i32 1709254891, label %while.end14
    i32 -958676082, label %if.then
    i32 1215217767, label %if.else
    i32 -1067007944, label %if.end
    i32 1545837379, label %if.then24
    i32 -1052758869, label %if.else25
    i32 -69007349, label %if.end26
    i32 -845179907, label %for.cond
    i32 -1160830547, label %for.body
    i32 -1789003614, label %for.cond28
    i32 -1406391650, label %for.body30
    i32 -1152993729, label %land.lhs.true
    i32 1826933715, label %if.then37
    i32 -1227069105, label %originalBB81
    i32 -464696648, label %originalBBpart286
    i32 1190768775, label %if.end41
    i32 -1359537585, label %for.inc
    i32 -1297317574, label %originalBB88
    i32 381220814, label %originalBBpart295
    i32 171749520, label %for.end
    i32 457891161, label %originalBB97
    i32 -146490682, label %originalBBpart2107
    i32 -1719458225, label %for.inc44
    i32 655068724, label %for.end46
    i32 -246230349, label %for.cond48
    i32 202049385, label %for.body50
    i32 -1314297567, label %if.then54
    i32 862303824, label %if.end57
    i32 1226967851, label %for.inc58
    i32 -1030136675, label %for.end60
    i32 1698002520, label %originalBBalteredBB
    i32 1882431889, label %originalBB62alteredBB
    i32 -398340994, label %originalBB66alteredBB
    i32 179677424, label %originalBB81alteredBB
    i32 -671644459, label %originalBB88alteredBB
    i32 -264676714, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then54, %for.body50, %for.cond48, %for.end46, %for.inc44, %originalBBpart2107, %originalBB97, %for.end, %originalBBpart295, %originalBB88, %for.inc, %if.end41, %originalBBpart286, %originalBB81, %if.then37, %land.lhs.true, %for.body30, %for.cond28, %for.body, %for.cond, %if.end26, %if.else25, %if.then24, %if.end, %if.else, %if.then, %while.end14, %originalBBpart279, %originalBB66, %while.body9, %originalBBpart264, %originalBB62, %while.cond6, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 457891161, %originalBB97alteredBB ], [ -1297317574, %originalBB88alteredBB ], [ -1227069105, %originalBB81alteredBB ], [ -812082614, %originalBB66alteredBB ], [ 1631967088, %originalBB62alteredBB ], [ 1626670749, %originalBBalteredBB ], [ -246230349, %for.inc58 ], [ 1226967851, %if.end57 ], [ 862303824, %if.then54 ], [ %163, %for.body50 ], [ %159, %for.cond48 ], [ -246230349, %for.end46 ], [ -845179907, %for.inc44 ], [ -1719458225, %originalBBpart2107 ], [ %152, %originalBB97 ], [ %142, %for.end ], [ -1789003614, %originalBBpart295 ], [ %133, %originalBB88 ], [ %122, %for.inc ], [ -1359537585, %if.end41 ], [ 1190768775, %originalBBpart286 ], [ %113, %originalBB81 ], [ %101, %if.then37 ], [ %92, %land.lhs.true ], [ %88, %for.body30 ], [ %84, %for.cond28 ], [ -1789003614, %for.body ], [ %81, %for.cond ], [ -845179907, %if.end26 ], [ -69007349, %if.else25 ], [ -69007349, %if.then24 ], [ %75, %if.end ], [ -1067007944, %if.else ], [ -1067007944, %if.then ], [ %70, %while.end14 ], [ -1263588765, %originalBBpart279 ], [ %63, %originalBB66 ], [ %51, %while.body9 ], [ %42, %originalBBpart264 ], [ %41, %originalBB62 ], [ %32, %while.cond6 ], [ -1263588765, %while.end ], [ 998216712, %while.body ], [ %19, %while.cond ], [ 998216712, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 1626670749, i32 1698002520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %maxa = alloca i32, align 4
  store i32* %maxa, i32** %maxa.reg2mem, align 8
  %maxb = alloca i32, align 4
  store i32* %maxb, i32** %maxb.reg2mem, align 8
  %mina = alloca i32, align 4
  store i32* %mina, i32** %mina.reg2mem, align 8
  %minb = alloca i32, align 4
  store i32* %minb, i32** %minb.reg2mem, align 8
  %max_ = alloca i32, align 4
  store i32* %max_, i32** %max_.reg2mem, align 8
  %min_ = alloca i32, align 4
  store i32* %min_, i32** %min_.reg2mem, align 8
  %max0 = alloca i32, align 4
  store i32* %max0, i32** %max0.reg2mem, align 8
  %maxman = alloca i32, align 4
  store i32* %maxman, i32** %maxman.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 729152256, i32 1698002520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %19 = select i1 %cmp, i32 800095824, i32 -1437278313
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx4)
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1631967088, i32 1882431889
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %cmp8 = icmp eq i32 %call7, 44
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 937406416, i32 1882431889
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 124412764, i32 1709254891
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -812082614, i32 -398340994
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom10 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -565972239, i32 -398340994
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %call15 = call i32 @max(i32* %arraydecay, i32 %64)
  %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload167 = load volatile i32*, i32** %maxa.reg2mem, align 8
  store i32 %call15, i32* %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload167, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %call17 = call i32 @max(i32* %arraydecay16, i32 %65)
  %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload169 = load volatile i32*, i32** %maxb.reg2mem, align 8
  store i32 %call17, i32* %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload169, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %call19 = call i32 @min(i32* %arraydecay18, i32 %66)
  %mina.reg2mem.0.mina.reg2mem.0.mina.reg2mem.0.mina.reload171 = load volatile i32*, i32** %mina.reg2mem, align 8
  store i32 %call19, i32* %mina.reg2mem.0.mina.reg2mem.0.mina.reg2mem.0.mina.reload171, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %call21 = call i32 @min(i32* %arraydecay20, i32 %67)
  %minb.reg2mem.0.minb.reg2mem.0.minb.reg2mem.0.minb.reload173 = load volatile i32*, i32** %minb.reg2mem, align 8
  store i32 %call21, i32* %minb.reg2mem.0.minb.reg2mem.0.minb.reg2mem.0.minb.reload173, align 4
  %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload166 = load volatile i32*, i32** %maxa.reg2mem, align 8
  %68 = load i32, i32* %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload166, align 4
  %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload168 = load volatile i32*, i32** %maxb.reg2mem, align 8
  %69 = load i32, i32* %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload168, align 4
  %cmp22.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp22.not, i32 1215217767, i32 -958676082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload = load volatile i32*, i32** %maxa.reg2mem, align 8
  %71 = load i32, i32* %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload, align 4
  %max_.reg2mem.0.max_.reg2mem.0.max_.reg2mem.0.max_.reload175 = load volatile i32*, i32** %max_.reg2mem, align 8
  store i32 %71, i32* %max_.reg2mem.0.max_.reg2mem.0.max_.reg2mem.0.max_.reload175, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload = load volatile i32*, i32** %maxb.reg2mem, align 8
  %72 = load i32, i32* %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload, align 4
  %max_.reg2mem.0.max_.reg2mem.0.max_.reg2mem.0.max_.reload174 = load volatile i32*, i32** %max_.reg2mem, align 8
  store i32 %72, i32* %max_.reg2mem.0.max_.reg2mem.0.max_.reg2mem.0.max_.reload174, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mina.reg2mem.0.mina.reg2mem.0.mina.reg2mem.0.mina.reload170 = load volatile i32*, i32** %mina.reg2mem, align 8
  %73 = load i32, i32* %mina.reg2mem.0.mina.reg2mem.0.mina.reg2mem.0.mina.reload170, align 4
  %minb.reg2mem.0.minb.reg2mem.0.minb.reg2mem.0.minb.reload172 = load volatile i32*, i32** %minb.reg2mem, align 8
  %74 = load i32, i32* %minb.reg2mem.0.minb.reg2mem.0.minb.reg2mem.0.minb.reload172, align 4
  %cmp23.not = icmp sgt i32 %73, %74
  %75 = select i1 %cmp23.not, i32 -1052758869, i32 1545837379
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %mina.reg2mem.0.mina.reg2mem.0.mina.reg2mem.0.mina.reload = load volatile i32*, i32** %mina.reg2mem, align 8
  %76 = load i32, i32* %mina.reg2mem.0.mina.reg2mem.0.mina.reg2mem.0.mina.reload, align 4
  %min_.reg2mem.0.min_.reg2mem.0.min_.reg2mem.0.min_.reload177 = load volatile i32*, i32** %min_.reg2mem, align 8
  store i32 %76, i32* %min_.reg2mem.0.min_.reg2mem.0.min_.reg2mem.0.min_.reload177, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %minb.reg2mem.0.minb.reg2mem.0.minb.reg2mem.0.minb.reload = load volatile i32*, i32** %minb.reg2mem, align 8
  %77 = load i32, i32* %minb.reg2mem.0.minb.reg2mem.0.minb.reg2mem.0.minb.reload, align 4
  %min_.reg2mem.0.min_.reg2mem.0.min_.reg2mem.0.min_.reload176 = load volatile i32*, i32** %min_.reg2mem, align 8
  store i32 %77, i32* %min_.reg2mem.0.min_.reg2mem.0.min_.reg2mem.0.min_.reload176, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %min_.reg2mem.0.min_.reg2mem.0.min_.reg2mem.0.min_.reload = load volatile i32*, i32** %min_.reg2mem, align 8
  %78 = load i32, i32* %min_.reg2mem.0.min_.reg2mem.0.min_.reg2mem.0.min_.reload, align 4
  %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload182 = load volatile i32*, i32** %max0.reg2mem, align 8
  store i32 %78, i32* %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload182, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload181 = load volatile i32*, i32** %max0.reg2mem, align 8
  %79 = load i32, i32* %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload181, align 4
  %max_.reg2mem.0.max_.reg2mem.0.max_.reg2mem.0.max_.reload = load volatile i32*, i32** %max_.reg2mem, align 8
  %80 = load i32, i32* %max_.reg2mem.0.max_.reg2mem.0.max_.reg2mem.0.max_.reload, align 4
  %cmp27.not = icmp sgt i32 %79, %80
  %81 = select i1 %cmp27.not, i32 655068724, i32 -1160830547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp29 = icmp slt i32 %82, %83
  %84 = select i1 %cmp29, i32 -1406391650, i32 171749520
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload180 = load volatile i32*, i32** %max0.reg2mem, align 8
  %85 = load i32, i32* %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom31 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %85, %87
  %88 = select i1 %cmp33.not, i32 1190768775, i32 -1152993729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload179 = load volatile i32*, i32** %max0.reg2mem, align 8
  %89 = load i32, i32* %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom34 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %89, %91
  %92 = select i1 %cmp36, i32 1826933715, i32 1190768775
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1227069105, i32 179677424
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158 = load volatile i32*, i32** %count.reg2mem, align 8
  %102 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158, align 4
  %idxprom38 = sext i32 %102 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 %idxprom38
  %103 = load i32, i32* %arrayidx39, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx39, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -464696648, i32 179677424
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1297317574, i32 -671644459
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 381220814, i32 -671644459
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 457891161, i32 -264676714
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 = load volatile i32*, i32** %count.reg2mem, align 8
  %143 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157, align 4
  %.neg2 = add i32 %143, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -146490682, i32 -264676714
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload178 = load volatile i32*, i32** %max0.reg2mem, align 8
  %153 = load i32, i32* %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload178, align 4
  %.neg1 = add i32 %153, 1
  %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload = load volatile i32*, i32** %max0.reg2mem, align 8
  store i32 %.neg1, i32* %max0.reg2mem.0.max0.reg2mem.0.max0.reg2mem.0.max0.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile i32*, i32** %count.reg2mem, align 8
  %154 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, align 4
  %155 = add i32 %154, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %155, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, i64 0, i64 0
  %156 = load i32, i32* %arrayidx47, align 16
  %maxman.reg2mem.0.maxman.reg2mem.0.maxman.reg2mem.0.maxman.reload185 = load volatile i32*, i32** %maxman.reg2mem, align 8
  store i32 %156, i32* %maxman.reg2mem.0.maxman.reg2mem.0.maxman.reg2mem.0.maxman.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile i32*, i32** %count.reg2mem, align 8
  %158 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, align 4
  %cmp49.not = icmp sgt i32 %157, %158
  %159 = select i1 %cmp49.not, i32 -1030136675, i32 202049385
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom51 = sext i32 %160 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, i64 0, i64 %idxprom51
  %161 = load i32, i32* %arrayidx52, align 4
  %maxman.reg2mem.0.maxman.reg2mem.0.maxman.reg2mem.0.maxman.reload184 = load volatile i32*, i32** %maxman.reg2mem, align 8
  %162 = load i32, i32* %maxman.reg2mem.0.maxman.reg2mem.0.maxman.reg2mem.0.maxman.reload184, align 4
  %cmp53.not = icmp slt i32 %161, %162
  %163 = select i1 %cmp53.not, i32 862303824, i32 -1314297567
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom55 = sext i32 %164 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, i64 0, i64 %idxprom55
  %165 = load i32, i32* %arrayidx56, align 4
  %maxman.reg2mem.0.maxman.reg2mem.0.maxman.reg2mem.0.maxman.reload183 = load volatile i32*, i32** %maxman.reg2mem, align 8
  store i32 %165, i32* %maxman.reg2mem.0.maxman.reg2mem.0.maxman.reg2mem.0.maxman.reload183, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %maxman.reg2mem.0.maxman.reg2mem.0.maxman.reg2mem.0.maxman.reload = load volatile i32*, i32** %maxman.reg2mem, align 8
  %169 = load i32, i32* %maxman.reg2mem.0.maxman.reg2mem.0.maxman.reg2mem.0.maxman.reload, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom10alteredBB = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile i32*, i32** %count.reg2mem, align 8
  %173 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, align 4
  %idxprom38alteredBB = sext i32 %173 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom38alteredBB
  %174 = load i32, i32* %arrayidx39alteredBB, align 4
  %.neg = add i32 %174, 1
  store i32 %.neg, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile i32*, i32** %count.reg2mem, align 8
  %177 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, align 4
  %178 = add i32 %177, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %178, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -480965105, i32 1058147408
  %10 = select i1 %8, i32 607763502, i32 1058147408
  %11 = select i1 %8, i32 -1413033336, i32 -333557219
  %12 = select i1 %8, i32 -1433769888, i32 -333557219
  %13 = select i1 %8, i32 -994721212, i32 360660653
  %14 = select i1 %8, i32 103385999, i32 360660653
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.014 = phi i32 [ undef, %entry ], [ %b.014.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1803441462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1803441462, label %for.cond
    i32 103385999, label %originalBB
    i32 -994721212, label %originalBBpart2
    i32 -704288473, label %for.body
    i32 -1433769888, label %originalBB5
    i32 -1413033336, label %originalBBpart27
    i32 -669047770, label %if.then
    i32 1838928688, label %if.end
    i32 1611068490, label %for.inc
    i32 -1454649308, label %for.end
    i32 607763502, label %originalBB9
    i32 -480965105, label %originalBBpart211
    i32 360660653, label %originalBBalteredBB
    i32 -333557219, label %originalBB5alteredBB
    i32 1058147408, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.014.be = phi i32 [ %b.014, %loopEntry ], [ %b.014, %originalBB9alteredBB ], [ %b.014, %originalBB5alteredBB ], [ %b.014, %originalBBalteredBB ], [ %b.0, %originalBB9 ], [ %b.014, %for.end ], [ %b.014, %for.inc ], [ %b.014, %if.end ], [ %b.014, %if.then ], [ %b.014, %originalBBpart27 ], [ %b.014, %originalBB5 ], [ %b.014, %for.body ], [ %b.014, %originalBBpart2 ], [ %b.014, %originalBB ], [ %b.014, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB9alteredBB ], [ %b.0, %originalBB5alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %18, %if.then ], [ %b.0, %originalBBpart27 ], [ %b.0, %originalBB5 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB9 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 607763502, %originalBB9alteredBB ], [ -1433769888, %originalBB5alteredBB ], [ 103385999, %originalBBalteredBB ], [ %9, %originalBB9 ], [ %10, %for.end ], [ 1803441462, %for.inc ], [ 1611068490, %if.end ], [ 1838928688, %if.then ], [ %17, %originalBBpart27 ], [ %11, %originalBB5 ], [ %12, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -704288473, i32 -1454649308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %16 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sge i32 %16, %b.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -669047770, i32 1838928688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %b.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32* %a, i32 %n) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2046092681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2046092681, label %first
    i32 -1183964268, label %originalBB
    i32 -1451787897, label %originalBBpart2
    i32 1017046458, label %for.cond
    i32 -244975814, label %for.body
    i32 -501266483, label %if.then
    i32 -2131018537, label %if.end
    i32 -1343560565, label %for.inc
    i32 900571567, label %for.end
    i32 -580983492, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1183964268, %originalBBalteredBB ], [ 1017046458, %for.inc ], [ -1343560565, %if.end ], [ -2131018537, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 1017046458, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -1183964268, i32 -580983492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 8
  %10 = load i32, i32* %9, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload14 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1451787897, i32 -580983492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -244975814, i32 900571567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload8 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %23 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload8, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %25 = load i32, i32* %arrayidx1, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload13 = load volatile i32*, i32** %b.reg2mem, align 8
  %26 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload13, align 4
  %cmp2.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp2.not, i32 -2131018537, i32 -501266483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %28 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %28, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload12 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %30, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  ret i32 %33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
