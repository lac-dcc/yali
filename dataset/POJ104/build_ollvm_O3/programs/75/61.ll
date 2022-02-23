; ModuleID = 'build_ollvm/programs/75/61.ll'
source_filename = "source-C-CXX/75/61.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [50000 x i32], align 16
  %sc = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %1, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1212327437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1212327437, label %for.cond
    i32 -1593576416, label %for.body
    i32 2372166, label %for.inc
    i32 -2107672552, label %for.end
    i32 -868717207, label %for.cond4
    i32 913385576, label %for.body6
    i32 920047134, label %originalBB
    i32 -162098637, label %originalBBpart2
    i32 -588995568, label %for.cond8
    i32 1018060341, label %for.body10
    i32 1715017276, label %if.then
    i32 1444541179, label %if.end
    i32 1179254091, label %for.inc16
    i32 -313798485, label %for.end17
    i32 -1489603717, label %for.inc35
    i32 -169579463, label %for.end37
    i32 1269287641, label %originalBB81
    i32 -693174807, label %originalBBpart283
    i32 211668011, label %for.cond38
    i32 -24750822, label %for.body40
    i32 1796700973, label %if.then47
    i32 -816684679, label %if.then54
    i32 -1688360031, label %originalBB85
    i32 -889430214, label %originalBBpart293
    i32 469652958, label %if.end60
    i32 412017393, label %originalBB95
    i32 2000363895, label %originalBBpart297
    i32 -1097916415, label %if.else
    i32 419331026, label %if.end62
    i32 1859170297, label %for.inc63
    i32 -1442693052, label %for.end65
    i32 -633280900, label %if.then67
    i32 -582022275, label %if.end73
    i32 -61119982, label %originalBBalteredBB
    i32 -904299086, label %originalBB81alteredBB
    i32 906614081, label %originalBB85alteredBB
    i32 -83686707, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then67, %for.end65, %for.inc63, %if.end62, %if.else, %originalBBpart297, %originalBB95, %if.end60, %originalBBpart293, %originalBB85, %if.then54, %if.then47, %for.body40, %for.cond38, %originalBBpart283, %originalBB81, %for.end37, %for.inc35, %for.end17, %for.inc16, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %111, %originalBBalteredBB ], [ %j.0, %if.then67 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then54 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end17 ], [ %.neg, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then67 ], [ %k.0, %for.end65 ], [ %104, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then54 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then54 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end37 ], [ %37, %for.inc35 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then67 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ 1, %if.else ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then54 ], [ %b.0, %if.then47 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %33, %for.end17 ], [ %b.0, %for.inc16 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then67 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %if.end62 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %if.end60 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB85 ], [ %min.0, %if.then54 ], [ %min.0, %if.then47 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %36, %for.end17 ], [ %min.0, %for.inc16 ], [ %min.0, %if.end ], [ %j.0, %if.then ], [ %min.0, %for.body10 ], [ %min.0, %for.cond8 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412017393, %originalBB95alteredBB ], [ -1688360031, %originalBB85alteredBB ], [ 1269287641, %originalBB81alteredBB ], [ 920047134, %originalBBalteredBB ], [ -582022275, %if.then67 ], [ %105, %for.end65 ], [ 211668011, %for.inc63 ], [ 1859170297, %if.end62 ], [ -1442693052, %if.else ], [ 419331026, %originalBBpart297 ], [ %103, %originalBB95 ], [ %94, %if.end60 ], [ 469652958, %originalBBpart293 ], [ %85, %originalBB85 ], [ %74, %if.then54 ], [ %65, %if.then47 ], [ %61, %for.body40 ], [ %57, %for.cond38 ], [ 211668011, %originalBBpart283 ], [ %55, %originalBB81 ], [ %46, %for.end37 ], [ -868717207, %for.inc35 ], [ -1489603717, %for.end17 ], [ -588995568, %for.inc16 ], [ 1179254091, %if.end ], [ 1444541179, %if.then ], [ %30, %for.body10 ], [ %27, %for.cond8 ], [ -588995568, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body6 ], [ %6, %for.cond4 ], [ -868717207, %for.end ], [ -1212327437, %for.inc ], [ 2372166, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1593576416, i32 -2107672552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 913385576, i32 -169579463
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 920047134, i32 -61119982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -162098637, i32 -61119982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp9.not, i32 -313798485, i32 1018060341
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %min.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %28, %29
  %30 = select i1 %cmp15, i32 1715017276, i32 1444541179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %min.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  store i32 %32, i32* %arrayidx19, align 4
  store i32 %31, i32* %arrayidx21, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx29, align 4
  store i32 %34, i32* %arrayidx27, align 4
  store i32 %33, i32* %arrayidx29, align 4
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1269287641, i32 -904299086
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -693174807, i32 -904299086
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %k.0, %56
  %57 = select i1 %cmp39, i32 -24750822, i32 -1442693052
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom41
  %58 = load i32, i32* %arrayidx42, align 4
  %59 = add i32 %k.0, -1
  %idxprom44 = sext i32 %59 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom44
  %60 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %58, %60
  %61 = select i1 %cmp46.not, i32 -1097916415, i32 1796700973
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom48
  %62 = load i32, i32* %arrayidx49, align 4
  %63 = add i32 %k.0, -1
  %idxprom51 = sext i32 %63 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom51
  %64 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %62, %64
  %65 = select i1 %cmp53, i32 -816684679, i32 469652958
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1688360031, i32 906614081
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, -1
  %idxprom56 = sext i32 %75 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom56
  %76 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom58
  store i32 %76, i32* %arrayidx59, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -889430214, i32 906614081
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 412017393, i32 -83686707
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2000363895, i32 -83686707
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %b.0, 1
  %105 = select i1 %cmp66.not, i32 -582022275, i32 -633280900
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx68, align 16
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %idxprom70 = sext i32 %108 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom70
  %109 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %109)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %k.0, -1
  %idxprom56alteredBB = sext i32 %112 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom56alteredBB
  %113 = load i32, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sc, i64 0, i64 %idxprom58alteredBB
  store i32 %113, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
