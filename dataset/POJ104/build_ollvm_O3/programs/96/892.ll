; ModuleID = 'build_ollvm/programs/96/892.ll'
source_filename = "source-C-CXX/96/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem398 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem398, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1207239639, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1207239639, label %first
    i32 1080249853, label %originalBB
    i32 -1430715184, label %originalBBpart2
    i32 -21824677, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem398.0..reg2mem398.0..reg2mem398.0..reload399 = load volatile i1, i1* %.reg2mem398, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem398.0..reg2mem398.0..reg2mem398.0..reload399
  %8 = select i1 %7, i32 1080249853, i32 -21824677
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %mon = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %mon)
  %9 = load i32, i32* %mon, align 4
  %rem = srem i32 %9, 100
  %div = sdiv i32 %9, 100
  %mul.neg = mul nsw i32 %div, -100
  %10 = add i32 %mul.neg, %9
  %rem3 = srem i32 %10, 50
  %11 = add nsw i32 %rem, 7302
  %12 = sub nsw i32 %11, %rem3
  %13 = trunc i32 %12 to i16
  %div5.lhs.trunc = add nsw i16 %13, -7302
  %div51 = sdiv i16 %div5.lhs.trunc, 50
  %div5.sext = sext i16 %div51 to i32
  %mul8.neg = mul nsw i32 %div5.sext, -50
  %.neg = add i32 %mul8.neg, %mul.neg
  %14 = add i32 %.neg, %9
  %div16 = sdiv i32 %14, 20
  %mul17 = shl nsw i32 %div, 1
  %15 = add nsw i32 %mul17, %div5.sext
  %mul18.neg = mul i32 %15, -50
  %16 = add i32 %mul18.neg, %9
  %mul20.neg = mul nsw i32 %div16, -20
  %17 = add i32 %16, %mul20.neg
  %div22 = sdiv i32 %17, 10
  %mul23 = mul nsw i32 %div, 10
  %mul24 = mul nsw i32 %div5.sext, 5
  %18 = add nsw i32 %mul24, %mul23
  %mul26.neg.neg = shl nsw i32 %div16, 1
  %19 = add i32 %18, %mul26.neg.neg
  %20 = add i32 %19, %div22
  %mul29.neg = mul i32 %20, -10
  %21 = add i32 %mul29.neg, %9
  %div31 = sdiv i32 %21, 5
  %22 = add i32 %mul8.neg, %10
  %23 = add i32 %22, %mul20.neg
  %mul38.neg = mul nsw i32 %div22, -10
  %24 = add i32 %23, %mul38.neg
  %mul40.neg = mul nsw i32 %div31, -5
  %25 = add i32 %24, %mul40.neg
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div5.sext, i32 %div16, i32 %div22, i32 %div31, i32 %25)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1430715184, i32 -21824677
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %monalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %monalteredBB)
  %35 = load i32, i32* %monalteredBB, align 4
  %remalteredBB = srem i32 %35, 100
  %divalteredBB = sdiv i32 %35, 100
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %36 = add i32 %mulalteredBB.neg, %35
  %rem3alteredBB = srem i32 %36, 50
  %37 = add nsw i32 %remalteredBB, 35222
  %38 = sub nsw i32 %37, %rem3alteredBB
  %39 = trunc i32 %38 to i16
  %div5alteredBB.lhs.trunc = add nsw i16 %39, 30314
  %div5alteredBB2 = sdiv i16 %div5alteredBB.lhs.trunc, 50
  %div5alteredBB.sext = sext i16 %div5alteredBB2 to i32
  %mul8alteredBB.neg = mul nsw i32 %div5alteredBB.sext, -50
  %.neg6 = add i32 %mul8alteredBB.neg, %mulalteredBB.neg
  %40 = add i32 %.neg6, %35
  %div16alteredBB = sdiv i32 %40, 20
  %mul17alteredBB = shl nsw i32 %divalteredBB, 1
  %41 = add nsw i32 %mul17alteredBB, %div5alteredBB.sext
  %mul18alteredBB.neg = mul i32 %41, -50
  %42 = add i32 %mul18alteredBB.neg, %35
  %mul20alteredBB.neg = mul nsw i32 %div16alteredBB, -20
  %43 = add i32 %42, %mul20alteredBB.neg
  %div22alteredBB = sdiv i32 %43, 10
  %mul23alteredBB = mul nsw i32 %divalteredBB, 10
  %mul24alteredBB = mul nsw i32 %div5alteredBB.sext, 5
  %44 = add nsw i32 %mul24alteredBB, %mul23alteredBB
  %mul26alteredBB.neg.neg = shl nsw i32 %div16alteredBB, 1
  %45 = add i32 %44, %mul26alteredBB.neg.neg
  %46 = add i32 %45, %div22alteredBB
  %mul29alteredBB.neg = mul i32 %46, -10
  %47 = add i32 %mul29alteredBB.neg, %35
  %div31alteredBB = sdiv i32 %47, 5
  %48 = add i32 %mul8alteredBB.neg, %36
  %49 = add i32 %48, %mul20alteredBB.neg
  %mul38alteredBB.neg = mul nsw i32 %div22alteredBB, -10
  %50 = add i32 %49, %mul38alteredBB.neg
  %mul40alteredBB.neg = mul nsw i32 %div31alteredBB, -5
  %51 = add i32 %50, %mul40alteredBB.neg
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div5alteredBB.sext, i32 %div16alteredBB, i32 %div22alteredBB, i32 %div31alteredBB, i32 %51)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %34, %originalBB ], [ 1080249853, %originalBBalteredBB ]
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
