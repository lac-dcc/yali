; ModuleID = 'build_ollvm/programs/86/346.ll'
source_filename = "source-C-CXX/86/346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [999 x i32], align 16
  %b = alloca [999 x i32], align 16
  %c = alloca [999 x i32], align 16
  %d = alloca [999 x i32], align 16
  %e = alloca [999 x i32], align 16
  %f = alloca [999 x i32], align 16
  %g = alloca [999 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -879050947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -879050947, label %for.cond
    i32 645314707, label %for.body
    i32 -219604129, label %if.then
    i32 -1266508357, label %if.end
    i32 1891204615, label %originalBB
    i32 -1887181242, label %originalBBpart2
    i32 -855982260, label %for.inc
    i32 -1904422642, label %for.end
    i32 1996139362, label %for.cond35
    i32 -72527555, label %for.body37
    i32 1389374300, label %for.inc41
    i32 -10769970, label %for.end43
    i32 1972413748, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %45, %originalBBalteredBB ], [ %m.0, %for.inc41 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %21, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %34, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %for.end ], [ %31, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891204615, %originalBBalteredBB ], [ 1996139362, %for.inc41 ], [ 1389374300, %for.body37 ], [ %32, %for.cond35 ], [ 1996139362, %for.end ], [ -879050947, %for.inc ], [ -855982260, %originalBBpart2 ], [ %30, %originalBB ], [ %10, %if.end ], [ -1904422642, %if.then ], [ %1, %for.body ], [ 645314707, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -219604129, i32 -1266508357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1891204615, i32 1972413748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom13
  %11 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom13
  %12 = load i32, i32* %arrayidx16, align 4
  %arrayidx20 = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom13
  %13 = load i32, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom13
  %15 = load i32, i32* %arrayidx26, align 4
  %arrayidx30 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx30, align 4
  %reass.add32 = sub i32 %12, %15
  %reass.mul33 = mul i32 %reass.add32, 60
  %reass.add35 = sub i32 %11, %14
  %reass.mul36 = mul i32 %reass.add35, 3600
  %17 = add i32 %13, 43200
  %18 = sub i32 %17, %16
  %19 = add i32 %18, %reass.mul36
  %20 = add i32 %19, %reass.mul33
  %arrayidx33 = getelementptr inbounds [999 x i32], [999 x i32]* %g, i64 0, i64 %idxprom13
  store i32 %20, i32* %arrayidx33, align 4
  %21 = add i32 %m.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1887181242, i32 1972413748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %i.0, %m.0
  %32 = select i1 %cmp36.not, i32 -10769970, i32 -72527555
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [999 x i32], [999 x i32]* %g, i64 0, i64 %idxprom38
  %33 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom13alteredBB
  %35 = load i32, i32* %arrayidx14alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom13alteredBB
  %36 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom13alteredBB
  %37 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %38 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %39 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom13alteredBB
  %40 = load i32, i32* %arrayidx30alteredBB, align 4
  %reass.add = sub i32 %36, %39
  %reass.mul = mul i32 %reass.add, 60
  %reass.add28 = sub i32 %35, %38
  %reass.mul29 = mul i32 %reass.add28, 3600
  %41 = add i32 %37, 43200
  %42 = sub i32 %41, %40
  %43 = add i32 %42, %reass.mul29
  %44 = add i32 %43, %reass.mul
  %arrayidx33alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %g, i64 0, i64 %idxprom13alteredBB
  store i32 %44, i32* %arrayidx33alteredBB, align 4
  %45 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
