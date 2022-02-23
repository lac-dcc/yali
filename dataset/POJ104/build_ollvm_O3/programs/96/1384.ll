; ModuleID = 'build_ollvm/programs/96/1384.ll'
source_filename = "source-C-CXX/96/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %SZ = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %rem = srem i32 %0, 100
  %div1.lhs.trunc = trunc i32 %rem to i8
  %div15 = sdiv i8 %div1.lhs.trunc, 50
  %div1.sext = sext i8 %div15 to i32
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 1
  store i32 %div1.sext, i32* %arrayidx2, align 4
  %mul.neg = mul nsw i32 %div1.sext, -50
  %1 = add nsw i32 %mul.neg, %rem
  %div5.lhs.trunc = trunc i32 %1 to i16
  %div56 = sdiv i16 %div5.lhs.trunc, 20
  %div5.sext = sext i16 %div56 to i32
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 2
  store i32 %div5.sext, i32* %arrayidx6, align 8
  %mul12.neg = mul nsw i32 %div5.sext, -20
  %2 = add nsw i32 %mul12.neg, %1
  %div14.lhs.trunc = trunc i32 %2 to i16
  %div147 = sdiv i16 %div14.lhs.trunc, 10
  %div14.sext = sext i16 %div147 to i32
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 3
  store i32 %div14.sext, i32* %arrayidx15, align 4
  %rem16 = srem i32 %0, 10
  %div17.lhs.trunc = trunc i32 %rem16 to i8
  %div178 = sdiv i8 %div17.lhs.trunc, 5
  %div17.sext = sext i8 %div178 to i32
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 4
  store i32 %div17.sext, i32* %arrayidx18, align 16
  %mul21.neg = mul nsw i32 %div17.sext, -5
  %3 = add nsw i32 %mul21.neg, %rem16
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 5
  store i32 %3, i32* %arrayidx23, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1104297437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1104297437, label %for.cond
    i32 -312093375, label %for.body
    i32 -1525795224, label %originalBB
    i32 -1813064909, label %originalBBpart2
    i32 1349058070, label %for.inc
    i32 1088568053, label %for.end
    i32 -506149121, label %originalBB26
    i32 -449743239, label %originalBBpart228
    i32 -1355740649, label %originalBBalteredBB
    i32 2090267374, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -506149121, %originalBB26alteredBB ], [ -1525795224, %originalBBalteredBB ], [ %42, %originalBB26 ], [ %33, %for.end ], [ -1104297437, %for.inc ], [ 1349058070, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %4 = select i1 %cmp, i32 -312093375, i32 1088568053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1525795224, i32 -1355740649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1813064909, i32 -1355740649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -506149121, i32 2090267374
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -449743239, i32 2090267374
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 %idxpromalteredBB
  %43 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
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
