; ModuleID = 'build_ollvm/programs/91/861.ll'
source_filename = "source-C-CXX/91/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@th = common global [1000 x i32] zeroinitializer, align 16
@kh = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mxt.0 = phi i32 [ undef, %entry ], [ %mxt.0.be, %loopEntry.backedge ]
  %mxk.0 = phi i32 [ undef, %entry ], [ %mxk.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 177167366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 177167366, label %while.cond
    i32 2055496835, label %while.body
    i32 490345234, label %originalBB
    i32 -1550541581, label %originalBBpart2
    i32 715300128, label %for.cond
    i32 -880869273, label %originalBB47
    i32 -2052676948, label %originalBBpart249
    i32 1894010696, label %for.body
    i32 2081790170, label %for.inc
    i32 1223279309, label %for.end
    i32 -2025523477, label %originalBB51
    i32 -1485332730, label %originalBBpart253
    i32 -262777691, label %for.cond2
    i32 915848841, label %for.body4
    i32 1557334575, label %for.inc8
    i32 -1612605211, label %for.end10
    i32 -1625314079, label %for.cond11
    i32 1684091074, label %originalBB55
    i32 -779815896, label %originalBBpart257
    i32 2005261650, label %for.body13
    i32 -315086164, label %if.then
    i32 2006981458, label %if.else
    i32 533386792, label %if.then27
    i32 991952017, label %if.else30
    i32 -1573061720, label %if.then36
    i32 1557169780, label %if.else40
    i32 -843931396, label %if.end
    i32 -1707650640, label %if.end41
    i32 1249439642, label %originalBB59
    i32 1101174190, label %originalBBpart261
    i32 1649131374, label %if.end42
    i32 -349056820, label %for.inc43
    i32 403108114, label %for.end45
    i32 -712764283, label %while.end
    i32 -527332736, label %originalBBalteredBB
    i32 -125878151, label %originalBB47alteredBB
    i32 428673947, label %originalBB51alteredBB
    i32 -555472359, label %originalBB55alteredBB
    i32 2071822541, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %if.end42, %originalBBpart261, %originalBB59, %if.end41, %if.end, %if.else40, %if.then36, %if.else30, %if.then27, %if.else, %if.then, %for.body13, %originalBBpart257, %originalBB55, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end45 ], [ %120, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %61, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %if.else40 ], [ %j.0, %if.then36 ], [ %j.0, %if.else30 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %89, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end41 ], [ %k.0, %if.end ], [ %k.0, %if.else40 ], [ %.neg, %if.then36 ], [ %k.0, %if.else30 ], [ %k.0, %if.then27 ], [ %k.0, %if.else ], [ %90, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %mxt.0.be = phi i32 [ %mxt.0, %loopEntry ], [ %mxt.0, %originalBB59alteredBB ], [ %mxt.0, %originalBB55alteredBB ], [ %mxt.0, %originalBB51alteredBB ], [ %mxt.0, %originalBB47alteredBB ], [ %mxt.0, %originalBBalteredBB ], [ %mxt.0, %for.end45 ], [ %mxt.0, %for.inc43 ], [ %mxt.0, %if.end42 ], [ %mxt.0, %originalBBpart261 ], [ %mxt.0, %originalBB59 ], [ %mxt.0, %if.end41 ], [ %mxt.0, %if.end ], [ %mxt.0, %if.else40 ], [ %101, %if.then36 ], [ %mxt.0, %if.else30 ], [ %95, %if.then27 ], [ %mxt.0, %if.else ], [ %mxt.0, %if.then ], [ %mxt.0, %for.body13 ], [ %mxt.0, %originalBBpart257 ], [ %mxt.0, %originalBB55 ], [ %mxt.0, %for.cond11 ], [ %64, %for.end10 ], [ %mxt.0, %for.inc8 ], [ %mxt.0, %for.body4 ], [ %mxt.0, %for.cond2 ], [ %mxt.0, %originalBBpart253 ], [ %mxt.0, %originalBB51 ], [ %mxt.0, %for.end ], [ %mxt.0, %for.inc ], [ %mxt.0, %for.body ], [ %mxt.0, %originalBBpart249 ], [ %mxt.0, %originalBB47 ], [ %mxt.0, %for.cond ], [ %mxt.0, %originalBBpart2 ], [ %mxt.0, %originalBB ], [ %mxt.0, %while.body ], [ %mxt.0, %while.cond ]
  %mxk.0.be = phi i32 [ %mxk.0, %loopEntry ], [ %mxk.0, %originalBB59alteredBB ], [ %mxk.0, %originalBB55alteredBB ], [ %mxk.0, %originalBB51alteredBB ], [ %mxk.0, %originalBB47alteredBB ], [ %mxk.0, %originalBBalteredBB ], [ %mxk.0, %for.end45 ], [ %mxk.0, %for.inc43 ], [ %mxk.0, %if.end42 ], [ %mxk.0, %originalBBpart261 ], [ %mxk.0, %originalBB59 ], [ %mxk.0, %if.end41 ], [ %mxk.0, %if.end ], [ %mxk.0, %if.else40 ], [ %mxk.0, %if.then36 ], [ %mxk.0, %if.else30 ], [ %96, %if.then27 ], [ %mxk.0, %if.else ], [ %mxk.0, %if.then ], [ %mxk.0, %for.body13 ], [ %mxk.0, %originalBBpart257 ], [ %mxk.0, %originalBB55 ], [ %mxk.0, %for.cond11 ], [ %64, %for.end10 ], [ %mxk.0, %for.inc8 ], [ %mxk.0, %for.body4 ], [ %mxk.0, %for.cond2 ], [ %mxk.0, %originalBBpart253 ], [ %mxk.0, %originalBB51 ], [ %mxk.0, %for.end ], [ %mxk.0, %for.inc ], [ %mxk.0, %for.body ], [ %mxk.0, %originalBBpart249 ], [ %mxk.0, %originalBB47 ], [ %mxk.0, %for.cond ], [ %mxk.0, %originalBBpart2 ], [ %mxk.0, %originalBB ], [ %mxk.0, %while.body ], [ %mxk.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBB51alteredBB ], [ %w.0, %originalBB47alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end45 ], [ %w.0, %for.inc43 ], [ %w.0, %if.end42 ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB59 ], [ %w.0, %if.end41 ], [ %w.0, %if.end ], [ %w.0, %if.else40 ], [ %100, %if.then36 ], [ %w.0, %if.else30 ], [ %94, %if.then27 ], [ %w.0, %if.else ], [ %88, %if.then ], [ %w.0, %for.body13 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %for.cond11 ], [ 0, %for.end10 ], [ %w.0, %for.inc8 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart253 ], [ %w.0, %originalBB51 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart249 ], [ %w.0, %originalBB47 ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1249439642, %originalBB59alteredBB ], [ 1684091074, %originalBB55alteredBB ], [ -2025523477, %originalBB51alteredBB ], [ -880869273, %originalBB47alteredBB ], [ 490345234, %originalBBalteredBB ], [ 177167366, %for.end45 ], [ -1625314079, %for.inc43 ], [ -349056820, %if.end42 ], [ 1649131374, %originalBBpart261 ], [ %119, %originalBB59 ], [ %110, %if.end41 ], [ -1707650640, %if.end ], [ -843931396, %if.else40 ], [ -843931396, %if.then36 ], [ %99, %if.else30 ], [ -1707650640, %if.then27 ], [ %93, %if.else ], [ 1649131374, %if.then ], [ %87, %for.body13 ], [ %84, %originalBBpart257 ], [ %83, %originalBB55 ], [ %73, %for.cond11 ], [ -1625314079, %for.end10 ], [ -262777691, %for.inc8 ], [ 1557334575, %for.body4 ], [ %60, %for.cond2 ], [ -262777691, %originalBBpart253 ], [ %58, %originalBB51 ], [ %48, %for.end ], [ 715300128, %for.inc ], [ 2081790170, %for.body ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %28, %for.cond ], [ 715300128, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -712764283, i32 2055496835
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 490345234, i32 -527332736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1550541581, i32 -527332736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -880869273, i32 -125878151
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2052676948, i32 -125878151
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1894010696, i32 1223279309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2025523477, i32 428673947
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %49 = load i32, i32* %N, align 4
  call void @myrank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @th, i64 0, i64 0), i32 %49)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1485332730, i32 428673947
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp3, i32 915848841, i32 -1612605211
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %N, align 4
  call void @myrank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @kh, i64 0, i64 0), i32 %62)
  %63 = load i32, i32* %N, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1684091074, i32 -555472359
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %N, align 4
  %cmp12 = icmp slt i32 %i.0, %74
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -779815896, i32 -555472359
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2005261650, i32 403108114
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp18, i32 -315086164, i32 2006981458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = add i32 %w.0, 1
  %89 = add i32 %j.0, 1
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %mxt.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom22
  %91 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %mxk.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp26, i32 533386792, i32 991952017
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %94 = add i32 %w.0, 1
  %95 = add i32 %mxt.0, -1
  %96 = add i32 %mxk.0, -1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %mxt.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %97, %98
  %99 = select i1 %cmp35, i32 -1573061720, i32 1557169780
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %100 = add i32 %w.0, -1
  %101 = add i32 %mxt.0, -1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1249439642, i32 2071822541
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1101174190, i32 2071822541
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %w.0, 200
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %N, align 4
  call void @myrank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @th, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @myrank(i32* nocapture %sz, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1578571593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1578571593, label %for.cond
    i32 -2009445474, label %originalBB
    i32 -1538397230, label %originalBBpart2
    i32 1218839012, label %for.body
    i32 -302949486, label %originalBB18
    i32 1208796681, label %originalBBpart220
    i32 1048952011, label %for.cond1
    i32 -35003855, label %for.body3
    i32 1536735396, label %if.then
    i32 914460946, label %originalBB22
    i32 -1559457493, label %originalBBpart224
    i32 1728728719, label %if.end
    i32 698316665, label %for.inc
    i32 959449313, label %for.end
    i32 749452978, label %originalBB26
    i32 -190363703, label %originalBBpart228
    i32 -922993266, label %for.inc15
    i32 -1096914460, label %originalBB30
    i32 -1069672424, label %originalBBpart242
    i32 -274349093, label %for.end17
    i32 1569987678, label %originalBBalteredBB
    i32 449340810, label %originalBB18alteredBB
    i32 -323483852, label %originalBB22alteredBB
    i32 -1247551501, label %originalBB26alteredBB
    i32 329162682, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB30, %for.inc15, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %103, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %90, %originalBB30 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %100, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart220 ], [ %28, %originalBB18 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1096914460, %originalBB30alteredBB ], [ 749452978, %originalBB26alteredBB ], [ 914460946, %originalBB22alteredBB ], [ -302949486, %originalBB18alteredBB ], [ -2009445474, %originalBBalteredBB ], [ -1578571593, %originalBBpart242 ], [ %99, %originalBB30 ], [ %89, %for.inc15 ], [ -922993266, %originalBBpart228 ], [ %80, %originalBB26 ], [ %71, %for.end ], [ 1048952011, %for.inc ], [ 698316665, %if.end ], [ 1728728719, %originalBBpart224 ], [ %61, %originalBB22 ], [ %50, %if.then ], [ %41, %for.body3 ], [ %38, %for.cond1 ], [ 1048952011, %originalBBpart220 ], [ %37, %originalBB18 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2009445474, i32 1569987678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1538397230, i32 1569987678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1218839012, i32 -274349093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -302949486, i32 449340810
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1208796681, i32 449340810
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %38 = select i1 %cmp2, i32 -35003855, i32 959449313
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %sz, i64 %idx.ext
  %39 = load i32, i32* %add.ptr, align 4
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %sz, i64 %idx.ext4
  %40 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 1536735396, i32 1728728719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 914460946, i32 -323483852
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %sz, i64 %idx.ext7
  %51 = load i32, i32* %add.ptr8, align 4
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %sz, i64 %idx.ext9
  %52 = load i32, i32* %add.ptr10, align 4
  store i32 %52, i32* %add.ptr8, align 4
  store i32 %51, i32* %add.ptr10, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1559457493, i32 -323483852
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 749452978, i32 -1247551501
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -190363703, i32 -1247551501
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1096914460, i32 329162682
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1069672424, i32 329162682
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %sz, i64 %idx.ext7alteredBB
  %101 = load i32, i32* %add.ptr8alteredBB, align 4
  %idx.ext9alteredBB = sext i32 %j.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %sz, i64 %idx.ext9alteredBB
  %102 = load i32, i32* %add.ptr10alteredBB, align 4
  store i32 %102, i32* %add.ptr8alteredBB, align 4
  store i32 %101, i32* %add.ptr10alteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
