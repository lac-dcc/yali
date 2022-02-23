; ModuleID = 'build_ollvm/programs/96/3675.ll'
source_filename = "source-C-CXX/96/3675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %pieces = alloca [10 x i32], align 16
  %result = alloca [10 x i32], align 16
  %value = alloca float, align 4
  %mianzhi = alloca [10 x float], align 16
  %0 = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 4
  %1 = bitcast float* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 24, i1 false)
  %2 = bitcast [10 x float]* %mianzhi to <4 x float>*
  store <4 x float> <float 1.000000e+02, float 5.000000e+01, float 2.000000e+01, float 1.000000e+01>, <4 x float>* %2, align 16
  %3 = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 4
  store float 5.000000e+00, float* %3, align 16
  %4 = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 5
  store float 1.000000e+00, float* %4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %value)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1196476942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1196476942, label %while.cond
    i32 -2111080458, label %while.body
    i32 1009769680, label %while.end
    i32 1150261170, label %originalBB
    i32 2052842829, label %originalBBpart2
    i32 -1116956712, label %for.cond
    i32 -1013087150, label %for.body
    i32 -769214190, label %originalBB39
    i32 -2028165293, label %originalBBpart241
    i32 -1692036843, label %if.then
    i32 -858128012, label %originalBB43
    i32 -1827861544, label %originalBBpart249
    i32 1408822368, label %if.end
    i32 904846789, label %for.inc
    i32 706707426, label %for.end
    i32 799771497, label %for.cond29
    i32 -277358497, label %for.body32
    i32 236370083, label %for.inc36
    i32 835360824, label %for.end38
    i32 -1057176409, label %originalBBalteredBB
    i32 1096644070, label %originalBB39alteredBB
    i32 147266735, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %70, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %72, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %57, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -858128012, %originalBB43alteredBB ], [ -769214190, %originalBB39alteredBB ], [ 1150261170, %originalBBalteredBB ], [ 799771497, %for.inc36 ], [ 236370083, %for.body32 ], [ %68, %for.cond29 ], [ 799771497, %for.end ], [ -1116956712, %for.inc ], [ 904846789, %if.end ], [ 1408822368, %originalBBpart249 ], [ %66, %originalBB43 ], [ %55, %if.then ], [ %46, %originalBBpart241 ], [ %45, %originalBB39 ], [ %35, %for.body ], [ %26, %for.cond ], [ -1116956712, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.end ], [ 1196476942, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %5 = select i1 %cmp1, i32 -2111080458, i32 1009769680
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load float, float* %value, align 4
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %mianzhi, i64 0, i64 %idxprom3
  %7 = load float, float* %arrayidx4, align 4
  %div = fdiv float %6, %7
  %conv5 = fptosi float %div to i32
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom3
  store i32 %conv5, i32* %arrayidx7, align 4
  %conv10 = sitofp i32 %conv5 to float
  %mul = fmul float %7, %conv10
  %sub = fsub float %6, %mul
  store float %sub, float* %value, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1150261170, i32 -1057176409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2052842829, i32 -1057176409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 10
  %26 = select i1 %cmp13, i32 -1013087150, i32 706707426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -769214190, i32 1096644070
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom15
  %36 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %36, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2028165293, i32 1096644070
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1692036843, i32 1408822368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -858128012, i32 147266735
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %result, i64 0, i64 %idxprom21
  store i32 %56, i32* %arrayidx22, align 4
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1827861544, i32 147266735
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %j.0
  %68 = select i1 %cmp30, i32 -277358497, i32 835360824
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %result, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %pieces, i64 0, i64 %idxprom19alteredBB
  %71 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %result, i64 0, i64 %idxprom21alteredBB
  store i32 %71, i32* %arrayidx22alteredBB, align 4
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
