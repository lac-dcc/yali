; ModuleID = 'build_ollvm/programs/86/945.ll'
source_filename = "source-C-CXX/86/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i32], align 16
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -308556905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -308556905, label %while.cond
    i32 1168592386, label %while.body
    i32 393119131, label %for.cond
    i32 -2027076046, label %for.body
    i32 42762707, label %for.inc
    i32 -2131489230, label %for.end
    i32 405943821, label %if.then
    i32 -1874765211, label %originalBB
    i32 -318088314, label %originalBBpart2
    i32 1628009937, label %if.else
    i32 602106567, label %if.end
    i32 502843527, label %while.end
    i32 -151537336, label %return
    i32 -476959313, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1874765211, %originalBBalteredBB ], [ -151537336, %while.end ], [ -308556905, %if.end ], [ -151537336, %if.else ], [ 602106567, %originalBBpart2 ], [ %36, %originalBB ], [ %14, %if.then ], [ %5, %for.end ], [ 393119131, %for.inc ], [ 42762707, %for.body ], [ %2, %for.cond ], [ 393119131, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx9alteredBB, align 16
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 502843527, i32 1168592386
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp1, i32 -2027076046, i32 -2131489230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx9alteredBB, align 16
  %cmp4.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp4.not, i32 1628009937, i32 405943821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1874765211, i32 -476959313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx5alteredBB, align 4
  %16 = load i32, i32* %arrayidx6alteredBB, align 8
  %17 = load i32, i32* %arrayidx8alteredBB, align 4
  %18 = add i32 %17, 12
  %19 = load i32, i32* %arrayidx9alteredBB, align 16
  %20 = xor i32 %19, -1
  %21 = add i32 %18, %20
  %mul12.neg.neg = mul i32 %21, 3600
  %22 = load i32, i32* %arrayidx14alteredBB, align 16
  %23 = load i32, i32* %arrayidx17alteredBB, align 4
  %reass.add11 = sub i32 %22, %15
  %reass.mul12 = mul i32 %reass.add11, 60
  %24 = sub i32 3600, %16
  %25 = add i32 %24, %mul12.neg.neg
  %26 = add i32 %25, %23
  %27 = add i32 %26, %reass.mul12
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -318088314, i32 -476959313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx5alteredBB, align 4
  %38 = load i32, i32* %arrayidx6alteredBB, align 8
  %39 = load i32, i32* %arrayidx8alteredBB, align 4
  %40 = load i32, i32* %arrayidx9alteredBB, align 16
  %41 = add i32 %39, -752363228
  %42 = sub i32 %41, %40
  %.neg5.neg = mul i32 %42, 3600
  %43 = load i32, i32* %arrayidx14alteredBB, align 16
  %44 = load i32, i32* %arrayidx17alteredBB, align 4
  %reass.add = sub i32 %43, %37
  %reass.mul = mul i32 %reass.add, 60
  %.neg.neg = sub i32 -1616699776, %38
  %.neg7 = add i32 %.neg.neg, %.neg5.neg
  %45 = add i32 %.neg7, %44
  %46 = add i32 %45, %reass.mul
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
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
