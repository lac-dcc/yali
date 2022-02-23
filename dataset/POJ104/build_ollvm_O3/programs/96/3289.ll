; ModuleID = 'build_ollvm/programs/96/3289.ll'
source_filename = "source-C-CXX/96/3289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1272129938, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1272129938, label %first
    i32 -1579822952, label %originalBB
    i32 -1430112261, label %originalBBpart2
    i32 1343878573, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -1579822952, i32 1343878573
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %div = sdiv i32 %9, 100
  %rem = srem i32 %9, 100
  %div1.lhs.trunc = trunc i32 %rem to i8
  %div12 = sdiv i8 %div1.lhs.trunc, 50
  %div1.sext = sext i8 %div12 to i32
  %mul.neg = mul nsw i32 %div1.sext, -50
  %10 = add nsw i32 %mul.neg, %rem
  %div3.lhs.trunc = trunc i32 %10 to i16
  %div33 = sdiv i16 %div3.lhs.trunc, 20
  %div3.sext = sext i16 %div33 to i32
  %mul7.neg = mul nsw i32 %div3.sext, -20
  %11 = add nsw i32 %mul7.neg, %10
  %div9.lhs.trunc = trunc i32 %11 to i16
  %div94 = sdiv i16 %div9.lhs.trunc, 10
  %div9.sext = sext i16 %div94 to i32
  %rem10 = srem i32 %9, 10
  %div11.lhs.trunc = trunc i32 %rem10 to i8
  %div115 = sdiv i8 %div11.lhs.trunc, 5
  %div11.sext = sext i8 %div115 to i32
  %mul13.neg = mul nsw i32 %div11.sext, -5
  %12 = add nsw i32 %mul13.neg, %rem10
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1.sext, i32 %div3.sext, i32 %div9.sext, i32 %div11.sext, i32 %12)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1430112261, i32 1343878573
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %22 = load i32, i32* %aalteredBB, align 4
  %divalteredBB = sdiv i32 %22, 100
  %remalteredBB = srem i32 %22, 100
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div1alteredBB6 = sdiv i8 %div1alteredBB.lhs.trunc, 50
  %div1alteredBB.sext = sext i8 %div1alteredBB6 to i32
  %mulalteredBB.neg = mul nsw i32 %div1alteredBB.sext, -50
  %23 = add nsw i32 %mulalteredBB.neg, %remalteredBB
  %div3alteredBB.lhs.trunc = trunc i32 %23 to i16
  %div3alteredBB7 = sdiv i16 %div3alteredBB.lhs.trunc, 20
  %div3alteredBB.sext = sext i16 %div3alteredBB7 to i32
  %mul7alteredBB.neg = mul nsw i32 %div3alteredBB.sext, -20
  %24 = add nsw i32 %mul7alteredBB.neg, %23
  %div9alteredBB.lhs.trunc = trunc i32 %24 to i16
  %div9alteredBB8 = sdiv i16 %div9alteredBB.lhs.trunc, 10
  %div9alteredBB.sext = sext i16 %div9alteredBB8 to i32
  %rem10alteredBB = srem i32 %22, 10
  %div11alteredBB.lhs.trunc = trunc i32 %rem10alteredBB to i8
  %div11alteredBB9 = sdiv i8 %div11alteredBB.lhs.trunc, 5
  %div11alteredBB.sext = sext i8 %div11alteredBB9 to i32
  %mul13alteredBB.neg = mul nsw i32 %div11alteredBB.sext, -5
  %25 = add nsw i32 %mul13alteredBB.neg, %rem10alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div1alteredBB.sext, i32 %div3alteredBB.sext, i32 %div9alteredBB.sext, i32 %div11alteredBB.sext, i32 %25)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ -1579822952, %originalBBalteredBB ]
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
