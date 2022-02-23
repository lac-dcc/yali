; ModuleID = 'build_ollvm/programs/96/285.ll'
source_filename = "source-C-CXX/96/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -496267545, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -496267545, label %first
    i32 1559219931, label %originalBB
    i32 -278819226, label %originalBBpart2
    i32 1185027651, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1559219931, i32 1185027651
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %10 = load i32, i32* %n, align 4
  %rem = srem i32 %10, 100
  %div2.lhs.trunc = trunc i32 %rem to i8
  %div21 = sdiv i8 %div2.lhs.trunc, 50
  %div2.sext = sext i8 %div21 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2.sext)
  %11 = load i32, i32* %n, align 4
  %rem4 = srem i32 %11, 100
  %rem5.lhs.trunc = trunc i32 %rem4 to i8
  %rem52 = srem i8 %rem5.lhs.trunc, 50
  %div63 = sdiv i8 %rem52, 20
  %div6.sext = sext i8 %div63 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div6.sext)
  %12 = load i32, i32* %n, align 4
  %rem8 = srem i32 %12, 100
  %rem9.lhs.trunc = trunc i32 %rem8 to i8
  %rem94 = srem i8 %rem9.lhs.trunc, 50
  %rem105 = srem i8 %rem94, 20
  %div116 = sdiv i8 %rem105, 10
  %div11.sext = sext i8 %div116 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div11.sext)
  %13 = load i32, i32* %n, align 4
  %rem13 = srem i32 %13, 100
  %rem14.lhs.trunc = trunc i32 %rem13 to i8
  %rem147 = srem i8 %rem14.lhs.trunc, 50
  %rem158 = srem i8 %rem147, 20
  %rem169 = srem i8 %rem158, 10
  %div1710 = sdiv i8 %rem169, 5
  %div17.sext = sext i8 %div1710 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div17.sext)
  %14 = load i32, i32* %n, align 4
  %rem19 = srem i32 %14, 100
  %rem20.lhs.trunc = trunc i32 %rem19 to i8
  %rem2011 = srem i8 %rem20.lhs.trunc, 50
  %rem2112 = srem i8 %rem2011, 20
  %rem2213 = srem i8 %rem2112, 10
  %rem2314 = srem i8 %rem2213, 5
  %rem23.sext = sext i8 %rem2314 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem23.sext)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -278819226, i32 1185027651
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %24 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %24, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
  %25 = load i32, i32* %nalteredBB, align 4
  %remalteredBB = srem i32 %25, 100
  %div2alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div2alteredBB15 = sdiv i8 %div2alteredBB.lhs.trunc, 50
  %div2alteredBB.sext = sext i8 %div2alteredBB15 to i32
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2alteredBB.sext)
  %26 = load i32, i32* %nalteredBB, align 4
  %rem4alteredBB = srem i32 %26, 100
  %rem5alteredBB.lhs.trunc = trunc i32 %rem4alteredBB to i8
  %rem5alteredBB16 = srem i8 %rem5alteredBB.lhs.trunc, 50
  %div6alteredBB17 = sdiv i8 %rem5alteredBB16, 20
  %div6alteredBB.sext = sext i8 %div6alteredBB17 to i32
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div6alteredBB.sext)
  %27 = load i32, i32* %nalteredBB, align 4
  %rem8alteredBB = srem i32 %27, 100
  %rem9alteredBB.lhs.trunc = trunc i32 %rem8alteredBB to i8
  %rem9alteredBB18 = srem i8 %rem9alteredBB.lhs.trunc, 50
  %rem10alteredBB19 = srem i8 %rem9alteredBB18, 20
  %div11alteredBB20 = sdiv i8 %rem10alteredBB19, 10
  %div11alteredBB.sext = sext i8 %div11alteredBB20 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div11alteredBB.sext)
  %28 = load i32, i32* %nalteredBB, align 4
  %rem13alteredBB = srem i32 %28, 100
  %rem14alteredBB.lhs.trunc = trunc i32 %rem13alteredBB to i8
  %rem14alteredBB21 = srem i8 %rem14alteredBB.lhs.trunc, 50
  %rem15alteredBB22 = srem i8 %rem14alteredBB21, 20
  %rem16alteredBB23 = srem i8 %rem15alteredBB22, 10
  %div17alteredBB24 = sdiv i8 %rem16alteredBB23, 5
  %div17alteredBB.sext = sext i8 %div17alteredBB24 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div17alteredBB.sext)
  %29 = load i32, i32* %nalteredBB, align 4
  %rem19alteredBB = srem i32 %29, 100
  %rem20alteredBB.lhs.trunc = trunc i32 %rem19alteredBB to i8
  %rem20alteredBB25 = srem i8 %rem20alteredBB.lhs.trunc, 50
  %rem21alteredBB26 = srem i8 %rem20alteredBB25, 20
  %rem22alteredBB27 = srem i8 %rem21alteredBB26, 10
  %rem23alteredBB28 = srem i8 %rem22alteredBB27, 5
  %rem23alteredBB.sext = sext i8 %rem23alteredBB28 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem23alteredBB.sext)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ 1559219931, %originalBBalteredBB ]
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
