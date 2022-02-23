; ModuleID = 'build_ollvm/programs/96/2814.ll'
source_filename = "source-C-CXX/96/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1102993898, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1102993898, label %first
    i32 -1774102993, label %originalBB
    i32 -357617520, label %originalBBpart2
    i32 -1013584787, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 -1774102993, i32 -1013584787
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %10 = load i32, i32* %m, align 4
  %mul.neg = mul nsw i32 %div, -100
  %11 = add i32 %10, %mul.neg
  store i32 %11, i32* %m, align 4
  %div2 = sdiv i32 %11, 50
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2)
  %12 = load i32, i32* %m, align 4
  %mul4.neg = mul nsw i32 %div2, -50
  %13 = add i32 %mul4.neg, %12
  store i32 %13, i32* %m, align 4
  %div6 = sdiv i32 %13, 20
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div6)
  %14 = load i32, i32* %m, align 4
  %mul8.neg = mul nsw i32 %div6, -20
  %15 = add i32 %mul8.neg, %14
  store i32 %15, i32* %m, align 4
  %div10 = sdiv i32 %15, 10
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div10)
  %16 = load i32, i32* %m, align 4
  %mul12.neg = mul nsw i32 %div10, -10
  %17 = add i32 %16, %mul12.neg
  store i32 %17, i32* %m, align 4
  %div14 = sdiv i32 %17, 5
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div14)
  %18 = load i32, i32* %m, align 4
  %mul16.neg = mul nsw i32 %div14, -5
  %19 = add i32 %18, %mul16.neg
  store i32 %19, i32* %m, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 %20, %19
  store i32 %21, i32* %m, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -357617520, i32 -1013584787
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  %31 = load i32, i32* %malteredBB, align 4
  %divalteredBB = sdiv i32 %31, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
  %32 = load i32, i32* %malteredBB, align 4
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %33 = add i32 %mulalteredBB.neg, %32
  store i32 %33, i32* %malteredBB, align 4
  %div2alteredBB = sdiv i32 %33, 50
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2alteredBB)
  %34 = load i32, i32* %malteredBB, align 4
  %mul4alteredBB.neg = mul nsw i32 %div2alteredBB, -50
  %35 = add i32 %mul4alteredBB.neg, %34
  store i32 %35, i32* %malteredBB, align 4
  %div6alteredBB = sdiv i32 %35, 20
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div6alteredBB)
  %36 = load i32, i32* %malteredBB, align 4
  %mul8alteredBB.neg = mul nsw i32 %div6alteredBB, -20
  %37 = add i32 %36, %mul8alteredBB.neg
  store i32 %37, i32* %malteredBB, align 4
  %div10alteredBB = sdiv i32 %37, 10
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div10alteredBB)
  %38 = load i32, i32* %malteredBB, align 4
  %mul12alteredBB.neg = mul nsw i32 %div10alteredBB, -10
  %39 = add i32 %mul12alteredBB.neg, %38
  store i32 %39, i32* %malteredBB, align 4
  %div14alteredBB = sdiv i32 %39, 5
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div14alteredBB)
  %40 = load i32, i32* %malteredBB, align 4
  %mul16alteredBB.neg = mul nsw i32 %div14alteredBB, -5
  %41 = add i32 %mul16alteredBB.neg, %40
  store i32 %41, i32* %malteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %42 = load i32, i32* %malteredBB, align 4
  %43 = sub i32 %42, %41
  store i32 %43, i32* %malteredBB, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %30, %originalBB ], [ -1774102993, %originalBBalteredBB ]
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
