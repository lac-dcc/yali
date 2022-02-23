; ModuleID = 'build_ollvm/programs/83/3928.ll'
source_filename = "source-C-CXX/83/3928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1970053398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1970053398, label %for.cond
    i32 -2093583949, label %for.body
    i32 -134615781, label %for.inc
    i32 697739218, label %for.end
    i32 -866798453, label %for.cond3
    i32 1705537971, label %originalBB
    i32 -1984512285, label %originalBBpart2
    i32 -851458334, label %for.body5
    i32 1510675976, label %if.then
    i32 1456038829, label %if.end
    i32 1285198209, label %for.inc11
    i32 1183940024, label %for.end13
    i32 -663620, label %if.then15
    i32 -2095739282, label %for.cond17
    i32 -1513512956, label %for.body19
    i32 682311660, label %if.then23
    i32 489359716, label %originalBB50
    i32 -268644948, label %originalBBpart252
    i32 -1763729242, label %if.end26
    i32 155614249, label %for.inc27
    i32 2106599808, label %originalBB54
    i32 920872572, label %originalBBpart272
    i32 -892935241, label %for.end29
    i32 -1333797265, label %if.else
    i32 1729251987, label %for.cond31
    i32 740452810, label %for.body33
    i32 -813954580, label %if.then35
    i32 428707712, label %if.else36
    i32 226309876, label %originalBB74
    i32 -485758891, label %originalBBpart276
    i32 -1232649368, label %if.then40
    i32 -174642770, label %if.end43
    i32 -231021973, label %if.end44
    i32 -2033172450, label %for.inc45
    i32 1611430292, label %for.end47
    i32 -658933935, label %if.end48
    i32 396581113, label %originalBBalteredBB
    i32 -1505167928, label %originalBB50alteredBB
    i32 -1788245411, label %originalBB54alteredBB
    i32 -1940645143, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.end43, %if.then40, %originalBBpart276, %originalBB74, %if.else36, %if.then35, %for.body33, %for.cond31, %if.else, %for.end29, %originalBBpart272, %originalBB54, %for.inc27, %if.end26, %originalBBpart252, %originalBB50, %if.then23, %for.body19, %for.cond17, %if.then15, %for.end13, %for.inc11, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.end43 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.else36 ], [ %x.0, %if.then35 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %if.else ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB54 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %if.then23 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %if.then15 ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %if.end ], [ %26, %if.then ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond3 ], [ %3, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %97, %originalBB50alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %if.end44 ], [ %y.0, %if.end43 ], [ %95, %if.then40 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %if.else36 ], [ %y.0, %if.then35 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %71, %if.else ], [ %y.0, %for.end29 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB54 ], [ %y.0, %for.inc27 ], [ %y.0, %if.end26 ], [ %y.0, %originalBBpart252 ], [ %43, %originalBB50 ], [ %y.0, %if.then23 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ %29, %if.then15 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body5 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond3 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.else36 ], [ %m.0, %if.then35 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %if.else ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.then23 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %if.then15 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %96, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %if.else ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart272 ], [ %.neg26, %originalBB54 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 2, %if.then15 ], [ %i.0, %for.end13 ], [ %27, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226309876, %originalBB74alteredBB ], [ 2106599808, %originalBB54alteredBB ], [ 489359716, %originalBB50alteredBB ], [ 1705537971, %originalBBalteredBB ], [ -658933935, %for.end47 ], [ 1729251987, %for.inc45 ], [ -2033172450, %if.end44 ], [ -231021973, %if.end43 ], [ -174642770, %if.then40 ], [ %94, %originalBBpart276 ], [ %93, %originalBB74 ], [ %83, %if.else36 ], [ -2033172450, %if.then35 ], [ %74, %for.body33 ], [ %73, %for.cond31 ], [ 1729251987, %if.else ], [ -658933935, %for.end29 ], [ -2095739282, %originalBBpart272 ], [ %70, %originalBB54 ], [ %61, %for.inc27 ], [ 155614249, %if.end26 ], [ -1763729242, %originalBBpart252 ], [ %52, %originalBB50 ], [ %42, %if.then23 ], [ %33, %for.body19 ], [ %31, %for.cond17 ], [ -2095739282, %if.then15 ], [ %28, %for.end13 ], [ -866798453, %for.inc11 ], [ 1285198209, %if.end ], [ 1456038829, %if.then ], [ %25, %for.body5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond3 ], [ -866798453, %for.end ], [ -1970053398, %for.inc ], [ -134615781, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2093583949, i32 697739218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx30, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1705537971, i32 396581113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1984512285, i32 396581113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -851458334, i32 1183940024
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %24, %x.0
  %25 = select i1 %cmp8, i32 1510675976, i32 1456038829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %cmp14 = icmp eq i32 %m.0, 0
  %28 = select i1 %cmp14, i32 -663620, i32 -1333797265
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp18, i32 -1513512956, i32 -892935241
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %32, %y.0
  %33 = select i1 %cmp22, i32 682311660, i32 -1763729242
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 489359716, i32 -1505167928
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -268644948, i32 -1505167928
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2106599808, i32 -1788245411
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 920872572, i32 -1788245411
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx30, align 16
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp32, i32 740452810, i32 1611430292
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, %m.0
  %74 = select i1 %cmp34, i32 -813954580, i32 428707712
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 226309876, i32 -1940645143
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %84, %y.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -485758891, i32 -1940645143
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %94 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1232649368, i32 -174642770
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %97 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
