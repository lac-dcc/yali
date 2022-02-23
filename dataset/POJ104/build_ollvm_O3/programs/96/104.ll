; ModuleID = 'build_ollvm/programs/96/104.ll'
source_filename = "source-C-CXX/96/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1888118712, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1888118712, label %first
    i32 205982646, label %originalBB
    i32 394925023, label %originalBBpart2
    i32 -1070852755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 205982646, i32 -1070852755
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
  %rem22 = srem i8 %div1.lhs.trunc, 50
  %div33 = sdiv i8 %rem22, 20
  %div3.sext = sext i8 %div33 to i32
  %rem44 = srem i8 %rem22, 20
  %div55 = sdiv i8 %rem44, 10
  %div5.sext = sext i8 %div55 to i32
  %rem66 = srem i8 %rem44, 10
  %div77 = sdiv i8 %rem66, 5
  %div7.sext = sext i8 %div77 to i32
  %rem88 = srem i8 %rem66, 5
  %rem8.sext = sext i8 %rem88 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1.sext, i32 %div3.sext, i32 %div5.sext, i32 %div7.sext, i32 %rem8.sext)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 394925023, i32 -1070852755
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %19 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %19, 100
  %remalteredBB = srem i32 %19, 100
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div1alteredBB9 = sdiv i8 %div1alteredBB.lhs.trunc, 50
  %div1alteredBB.sext = sext i8 %div1alteredBB9 to i32
  %rem2alteredBB10 = srem i8 %div1alteredBB.lhs.trunc, 50
  %div3alteredBB11 = sdiv i8 %rem2alteredBB10, 20
  %div3alteredBB.sext = sext i8 %div3alteredBB11 to i32
  %rem4alteredBB12 = srem i8 %rem2alteredBB10, 20
  %div5alteredBB13 = sdiv i8 %rem4alteredBB12, 10
  %div5alteredBB.sext = sext i8 %div5alteredBB13 to i32
  %rem6alteredBB14 = srem i8 %rem4alteredBB12, 10
  %div7alteredBB15 = sdiv i8 %rem6alteredBB14, 5
  %div7alteredBB.sext = sext i8 %div7alteredBB15 to i32
  %rem8alteredBB16 = srem i8 %rem6alteredBB14, 5
  %rem8alteredBB.sext = sext i8 %rem8alteredBB16 to i32
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div1alteredBB.sext, i32 %div3alteredBB.sext, i32 %div5alteredBB.sext, i32 %div7alteredBB.sext, i32 %rem8alteredBB.sext)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 205982646, %originalBBalteredBB ]
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
