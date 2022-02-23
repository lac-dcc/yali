; ModuleID = 'build_ollvm/programs/88/1805.ll'
source_filename = "source-C-CXX/88/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload73.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [350 x i32]*, align 8
  %b.reg2mem = alloca [300000 x i32]*, align 8
  %a.reg2mem = alloca [300000 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1040463140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem72.0 = phi i1 [ undef, %entry ], [ %.reg2mem72.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1040463140, label %first
    i32 -413659431, label %originalBB
    i32 -1517321580, label %originalBBpart2
    i32 417574982, label %while.cond
    i32 -463314193, label %lor.rhs
    i32 -129566243, label %lor.end
    i32 1127861944, label %originalBB27
    i32 -1335746676, label %originalBBpart229
    i32 798388736, label %while.body
    i32 107080130, label %while.end
    i32 -582431181, label %for.cond
    i32 -1663686121, label %originalBB31
    i32 1239007011, label %originalBBpart233
    i32 -1614960719, label %for.body
    i32 623793921, label %if.then
    i32 750933866, label %if.end
    i32 -1341465561, label %originalBB35
    i32 -1221766281, label %originalBBpart237
    i32 1829776649, label %for.inc
    i32 -1633053901, label %for.end
    i32 -2122585123, label %return
    i32 541832703, label %originalBBalteredBB
    i32 758156183, label %originalBB27alteredBB
    i32 147146443, label %originalBB31alteredBB
    i32 1830394216, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %while.end, %while.body, %originalBBpart229, %originalBB27, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341465561, %originalBB35alteredBB ], [ -1663686121, %originalBB31alteredBB ], [ 1127861944, %originalBB27alteredBB ], [ -413659431, %originalBBalteredBB ], [ -2122585123, %for.end ], [ -582431181, %for.inc ], [ 1829776649, %originalBBpart237 ], [ %97, %originalBB35 ], [ %88, %if.end ], [ -2122585123, %if.then ], [ %78, %for.body ], [ %73, %originalBBpart233 ], [ %72, %originalBB31 ], [ %61, %for.cond ], [ -582431181, %while.end ], [ 417574982, %while.body ], [ %42, %originalBBpart229 ], [ %41, %originalBB27 ], [ %32, %lor.end ], [ -129566243, %lor.rhs ], [ %21, %while.cond ], [ 417574982, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem72.0.be = phi i1 [ %.reg2mem72.0, %loopEntry ], [ %.reg2mem72.0, %originalBB35alteredBB ], [ %.reg2mem72.0, %originalBB31alteredBB ], [ %.reg2mem72.0, %originalBB27alteredBB ], [ %.reg2mem72.0, %originalBBalteredBB ], [ %.reg2mem72.0, %for.end ], [ %.reg2mem72.0, %for.inc ], [ %.reg2mem72.0, %originalBBpart237 ], [ %.reg2mem72.0, %originalBB35 ], [ %.reg2mem72.0, %if.end ], [ %.reg2mem72.0, %if.then ], [ %.reg2mem72.0, %for.body ], [ %.reg2mem72.0, %originalBBpart233 ], [ %.reg2mem72.0, %originalBB31 ], [ %.reg2mem72.0, %for.cond ], [ %.reg2mem72.0, %while.end ], [ %.reg2mem72.0, %while.body ], [ %.reg2mem72.0, %originalBBpart229 ], [ %.reg2mem72.0, %originalBB27 ], [ %.reg2mem72.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem72.0, %originalBBpart2 ], [ %.reg2mem72.0, %originalBB ], [ %.reg2mem72.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -413659431, i32 541832703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [300000 x i32], align 16
  store [300000 x i32]* %a, [300000 x i32]** %a.reg2mem, align 8
  %b = alloca [300000 x i32], align 16
  store [300000 x i32]* %b, [300000 x i32]** %b.reg2mem, align 8
  %count = alloca [350 x i32], align 16
  store [350 x i32]* %count, [350 x i32]** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload53 = load volatile [350 x i32]*, [350 x i32]** %count.reg2mem, align 8
  %9 = bitcast [350 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %9, i8 0, i64 1400, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile [300000 x i32]*, [300000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300000 x i32], [300000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile [300000 x i32]*, [300000 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1517321580, i32 541832703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom = sext i32 %19 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile [300000 x i32]*, [300000 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -463314193, i32 -129566243
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom4 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile [300000 x i32]*, [300000 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem72.0, i1* %.reload73.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1127861944, i32 758156183
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1335746676, i32 758156183
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %.reload73.reg2mem.0..reload73.reg2mem.0..reload73.reg2mem.0..reload73.reload = load volatile i1, i1* %.reload73.reg2mem, align 1
  %42 = select i1 %.reload73.reg2mem.0..reload73.reg2mem.0..reload73.reg2mem.0..reload73.reload, i32 798388736, i32 107080130
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom7 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile [300000 x i32]*, [300000 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %44 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload52 = load volatile [350 x i32]*, [350 x i32]** %count.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [350 x i32], [350 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload52, i64 0, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom11 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48 = load volatile [300000 x i32]*, [300000 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %46 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload51 = load volatile [350 x i32]*, [350 x i32]** %count.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [350 x i32], [350 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload51, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom15 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300000 x i32]*, [300000 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom15
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom17 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300000 x i32]*, [300000 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx16, i32* %arrayidx18)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1663686121, i32 147146443
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %cmp20 = icmp slt i32 %62, %63
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1239007011, i32 147146443
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %73 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1614960719, i32 -1633053901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom21 = sext i32 %74 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [350 x i32]*, [350 x i32]** %count.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [350 x i32], [350 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %77 = add i32 %76, -1
  %cmp23.not = icmp slt i32 %75, %77
  %78 = select i1 %cmp23.not, i32 750933866, i32 623793921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1341465561, i32 1830394216
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1221766281, i32 1830394216
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %100 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300000 x i32], align 16
  %balteredBB = alloca [300000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
