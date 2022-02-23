; ModuleID = 'build_ollvm/programs/96/2083.ll'
source_filename = "source-C-CXX/96/2083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 622193325, i32 212751492
  %9 = select i1 %7, i32 -1843046860, i32 212751492
  %10 = select i1 %7, i32 1141199457, i32 -1645213811
  %11 = select i1 %7, i32 -1822236750, i32 -1645213811
  %12 = select i1 %7, i32 -645890554, i32 2086581836
  %13 = select i1 %7, i32 -988182656, i32 2086581836
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1061866446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1061866446, label %while.cond
    i32 25311519, label %while.body
    i32 -988182656, label %originalBB
    i32 -645890554, label %originalBBpart2
    i32 -1964025370, label %while.end
    i32 178249813, label %while.cond1
    i32 2092150188, label %while.body3
    i32 -1817384058, label %while.end6
    i32 101832187, label %while.cond7
    i32 -235101043, label %while.body9
    i32 406206634, label %while.end12
    i32 -1822236750, label %originalBB45
    i32 1141199457, label %originalBBpart247
    i32 1620929991, label %while.cond13
    i32 551202677, label %while.body15
    i32 -611820273, label %while.end18
    i32 -1530403606, label %while.cond19
    i32 -522788055, label %while.body21
    i32 -1843046860, label %originalBB49
    i32 622193325, label %originalBBpart273
    i32 -622478733, label %while.end24
    i32 2086581836, label %originalBBalteredBB
    i32 -1645213811, label %originalBB45alteredBB
    i32 212751492, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB49, %while.body21, %while.cond19, %while.end18, %while.body15, %while.cond13, %originalBBpart247, %originalBB45, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %41, %originalBBalteredBB ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB49 ], [ %a.0, %while.body21 ], [ %a.0, %while.cond19 ], [ %a.0, %while.end18 ], [ %a.0, %while.body15 ], [ %a.0, %while.cond13 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %while.end12 ], [ %a.0, %while.body9 ], [ %a.0, %while.cond7 ], [ %a.0, %while.end6 ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2 ], [ %18, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB49 ], [ %b.0, %while.body21 ], [ %b.0, %while.cond19 ], [ %b.0, %while.end18 ], [ %b.0, %while.body15 ], [ %b.0, %while.cond13 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %while.end12 ], [ %b.0, %while.body9 ], [ %b.0, %while.cond7 ], [ %b.0, %while.end6 ], [ %23, %while.body3 ], [ %b.0, %while.cond1 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB49 ], [ %c.0, %while.body21 ], [ %c.0, %while.cond19 ], [ %c.0, %while.end18 ], [ %c.0, %while.body15 ], [ %c.0, %while.cond13 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %while.end12 ], [ %28, %while.body9 ], [ %c.0, %while.cond7 ], [ %c.0, %while.end6 ], [ %c.0, %while.body3 ], [ %c.0, %while.cond1 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB49 ], [ %d.0, %while.body21 ], [ %d.0, %while.cond19 ], [ %d.0, %while.end18 ], [ %.neg, %while.body15 ], [ %d.0, %while.cond13 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %while.end12 ], [ %d.0, %while.body9 ], [ %d.0, %while.cond7 ], [ %d.0, %while.end6 ], [ %d.0, %while.body3 ], [ %d.0, %while.cond1 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %44, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart273 ], [ %37, %originalBB49 ], [ %e.0, %while.body21 ], [ %e.0, %while.cond19 ], [ %e.0, %while.end18 ], [ %e.0, %while.body15 ], [ %e.0, %while.cond13 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %while.end12 ], [ %e.0, %while.body9 ], [ %e.0, %while.cond7 ], [ %e.0, %while.end6 ], [ %e.0, %while.body3 ], [ %e.0, %while.cond1 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1843046860, %originalBB49alteredBB ], [ -1822236750, %originalBB45alteredBB ], [ -988182656, %originalBBalteredBB ], [ -1530403606, %originalBBpart273 ], [ %8, %originalBB49 ], [ %9, %while.body21 ], [ %34, %while.cond19 ], [ -1530403606, %while.end18 ], [ 1620929991, %while.body15 ], [ %30, %while.cond13 ], [ 1620929991, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %while.end12 ], [ 101832187, %while.body9 ], [ %25, %while.cond7 ], [ 101832187, %while.end6 ], [ 178249813, %while.body3 ], [ %20, %while.cond1 ], [ 178249813, %while.end ], [ 1061866446, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %14, 99
  %15 = select i1 %cmp, i32 25311519, i32 -1964025370
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -100
  store i32 %17, i32* %n, align 4
  %18 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %19, 49
  %20 = select i1 %cmp2, i32 2092150188, i32 -1817384058
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -50
  store i32 %22, i32* %n, align 4
  %23 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %24, 19
  %25 = select i1 %cmp8, i32 -235101043, i32 406206634
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -20
  store i32 %27, i32* %n, align 4
  %28 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %29, 9
  %30 = select i1 %cmp14, i32 551202677, i32 -611820273
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -10
  store i32 %32, i32* %n, align 4
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %33, 4
  %34 = select i1 %cmp20, i32 -522788055, i32 -622478733
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -5
  store i32 %36, i32* %n, align 4
  %37 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -100
  store i32 %40, i32* %n, align 4
  %41 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -5
  store i32 %43, i32* %n, align 4
  %44 = add i32 %e.0, 1
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
