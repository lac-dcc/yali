; ModuleID = 'build_ollvm/programs/81/2669.ll'
source_filename = "source-C-CXX/81/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum_max.0 = phi i32 [ 0, %entry ], [ %sum_max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1068155516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1068155516, label %for.cond
    i32 1205189450, label %for.body
    i32 151356191, label %for.cond2
    i32 -2091522904, label %for.body4
    i32 1312307607, label %for.inc
    i32 -1097319041, label %for.end
    i32 -477034866, label %originalBB
    i32 -66439056, label %originalBBpart2
    i32 -1787161058, label %for.inc8
    i32 1759891190, label %originalBB42
    i32 1994705341, label %originalBBpart248
    i32 30953654, label %for.end10
    i32 654905755, label %originalBB50
    i32 1885650790, label %originalBBpart252
    i32 1552638383, label %for.cond11
    i32 -1127271124, label %for.body13
    i32 1134185566, label %originalBB54
    i32 -1855869269, label %originalBBpart256
    i32 1603380764, label %land.lhs.true
    i32 -164125001, label %land.lhs.true22
    i32 1527606319, label %land.lhs.true27
    i32 459522944, label %if.then
    i32 -2029597748, label %originalBB58
    i32 -1572854227, label %originalBBpart269
    i32 -1867892973, label %if.else
    i32 -1302589771, label %if.then33
    i32 603454905, label %if.end
    i32 -2044694445, label %originalBB71
    i32 -1236060017, label %originalBBpart273
    i32 -269140250, label %if.end34
    i32 -2042147826, label %for.inc35
    i32 -705981456, label %originalBB75
    i32 -16666872, label %originalBBpart285
    i32 382199470, label %for.end37
    i32 -1048882390, label %if.then39
    i32 -929688204, label %if.end40
    i32 -884462223, label %originalBBalteredBB
    i32 -1535842290, label %originalBB42alteredBB
    i32 2128699548, label %originalBB50alteredBB
    i32 -79810021, label %originalBB54alteredBB
    i32 -1398404101, label %originalBB58alteredBB
    i32 -2102754731, label %originalBB71alteredBB
    i32 402229697, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %for.end37, %originalBBpart285, %originalBB75, %for.inc35, %if.end34, %originalBBpart273, %originalBB71, %if.end, %if.then33, %if.else, %originalBBpart269, %originalBB58, %if.then, %land.lhs.true27, %land.lhs.true22, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body13, %for.cond11, %originalBBpart252, %originalBB50, %for.end10, %originalBBpart248, %originalBB42, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %147, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %145, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart285 ], [ %134, %originalBB75 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart248 ], [ %31, %originalBB42 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %146, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then39 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %sum.0, %if.end ], [ %sum.0, %if.then33 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart269 ], [ %96, %originalBB58 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum_max.0.be = phi i32 [ %sum_max.0, %loopEntry ], [ %sum_max.0, %originalBB75alteredBB ], [ %sum_max.0, %originalBB71alteredBB ], [ %sum_max.0, %originalBB58alteredBB ], [ %sum_max.0, %originalBB54alteredBB ], [ %sum_max.0, %originalBB50alteredBB ], [ %sum_max.0, %originalBB42alteredBB ], [ %sum_max.0, %originalBBalteredBB ], [ %sum.0, %if.then39 ], [ %sum_max.0, %for.end37 ], [ %sum_max.0, %originalBBpart285 ], [ %sum_max.0, %originalBB75 ], [ %sum_max.0, %for.inc35 ], [ %sum_max.0, %if.end34 ], [ %sum_max.0, %originalBBpart273 ], [ %sum_max.0, %originalBB71 ], [ %sum_max.0, %if.end ], [ %sum.0, %if.then33 ], [ %sum_max.0, %if.else ], [ %sum_max.0, %originalBBpart269 ], [ %sum_max.0, %originalBB58 ], [ %sum_max.0, %if.then ], [ %sum_max.0, %land.lhs.true27 ], [ %sum_max.0, %land.lhs.true22 ], [ %sum_max.0, %land.lhs.true ], [ %sum_max.0, %originalBBpart256 ], [ %sum_max.0, %originalBB54 ], [ %sum_max.0, %for.body13 ], [ %sum_max.0, %for.cond11 ], [ %sum_max.0, %originalBBpart252 ], [ %sum_max.0, %originalBB50 ], [ %sum_max.0, %for.end10 ], [ %sum_max.0, %originalBBpart248 ], [ %sum_max.0, %originalBB42 ], [ %sum_max.0, %for.inc8 ], [ %sum_max.0, %originalBBpart2 ], [ %sum_max.0, %originalBB ], [ %sum_max.0, %for.end ], [ %sum_max.0, %for.inc ], [ %sum_max.0, %for.body4 ], [ %sum_max.0, %for.cond2 ], [ %sum_max.0, %for.body ], [ %sum_max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705981456, %originalBB75alteredBB ], [ -2044694445, %originalBB71alteredBB ], [ -2029597748, %originalBB58alteredBB ], [ 1134185566, %originalBB54alteredBB ], [ 654905755, %originalBB50alteredBB ], [ 1759891190, %originalBB42alteredBB ], [ -477034866, %originalBBalteredBB ], [ -929688204, %if.then39 ], [ %144, %for.end37 ], [ 1552638383, %originalBBpart285 ], [ %143, %originalBB75 ], [ %133, %for.inc35 ], [ -2042147826, %if.end34 ], [ -269140250, %originalBBpart273 ], [ %124, %originalBB71 ], [ %115, %if.end ], [ 603454905, %if.then33 ], [ %106, %if.else ], [ -269140250, %originalBBpart269 ], [ %105, %originalBB58 ], [ %95, %if.then ], [ %86, %land.lhs.true27 ], [ %84, %land.lhs.true22 ], [ %82, %land.lhs.true ], [ %80, %originalBBpart256 ], [ %79, %originalBB54 ], [ %69, %for.body13 ], [ %60, %for.cond11 ], [ 1552638383, %originalBBpart252 ], [ %58, %originalBB50 ], [ %49, %for.end10 ], [ 1068155516, %originalBBpart248 ], [ %40, %originalBB42 ], [ %30, %for.inc8 ], [ -1787161058, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 151356191, %for.inc ], [ 1312307607, %for.body4 ], [ %2, %for.cond2 ], [ 151356191, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1205189450, i32 30953654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp3, i32 -2091522904, i32 -1097319041
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -477034866, i32 -884462223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -66439056, i32 -884462223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1759891190, i32 -1535842290
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1994705341, i32 -1535842290
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 654905755, i32 2128699548
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1885650790, i32 2128699548
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp12, i32 -1127271124, i32 382199470
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1134185566, i32 -79810021
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %70 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sgt i32 %70, 89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1855869269, i32 -79810021
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1603380764, i32 -1867892973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %81 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp slt i32 %81, 141
  %82 = select i1 %cmp21, i32 -164125001, i32 -1867892973
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %83 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %83, 91
  %84 = select i1 %cmp26, i32 1527606319, i32 -1867892973
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %85 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %85, 59
  %86 = select i1 %cmp31, i32 459522944, i32 -1867892973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2029597748, i32 -1398404101
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %96 = add i32 %sum.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1572854227, i32 -1398404101
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %sum.0, %sum_max.0
  %106 = select i1 %cmp32, i32 -1302589771, i32 603454905
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2044694445, i32 -2102754731
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1236060017, i32 -2102754731
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -705981456, i32 402229697
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -16666872, i32 402229697
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %sum.0, %sum_max.0
  %144 = select i1 %cmp38, i32 -1048882390, i32 -929688204
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum_max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
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
