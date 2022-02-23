; ModuleID = 'build_ollvm/programs/88/1765.ll'
source_filename = "source-C-CXX/88/1765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000000 x [2 x i32]], align 16
  %sum = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013245558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem83.0 = phi i1 [ undef, %entry ], [ %.reg2mem83.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013245558, label %for.cond
    i32 631568286, label %lor.rhs
    i32 92790356, label %originalBB
    i32 -2039570351, label %originalBBpart2
    i32 1731350551, label %lor.end
    i32 -1790600293, label %originalBB66
    i32 2089031195, label %originalBBpart268
    i32 -1694190214, label %for.body
    i32 -480530390, label %originalBB70
    i32 1135060334, label %originalBBpart272
    i32 -1793284682, label %for.inc
    i32 -1593876794, label %for.end
    i32 1680721970, label %originalBB74
    i32 -968393627, label %originalBBpart276
    i32 1798369648, label %for.cond19
    i32 -1351282077, label %for.body21
    i32 -1954090650, label %originalBB78
    i32 -1563969954, label %originalBBpart280
    i32 -834746913, label %for.cond24
    i32 997883104, label %lor.rhs29
    i32 238268786, label %lor.end34
    i32 -364172090, label %for.body35
    i32 581136293, label %if.then
    i32 -1976649798, label %if.else
    i32 -347939635, label %if.then44
    i32 -40295765, label %if.end
    i32 -1334347991, label %if.end48
    i32 919346903, label %for.inc49
    i32 -647984683, label %for.end51
    i32 2063069574, label %if.then56
    i32 -1746184847, label %if.end58
    i32 112349300, label %for.inc59
    i32 724918129, label %for.end61
    i32 -1606576159, label %if.then63
    i32 -2144586178, label %if.end65
    i32 1348428357, label %originalBBalteredBB
    i32 -983710169, label %originalBB66alteredBB
    i32 -10033027, label %originalBB70alteredBB
    i32 -2016875539, label %originalBB74alteredBB
    i32 211276931, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %for.inc59, %if.end58, %if.then56, %for.end51, %for.inc49, %if.end48, %if.end, %if.then44, %if.else, %if.then, %for.body35, %lor.end34, %lor.rhs29, %for.cond24, %originalBBpart280, %originalBB78, %for.body21, %for.cond19, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %113, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %lor.end34 ], [ %j.0, %lor.rhs29 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %lor.end34 ], [ %i.0, %lor.rhs29 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1954090650, %originalBB78alteredBB ], [ 1680721970, %originalBB74alteredBB ], [ -480530390, %originalBB70alteredBB ], [ -1790600293, %originalBB66alteredBB ], [ 92790356, %originalBBalteredBB ], [ -2144586178, %if.then63 ], [ -2144586178, %for.end61 ], [ 1798369648, %for.inc59 ], [ 112349300, %if.end58 ], [ 724918129, %if.then56 ], [ %112, %for.end51 ], [ -834746913, %for.inc49 ], [ 919346903, %if.end48 ], [ -1334347991, %if.end ], [ -40295765, %if.then44 ], [ %106, %if.else ], [ -647984683, %if.then ], [ %104, %for.body35 ], [ %102, %lor.end34 ], [ 238268786, %lor.rhs29 ], [ %100, %for.cond24 ], [ -834746913, %originalBBpart280 ], [ %98, %originalBB78 ], [ %89, %for.body21 ], [ %80, %for.cond19 ], [ 1798369648, %originalBBpart276 ], [ %78, %originalBB74 ], [ %69, %for.end ], [ -2013245558, %for.inc ], [ -1793284682, %originalBBpart272 ], [ %59, %originalBB70 ], [ %50, %for.body ], [ %41, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %lor.end ], [ 1731350551, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %lor.rhs ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %if.end48 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %lor.end34 ], [ %.reg2mem.0, %lor.rhs29 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %lor.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ true, %for.cond ]
  %.reg2mem83.0.be = phi i1 [ %.reg2mem83.0, %loopEntry ], [ %.reg2mem83.0, %originalBB78alteredBB ], [ %.reg2mem83.0, %originalBB74alteredBB ], [ %.reg2mem83.0, %originalBB70alteredBB ], [ %.reg2mem83.0, %originalBB66alteredBB ], [ %.reg2mem83.0, %originalBBalteredBB ], [ %.reg2mem83.0, %if.then63 ], [ %.reg2mem83.0, %for.end61 ], [ %.reg2mem83.0, %for.inc59 ], [ %.reg2mem83.0, %if.end58 ], [ %.reg2mem83.0, %if.then56 ], [ %.reg2mem83.0, %for.end51 ], [ %.reg2mem83.0, %for.inc49 ], [ %.reg2mem83.0, %if.end48 ], [ %.reg2mem83.0, %if.end ], [ %.reg2mem83.0, %if.then44 ], [ %.reg2mem83.0, %if.else ], [ %.reg2mem83.0, %if.then ], [ %.reg2mem83.0, %for.body35 ], [ %.reg2mem83.0, %lor.end34 ], [ %cmp33, %lor.rhs29 ], [ true, %for.cond24 ], [ %.reg2mem83.0, %originalBBpart280 ], [ %.reg2mem83.0, %originalBB78 ], [ %.reg2mem83.0, %for.body21 ], [ %.reg2mem83.0, %for.cond19 ], [ %.reg2mem83.0, %originalBBpart276 ], [ %.reg2mem83.0, %originalBB74 ], [ %.reg2mem83.0, %for.end ], [ %.reg2mem83.0, %for.inc ], [ %.reg2mem83.0, %originalBBpart272 ], [ %.reg2mem83.0, %originalBB70 ], [ %.reg2mem83.0, %for.body ], [ %.reg2mem83.0, %originalBBpart268 ], [ %.reg2mem83.0, %originalBB66 ], [ %.reg2mem83.0, %lor.end ], [ %.reg2mem83.0, %originalBBpart2 ], [ %.reg2mem83.0, %originalBB ], [ %.reg2mem83.0, %lor.rhs ], [ %.reg2mem83.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %1 = load i32, i32* %arrayidx6, align 8
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 631568286, i32 1731350551
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 92790356, i32 1348428357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom8 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom8, i64 1
  %13 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %13, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2039570351, i32 1348428357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1790600293, i32 -983710169
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2089031195, i32 -983710169
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %41 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1694190214, i32 -1593876794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -480530390, i32 -10033027
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %arrayidx17 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14, i32* nonnull %arrayidx17)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1135060334, i32 -10033027
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1680721970, i32 -2016875539
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -968393627, i32 -2016875539
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp20, i32 -1351282077, i32 724918129
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1954090650, i32 211276931
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1563969954, i32 211276931
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %99 = load i32, i32* %arrayidx27, align 8
  %cmp28.not = icmp eq i32 %99, 0
  %100 = select i1 %cmp28.not, i32 997883104, i32 238268786
  br label %loopEntry.backedge

lor.rhs29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom30, i64 1
  %101 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %101, 0
  br label %loopEntry.backedge

lor.end34:                                        ; preds = %loopEntry
  %102 = select i1 %.reg2mem83.0, i32 -364172090, i32 -647984683
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom36, i64 0
  %103 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %103, %j.0
  %104 = select i1 %cmp39, i32 581136293, i32 -1976649798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom40, i64 1
  %105 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %105, %j.0
  %106 = select i1 %cmp43, i32 -347939635, i32 -40295765
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom45
  %107 = load i32, i32* %arrayidx46, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %cmp55 = icmp eq i32 %109, %111
  %112 = select i1 %cmp55, i32 2063069574, i32 -1746184847
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 1
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14alteredBB, i32* nonnull %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
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
