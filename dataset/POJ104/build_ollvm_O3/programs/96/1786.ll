; ModuleID = 'build_ollvm/programs/96/1786.ll'
source_filename = "source-C-CXX/96/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1388811539, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1388811539, label %first
    i32 10017304, label %originalBB
    i32 2146032253, label %originalBBpart2
    i32 -327316114, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 10017304, i32 -327316114
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
  %rem2 = srem i32 %9, 50
  %div3.lhs.trunc = trunc i32 %rem2 to i8
  %div32 = sdiv i8 %div3.lhs.trunc, 20
  %div3.sext = sext i8 %div32 to i32
  %mul.neg = mul nsw i32 %div, -100
  %10 = add i32 %mul.neg, %9
  %mul4.neg = mul nsw i32 %div1.sext, -50
  %11 = add i32 %10, %mul4.neg
  %mul6.neg = mul nsw i32 %div3.sext, -20
  %12 = add i32 %11, %mul6.neg
  %div8 = sdiv i32 %12, 10
  %rem9 = srem i32 %9, 10
  %div10.lhs.trunc = trunc i32 %rem9 to i8
  %div103 = sdiv i8 %div10.lhs.trunc, 5
  %div10.sext = sext i8 %div103 to i32
  %rem11 = srem i32 %9, 5
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1.sext, i32 %div3.sext, i32 %div8, i32 %div10.sext, i32 %rem11)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2146032253, i32 -327316114
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %22 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %22, 100
  %remalteredBB = srem i32 %22, 100
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div1alteredBB4 = sdiv i8 %div1alteredBB.lhs.trunc, 50
  %div1alteredBB.sext = sext i8 %div1alteredBB4 to i32
  %rem2alteredBB = srem i32 %22, 50
  %div3alteredBB.lhs.trunc = trunc i32 %rem2alteredBB to i8
  %div3alteredBB5 = sdiv i8 %div3alteredBB.lhs.trunc, 20
  %div3alteredBB.sext = sext i8 %div3alteredBB5 to i32
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %23 = add i32 %mulalteredBB.neg, %22
  %mul4alteredBB.neg = mul nsw i32 %div1alteredBB.sext, -50
  %24 = add i32 %23, %mul4alteredBB.neg
  %mul6alteredBB.neg = mul nsw i32 %div3alteredBB.sext, -20
  %25 = add i32 %24, %mul6alteredBB.neg
  %div8alteredBB = sdiv i32 %25, 10
  %rem9alteredBB = srem i32 %22, 10
  %div10alteredBB.lhs.trunc = trunc i32 %rem9alteredBB to i8
  %div10alteredBB6 = sdiv i8 %div10alteredBB.lhs.trunc, 5
  %div10alteredBB.sext = sext i8 %div10alteredBB6 to i32
  %rem11alteredBB = srem i32 %22, 5
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div1alteredBB.sext, i32 %div3alteredBB.sext, i32 %div8alteredBB, i32 %div10alteredBB.sext, i32 %rem11alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ 10017304, %originalBBalteredBB ]
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
