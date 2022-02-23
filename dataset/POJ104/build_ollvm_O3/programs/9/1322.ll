; ModuleID = 'build_ollvm/programs/9/1322.ll'
source_filename = "source-C-CXX/9/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [26 x [2 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1308984940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1308984940, label %for.cond
    i32 -819302728, label %for.body
    i32 663640690, label %originalBB
    i32 -737493840, label %originalBBpart2
    i32 -1551954937, label %for.cond6
    i32 -600123338, label %for.body8
    i32 1671075773, label %land.lhs.true
    i32 -1458286664, label %if.then
    i32 -298545050, label %if.end
    i32 -1732842749, label %for.inc
    i32 1637018490, label %originalBB43
    i32 769572293, label %originalBBpart249
    i32 -197910550, label %for.end
    i32 1728434482, label %if.then34
    i32 1353914970, label %if.end38
    i32 1204612405, label %for.inc39
    i32 -1615472773, label %for.end41
    i32 -947137063, label %originalBBalteredBB
    i32 4237792, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then34, %for.end, %originalBBpart249, %originalBB43, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %51, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %.neg18, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %50, %if.then34 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB43 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1637018490, %originalBB43alteredBB ], [ 663640690, %originalBBalteredBB ], [ 1308984940, %for.inc39 ], [ 1204612405, %if.end38 ], [ 1353914970, %if.then34 ], [ %49, %for.end ], [ -1551954937, %originalBBpart249 ], [ %47, %originalBB43 ], [ %38, %for.inc ], [ -1732842749, %if.end ], [ -298545050, %if.then ], [ %27, %land.lhs.true ], [ %23, %for.body8 ], [ %20, %for.cond6 ], [ -1551954937, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1615472773, i32 -819302728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 663640690, i32 -947137063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom, i64 0
  store i32 1, i32* %arrayidx5, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -737493840, i32 -947137063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp7, i32 -600123338, i32 -197910550
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom9, i64 1
  %21 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom12, i64 1
  %22 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %21, %22
  %23 = select i1 %cmp15.not, i32 -298545050, i32 1671075773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom16, i64 0
  %24 = load i32, i32* %arrayidx18, align 8
  %25 = add i32 %24, 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom19, i64 0
  %26 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp22, i32 -1458286664, i32 -298545050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom23, i64 0
  %28 = load i32, i32* %arrayidx25, align 8
  %29 = add i32 %28, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom27, i64 0
  store i32 %29, i32* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1637018490, i32 4237792
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 769572293, i32 4237792
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom30, i64 0
  %48 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp sgt i32 %48, %m.0
  %49 = select i1 %cmp33, i32 1728434482, i32 1353914970
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxprom35, i64 0
  %50 = load i32, i32* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxpromalteredBB, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %idxpromalteredBB, i64 0
  store i32 1, i32* %arrayidx5alteredBB, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
