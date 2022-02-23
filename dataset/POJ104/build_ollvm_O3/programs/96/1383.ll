; ModuleID = 'build_ollvm/programs/96/1383.ll'
source_filename = "source-C-CXX/96/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2111452630, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2111452630, label %first
    i32 1636863706, label %originalBB
    i32 -1188045874, label %originalBBpart2
    i32 1780168111, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 1636863706, i32 1780168111
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 100
  %rem = srem i32 %9, 100
  %div1.lhs.trunc = trunc i32 %rem to i8
  %div12 = sdiv i8 %div1.lhs.trunc, 50
  %div1.sext = sext i8 %div12 to i32
  %mul.neg = mul nsw i32 %div, -100
  %10 = add i32 %mul.neg, %9
  %mul2.neg = mul nsw i32 %div1.sext, -50
  %11 = add i32 %10, %mul2.neg
  %div4 = sdiv i32 %11, 20
  %mul9.neg = mul nsw i32 %div4, -20
  %12 = add i32 %mul9.neg, %11
  %div11 = sdiv i32 %12, 10
  %mul18.neg = mul nsw i32 %div11, -10
  %13 = add i32 %mul18.neg, %12
  %div20 = sdiv i32 %13, 5
  %rem21 = srem i32 %9, 5
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1.sext, i32 %div4, i32 %div11, i32 %div20, i32 %rem21)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1188045874, i32 1780168111
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %23 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %23, 100
  %remalteredBB = srem i32 %23, 100
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div1alteredBB3 = sdiv i8 %div1alteredBB.lhs.trunc, 50
  %div1alteredBB.sext = sext i8 %div1alteredBB3 to i32
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %24 = add i32 %mulalteredBB.neg, %23
  %mul2alteredBB.neg = mul nsw i32 %div1alteredBB.sext, -50
  %25 = add i32 %24, %mul2alteredBB.neg
  %div4alteredBB = sdiv i32 %25, 20
  %mul9alteredBB.neg = mul nsw i32 %div4alteredBB, -20
  %26 = add i32 %mul9alteredBB.neg, %25
  %div11alteredBB = sdiv i32 %26, 10
  %mul18alteredBB.neg = mul nsw i32 %div11alteredBB, -10
  %27 = add i32 %mul18alteredBB.neg, %26
  %div20alteredBB = sdiv i32 %27, 5
  %rem21alteredBB = srem i32 %23, 5
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div1alteredBB.sext, i32 %div4alteredBB, i32 %div11alteredBB, i32 %div20alteredBB, i32 %rem21alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %22, %originalBB ], [ 1636863706, %originalBBalteredBB ]
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
