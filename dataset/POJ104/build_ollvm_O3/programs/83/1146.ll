; ModuleID = 'build_ollvm/programs/83/1146.ll'
source_filename = "source-C-CXX/83/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1094320032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1094320032, label %while.cond
    i32 1679959252, label %while.body
    i32 2034655912, label %if.then
    i32 1090455026, label %if.end
    i32 -256324760, label %land.lhs.true
    i32 923186197, label %if.then5
    i32 -1716855073, label %if.end6
    i32 887404215, label %while.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end6, %if.then5, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %if.end6 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %1, %if.end ], [ %1, %if.then ], [ %7, %while.body ], [ %1, %while.cond ]
  %.be6 = phi i32 [ %2, %loopEntry ], [ %2, %if.end6 ], [ %2, %if.then5 ], [ %2, %land.lhs.true ], [ %2, %if.end ], [ %1, %if.then ], [ %7, %while.body ], [ %2, %while.cond ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %3, %if.end6 ], [ %3, %if.then5 ], [ %3, %land.lhs.true ], [ %2, %if.end ], [ %1, %if.then ], [ %7, %while.body ], [ %3, %while.cond ]
  %.be8 = phi i32 [ %4, %loopEntry ], [ %4, %if.end6 ], [ %4, %if.then5 ], [ %3, %land.lhs.true ], [ %2, %if.end ], [ %1, %if.then ], [ %7, %while.body ], [ %4, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %11, %if.end6 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %if.end6 ], [ %max.0, %if.then5 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end ], [ %1, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %if.end6 ], [ %4, %if.then5 ], [ %second.0, %land.lhs.true ], [ %second.0, %if.end ], [ %max.0, %if.then ], [ %second.0, %while.body ], [ %second.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094320032, %if.end6 ], [ -1716855073, %if.then5 ], [ %10, %land.lhs.true ], [ %9, %if.end ], [ 1090455026, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %5
  %6 = select i1 %cmp, i32 1679959252, i32 887404215
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c)
  %7 = load i32, i32* %c, align 4
  %cmp2.not = icmp slt i32 %7, %max.0
  %8 = select i1 %cmp2.not, i32 1090455026, i32 2034655912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %max.0, %2
  %9 = select i1 %cmp3, i32 -256324760, i32 -1716855073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %3, %second.0
  %10 = select i1 %cmp4.not, i32 -1716855073, i32 923186197
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %11 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %second.0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
