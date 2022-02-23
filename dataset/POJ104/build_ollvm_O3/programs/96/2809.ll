; ModuleID = 'build_ollvm/programs/96/2809.ll'
source_filename = "source-C-CXX/96/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %mul.neg, %0
  %div2 = sdiv i32 %1, 50
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %mul5.neg = mul nsw i32 %div2, -50
  %2 = add i32 %mul5.neg, %1
  %div7 = sdiv i32 %2, 20
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div7, i32* %arrayidx8, align 8
  %mul10.neg = mul nsw i32 %div7, -20
  %3 = add i32 %mul10.neg, %2
  %div12 = sdiv i32 %3, 10
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div12, i32* %arrayidx13, align 4
  %mul15.neg = mul nsw i32 %div12, -10
  %4 = add i32 %mul15.neg, %3
  %div17 = sdiv i32 %4, 5
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div17, i32* %arrayidx18, align 16
  %mul20.neg = mul nsw i32 %div17, -5
  %5 = add i32 %mul20.neg, %4
  store i32 %5, i32* %k, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %5, i32* %arrayidx22, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 6
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1083173224, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1083173224, label %for.cond
    i32 -89953428, label %originalBB
    i32 -716522539, label %originalBBpart2
    i32 -1663203794, label %for.body
    i32 283766188, label %for.inc
    i32 1714599940, label %for.end
    i32 -167676471, label %loopEntry.outer4.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -89953428, i32 -167676471
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -716522539, i32 -167676471
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1663203794, i32 1714599940
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %14, %for.cond ], [ %23, %originalBB ], [ %24, %originalBBpart2 ], [ 283766188, %for.body ], [ -89953428, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
