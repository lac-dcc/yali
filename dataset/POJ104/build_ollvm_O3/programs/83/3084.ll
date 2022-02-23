; ModuleID = 'build_ollvm/programs/83/3084.ll'
source_filename = "source-C-CXX/83/3084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1438631473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1438631473, label %for.cond
    i32 -1297895357, label %for.body
    i32 -1961157481, label %for.inc
    i32 -53499645, label %for.end
    i32 -742039153, label %for.cond4
    i32 -851649390, label %for.body6
    i32 -1668163574, label %originalBB
    i32 -1873237171, label %originalBBpart2
    i32 789851223, label %if.then
    i32 -1262337580, label %if.end
    i32 -1981084242, label %for.inc12
    i32 -845109447, label %for.end14
    i32 1844028901, label %for.cond16
    i32 -922482145, label %for.body18
    i32 -1375291734, label %if.then22
    i32 -1010096551, label %originalBB47
    i32 666940709, label %originalBBpart249
    i32 -1453264887, label %if.end25
    i32 965324211, label %originalBB51
    i32 -503097213, label %originalBBpart253
    i32 599052896, label %for.inc26
    i32 -1569586176, label %for.end28
    i32 2100136438, label %for.cond30
    i32 1524357508, label %originalBB55
    i32 1689759416, label %originalBBpart257
    i32 2058433838, label %for.body32
    i32 -819275642, label %originalBB59
    i32 -1787236174, label %originalBBpart261
    i32 -174636207, label %land.lhs.true
    i32 1607512344, label %if.then39
    i32 1277473270, label %originalBB63
    i32 -1216177356, label %originalBBpart265
    i32 -1056735008, label %if.end42
    i32 136162778, label %for.inc43
    i32 -879721637, label %for.end45
    i32 1701795325, label %originalBBalteredBB
    i32 1974552332, label %originalBB47alteredBB
    i32 879008980, label %originalBB51alteredBB
    i32 412221924, label %originalBB55alteredBB
    i32 -1526552304, label %originalBB59alteredBB
    i32 781630772, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart265, %originalBB63, %if.then39, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body32, %originalBBpart257, %originalBB55, %for.cond30, %for.end28, %for.inc26, %originalBBpart253, %originalBB51, %if.end25, %originalBBpart249, %originalBB47, %if.then22, %for.body18, %for.cond16, %for.end14, %for.inc12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then39 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.end25 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.then22 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end14 ], [ %max.0, %for.inc12 ], [ %max.0, %if.end ], [ %26, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %3, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %132, %originalBB63alteredBB ], [ %max2.0, %originalBB59alteredBB ], [ %max2.0, %originalBB55alteredBB ], [ %max2.0, %originalBB51alteredBB ], [ %131, %originalBB47alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc43 ], [ %max2.0, %if.end42 ], [ %max2.0, %originalBBpart265 ], [ %120, %originalBB63 ], [ %max2.0, %if.then39 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart261 ], [ %max2.0, %originalBB59 ], [ %max2.0, %for.body32 ], [ %max2.0, %originalBBpart257 ], [ %max2.0, %originalBB55 ], [ %max2.0, %for.cond30 ], [ %max2.0, %for.end28 ], [ %max2.0, %for.inc26 ], [ %max2.0, %originalBBpart253 ], [ %max2.0, %originalBB51 ], [ %max2.0, %if.end25 ], [ %max2.0, %originalBBpart249 ], [ %41, %originalBB47 ], [ %max2.0, %if.then22 ], [ %max2.0, %for.body18 ], [ %max2.0, %for.cond16 ], [ %max2.0, %for.end14 ], [ %max2.0, %for.inc12 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body6 ], [ %max2.0, %for.cond4 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB63alteredBB ], [ %i3.0, %originalBB59alteredBB ], [ %i3.0, %originalBB55alteredBB ], [ %i3.0, %originalBB51alteredBB ], [ %i3.0, %originalBB47alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc43 ], [ %i3.0, %if.end42 ], [ %i3.0, %originalBBpart265 ], [ %i3.0, %originalBB63 ], [ %i3.0, %if.then39 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %originalBBpart261 ], [ %i3.0, %originalBB59 ], [ %i3.0, %for.body32 ], [ %i3.0, %originalBBpart257 ], [ %i3.0, %originalBB55 ], [ %i3.0, %for.cond30 ], [ %i3.0, %for.end28 ], [ %i3.0, %for.inc26 ], [ %i3.0, %originalBBpart253 ], [ %i3.0, %originalBB51 ], [ %i3.0, %if.end25 ], [ %i3.0, %originalBBpart249 ], [ %i3.0, %originalBB47 ], [ %i3.0, %if.then22 ], [ %i3.0, %for.body18 ], [ %i3.0, %for.cond16 ], [ %i3.0, %for.end14 ], [ %27, %for.inc12 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 1, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB63alteredBB ], [ %i15.0, %originalBB59alteredBB ], [ %i15.0, %originalBB55alteredBB ], [ %i15.0, %originalBB51alteredBB ], [ %i15.0, %originalBB47alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.inc43 ], [ %i15.0, %if.end42 ], [ %i15.0, %originalBBpart265 ], [ %i15.0, %originalBB63 ], [ %i15.0, %if.then39 ], [ %i15.0, %land.lhs.true ], [ %i15.0, %originalBBpart261 ], [ %i15.0, %originalBB59 ], [ %i15.0, %for.body32 ], [ %i15.0, %originalBBpart257 ], [ %i15.0, %originalBB55 ], [ %i15.0, %for.cond30 ], [ %i15.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i15.0, %originalBBpart253 ], [ %i15.0, %originalBB51 ], [ %i15.0, %if.end25 ], [ %i15.0, %originalBBpart249 ], [ %i15.0, %originalBB47 ], [ %i15.0, %if.then22 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body6 ], [ %i15.0, %for.cond4 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB63alteredBB ], [ %i29.0, %originalBB59alteredBB ], [ %i29.0, %originalBB55alteredBB ], [ %i29.0, %originalBB51alteredBB ], [ %i29.0, %originalBB47alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %130, %for.inc43 ], [ %i29.0, %if.end42 ], [ %i29.0, %originalBBpart265 ], [ %i29.0, %originalBB63 ], [ %i29.0, %if.then39 ], [ %i29.0, %land.lhs.true ], [ %i29.0, %originalBBpart261 ], [ %i29.0, %originalBB59 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart257 ], [ %i29.0, %originalBB55 ], [ %i29.0, %for.cond30 ], [ 0, %for.end28 ], [ %i29.0, %for.inc26 ], [ %i29.0, %originalBBpart253 ], [ %i29.0, %originalBB51 ], [ %i29.0, %if.end25 ], [ %i29.0, %originalBBpart249 ], [ %i29.0, %originalBB47 ], [ %i29.0, %if.then22 ], [ %i29.0, %for.body18 ], [ %i29.0, %for.cond16 ], [ %i29.0, %for.end14 ], [ %i29.0, %for.inc12 ], [ %i29.0, %if.end ], [ %i29.0, %if.then ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.body6 ], [ %i29.0, %for.cond4 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1277473270, %originalBB63alteredBB ], [ -819275642, %originalBB59alteredBB ], [ 1524357508, %originalBB55alteredBB ], [ 965324211, %originalBB51alteredBB ], [ -1010096551, %originalBB47alteredBB ], [ -1668163574, %originalBBalteredBB ], [ 2100136438, %for.inc43 ], [ 136162778, %if.end42 ], [ -1056735008, %originalBBpart265 ], [ %129, %originalBB63 ], [ %119, %if.then39 ], [ %110, %land.lhs.true ], [ %108, %originalBBpart261 ], [ %107, %originalBB59 ], [ %97, %for.body32 ], [ %88, %originalBBpart257 ], [ %87, %originalBB55 ], [ %77, %for.cond30 ], [ 2100136438, %for.end28 ], [ 1844028901, %for.inc26 ], [ 599052896, %originalBBpart253 ], [ %68, %originalBB51 ], [ %59, %if.end25 ], [ -1569586176, %originalBBpart249 ], [ %50, %originalBB47 ], [ %40, %if.then22 ], [ %31, %for.body18 ], [ %29, %for.cond16 ], [ 1844028901, %for.end14 ], [ -742039153, %for.inc12 ], [ -1981084242, %if.end ], [ -1262337580, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ -742039153, %for.end ], [ 1438631473, %for.inc ], [ -1961157481, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1297895357, i32 -53499645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %4
  %5 = select i1 %cmp5, i32 -851649390, i32 -845109447
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1668163574, i32 1701795325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %15, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1873237171, i32 1701795325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 789851223, i32 -1262337580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i3.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %27 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i15.0, %28
  %29 = select i1 %cmp17, i32 -922482145, i32 -1569586176
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i15.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %30, %max.0
  %31 = select i1 %cmp21.not, i32 -1453264887, i32 -1375291734
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1010096551, i32 1974552332
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i15.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 666940709, i32 1974552332
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 965324211, i32 879008980
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -503097213, i32 879008980
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1524357508, i32 412221924
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i29.0, %78
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1689759416, i32 412221924
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %88 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2058433838, i32 -879721637
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -819275642, i32 -1526552304
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %98, %max2.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1787236174, i32 -1526552304
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -174636207, i32 -1056735008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i29.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %109, %max.0
  %110 = select i1 %cmp38.not, i32 -1056735008, i32 1607512344
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1277473270, i32 781630772
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i29.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %120 = load i32, i32* %arrayidx41, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1216177356, i32 781630772
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i15.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %131 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i29.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %132 = load i32, i32* %arrayidx41alteredBB, align 4
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
