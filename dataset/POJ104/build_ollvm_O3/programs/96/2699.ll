; ModuleID = 'build_ollvm/programs/96/2699.ll'
source_filename = "source-C-CXX/96/2699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1428581192, i32 670549419
  %9 = select i1 %7, i32 -1658829024, i32 670549419
  %10 = select i1 %7, i32 -1793926508, i32 -485749857
  %11 = select i1 %7, i32 372009609, i32 -485749857
  %12 = select i1 %7, i32 -275167520, i32 -832982365
  %13 = select i1 %7, i32 179724081, i32 -832982365
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2102038388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102038388, label %while.cond
    i32 159563423, label %while.body
    i32 -1400050316, label %while.end
    i32 1726592472, label %while.cond1
    i32 179724081, label %originalBB
    i32 -275167520, label %originalBBpart2
    i32 -712912252, label %while.body3
    i32 450656355, label %while.end6
    i32 1793370317, label %while.cond7
    i32 372009609, label %originalBB26
    i32 -1793926508, label %originalBBpart228
    i32 2090512834, label %while.body9
    i32 -853414475, label %while.end12
    i32 -838756576, label %while.cond13
    i32 -1158316143, label %while.body15
    i32 -978214589, label %while.end18
    i32 -1644549272, label %while.cond19
    i32 1653111543, label %while.body21
    i32 -1658829024, label %originalBB30
    i32 -1428581192, label %originalBBpart245
    i32 -1057277276, label %while.end24
    i32 -832982365, label %originalBBalteredBB
    i32 -485749857, label %originalBB26alteredBB
    i32 670549419, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB30, %while.body21, %while.cond19, %while.end18, %while.body15, %while.cond13, %while.end12, %while.body9, %originalBBpart228, %originalBB26, %while.cond7, %while.end6, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658829024, %originalBB30alteredBB ], [ 372009609, %originalBB26alteredBB ], [ 179724081, %originalBBalteredBB ], [ -1644549272, %originalBBpart245 ], [ %8, %originalBB30 ], [ %9, %while.body21 ], [ %31, %while.cond19 ], [ -1644549272, %while.end18 ], [ -838756576, %while.body15 ], [ %27, %while.cond13 ], [ -838756576, %while.end12 ], [ 1793370317, %while.body9 ], [ %23, %originalBBpart228 ], [ %10, %originalBB26 ], [ %11, %while.cond7 ], [ 1793370317, %while.end6 ], [ 1726592472, %while.body3 ], [ %19, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond1 ], [ 1726592472, %while.end ], [ 2102038388, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %14, 99
  %15 = select i1 %cmp, i32 159563423, i32 -1400050316
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %17 = add i32 %16, -100
  store i32 %17, i32* %a, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %18, 49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -712912252, i32 450656355
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = add i32 %20, -50
  store i32 %21, i32* %a, align 4
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %22, 19
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2090512834, i32 -853414475
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = add i32 %24, -20
  store i32 %25, i32* %a, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %26, 9
  %27 = select i1 %cmp14, i32 -1158316143, i32 -978214589
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = add i32 %28, -10
  store i32 %29, i32* %a, align 4
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %30, 4
  %31 = select i1 %cmp20, i32 1653111543, i32 -1057277276
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = add i32 %32, -5
  store i32 %33, i32* %a, align 4
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 0, i32 %34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %35, -5
  store i32 %36, i32* %a, align 4
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
