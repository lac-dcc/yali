; ModuleID = 'build_ollvm/programs/81/1747.ll'
source_filename = "source-C-CXX/81/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sys = alloca [100 x i32], align 16
  %dia = alloca [100 x i32], align 16
  %hours = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %hour.0 = phi i32 [ 0, %entry ], [ %hour.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 668692591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 668692591, label %for.cond
    i32 -179267275, label %originalBB
    i32 -1950650623, label %originalBBpart2
    i32 -1027371370, label %for.body
    i32 -2117251821, label %originalBB42
    i32 -1949934894, label %originalBBpart244
    i32 -2096313199, label %land.lhs.true
    i32 -1543642064, label %land.lhs.true10
    i32 -1233767705, label %land.lhs.true14
    i32 323017108, label %if.then
    i32 937789345, label %if.then19
    i32 -80742259, label %if.else
    i32 1874640478, label %if.end
    i32 2108101258, label %if.else20
    i32 -1876456065, label %if.end21
    i32 -1219363178, label %originalBB46
    i32 1452056673, label %originalBBpart248
    i32 1387350522, label %for.inc
    i32 -1705150054, label %for.end
    i32 914816848, label %for.cond25
    i32 2003051672, label %for.body27
    i32 2017196884, label %if.then33
    i32 -650323777, label %originalBB50
    i32 994618552, label %originalBBpart252
    i32 -305753220, label %if.else36
    i32 1139702847, label %if.end37
    i32 -1692842397, label %originalBB54
    i32 -1305057598, label %originalBBpart256
    i32 -1578760452, label %for.inc38
    i32 -1195880924, label %originalBB58
    i32 408481023, label %originalBBpart261
    i32 1853277137, label %for.end40
    i32 -1807172974, label %originalBB63
    i32 -2129973762, label %originalBBpart265
    i32 999663877, label %originalBBalteredBB
    i32 1144369184, label %originalBB42alteredBB
    i32 1027543117, label %originalBB46alteredBB
    i32 -1741961064, label %originalBB50alteredBB
    i32 -1987066862, label %originalBB54alteredBB
    i32 238965053, label %originalBB58alteredBB
    i32 597427192, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB63, %for.end40, %originalBBpart261, %originalBB58, %for.inc38, %originalBBpart256, %originalBB54, %if.end37, %if.else36, %originalBBpart252, %originalBB50, %if.then33, %for.body27, %for.cond25, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end21, %if.else20, %if.end, %if.else, %if.then19, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %145, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart261 ], [ %.neg, %originalBB58 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end37 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end21 ], [ %i.0, %if.else20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %hour.0.be = phi i32 [ %hour.0, %loopEntry ], [ %hour.0, %originalBB63alteredBB ], [ %hour.0, %originalBB58alteredBB ], [ %hour.0, %originalBB54alteredBB ], [ %hour.0, %originalBB50alteredBB ], [ %hour.0, %originalBB46alteredBB ], [ %hour.0, %originalBB42alteredBB ], [ %hour.0, %originalBBalteredBB ], [ %hour.0, %originalBB63 ], [ %hour.0, %for.end40 ], [ %hour.0, %originalBBpart261 ], [ %hour.0, %originalBB58 ], [ %hour.0, %for.inc38 ], [ %hour.0, %originalBBpart256 ], [ %hour.0, %originalBB54 ], [ %hour.0, %if.end37 ], [ %hour.0, %if.else36 ], [ %hour.0, %originalBBpart252 ], [ %hour.0, %originalBB50 ], [ %hour.0, %if.then33 ], [ %hour.0, %for.body27 ], [ %hour.0, %for.cond25 ], [ %hour.0, %for.end ], [ %hour.0, %for.inc ], [ %hour.0, %originalBBpart248 ], [ %hour.0, %originalBB46 ], [ %hour.0, %if.end21 ], [ 0, %if.else20 ], [ %hour.0, %if.end ], [ %hour.0, %if.else ], [ %hour.0, %if.then19 ], [ %46, %if.then ], [ %hour.0, %land.lhs.true14 ], [ %hour.0, %land.lhs.true10 ], [ %hour.0, %land.lhs.true ], [ %hour.0, %originalBBpart244 ], [ %hour.0, %originalBB42 ], [ %hour.0, %for.body ], [ %hour.0, %originalBBpart2 ], [ %hour.0, %originalBB ], [ %hour.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB63 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end37 ], [ %k.0, %if.else36 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end21 ], [ %k.0, %if.else20 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %hour.0, %if.then19 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807172974, %originalBB63alteredBB ], [ -1195880924, %originalBB58alteredBB ], [ -1692842397, %originalBB54alteredBB ], [ -650323777, %originalBB50alteredBB ], [ -1219363178, %originalBB46alteredBB ], [ -2117251821, %originalBB42alteredBB ], [ -179267275, %originalBBalteredBB ], [ %144, %originalBB63 ], [ %135, %for.end40 ], [ 914816848, %originalBBpart261 ], [ %126, %originalBB58 ], [ %117, %for.inc38 ], [ -1578760452, %originalBBpart256 ], [ %108, %originalBB54 ], [ %99, %if.end37 ], [ 1139702847, %if.else36 ], [ 1139702847, %originalBBpart252 ], [ %90, %originalBB50 ], [ %81, %if.then33 ], [ %72, %for.body27 ], [ %68, %for.cond25 ], [ 914816848, %for.end ], [ 668692591, %for.inc ], [ 1387350522, %originalBBpart248 ], [ %65, %originalBB46 ], [ %56, %if.end21 ], [ -1876456065, %if.else20 ], [ -1876456065, %if.end ], [ 1874640478, %if.else ], [ 1874640478, %if.then19 ], [ %47, %if.then ], [ %45, %land.lhs.true14 ], [ %43, %land.lhs.true10 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart244 ], [ %38, %originalBB42 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -179267275, i32 999663877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1950650623, i32 999663877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1027371370, i32 -1705150054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2117251821, i32 1144369184
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %dia, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %29, 141
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1949934894, i32 1144369184
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2096313199, i32 2108101258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %40, 89
  %41 = select i1 %cmp9, i32 -1543642064, i32 2108101258
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %dia, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %42, 91
  %43 = select i1 %cmp13, i32 -1233767705, i32 2108101258
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %dia, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp17, i32 323017108, i32 2108101258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %hour.0, 1
  %cmp18 = icmp sgt i32 %46, %k.0
  %47 = select i1 %cmp18, i32 937789345, i32 -80742259
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1219363178, i32 1027543117
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom22
  store i32 %hour.0, i32* %arrayidx23, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1452056673, i32 1027543117
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp26.not, i32 1853277137, i32 2003051672
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %70 = add i32 %i.0, -1
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp slt i32 %69, %71
  %72 = select i1 %cmp32.not, i32 -305753220, i32 2017196884
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -650323777, i32 -1741961064
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 994618552, i32 -1741961064
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1692842397, i32 -1987066862
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1305057598, i32 -1987066862
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1195880924, i32 238965053
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 408481023, i32 238965053
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1807172974, i32 597427192
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2129973762, i32 597427192
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dia, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hours, i64 0, i64 %idxprom22alteredBB
  store i32 %hour.0, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
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
