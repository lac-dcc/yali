; ModuleID = 'build_ollvm/programs/96/2054.ll'
source_filename = "source-C-CXX/96/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1972020450, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1972020450, label %first
    i32 24847816, label %originalBB
    i32 -73700647, label %originalBBpart2
    i32 1612372204, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 24847816, i32 1612372204
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %9 = load i32, i32* %x, align 4
  %rem = srem i32 %9, 100
  %rem1.lhs.trunc = trunc i32 %rem to i8
  %rem11 = srem i8 %rem1.lhs.trunc, 50
  %rem22 = srem i8 %rem11, 20
  %rem33 = srem i8 %rem22, 10
  %rem44 = srem i8 %rem33, 5
  %rem4.sext = sext i8 %rem44 to i32
  %div = sdiv i32 %9, 100
  %10 = add nsw i32 %rem, 62366
  %narrow = sub nsw i8 0, %rem11
  %rem1.sext.neg = sext i8 %narrow to i32
  %11 = add nsw i32 %10, %rem1.sext.neg
  %12 = trunc i32 %11 to i16
  %div7.lhs.trunc = add nsw i16 %12, 3170
  %div75 = sdiv i16 %div7.lhs.trunc, 50
  %div7.sext = sext i16 %div75 to i32
  %div96 = sdiv i8 %rem11, 20
  %div9.sext = sext i8 %div96 to i32
  %div117 = sdiv i8 %rem22, 10
  %div11.sext = sext i8 %div117 to i32
  %div138 = sdiv i8 %rem33, 5
  %div13.sext = sext i8 %div138 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div7.sext)
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div9.sext)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div11.sext)
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div13.sext)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem4.sext)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -73700647, i32 1612372204
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
  %22 = load i32, i32* %xalteredBB, align 4
  %remalteredBB = srem i32 %22, 100
  %rem1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %rem1alteredBB9 = srem i8 %rem1alteredBB.lhs.trunc, 50
  %rem1alteredBB.sext = sext i8 %rem1alteredBB9 to i32
  %rem2alteredBB10 = srem i8 %rem1alteredBB9, 20
  %rem3alteredBB11 = srem i8 %rem2alteredBB10, 10
  %rem4alteredBB12 = srem i8 %rem3alteredBB11, 5
  %rem4alteredBB.sext = sext i8 %rem4alteredBB12 to i32
  %divalteredBB = sdiv i32 %22, 100
  %23 = sub nsw i32 %remalteredBB, %rem1alteredBB.sext
  %div7alteredBB.lhs.trunc = trunc i32 %23 to i16
  %div7alteredBB13 = sdiv i16 %div7alteredBB.lhs.trunc, 50
  %div7alteredBB.sext = sext i16 %div7alteredBB13 to i32
  %div9alteredBB14 = sdiv i8 %rem1alteredBB9, 20
  %div9alteredBB.sext = sext i8 %div9alteredBB14 to i32
  %div11alteredBB15 = sdiv i8 %rem2alteredBB10, 10
  %div11alteredBB.sext = sext i8 %div11alteredBB15 to i32
  %div13alteredBB16 = sdiv i8 %rem3alteredBB11, 5
  %div13alteredBB.sext = sext i8 %div13alteredBB16 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div7alteredBB.sext)
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div9alteredBB.sext)
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div11alteredBB.sext)
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div13alteredBB.sext)
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem4alteredBB.sext)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ 24847816, %originalBBalteredBB ]
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
