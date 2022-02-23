; ModuleID = 'build_ollvm/programs/96/273.ll'
source_filename = "source-C-CXX/96/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 288989067, i32 606593839
  %9 = select i1 %7, i32 501932169, i32 606593839
  %10 = select i1 %7, i32 1340995334, i32 -1301007341
  %11 = select i1 %7, i32 -310490331, i32 -1301007341
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n100.0 = phi i32 [ 0, %entry ], [ %n100.0.be, %loopEntry.backedge ]
  %n50.0 = phi i32 [ 0, %entry ], [ %n50.0.be, %loopEntry.backedge ]
  %n20.0 = phi i32 [ 0, %entry ], [ %n20.0.be, %loopEntry.backedge ]
  %n10.0 = phi i32 [ 0, %entry ], [ %n10.0.be, %loopEntry.backedge ]
  %n5.0 = phi i32 [ 0, %entry ], [ %n5.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -62651563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -62651563, label %while.cond
    i32 -1317937600, label %while.body
    i32 -945039344, label %while.end
    i32 -1757376220, label %while.cond1
    i32 1225584310, label %while.body3
    i32 2130266190, label %while.end6
    i32 -6720577, label %while.cond7
    i32 77887706, label %while.body9
    i32 945753461, label %while.end12
    i32 1763809961, label %while.cond13
    i32 -353098028, label %while.body15
    i32 -1864856139, label %while.end18
    i32 53379024, label %while.cond19
    i32 534161129, label %while.body21
    i32 -310490331, label %originalBB
    i32 1340995334, label %originalBBpart2
    i32 -852314264, label %while.end24
    i32 -728372610, label %while.cond25
    i32 501932169, label %originalBB45
    i32 288989067, label %originalBBpart247
    i32 1424659432, label %while.body27
    i32 776285553, label %while.end30
    i32 -1301007341, label %originalBBalteredBB
    i32 606593839, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %while.body27, %originalBBpart247, %originalBB45, %while.cond25, %while.end24, %originalBBpart2, %originalBB, %while.body21, %while.cond19, %while.end18, %while.body15, %while.cond13, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %while.cond
  %n100.0.be = phi i32 [ %n100.0, %loopEntry ], [ %n100.0, %originalBB45alteredBB ], [ %n100.0, %originalBBalteredBB ], [ %n100.0, %while.body27 ], [ %n100.0, %originalBBpart247 ], [ %n100.0, %originalBB45 ], [ %n100.0, %while.cond25 ], [ %n100.0, %while.end24 ], [ %n100.0, %originalBBpart2 ], [ %n100.0, %originalBB ], [ %n100.0, %while.body21 ], [ %n100.0, %while.cond19 ], [ %n100.0, %while.end18 ], [ %n100.0, %while.body15 ], [ %n100.0, %while.cond13 ], [ %n100.0, %while.end12 ], [ %n100.0, %while.body9 ], [ %n100.0, %while.cond7 ], [ %n100.0, %while.end6 ], [ %n100.0, %while.body3 ], [ %n100.0, %while.cond1 ], [ %n100.0, %while.end ], [ %16, %while.body ], [ %n100.0, %while.cond ]
  %n50.0.be = phi i32 [ %n50.0, %loopEntry ], [ %n50.0, %originalBB45alteredBB ], [ %n50.0, %originalBBalteredBB ], [ %n50.0, %while.body27 ], [ %n50.0, %originalBBpart247 ], [ %n50.0, %originalBB45 ], [ %n50.0, %while.cond25 ], [ %n50.0, %while.end24 ], [ %n50.0, %originalBBpart2 ], [ %n50.0, %originalBB ], [ %n50.0, %while.body21 ], [ %n50.0, %while.cond19 ], [ %n50.0, %while.end18 ], [ %n50.0, %while.body15 ], [ %n50.0, %while.cond13 ], [ %n50.0, %while.end12 ], [ %n50.0, %while.body9 ], [ %n50.0, %while.cond7 ], [ %n50.0, %while.end6 ], [ %.neg, %while.body3 ], [ %n50.0, %while.cond1 ], [ %n50.0, %while.end ], [ %n50.0, %while.body ], [ %n50.0, %while.cond ]
  %n20.0.be = phi i32 [ %n20.0, %loopEntry ], [ %n20.0, %originalBB45alteredBB ], [ %n20.0, %originalBBalteredBB ], [ %n20.0, %while.body27 ], [ %n20.0, %originalBBpart247 ], [ %n20.0, %originalBB45 ], [ %n20.0, %while.cond25 ], [ %n20.0, %while.end24 ], [ %n20.0, %originalBBpart2 ], [ %n20.0, %originalBB ], [ %n20.0, %while.body21 ], [ %n20.0, %while.cond19 ], [ %n20.0, %while.end18 ], [ %n20.0, %while.body15 ], [ %n20.0, %while.cond13 ], [ %n20.0, %while.end12 ], [ %25, %while.body9 ], [ %n20.0, %while.cond7 ], [ %n20.0, %while.end6 ], [ %n20.0, %while.body3 ], [ %n20.0, %while.cond1 ], [ %n20.0, %while.end ], [ %n20.0, %while.body ], [ %n20.0, %while.cond ]
  %n10.0.be = phi i32 [ %n10.0, %loopEntry ], [ %n10.0, %originalBB45alteredBB ], [ %n10.0, %originalBBalteredBB ], [ %n10.0, %while.body27 ], [ %n10.0, %originalBBpart247 ], [ %n10.0, %originalBB45 ], [ %n10.0, %while.cond25 ], [ %n10.0, %while.end24 ], [ %n10.0, %originalBBpart2 ], [ %n10.0, %originalBB ], [ %n10.0, %while.body21 ], [ %n10.0, %while.cond19 ], [ %n10.0, %while.end18 ], [ %30, %while.body15 ], [ %n10.0, %while.cond13 ], [ %n10.0, %while.end12 ], [ %n10.0, %while.body9 ], [ %n10.0, %while.cond7 ], [ %n10.0, %while.end6 ], [ %n10.0, %while.body3 ], [ %n10.0, %while.cond1 ], [ %n10.0, %while.end ], [ %n10.0, %while.body ], [ %n10.0, %while.cond ]
  %n5.0.be = phi i32 [ %n5.0, %loopEntry ], [ %n5.0, %originalBB45alteredBB ], [ %43, %originalBBalteredBB ], [ %n5.0, %while.body27 ], [ %n5.0, %originalBBpart247 ], [ %n5.0, %originalBB45 ], [ %n5.0, %while.cond25 ], [ %n5.0, %while.end24 ], [ %n5.0, %originalBBpart2 ], [ %35, %originalBB ], [ %n5.0, %while.body21 ], [ %n5.0, %while.cond19 ], [ %n5.0, %while.end18 ], [ %n5.0, %while.body15 ], [ %n5.0, %while.cond13 ], [ %n5.0, %while.end12 ], [ %n5.0, %while.body9 ], [ %n5.0, %while.cond7 ], [ %n5.0, %while.end6 ], [ %n5.0, %while.body3 ], [ %n5.0, %while.cond1 ], [ %n5.0, %while.end ], [ %n5.0, %while.body ], [ %n5.0, %while.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB45alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %40, %while.body27 ], [ %n1.0, %originalBBpart247 ], [ %n1.0, %originalBB45 ], [ %n1.0, %while.cond25 ], [ %n1.0, %while.end24 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %while.body21 ], [ %n1.0, %while.cond19 ], [ %n1.0, %while.end18 ], [ %n1.0, %while.body15 ], [ %n1.0, %while.cond13 ], [ %n1.0, %while.end12 ], [ %n1.0, %while.body9 ], [ %n1.0, %while.cond7 ], [ %n1.0, %while.end6 ], [ %n1.0, %while.body3 ], [ %n1.0, %while.cond1 ], [ %n1.0, %while.end ], [ %n1.0, %while.body ], [ %n1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501932169, %originalBB45alteredBB ], [ -310490331, %originalBBalteredBB ], [ -728372610, %while.body27 ], [ %37, %originalBBpart247 ], [ %8, %originalBB45 ], [ %9, %while.cond25 ], [ -728372610, %while.end24 ], [ 53379024, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.body21 ], [ %32, %while.cond19 ], [ 53379024, %while.end18 ], [ 1763809961, %while.body15 ], [ %27, %while.cond13 ], [ 1763809961, %while.end12 ], [ -6720577, %while.body9 ], [ %22, %while.cond7 ], [ -6720577, %while.end6 ], [ -1757376220, %while.body3 ], [ %18, %while.cond1 ], [ -1757376220, %while.end ], [ -62651563, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %12, 99
  %13 = select i1 %cmp, i32 -1317937600, i32 -945039344
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -100
  store i32 %15, i32* %n, align 4
  %16 = add i32 %n100.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %17, 49
  %18 = select i1 %cmp2, i32 1225584310, i32 2130266190
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -50
  store i32 %20, i32* %n, align 4
  %.neg = add i32 %n50.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %21, 19
  %22 = select i1 %cmp8, i32 77887706, i32 945753461
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -20
  store i32 %24, i32* %n, align 4
  %25 = add i32 %n20.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %26, 9
  %27 = select i1 %cmp14, i32 -353098028, i32 -1864856139
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -10
  store i32 %29, i32* %n, align 4
  %30 = add i32 %n10.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %31, 4
  %32 = select i1 %cmp20, i32 534161129, i32 -852314264
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -5
  store i32 %34, i32* %n, align 4
  %35 = add i32 %n5.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %36, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %37 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1424659432, i32 776285553
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %n, align 4
  %40 = add i32 %n1.0, 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %n100.0, i32 %n50.0, i32 %n20.0, i32 %n10.0, i32 %n5.0, i32 %n1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -5
  store i32 %42, i32* %n, align 4
  %43 = add i32 %n5.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
