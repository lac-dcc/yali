; ModuleID = 'build_ollvm/programs/78/3364.ll'
source_filename = "source-C-CXX/78/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nbegin.0 = phi i32 [ undef, %entry ], [ %nbegin.0.be, %loopEntry.backedge ]
  %ncounted.0 = phi i32 [ undef, %entry ], [ %ncounted.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 862710516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 862710516, label %while.cond
    i32 230456985, label %land.rhs
    i32 1873598370, label %land.end
    i32 322114957, label %originalBB
    i32 1946946997, label %originalBBpart2
    i32 -541123191, label %while.body
    i32 1517170028, label %originalBB33
    i32 667371411, label %originalBBpart235
    i32 1414696327, label %for.cond
    i32 1090109490, label %for.body
    i32 -67536889, label %for.inc
    i32 1140070516, label %for.end
    i32 -1855075306, label %originalBB37
    i32 -1878515070, label %originalBBpart239
    i32 -3441519, label %for.cond3
    i32 -372817710, label %originalBB41
    i32 330837047, label %originalBBpart243
    i32 -1881377692, label %for.body5
    i32 -400299261, label %originalBB45
    i32 -1869160126, label %originalBBpart247
    i32 -23651535, label %for.cond6
    i32 -1405784235, label %originalBB49
    i32 1837869090, label %originalBBpart251
    i32 212752420, label %for.body8
    i32 427091184, label %if.then
    i32 1913890806, label %if.end
    i32 1347692497, label %if.then14
    i32 -1613286968, label %originalBB53
    i32 1512673301, label %originalBBpart271
    i32 -910975122, label %if.end17
    i32 1757161514, label %for.inc18
    i32 230646146, label %originalBB73
    i32 42792924, label %originalBBpart283
    i32 1798172705, label %for.end21
    i32 532072710, label %if.then23
    i32 1783162090, label %if.end29
    i32 824869939, label %for.inc30
    i32 -600449214, label %for.end32
    i32 21604181, label %while.end
    i32 -508093964, label %originalBB85
    i32 1970451418, label %originalBBpart287
    i32 -788843720, label %originalBBalteredBB
    i32 -1434847150, label %originalBB33alteredBB
    i32 1012875036, label %originalBB37alteredBB
    i32 1688967153, label %originalBB41alteredBB
    i32 -874355894, label %originalBB45alteredBB
    i32 -1127867964, label %originalBB49alteredBB
    i32 -1947995233, label %originalBB53alteredBB
    i32 1307330389, label %originalBB73alteredBB
    i32 -439219520, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %for.end32, %for.inc30, %if.end29, %if.then23, %for.end21, %originalBBpart283, %originalBB73, %for.inc18, %if.end17, %originalBBpart271, %originalBB53, %if.then14, %if.end, %if.then, %for.body8, %originalBBpart251, %originalBB49, %for.cond6, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart235, %originalBB33, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %while.end ], [ %i.0, %for.end32 ], [ %169, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %rem20alteredBB, %originalBB73alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %nbegin.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %while.end ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart283 ], [ %rem20, %originalBB73 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart247 ], [ %nbegin.0, %originalBB45 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %nbegin.0.be = phi i32 [ %nbegin.0, %loopEntry ], [ %nbegin.0, %originalBB85alteredBB ], [ %nbegin.0, %originalBB73alteredBB ], [ %remalteredBB, %originalBB53alteredBB ], [ %nbegin.0, %originalBB49alteredBB ], [ %nbegin.0, %originalBB45alteredBB ], [ %nbegin.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %nbegin.0, %originalBB33alteredBB ], [ %nbegin.0, %originalBBalteredBB ], [ %nbegin.0, %originalBB85 ], [ %nbegin.0, %while.end ], [ %nbegin.0, %for.end32 ], [ %nbegin.0, %for.inc30 ], [ %nbegin.0, %if.end29 ], [ %rem26, %if.then23 ], [ %nbegin.0, %for.end21 ], [ %nbegin.0, %originalBBpart283 ], [ %nbegin.0, %originalBB73 ], [ %nbegin.0, %for.inc18 ], [ %nbegin.0, %if.end17 ], [ %nbegin.0, %originalBBpart271 ], [ %rem, %originalBB53 ], [ %nbegin.0, %if.then14 ], [ %nbegin.0, %if.end ], [ %nbegin.0, %if.then ], [ %nbegin.0, %for.body8 ], [ %nbegin.0, %originalBBpart251 ], [ %nbegin.0, %originalBB49 ], [ %nbegin.0, %for.cond6 ], [ %nbegin.0, %originalBBpart247 ], [ %nbegin.0, %originalBB45 ], [ %nbegin.0, %for.body5 ], [ %nbegin.0, %originalBBpart243 ], [ %nbegin.0, %originalBB41 ], [ %nbegin.0, %for.cond3 ], [ %nbegin.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %nbegin.0, %for.end ], [ %nbegin.0, %for.inc ], [ %nbegin.0, %for.body ], [ %nbegin.0, %for.cond ], [ %nbegin.0, %originalBBpart235 ], [ %nbegin.0, %originalBB33 ], [ %nbegin.0, %while.body ], [ %nbegin.0, %originalBBpart2 ], [ %nbegin.0, %originalBB ], [ %nbegin.0, %land.end ], [ %nbegin.0, %land.rhs ], [ %nbegin.0, %while.cond ]
  %ncounted.0.be = phi i32 [ %ncounted.0, %loopEntry ], [ %ncounted.0, %originalBB85alteredBB ], [ %ncounted.0, %originalBB73alteredBB ], [ %ncounted.0, %originalBB53alteredBB ], [ %ncounted.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %ncounted.0, %originalBB41alteredBB ], [ %ncounted.0, %originalBB37alteredBB ], [ %ncounted.0, %originalBB33alteredBB ], [ %ncounted.0, %originalBBalteredBB ], [ %ncounted.0, %originalBB85 ], [ %ncounted.0, %while.end ], [ %ncounted.0, %for.end32 ], [ %ncounted.0, %for.inc30 ], [ %ncounted.0, %if.end29 ], [ %ncounted.0, %if.then23 ], [ %ncounted.0, %for.end21 ], [ %ncounted.0, %originalBBpart283 ], [ %ncounted.0, %originalBB73 ], [ %ncounted.0, %for.inc18 ], [ %ncounted.0, %if.end17 ], [ %ncounted.0, %originalBBpart271 ], [ %ncounted.0, %originalBB53 ], [ %ncounted.0, %if.then14 ], [ %ncounted.0, %if.end ], [ %.neg21, %if.then ], [ %ncounted.0, %for.body8 ], [ %ncounted.0, %originalBBpart251 ], [ %ncounted.0, %originalBB49 ], [ %ncounted.0, %for.cond6 ], [ %ncounted.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %ncounted.0, %for.body5 ], [ %ncounted.0, %originalBBpart243 ], [ %ncounted.0, %originalBB41 ], [ %ncounted.0, %for.cond3 ], [ %ncounted.0, %originalBBpart239 ], [ %ncounted.0, %originalBB37 ], [ %ncounted.0, %for.end ], [ %ncounted.0, %for.inc ], [ %ncounted.0, %for.body ], [ %ncounted.0, %for.cond ], [ %ncounted.0, %originalBBpart235 ], [ %ncounted.0, %originalBB33 ], [ %ncounted.0, %while.body ], [ %ncounted.0, %originalBBpart2 ], [ %ncounted.0, %originalBB ], [ %ncounted.0, %land.end ], [ %ncounted.0, %land.rhs ], [ %ncounted.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -508093964, %originalBB85alteredBB ], [ 230646146, %originalBB73alteredBB ], [ -1613286968, %originalBB53alteredBB ], [ -1405784235, %originalBB49alteredBB ], [ -400299261, %originalBB45alteredBB ], [ -372817710, %originalBB41alteredBB ], [ -1855075306, %originalBB37alteredBB ], [ 1517170028, %originalBB33alteredBB ], [ 322114957, %originalBBalteredBB ], [ %187, %originalBB85 ], [ %178, %while.end ], [ 862710516, %for.end32 ], [ -3441519, %for.inc30 ], [ 824869939, %if.end29 ], [ 1783162090, %if.then23 ], [ %164, %for.end21 ], [ -23651535, %originalBBpart283 ], [ %161, %originalBB73 ], [ %150, %for.inc18 ], [ 1757161514, %if.end17 ], [ -910975122, %originalBBpart271 ], [ %141, %originalBB53 ], [ %131, %if.then14 ], [ %122, %if.end ], [ 1913890806, %if.then ], [ %120, %for.body8 ], [ %118, %originalBBpart251 ], [ %117, %originalBB49 ], [ %107, %for.cond6 ], [ -23651535, %originalBBpart247 ], [ %98, %originalBB45 ], [ %89, %for.body5 ], [ %80, %originalBBpart243 ], [ %79, %originalBB41 ], [ %69, %for.cond3 ], [ -3441519, %originalBBpart239 ], [ %60, %originalBB37 ], [ %51, %for.end ], [ 1414696327, %for.inc ], [ -67536889, %for.body ], [ %41, %for.cond ], [ 1414696327, %originalBBpart235 ], [ %39, %originalBB33 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ 1873598370, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %if.end17 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1873598370, i32 230456985
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 322114957, i32 -788843720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1946946997, i32 -788843720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -541123191, i32 21604181
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1517170028, i32 -1434847150
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 667371411, i32 -1434847150
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp2, i32 1090109490, i32 1140070516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1855075306, i32 1012875036
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1878515070, i32 1012875036
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -372817710, i32 1688967153
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 330837047, i32 1688967153
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1881377692, i32 -600449214
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -400299261, i32 -874355894
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1869160126, i32 -874355894
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1405784235, i32 -1127867964
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %ncounted.0, %108
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1837869090, i32 -1127867964
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %118 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 212752420, i32 1798172705
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %119 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %119, 1
  %120 = select i1 %cmp11, i32 427091184, i32 1913890806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg21 = add i32 %ncounted.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %ncounted.0, %121
  %122 = select i1 %cmp13, i32 1347692497, i32 -910975122
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1613286968, i32 -1947995233
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %.neg20 = add i32 %j.0, 1
  %132 = load i32, i32* %n, align 4
  %rem = srem i32 %.neg20, %132
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1512673301, i32 -1947995233
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 230646146, i32 1307330389
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* %n, align 4
  %rem20 = srem i32 %151, %152
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 42792924, i32 1307330389
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %cmp22 = icmp eq i32 %i.0, %163
  %164 = select i1 %cmp22, i32 532072710, i32 1783162090
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %nbegin.0, -1
  %167 = add i32 %166, %165
  %rem26 = srem i32 %167, %165
  %168 = add i32 %rem26, 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -508093964, i32 -439219520
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1970451418, i32 -439219520
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %.neg19 = add i32 %j.0, 1
  %188 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %.neg19, %188
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %189 = load i32, i32* %n, align 4
  %rem20alteredBB = srem i32 %.neg, %189
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
