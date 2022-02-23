; ModuleID = 'build_ollvm/programs/95/448.ll'
source_filename = "source-C-CXX/95/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %s)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2096692134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem131.0 = phi i1 [ undef, %entry ], [ %.reg2mem131.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096692134, label %while.cond
    i32 -645104959, label %originalBB
    i32 357427635, label %originalBBpart2
    i32 1125984778, label %while.body
    i32 171487052, label %while.end
    i32 1736684949, label %for.cond
    i32 399005116, label %for.body
    i32 1017877024, label %for.inc
    i32 890313966, label %originalBB66
    i32 -1154565829, label %originalBBpart269
    i32 -1647561385, label %for.end
    i32 -1199997309, label %for.cond11
    i32 345697115, label %originalBB71
    i32 1959878459, label %originalBBpart280
    i32 318727269, label %for.body15
    i32 -1912328642, label %for.inc28
    i32 -886098913, label %for.end30
    i32 2001563272, label %originalBB82
    i32 1694322656, label %originalBBpart2120
    i32 -1012789268, label %while.cond42
    i32 1647085286, label %land.rhs
    i32 1653888240, label %land.end
    i32 -1325665805, label %while.body50
    i32 -1599551060, label %while.end52
    i32 -1862620744, label %originalBB122
    i32 -780274723, label %originalBBpart2124
    i32 1568286620, label %for.cond53
    i32 870548790, label %for.body57
    i32 990680120, label %for.inc61
    i32 -1846708064, label %for.end63
    i32 -2022325232, label %originalBB126
    i32 -1142150705, label %originalBBpart2128
    i32 -1442267471, label %originalBBalteredBB
    i32 -836126935, label %originalBB66alteredBB
    i32 -1409278509, label %originalBB71alteredBB
    i32 -1686815396, label %originalBB82alteredBB
    i32 -1745591834, label %originalBB122alteredBB
    i32 -139587784, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB126, %for.end63, %for.inc61, %for.body57, %for.cond53, %originalBBpart2124, %originalBB122, %while.end52, %while.body50, %land.end, %land.rhs, %while.cond42, %originalBBpart2120, %originalBB82, %for.end30, %for.inc28, %for.body15, %originalBBpart280, %originalBB71, %for.cond11, %for.end, %originalBBpart269, %originalBB66, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB126 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %while.end52 ], [ %n.0, %while.body50 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond42 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB82 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %20, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end63 ], [ %113, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %i.0, %while.end52 ], [ %i.0, %while.body50 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end30 ], [ %.neg37, %for.inc28 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart269 ], [ %34, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %rem34alteredBB, %originalBB82alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB126 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %while.end52 ], [ %k.0, %while.body50 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond42 ], [ %k.0, %originalBBpart2120 ], [ %rem34, %originalBB82 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ 0, %originalBB82alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB126 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %while.end52 ], [ %.neg36, %while.body50 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond42 ], [ %l.0, %originalBBpart2120 ], [ 0, %originalBB82 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2022325232, %originalBB126alteredBB ], [ -1862620744, %originalBB122alteredBB ], [ 2001563272, %originalBB82alteredBB ], [ 345697115, %originalBB71alteredBB ], [ 890313966, %originalBB66alteredBB ], [ -645104959, %originalBBalteredBB ], [ %131, %originalBB126 ], [ %122, %for.end63 ], [ 1568286620, %for.inc61 ], [ 990680120, %for.body57 ], [ %111, %for.cond53 ], [ 1568286620, %originalBBpart2124 ], [ %109, %originalBB122 ], [ %100, %while.end52 ], [ -1012789268, %while.body50 ], [ %91, %land.end ], [ 1653888240, %land.rhs ], [ %89, %while.cond42 ], [ -1012789268, %originalBBpart2120 ], [ %87, %originalBB82 ], [ %76, %for.end30 ], [ -1199997309, %for.inc28 ], [ -1912328642, %for.body15 ], [ %63, %originalBBpart280 ], [ %62, %originalBB71 ], [ %52, %for.cond11 ], [ -1199997309, %for.end ], [ 1736684949, %originalBBpart269 ], [ %43, %originalBB66 ], [ %33, %for.inc ], [ 1017877024, %for.body ], [ %22, %for.cond ], [ 1736684949, %while.end ], [ -2096692134, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem131.0.be = phi i1 [ %.reg2mem131.0, %loopEntry ], [ %.reg2mem131.0, %originalBB126alteredBB ], [ %.reg2mem131.0, %originalBB122alteredBB ], [ %.reg2mem131.0, %originalBB82alteredBB ], [ %.reg2mem131.0, %originalBB71alteredBB ], [ %.reg2mem131.0, %originalBB66alteredBB ], [ %.reg2mem131.0, %originalBBalteredBB ], [ %.reg2mem131.0, %originalBB126 ], [ %.reg2mem131.0, %for.end63 ], [ %.reg2mem131.0, %for.inc61 ], [ %.reg2mem131.0, %for.body57 ], [ %.reg2mem131.0, %for.cond53 ], [ %.reg2mem131.0, %originalBBpart2124 ], [ %.reg2mem131.0, %originalBB122 ], [ %.reg2mem131.0, %while.end52 ], [ %.reg2mem131.0, %while.body50 ], [ %.reg2mem131.0, %land.end ], [ %cmp48, %land.rhs ], [ false, %while.cond42 ], [ %.reg2mem131.0, %originalBBpart2120 ], [ %.reg2mem131.0, %originalBB82 ], [ %.reg2mem131.0, %for.end30 ], [ %.reg2mem131.0, %for.inc28 ], [ %.reg2mem131.0, %for.body15 ], [ %.reg2mem131.0, %originalBBpart280 ], [ %.reg2mem131.0, %originalBB71 ], [ %.reg2mem131.0, %for.cond11 ], [ %.reg2mem131.0, %for.end ], [ %.reg2mem131.0, %originalBBpart269 ], [ %.reg2mem131.0, %originalBB66 ], [ %.reg2mem131.0, %for.inc ], [ %.reg2mem131.0, %for.body ], [ %.reg2mem131.0, %for.cond ], [ %.reg2mem131.0, %while.end ], [ %.reg2mem131.0, %while.body ], [ %.reg2mem131.0, %originalBBpart2 ], [ %.reg2mem131.0, %originalBB ], [ %.reg2mem131.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -645104959, i32 -1442267471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 357427635, i32 -1442267471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1125984778, i32 171487052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %n.0, -1
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 -1647561385, i32 399005116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %23 to i32
  %24 = add nsw i32 %conv6, -48
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %24, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 890313966, i32 -836126935
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1154565829, i32 -836126935
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 345697115, i32 -1409278509
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %53 = add i32 %n.0, -2
  %cmp13 = icmp sle i32 %i.0, %53
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1959878459, i32 -1409278509
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 318727269, i32 -886098913
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %66, 13
  %mul = mul nsw i32 %rem, 10
  %67 = add i32 %mul, %65
  store i32 %67, i32* %arrayidx17, align 4
  %div = sdiv i32 %66, 13
  store i32 %div, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2001563272, i32 -1686815396
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %77 = add i32 %n.0, -1
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %78 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %78, 13
  %div38 = sdiv i32 %78, 13
  store i32 %div38, i32* %arrayidx33, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1694322656, i32 -1686815396
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %88 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %88, 0
  %89 = select i1 %cmp45, i32 1647085286, i32 1653888240
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %90 = add i32 %n.0, -1
  %cmp48 = icmp slt i32 %l.0, %90
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %91 = select i1 %.reg2mem131.0, i32 -1325665805, i32 -1599551060
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %.neg36 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1862620744, i32 -1745591834
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -780274723, i32 -1745591834
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %110 = add i32 %n.0, -1
  %cmp55.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp55.not, i32 -1846708064, i32 870548790
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %112 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2022325232, i32 -139587784
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  store i32 0, i32* %.reg2mem, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1142150705, i32 -139587784
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %n.0, -1
  %idxprom32alteredBB = sext i32 %132 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %133 = load i32, i32* %arrayidx33alteredBB, align 4
  %rem34alteredBB = srem i32 %133, 13
  %div38alteredBB = sdiv i32 %133, 13
  store i32 %div38alteredBB, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
