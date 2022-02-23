; ModuleID = 'build_ollvm/programs/9/2139.ll'
source_filename = "source-C-CXX/9/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %data = alloca [30 x i32], align 16
  %dp = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %dp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2093489469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093489469, label %for.cond
    i32 -1199003084, label %for.body
    i32 1515736695, label %for.inc
    i32 1527470807, label %for.end
    i32 -1343814682, label %for.cond3
    i32 859700789, label %for.body5
    i32 -1893819401, label %for.cond6
    i32 -1603964014, label %for.body8
    i32 -2039324591, label %land.lhs.true
    i32 -1220797074, label %if.then
    i32 1981723824, label %if.end
    i32 752611158, label %originalBB
    i32 -479867606, label %originalBBpart2
    i32 1873558013, label %for.inc20
    i32 -2054806108, label %for.end22
    i32 -1451888179, label %for.inc25
    i32 -441140506, label %for.end27
    i32 14981718, label %originalBB42
    i32 123346341, label %originalBBpart244
    i32 -1950629189, label %for.cond28
    i32 -1455621063, label %for.body30
    i32 954918530, label %if.then34
    i32 1997484783, label %originalBB46
    i32 1050532808, label %originalBBpart248
    i32 -811212278, label %if.end37
    i32 -1940803260, label %for.inc38
    i32 485020498, label %for.end40
    i32 -1226251960, label %originalBBalteredBB
    i32 -1042135572, label %originalBB42alteredBB
    i32 -1373509683, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart248, %originalBB46, %if.then34, %for.body30, %for.cond28, %originalBBpart244, %originalBB42, %for.end27, %for.inc25, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %for.end27 ], [ %.neg20, %for.inc25 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end22 ], [ %32, %for.inc20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %74, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart248 ], [ %64, %originalBB46 ], [ %max.0, %if.then34 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %13, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ 1, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1997484783, %originalBB46alteredBB ], [ 14981718, %originalBB42alteredBB ], [ 752611158, %originalBBalteredBB ], [ -1950629189, %for.inc38 ], [ -1940803260, %if.end37 ], [ -811212278, %originalBBpart248 ], [ %73, %originalBB46 ], [ %63, %if.then34 ], [ %54, %for.body30 ], [ %52, %for.cond28 ], [ -1950629189, %originalBBpart244 ], [ %50, %originalBB42 ], [ %41, %for.end27 ], [ -1343814682, %for.inc25 ], [ -1451888179, %for.end22 ], [ -1893819401, %for.inc20 ], [ 1873558013, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end ], [ 1981723824, %if.then ], [ %11, %land.lhs.true ], [ %8, %for.body8 ], [ %5, %for.cond6 ], [ -1893819401, %for.body5 ], [ %4, %for.cond3 ], [ -1343814682, %for.end ], [ -2093489469, %for.inc ], [ 1515736695, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1199003084, i32 1527470807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %data, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 859700789, i32 -441140506
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %5 = select i1 %cmp7, i32 -1603964014, i32 -2054806108
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %data, i64 0, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %data, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp sgt i32 %6, %7
  %8 = select i1 %cmp13.not, i32 1981723824, i32 -2039324591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom14
  %9 = load i32, i32* %arrayidx15, align 4
  %10 = add i32 %9, 1
  %cmp16 = icmp sgt i32 %10, %max.0
  %11 = select i1 %cmp16, i32 -1220797074, i32 1981723824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom17
  %12 = load i32, i32* %arrayidx18, align 4
  %13 = add i32 %12, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 752611158, i32 -1226251960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -479867606, i32 -1226251960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom23
  store i32 %max.0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 14981718, i32 -1042135572
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 123346341, i32 -1042135572
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %51 = load i32, i32* %num, align 4
  %cmp29 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp29, i32 -1455621063, i32 485020498
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %53, %max.0
  %54 = select i1 %cmp33, i32 954918530, i32 -811212278
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1997484783, i32 -1373509683
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom35
  %64 = load i32, i32* %arrayidx36, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1050532808, i32 -1373509683
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %dp, i64 0, i64 %idxprom35alteredBB
  %74 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
