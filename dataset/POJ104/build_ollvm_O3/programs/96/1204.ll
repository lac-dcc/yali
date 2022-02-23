; ModuleID = 'build_ollvm/programs/96/1204.ll'
source_filename = "source-C-CXX/96/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -978152345, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -978152345, label %first
    i32 -529322241, label %originalBB
    i32 190887111, label %originalBBpart2
    i32 -797499211, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 -529322241, i32 -797499211
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 100
  %rem = srem i32 %9, 100
  %div1.lhs.trunc = trunc i32 %rem to i8
  %div11 = sdiv i8 %div1.lhs.trunc, 50
  %div1.sext = sext i8 %div11 to i32
  %rem32 = srem i8 %div1.lhs.trunc, 50
  %div43 = sdiv i8 %rem32, 20
  %div4.sext = sext i8 %div43 to i32
  %rem74 = srem i8 %rem32, 20
  %div85 = sdiv i8 %rem74, 10
  %div8.sext = sext i8 %div85 to i32
  %rem126 = srem i8 %rem74, 10
  %div137 = sdiv i8 %rem126, 5
  %div13.sext = sext i8 %div137 to i32
  %mul.neg = mul nsw i32 %div, -100
  %10 = add i32 %mul.neg, %9
  %mul14.neg = mul nsw i32 %div1.sext, -50
  %11 = add i32 %10, %mul14.neg
  %mul16.neg = mul nsw i32 %div4.sext, -20
  %12 = add i32 %11, %mul16.neg
  %mul18.neg = mul nsw i32 %div8.sext, -10
  %13 = add i32 %12, %mul18.neg
  %mul20.neg = mul nsw i32 %div13.sext, -5
  %14 = add i32 %13, %mul20.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div1.sext)
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div4.sext)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div8.sext)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div13.sext)
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 190887111, i32 -797499211
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %24 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %24, 100
  %remalteredBB = srem i32 %24, 100
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div1alteredBB8 = sdiv i8 %div1alteredBB.lhs.trunc, 50
  %div1alteredBB.sext = sext i8 %div1alteredBB8 to i32
  %rem3alteredBB9 = srem i8 %div1alteredBB.lhs.trunc, 50
  %div4alteredBB10 = sdiv i8 %rem3alteredBB9, 20
  %div4alteredBB.sext = sext i8 %div4alteredBB10 to i32
  %rem7alteredBB11 = srem i8 %rem3alteredBB9, 20
  %div8alteredBB12 = sdiv i8 %rem7alteredBB11, 10
  %div8alteredBB.sext = sext i8 %div8alteredBB12 to i32
  %rem12alteredBB13 = srem i8 %rem7alteredBB11, 10
  %div13alteredBB14 = sdiv i8 %rem12alteredBB13, 5
  %div13alteredBB.sext = sext i8 %div13alteredBB14 to i32
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %25 = add i32 %mulalteredBB.neg, %24
  %mul14alteredBB.neg = mul nsw i32 %div1alteredBB.sext, -50
  %26 = add i32 %25, %mul14alteredBB.neg
  %mul16alteredBB.neg = mul nsw i32 %div4alteredBB.sext, -20
  %27 = add i32 %26, %mul16alteredBB.neg
  %mul18alteredBB.neg = mul nsw i32 %div8alteredBB.sext, -10
  %28 = add i32 %27, %mul18alteredBB.neg
  %mul20alteredBB.neg = mul nsw i32 %div13alteredBB.sext, -5
  %29 = add i32 %28, %mul20alteredBB.neg
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div1alteredBB.sext)
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div4alteredBB.sext)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div8alteredBB.sext)
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div13alteredBB.sext)
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -529322241, %originalBBalteredBB ]
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
