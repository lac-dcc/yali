; ModuleID = 'build_ollvm/programs/75/376.ll'
source_filename = "source-C-CXX/75/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [50000 x [2 x i32]]*, align 8
  %pos.reg2mem = alloca [20002 x i32]*, align 8
  %end.reg2mem = alloca i32*, align 8
  %beg.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 353504656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353504656, label %first
    i32 1487973791, label %originalBB
    i32 491951350, label %originalBBpart2
    i32 395339255, label %for.cond
    i32 289884246, label %for.body
    i32 1013517800, label %for.cond9
    i32 644682508, label %originalBB46
    i32 -1586211557, label %originalBBpart248
    i32 311408582, label %for.body15
    i32 -769706666, label %for.inc
    i32 -1448451731, label %originalBB50
    i32 -1321998381, label %originalBBpart254
    i32 -969933949, label %for.end
    i32 366551050, label %for.inc18
    i32 -1847720391, label %for.end20
    i32 2031897916, label %while.cond
    i32 1972842451, label %while.body
    i32 -1426061278, label %while.end
    i32 -458846372, label %while.cond24
    i32 -1935783609, label %while.body28
    i32 1893735593, label %originalBB56
    i32 388070845, label %originalBBpart269
    i32 -788053207, label %while.end30
    i32 -2081817893, label %for.cond31
    i32 680929389, label %for.body33
    i32 -1814469793, label %if.then
    i32 1171236268, label %if.end
    i32 -260376292, label %for.inc38
    i32 -370457916, label %for.end40
    i32 -519660999, label %if.then42
    i32 -1366341131, label %if.end45
    i32 -1974760849, label %originalBBalteredBB
    i32 -367922931, label %originalBB46alteredBB
    i32 623833196, label %originalBB50alteredBB
    i32 927499227, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then42, %for.end40, %for.inc38, %if.end, %if.then, %for.body33, %for.cond31, %while.end30, %originalBBpart269, %originalBB56, %while.body28, %while.cond24, %while.end, %while.body, %while.cond, %for.end20, %for.inc18, %for.end, %originalBBpart254, %originalBB50, %for.inc, %for.body15, %originalBBpart248, %originalBB46, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893735593, %originalBB56alteredBB ], [ -1448451731, %originalBB50alteredBB ], [ 644682508, %originalBB46alteredBB ], [ 1487973791, %originalBBalteredBB ], [ -1366341131, %if.then42 ], [ %113, %for.end40 ], [ -2081817893, %for.inc38 ], [ -260376292, %if.end ], [ -370457916, %if.then ], [ %107, %for.body33 ], [ %104, %for.cond31 ], [ -2081817893, %while.end30 ], [ -458846372, %originalBBpart269 ], [ %99, %originalBB56 ], [ %88, %while.body28 ], [ %79, %while.cond24 ], [ -458846372, %while.end ], [ 2031897916, %while.body ], [ %73, %while.cond ], [ 2031897916, %for.end20 ], [ 395339255, %for.inc18 ], [ 366551050, %for.end ], [ 1013517800, %originalBBpart254 ], [ %69, %originalBB50 ], [ %58, %for.inc ], [ -769706666, %for.body15 ], [ %48, %originalBBpart248 ], [ %47, %originalBB46 ], [ %35, %for.cond9 ], [ 1013517800, %for.body ], [ %22, %for.cond ], [ 395339255, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 1487973791, i32 -1974760849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %beg = alloca i32, align 4
  store i32* %beg, i32** %beg.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %pos = alloca [20002 x i32], align 16
  store [20002 x i32]* %pos, [20002 x i32]** %pos.reg2mem, align 8
  %num = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %num, [50000 x [2 x i32]]** %num.reg2mem, align 8
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload116 = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem, align 8
  %9 = bitcast [20002 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80008) %9, i8 0, i64 80008, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem, align 8
  %10 = bitcast [50000 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 491951350, i32 -1974760849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 289884246, i32 -1847720391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom2 = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom6 = sext i32 %25 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, i64 0, i64 %idxprom6, i64 0
  %26 = load i32, i32* %arrayidx8, align 8
  %mul = shl nsw i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %mul, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 644682508, i32 -367922931
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom10 = sext i32 %37 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, i64 0, i64 %idxprom10, i64 1
  %38 = load i32, i32* %arrayidx12, align 4
  %mul13 = shl nsw i32 %38, 1
  %cmp14 = icmp sle i32 %36, %mul13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1586211557, i32 -367922931
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 311408582, i32 -969933949
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom16 = sext i32 %49 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload115 = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20002 x i32], [20002 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload115, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1448451731, i32 623833196
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1321998381, i32 623833196
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %.neg1 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 10000, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom21 = sext i32 %71 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload114 = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20002 x i32], [20002 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload114, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %72, 0
  %73 = select i1 %cmp23, i32 1972842451, i32 -1426061278
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %75 = add i32 %74, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload112 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %76, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom25 = sext i32 %77 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload113 = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20002 x i32], [20002 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload113, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %78, 0
  %79 = select i1 %cmp27, i32 -1935783609, i32 -788053207
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1893735593, i32 927499227
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 388070845, i32 927499227
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload109 = load volatile i32*, i32** %beg.reg2mem, align 8
  store i32 %100, i32* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload109, align 4
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload108 = load volatile i32*, i32** %beg.reg2mem, align 8
  %101 = load i32, i32* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload111 = load volatile i32*, i32** %end.reg2mem, align 8
  %103 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload111, align 4
  %cmp32.not = icmp sgt i32 %102, %103
  %104 = select i1 %cmp32.not, i32 -370457916, i32 680929389
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom34 = sext i32 %105 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [20002 x i32], [20002 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload, i64 0, i64 %idxprom34
  %106 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %106, 0
  %107 = select i1 %cmp36, i32 -1814469793, i32 1171236268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload110 = load volatile i32*, i32** %end.reg2mem, align 8
  %111 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload110, align 4
  %112 = add i32 %111, 1
  %cmp41 = icmp eq i32 %110, %112
  %113 = select i1 %cmp41, i32 -519660999, i32 -1366341131
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload = load volatile i32*, i32** %beg.reg2mem, align 8
  %114 = load i32, i32* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload, align 4
  %div = sdiv i32 %114, 2
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %115 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %div43 = sdiv i32 %115, 2
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %div, i32 %div43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
