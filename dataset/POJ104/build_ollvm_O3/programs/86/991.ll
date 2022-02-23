; ModuleID = 'build_ollvm/programs/86/991.ll'
source_filename = "source-C-CXX/86/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca [100 x i32]*, align 8
  %f2.reg2mem = alloca [100 x i32]*, align 8
  %s2.reg2mem = alloca [100 x i32]*, align 8
  %m1.reg2mem = alloca [100 x i32]*, align 8
  %f1.reg2mem = alloca [100 x i32]*, align 8
  %s1.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 951839314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 951839314, label %first
    i32 659167221, label %originalBB
    i32 -1661250804, label %originalBBpart2
    i32 1090705299, label %for.cond
    i32 91233360, label %originalBB40
    i32 894369451, label %originalBBpart242
    i32 557649998, label %for.body
    i32 1998057616, label %originalBB44
    i32 -1962671945, label %originalBBpart246
    i32 -1243711633, label %if.then
    i32 -1751116289, label %if.else
    i32 -1575074449, label %if.then38
    i32 -1356361360, label %originalBB48
    i32 -1611459742, label %originalBBpart250
    i32 -1603831701, label %if.end
    i32 -1513031191, label %if.end39
    i32 -2145628040, label %for.inc
    i32 -427160589, label %for.end
    i32 77905833, label %originalBBalteredBB
    i32 -1086612648, label %originalBB40alteredBB
    i32 1448721231, label %originalBB44alteredBB
    i32 5030394, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end, %originalBBpart250, %originalBB48, %if.then38, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1356361360, %originalBB48alteredBB ], [ 1998057616, %originalBB44alteredBB ], [ 91233360, %originalBB40alteredBB ], [ 659167221, %originalBBalteredBB ], [ 1090705299, %for.inc ], [ -2145628040, %if.end39 ], [ -1513031191, %if.end ], [ -427160589, %originalBBpart250 ], [ %106, %originalBB48 ], [ %97, %if.then38 ], [ %88, %if.else ], [ -1513031191, %if.then ], [ %64, %originalBBpart246 ], [ %63, %originalBB44 ], [ %46, %for.body ], [ %37, %originalBBpart242 ], [ %36, %originalBB40 ], [ %26, %for.cond ], [ 1090705299, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 659167221, i32 77905833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem, align 8
  %f1 = alloca [100 x i32], align 16
  store [100 x i32]* %f1, [100 x i32]** %f1.reg2mem, align 8
  %m1 = alloca [100 x i32], align 16
  store [100 x i32]* %m1, [100 x i32]** %m1.reg2mem, align 8
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem, align 8
  %f2 = alloca [100 x i32], align 16
  store [100 x i32]* %f2, [100 x i32]** %f2.reg2mem, align 8
  %m2 = alloca [100 x i32], align 16
  store [100 x i32]* %m2, [100 x i32]** %m2.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload79 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1661250804, i32 77905833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 91233360, i32 -1086612648
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 894369451, i32 -1086612648
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 557649998, i32 -427160589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1998057616, i32 1448721231
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %47 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload59 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload59, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom1 = sext i32 %48 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload61 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload61, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom3 = sext i32 %49 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload63 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload63, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom5 = sext i32 %50 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload66 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload66, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom7 = sext i32 %51 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload68 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload68, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom9 = sext i32 %52 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload70 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload70, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload78 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom11 = sext i32 %53 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload58 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload58, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %54, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1962671945, i32 1448721231
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1243711633, i32 -1751116289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom14 = sext i32 %65 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload65 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload65, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %.neg = add i32 %66, 12
  store i32 %.neg, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom16 = sext i32 %67 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload64 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload64, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom18 = sext i32 %69 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload57 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload57, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %71 = sub i32 %68, %70
  %mul.neg.neg = mul i32 %71, 3600
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload77 = load volatile i32*, i32** %result.reg2mem, align 8
  %72 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload77, align 4
  %.neg1 = add i32 %mul.neg.neg, %72
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload76 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom21 = sext i32 %73 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload67 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload67, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom23 = sext i32 %75 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload60 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload60, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = sub i32 %74, %76
  %mul26.neg.neg = mul i32 %77, 60
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload75 = load volatile i32*, i32** %result.reg2mem, align 8
  %78 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload75, align 4
  %.neg2 = add i32 %mul26.neg.neg, %78
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload74 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg2, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom28 = sext i32 %79 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload69 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload69, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom30 = sext i32 %81 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload62 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload62, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %.neg3.neg = sub i32 %80, %82
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload73 = load volatile i32*, i32** %result.reg2mem, align 8
  %83 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload73, align 4
  %84 = add i32 %.neg3.neg, %83
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload72 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %84, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload72, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload71 = load volatile i32*, i32** %result.reg2mem, align 8
  %85 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload71, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom35 = sext i32 %86 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload56 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload56, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %87, 0
  %88 = select i1 %cmp37, i32 -1575074449, i32 -1603831701
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1356361360, i32 5030394
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1611459742, i32 5030394
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload55 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload55, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom1alteredBB = sext i32 %110 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom3alteredBB = sext i32 %111 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i64 0, i64 %idxprom3alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom5alteredBB = sext i32 %112 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom5alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom7alteredBB = sext i32 %113 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload, i64 0, i64 %idxprom7alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom9alteredBB = sext i32 %114 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
