; ModuleID = 'build_ollvm/programs/96/334.ll'
source_filename = "source-C-CXX/96/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %0, 100
  %divalteredBB = sdiv i32 %0, 100
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %rem3alteredBB28 = srem i8 %div1alteredBB.lhs.trunc, 50
  %div1alteredBB27 = sdiv i8 %div1alteredBB.lhs.trunc, 50
  %rem6alteredBB30 = srem i8 %rem3alteredBB28, 20
  %div4alteredBB29 = sdiv i8 %rem3alteredBB28, 20
  %rem9alteredBB32 = srem i8 %rem6alteredBB30, 10
  %div7alteredBB31 = sdiv i8 %rem6alteredBB30, 10
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 305592061, i32 -1398074628
  %10 = select i1 %8, i32 -185180273, i32 -1398074628
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %cmp.not = phi i32 [ -888168021, %loopEntry.outer.backedge ], [ 689799864, %entry ]
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.be, %loopEntry.outer.backedge ], [ -520277418, %entry ]
  br label %loopEntry.outer35

loopEntry.outer35:                                ; preds = %loopEntry.outer35.backedge, %loopEntry.outer
  %switchVar.0.ph36 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph36.be, %loopEntry.outer35.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer35, %loopEntry
  switch i32 %switchVar.0.ph36, label %loopEntry [
    i32 -520277418, label %loopEntry.outer35.backedge
    i32 689799864, label %while.body
    i32 -185180273, label %loopEntry.outer.backedge
    i32 305592061, label %originalBBpart2
    i32 -888168021, label %while.end
    i32 -1398074628, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer35.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer35.backedge

loopEntry.outer35.backedge:                       ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph36.be = phi i32 [ %10, %while.body ], [ -520277418, %originalBBpart2 ], [ %cmp.not, %loopEntry ]
  br label %loopEntry.outer35

while.end:                                        ; preds = %loopEntry
  %div1alteredBB.sext = sext i8 %div1alteredBB27 to i32
  %div4alteredBB.sext = sext i8 %div4alteredBB29 to i32
  %div7alteredBB.sext = sext i8 %div7alteredBB31 to i32
  %div10alteredBB33 = sdiv i8 %rem9alteredBB32, 5
  %div10alteredBB.sext = sext i8 %div10alteredBB33 to i32
  %rem12alteredBB34 = srem i8 %rem9alteredBB32, 5
  %rem12alteredBB.sext = sext i8 %rem12alteredBB34 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div1alteredBB.sext, i32 %div4alteredBB.sext, i32 %div7alteredBB.sext, i32 %div10alteredBB.sext, i32 %rem12alteredBB.sext)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -185180273, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
