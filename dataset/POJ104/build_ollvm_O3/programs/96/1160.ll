; ModuleID = 'build_ollvm/programs/96/1160.ll'
source_filename = "source-C-CXX/96/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1914515840, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1914515840, label %first
    i32 -1034452998, label %originalBB
    i32 -1513445263, label %originalBBpart2
    i32 1196809216, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -1034452998, i32 1196809216
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %10 = load i32, i32* %n, align 4
  %rem = srem i32 %10, 100
  store i32 %rem, i32* %n, align 4
  %div2.lhs.trunc = trunc i32 %rem to i8
  %div21 = sdiv i8 %div2.lhs.trunc, 50
  %div2.sext = sext i8 %div21 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2.sext)
  %11 = load i32, i32* %n, align 4
  %rem4 = srem i32 %11, 50
  store i32 %rem4, i32* %n, align 4
  %div5.lhs.trunc = trunc i32 %rem4 to i8
  %div52 = sdiv i8 %div5.lhs.trunc, 20
  %div5.sext = sext i8 %div52 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div5.sext)
  %12 = load i32, i32* %n, align 4
  %rem7 = srem i32 %12, 20
  store i32 %rem7, i32* %n, align 4
  %div8.lhs.trunc = trunc i32 %rem7 to i8
  %div83 = sdiv i8 %div8.lhs.trunc, 10
  %div8.sext = sext i8 %div83 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div8.sext)
  %13 = load i32, i32* %n, align 4
  %rem10 = srem i32 %13, 10
  store i32 %rem10, i32* %n, align 4
  %div11.lhs.trunc = trunc i32 %rem10 to i8
  %div114 = sdiv i8 %div11.lhs.trunc, 5
  %div11.sext = sext i8 %div114 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div11.sext)
  %14 = load i32, i32* %n, align 4
  %rem13 = srem i32 %14, 5
  store i32 %rem13, i32* %n, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem13)
  store i32 0, i32* %n, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1513445263, i32 1196809216
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
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %div2alteredBB.lhs.trunc = trunc i32 %remalteredBB to i8
  %div2alteredBB5 = sdiv i8 %div2alteredBB.lhs.trunc, 50
  %div2alteredBB.sext = sext i8 %div2alteredBB5 to i32
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2alteredBB.sext)
  %26 = load i32, i32* %nalteredBB, align 4
  %rem4alteredBB = srem i32 %26, 50
  store i32 %rem4alteredBB, i32* %nalteredBB, align 4
  %div5alteredBB.lhs.trunc = trunc i32 %rem4alteredBB to i8
  %div5alteredBB6 = sdiv i8 %div5alteredBB.lhs.trunc, 20
  %div5alteredBB.sext = sext i8 %div5alteredBB6 to i32
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div5alteredBB.sext)
  %27 = load i32, i32* %nalteredBB, align 4
  %rem7alteredBB = srem i32 %27, 20
  store i32 %rem7alteredBB, i32* %nalteredBB, align 4
  %div8alteredBB.lhs.trunc = trunc i32 %rem7alteredBB to i8
  %div8alteredBB7 = sdiv i8 %div8alteredBB.lhs.trunc, 10
  %div8alteredBB.sext = sext i8 %div8alteredBB7 to i32
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div8alteredBB.sext)
  %28 = load i32, i32* %nalteredBB, align 4
  %rem10alteredBB = srem i32 %28, 10
  store i32 %rem10alteredBB, i32* %nalteredBB, align 4
  %div11alteredBB.lhs.trunc = trunc i32 %rem10alteredBB to i8
  %div11alteredBB8 = sdiv i8 %div11alteredBB.lhs.trunc, 5
  %div11alteredBB.sext = sext i8 %div11alteredBB8 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div11alteredBB.sext)
  %29 = load i32, i32* %nalteredBB, align 4
  %rem13alteredBB = srem i32 %29, 5
  store i32 %rem13alteredBB, i32* %nalteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem13alteredBB)
  store i32 0, i32* %nalteredBB, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -1034452998, %originalBBalteredBB ]
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
