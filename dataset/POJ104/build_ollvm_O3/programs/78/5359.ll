; ModuleID = 'build_ollvm/programs/78/5359.ll'
source_filename = "source-C-CXX/78/5359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem103 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i11.reg2mem = alloca i32*, align 8
  %currentNumber.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flags.reg2mem = alloca [302 x i32]*, align 8
  %currentIndex.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -923201228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -923201228, label %first
    i32 2138251443, label %originalBB
    i32 1385341551, label %originalBBpart2
    i32 -2104917982, label %while.body
    i32 689946763, label %originalBB27
    i32 -1930248816, label %originalBBpart229
    i32 1844738376, label %land.lhs.true
    i32 1954186534, label %if.then
    i32 -1566886376, label %if.end
    i32 1021366753, label %originalBB31
    i32 1360717520, label %originalBBpart233
    i32 -670500306, label %for.cond
    i32 -1596812122, label %for.body
    i32 -465687241, label %for.inc
    i32 1572231597, label %for.end
    i32 801603456, label %while.cond3
    i32 1468536566, label %while.body5
    i32 -963579602, label %while.cond6
    i32 455891400, label %originalBB35
    i32 1121659788, label %originalBBpart237
    i32 -143170604, label %while.body8
    i32 471586143, label %while.end
    i32 1772730217, label %originalBB39
    i32 -857615313, label %originalBBpart252
    i32 -1540414005, label %for.cond13
    i32 468845197, label %for.body15
    i32 -1977453404, label %for.inc20
    i32 -1174045346, label %for.end22
    i32 -858071065, label %while.end23
    i32 -50847153, label %while.end26
    i32 -1985526819, label %originalBB54
    i32 -569048481, label %originalBBpart256
    i32 -1474253203, label %originalBBalteredBB
    i32 -187039842, label %originalBB27alteredBB
    i32 1250079197, label %originalBB31alteredBB
    i32 119980162, label %originalBB35alteredBB
    i32 2098272883, label %originalBB39alteredBB
    i32 -604883995, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB54, %while.end26, %while.end23, %for.end22, %for.inc20, %for.body15, %for.cond13, %originalBBpart252, %originalBB39, %while.end, %while.body8, %originalBBpart237, %originalBB35, %while.cond6, %while.body5, %while.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart233, %originalBB31, %if.end, %if.then, %land.lhs.true, %originalBBpart229, %originalBB27, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985526819, %originalBB54alteredBB ], [ 1772730217, %originalBB39alteredBB ], [ 455891400, %originalBB35alteredBB ], [ 1021366753, %originalBB31alteredBB ], [ 689946763, %originalBB27alteredBB ], [ 2138251443, %originalBBalteredBB ], [ %145, %originalBB54 ], [ %135, %while.end26 ], [ -2104917982, %while.end23 ], [ 801603456, %for.end22 ], [ -1540414005, %for.inc20 ], [ -1977453404, %for.body15 ], [ %117, %for.cond13 ], [ -1540414005, %originalBBpart252 ], [ %114, %originalBB39 ], [ %103, %while.end ], [ -963579602, %while.body8 ], [ %89, %originalBBpart237 ], [ %88, %originalBB35 ], [ %77, %while.cond6 ], [ -963579602, %while.body5 ], [ %68, %while.cond3 ], [ 801603456, %for.end ], [ -670500306, %for.inc ], [ -465687241, %for.body ], [ %61, %for.cond ], [ -670500306, %originalBBpart233 ], [ %58, %originalBB31 ], [ %48, %if.end ], [ -50847153, %if.then ], [ %39, %land.lhs.true ], [ %37, %originalBBpart229 ], [ %36, %originalBB27 ], [ %26, %while.body ], [ -2104917982, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 2138251443, i32 -1474253203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %currentIndex = alloca i32, align 4
  store i32* %currentIndex, i32** %currentIndex.reg2mem, align 8
  %flags = alloca [302 x i32], align 16
  store [302 x i32]* %flags, [302 x i32]** %flags.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %currentNumber = alloca i32, align 4
  store i32* %currentNumber, i32** %currentNumber.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1385341551, i32 -1474253203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 689946763, i32 -187039842
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1930248816, i32 -187039842
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1844738376, i32 -1566886376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i32*, i32** %m.reg2mem, align 8
  %38 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, align 4
  %cmp1 = icmp eq i32 %38, 0
  %39 = select i1 %cmp1, i32 1954186534, i32 -1566886376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1021366753, i32 1250079197
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %49, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78, align 4
  %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload83 = load volatile i32*, i32** %currentIndex.reg2mem, align 8
  store i32 0, i32* %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1360717520, i32 1250079197
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -1596812122, i32 1572231597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom = sext i32 %64 to i64
  %flags.reg2mem.0.flags.reg2mem.0.flags.reg2mem.0.flags.reload86 = load volatile [302 x i32]*, [302 x i32]** %flags.reg2mem, align 8
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %flags.reg2mem.0.flags.reg2mem.0.flags.reg2mem.0.flags.reload86, i64 0, i64 %idxprom
  store i32 %63, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload77 = load volatile i32*, i32** %count.reg2mem, align 8
  %67 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload77, align 4
  %cmp4.not = icmp eq i32 %67, 1
  %68 = select i1 %cmp4.not, i32 -858071065, i32 1468536566
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload96 = load volatile i32*, i32** %currentNumber.reg2mem, align 8
  store i32 1, i32* %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload96, align 4
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 455891400, i32 119980162
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload95 = load volatile i32*, i32** %currentNumber.reg2mem, align 8
  %78 = load i32, i32* %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload95, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 4
  %cmp7 = icmp ne i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1121659788, i32 119980162
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %89 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -143170604, i32 471586143
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload94 = load volatile i32*, i32** %currentNumber.reg2mem, align 8
  %90 = load i32, i32* %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload94, align 4
  %91 = add i32 %90, 1
  %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload93 = load volatile i32*, i32** %currentNumber.reg2mem, align 8
  store i32 %91, i32* %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload93, align 4
  %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload82 = load volatile i32*, i32** %currentIndex.reg2mem, align 8
  %92 = load i32, i32* %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload82, align 4
  %93 = add i32 %92, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload76 = load volatile i32*, i32** %count.reg2mem, align 8
  %94 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload76, align 4
  %rem = srem i32 %93, %94
  %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload81 = load volatile i32*, i32** %currentIndex.reg2mem, align 8
  store i32 %rem, i32* %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload81, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1772730217, i32 2098272883
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload80 = load volatile i32*, i32** %currentIndex.reg2mem, align 8
  %104 = load i32, i32* %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload80, align 4
  %105 = add i32 %104, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload102 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %105, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload102, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -857615313, i32 2098272883
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload101 = load volatile i32*, i32** %i11.reg2mem, align 8
  %115 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload101, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload75 = load volatile i32*, i32** %count.reg2mem, align 8
  %116 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload75, align 4
  %cmp14 = icmp slt i32 %115, %116
  %117 = select i1 %cmp14, i32 468845197, i32 -1174045346
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload100 = load volatile i32*, i32** %i11.reg2mem, align 8
  %118 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload100, align 4
  %idxprom16 = sext i32 %118 to i64
  %flags.reg2mem.0.flags.reg2mem.0.flags.reg2mem.0.flags.reload85 = load volatile [302 x i32]*, [302 x i32]** %flags.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [302 x i32], [302 x i32]* %flags.reg2mem.0.flags.reg2mem.0.flags.reg2mem.0.flags.reload85, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload99 = load volatile i32*, i32** %i11.reg2mem, align 8
  %120 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload99, align 4
  %121 = add i32 %120, -1
  %idxprom18 = sext i32 %121 to i64
  %flags.reg2mem.0.flags.reg2mem.0.flags.reg2mem.0.flags.reload84 = load volatile [302 x i32]*, [302 x i32]** %flags.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [302 x i32], [302 x i32]* %flags.reg2mem.0.flags.reg2mem.0.flags.reg2mem.0.flags.reload84, i64 0, i64 %idxprom18
  store i32 %119, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload98 = load volatile i32*, i32** %i11.reg2mem, align 8
  %122 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload98, align 4
  %123 = add i32 %122, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload97 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %123, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload97, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload74 = load volatile i32*, i32** %count.reg2mem, align 8
  %124 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload74, align 4
  %125 = add i32 %124, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload73 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %125, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload73, align 4
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %flags.reg2mem.0.flags.reg2mem.0.flags.reg2mem.0.flags.reload = load volatile [302 x i32]*, [302 x i32]** %flags.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [302 x i32], [302 x i32]* %flags.reg2mem.0.flags.reg2mem.0.flags.reg2mem.0.flags.reload, i64 0, i64 0
  %126 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1985526819, i32 -604883995
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  %136 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  store i32 %136, i32* %.reg2mem103, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -569048481, i32 -604883995
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i32, i32* %.reg2mem103, align 4
  ret i32 %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %146, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload79 = load volatile i32*, i32** %currentIndex.reg2mem, align 8
  store i32 0, i32* %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reg2mem.0.currentNumber.reload = load volatile i32*, i32** %currentNumber.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload = load volatile i32*, i32** %currentIndex.reg2mem, align 8
  %147 = load i32, i32* %currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reg2mem.0.currentIndex.reload, align 4
  %148 = add i32 %147, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %148, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
