; ModuleID = 'build_ollvm/programs/96/1449.ll'
source_filename = "source-C-CXX/96/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %mul.neg, %0
  %div4 = sdiv i32 %1, 50
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  store i32 %div4, i32* %arrayidx5, align 4
  %mul8.neg = mul nsw i32 %div4, -50
  %2 = add i32 %mul8.neg, %1
  %div12 = sdiv i32 %2, 20
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %mul16.neg = mul nsw i32 %div12, -20
  %3 = add i32 %mul16.neg, %2
  %div20 = sdiv i32 %3, 10
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  store i32 %div20, i32* %arrayidx21, align 4
  %mul24.neg = mul nsw i32 %div20, -10
  %4 = add i32 %mul24.neg, %3
  %div28 = sdiv i32 %4, 5
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  store i32 %div28, i32* %arrayidx29, align 16
  %mul32.neg = mul nsw i32 %div28, -5
  %5 = add i32 %mul32.neg, %4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  store i32 %5, i32* %arrayidx36, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 678837777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 678837777, label %for.cond
    i32 -1085937924, label %for.body
    i32 19106805, label %originalBB
    i32 645701496, label %originalBBpart2
    i32 -1161308862, label %for.inc
    i32 -1710692720, label %originalBB39
    i32 1441723140, label %originalBBpart244
    i32 400783788, label %for.end
    i32 1166164337, label %originalBBalteredBB
    i32 -1213564228, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1710692720, %originalBB39alteredBB ], [ 19106805, %originalBBalteredBB ], [ 678837777, %originalBBpart244 ], [ %43, %originalBB39 ], [ %34, %for.inc ], [ -1161308862, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %6 = select i1 %cmp, i32 -1085937924, i32 400783788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 19106805, i32 1166164337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 645701496, i32 1166164337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1710692720, i32 -1213564228
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1441723140, i32 -1213564228
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %44 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
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
