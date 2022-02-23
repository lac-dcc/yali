; ModuleID = 'build_ollvm/programs/86/114.ll'
source_filename = "source-C-CXX/86/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [5 x i32], align 16
  %sz1 = alloca [100 x i32], align 16
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 5
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2132187176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2132187176, label %while.cond
    i32 1019674852, label %while.body
    i32 1640581522, label %originalBB
    i32 526141951, label %originalBBpart2
    i32 976215996, label %for.cond
    i32 92587891, label %for.body
    i32 -920769991, label %for.inc
    i32 1267729767, label %for.end
    i32 235391499, label %if.then
    i32 -1498427339, label %if.else
    i32 -1828643770, label %originalBB32
    i32 528008888, label %originalBBpart234
    i32 1510026233, label %if.end
    i32 -784924981, label %while.end
    i32 -1589105259, label %originalBB36
    i32 643759007, label %originalBBpart238
    i32 1162472717, label %for.cond18
    i32 -543116135, label %for.body21
    i32 -1975232565, label %for.inc25
    i32 -1516954220, label %for.end27
    i32 -1376775504, label %originalBBalteredBB
    i32 1800818990, label %originalBB32alteredBB
    i32 294106633, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond18, %originalBBpart238, %originalBB36, %while.end, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc25 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %if.else ], [ %39, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc25 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589105259, %originalBB36alteredBB ], [ -1828643770, %originalBB32alteredBB ], [ 1640581522, %originalBBalteredBB ], [ 1162472717, %for.inc25 ], [ -1975232565, %for.body21 ], [ %77, %for.cond18 ], [ 1162472717, %originalBBpart238 ], [ %75, %originalBB36 ], [ %66, %while.end ], [ -2132187176, %if.end ], [ 1510026233, %originalBBpart234 ], [ %57, %originalBB32 ], [ %48, %if.else ], [ 1510026233, %if.then ], [ %22, %for.end ], [ 976215996, %for.inc ], [ -920769991, %for.body ], [ %19, %for.cond ], [ 976215996, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %a.0, 0
  %0 = select i1 %cmp.not, i32 -784924981, i32 1019674852
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1640581522, i32 -1376775504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 526141951, i32 -1376775504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 6
  %19 = select i1 %cmp1, i32 92587891, i32 1267729767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx5, align 16
  %cmp3.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp3.not, i32 -1498427339, i32 235391499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx4, align 4
  %24 = load i32, i32* %arrayidx5, align 16
  %25 = add i32 %23, -1329096888
  %26 = sub i32 %25, %24
  %27 = mul i32 %26, 3600
  %28 = load i32, i32* %arrayidx6, align 16
  %29 = load i32, i32* %arrayidx7, align 4
  %30 = add i32 %28, -63200602
  %31 = sub i32 %30, %29
  %32 = mul i32 %31, 60
  %33 = load i32, i32* %arrayidx11, align 4
  %34 = load i32, i32* %arrayidx13, align 8
  %35 = add i32 %27, -347658920
  %36 = add i32 %35, %33
  %37 = add i32 %36, %32
  %38 = sub i32 %37, %34
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom15
  store i32 %38, i32* %arrayidx16, align 4
  %39 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1828643770, i32 1800818990
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 528008888, i32 1800818990
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1589105259, i32 294106633
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 643759007, i32 294106633
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %76 = add i32 %m.0, -1
  %cmp20 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp20, i32 -543116135, i32 -1516954220
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %79 = add i32 %m.0, -1
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom29
  %80 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
