; ModuleID = 'build_ollvm/programs/96/1597.ll'
source_filename = "source-C-CXX/96/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 587573402, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 587573402, label %first
    i32 -871572052, label %originalBB
    i32 -703418988, label %originalBBpart2
    i32 1216845408, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -871572052, i32 1216845408
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 100
  %div1 = sdiv i32 %9, 10
  %rem = srem i32 %div1, 10
  %div2.lhs.trunc = trunc i32 %rem to i8
  %div21 = sdiv i8 %div2.lhs.trunc, 5
  %div2.sext = sext i8 %div21 to i32
  %rem32 = srem i8 %div2.lhs.trunc, 5
  %div43 = sdiv i8 %rem32, 2
  %div4.sext = sext i8 %div43 to i32
  %rem64 = srem i8 %rem32, 2
  %rem6.sext = sext i8 %rem64 to i32
  %rem7 = srem i32 %9, 10
  %div8.lhs.trunc = trunc i32 %rem7 to i8
  %div85 = sdiv i8 %div8.lhs.trunc, 5
  %div8.sext = sext i8 %div85 to i32
  %rem96 = srem i8 %div8.lhs.trunc, 5
  %rem9.sext = sext i8 %rem96 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div2.sext, i32 %div4.sext, i32 %rem6.sext, i32 %div8.sext, i32 %rem9.sext)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -703418988, i32 1216845408
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %19 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %19, 100
  %div1alteredBB = sdiv i32 %19, 10
  %remalteredBB = srem i32 %div1alteredBB, 10
  %div2alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div2alteredBB7 = sdiv i8 %div2alteredBB.lhs.trunc, 5
  %div2alteredBB.sext = sext i8 %div2alteredBB7 to i32
  %rem3alteredBB8 = srem i8 %div2alteredBB.lhs.trunc, 5
  %div4alteredBB9 = sdiv i8 %rem3alteredBB8, 2
  %div4alteredBB.sext = sext i8 %div4alteredBB9 to i32
  %rem6alteredBB10 = srem i8 %rem3alteredBB8, 2
  %rem6alteredBB.sext = sext i8 %rem6alteredBB10 to i32
  %rem7alteredBB = srem i32 %19, 10
  %div8alteredBB.lhs.trunc = trunc i32 %rem7alteredBB to i8
  %div8alteredBB11 = sdiv i8 %div8alteredBB.lhs.trunc, 5
  %div8alteredBB.sext = sext i8 %div8alteredBB11 to i32
  %rem9alteredBB12 = srem i8 %div8alteredBB.lhs.trunc, 5
  %rem9alteredBB.sext = sext i8 %rem9alteredBB12 to i32
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div2alteredBB.sext, i32 %div4alteredBB.sext, i32 %rem6alteredBB.sext, i32 %div8alteredBB.sext, i32 %rem9alteredBB.sext)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -871572052, %originalBBalteredBB ]
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
