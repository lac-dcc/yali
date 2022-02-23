; ModuleID = 'build_ollvm/programs/96/2325.ll'
source_filename = "source-C-CXX/96/2325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem476 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem476, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 509068560, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 509068560, label %first
    i32 -1621336599, label %originalBB
    i32 816475923, label %originalBBpart2
    i32 -624783362, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem476.0..reg2mem476.0..reg2mem476.0..reload477 = load volatile i1, i1* %.reg2mem476, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem476.0..reg2mem476.0..reg2mem476.0..reload477
  %8 = select i1 %7, i32 -1621336599, i32 -624783362
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %rem = srem i32 %9, 100
  %div = sdiv i32 %9, 100
  %rem3.lhs.trunc = trunc i32 %rem to i8
  %rem31 = srem i8 %rem3.lhs.trunc, 50
  %10 = add nsw i32 %rem, 10565
  %narrow15 = sub nsw i8 0, %rem31
  %rem3.sext.neg = sext i8 %narrow15 to i32
  %11 = add nsw i32 %10, %rem3.sext.neg
  %12 = trunc i32 %11 to i16
  %div5.lhs.trunc = add nsw i16 %12, -10565
  %div52 = sdiv i16 %div5.lhs.trunc, 50
  %div5.sext = sext i16 %div52 to i32
  %mul = mul nsw i32 %div, 100
  %mul7 = mul nsw i32 %div5.sext, 50
  %13 = add i32 %mul7, %mul
  %14 = sub i32 %9, %13
  %rem13 = srem i32 %14, 20
  %15 = add i32 %13, %rem13
  %16 = sub i32 %9, %15
  %div15 = sdiv i32 %16, 20
  %mul20 = mul nsw i32 %div15, 20
  %17 = add i32 %mul20, %13
  %18 = sub i32 %9, %17
  %rem28 = srem i32 %18, 10
  %19 = add i32 %17, %rem28
  %20 = sub i32 %9, %19
  %div30 = sdiv i32 %20, 10
  %mul37.neg = mul nsw i32 %div30, -10
  %.neg = sub i32 %mul37.neg, %17
  %21 = add i32 %.neg, %9
  %div49 = sdiv i32 %21, 5
  %mul50.neg = mul nsw i32 %div, -100
  %22 = add i32 %mul50.neg, %9
  %mul52.neg = mul nsw i32 %div5.sext, -50
  %23 = add i32 %22, %mul52.neg
  %mul54.neg = mul nsw i32 %div15, -20
  %24 = add i32 %23, %mul54.neg
  %25 = add i32 %24, %mul37.neg
  %mul58.neg = mul nsw i32 %div49, -5
  %26 = add i32 %25, %mul58.neg
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div5.sext, i32 %div15, i32 %div30, i32 %div49, i32 %26)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 816475923, i32 -624783362
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %36 = load i32, i32* %nalteredBB, align 4
  %remalteredBB = srem i32 %36, 100
  %divalteredBB = sdiv i32 %36, 100
  %rem3alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %rem3alteredBB3 = srem i8 %rem3alteredBB.lhs.trunc, 50
  %37 = add nsw i32 %remalteredBB, 12409
  %narrow = sub nsw i8 0, %rem3alteredBB3
  %rem3alteredBB.sext.neg = sext i8 %narrow to i32
  %38 = add nsw i32 %37, %rem3alteredBB.sext.neg
  %39 = trunc i32 %38 to i16
  %div5alteredBB.lhs.trunc = add nsw i16 %39, -12409
  %div5alteredBB4 = sdiv i16 %div5alteredBB.lhs.trunc, 50
  %div5alteredBB.sext = sext i16 %div5alteredBB4 to i32
  %mulalteredBB = mul nsw i32 %divalteredBB, 100
  %mul7alteredBB = mul nsw i32 %div5alteredBB.sext, 50
  %40 = add i32 %mul7alteredBB, %mulalteredBB
  %41 = sub i32 %36, %40
  %rem13alteredBB = srem i32 %41, 20
  %42 = add i32 %40, %rem13alteredBB
  %43 = sub i32 %36, %42
  %div15alteredBB = sdiv i32 %43, 20
  %mul20alteredBB = mul nsw i32 %div15alteredBB, 20
  %44 = add i32 %mul20alteredBB, %40
  %45 = sub i32 %36, %44
  %rem28alteredBB = srem i32 %45, 10
  %46 = add i32 %44, %rem28alteredBB
  %47 = sub i32 %36, %46
  %div30alteredBB = sdiv i32 %47, 10
  %mul35alteredBB.neg = mul nsw i32 %div15alteredBB, -20
  %mul37alteredBB.neg = mul nsw i32 %div30alteredBB, -10
  %48 = add i32 %41, %mul35alteredBB.neg
  %49 = add i32 %48, %mul37alteredBB.neg
  %div49alteredBB = sdiv i32 %49, 5
  %mul50alteredBB.neg = mul nsw i32 %divalteredBB, -100
  %50 = add i32 %mul50alteredBB.neg, %36
  %mul52alteredBB.neg = mul nsw i32 %div5alteredBB.sext, -50
  %51 = add i32 %50, %mul52alteredBB.neg
  %52 = add i32 %51, %mul35alteredBB.neg
  %53 = add i32 %52, %mul37alteredBB.neg
  %mul58alteredBB.neg = mul nsw i32 %div49alteredBB, -5
  %54 = add i32 %53, %mul58alteredBB.neg
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div5alteredBB.sext, i32 %div15alteredBB, i32 %div30alteredBB, i32 %div49alteredBB, i32 %54)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %35, %originalBB ], [ -1621336599, %originalBBalteredBB ]
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
