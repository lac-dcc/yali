; ModuleID = 'build_ollvm/programs/98/556.ll'
source_filename = "source-C-CXX/98/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  call void @bian(i32 %0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @bian(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [4 x float], align 16
  %s = alloca [100 x i32], align 16
  %0 = bitcast [4 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %convalteredBB = sitofp i32 %n to float
  %arrayidx9alteredBB = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  %arrayidx16 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1833037937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1833037937, label %for.cond
    i32 271269414, label %for.body
    i32 1527778784, label %if.then
    i32 -1869364514, label %if.else
    i32 -1382830304, label %if.then8
    i32 1806042245, label %originalBB
    i32 983715877, label %originalBBpart2
    i32 2042439250, label %if.else11
    i32 1675946297, label %if.then15
    i32 1469120835, label %if.else18
    i32 54114515, label %if.end
    i32 776614832, label %if.end21
    i32 -1063437373, label %if.end22
    i32 1692589911, label %for.inc
    i32 -513069777, label %for.end
    i32 812723864, label %for.cond24
    i32 458554504, label %originalBB54
    i32 575480731, label %originalBBpart256
    i32 1779500793, label %for.body26
    i32 -1435632087, label %originalBB58
    i32 257736398, label %originalBBpart286
    i32 -1060591600, label %for.inc35
    i32 2060397574, label %for.end37
    i32 -551103121, label %originalBBalteredBB
    i32 1016624798, label %originalBB54alteredBB
    i32 1425727863, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart286, %originalBB58, %for.body26, %originalBBpart256, %originalBB54, %for.cond24, %for.end, %for.inc, %if.end22, %if.end21, %if.end, %if.else18, %if.then15, %if.else11, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %for.inc35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1435632087, %originalBB58alteredBB ], [ 458554504, %originalBB54alteredBB ], [ 1806042245, %originalBBalteredBB ], [ 812723864, %for.inc35 ], [ -1060591600, %originalBBpart286 ], [ %68, %originalBB58 ], [ %58, %for.body26 ], [ %49, %originalBBpart256 ], [ %48, %originalBB54 ], [ %39, %for.cond24 ], [ 812723864, %for.end ], [ 1833037937, %for.inc ], [ 1692589911, %if.end22 ], [ -1063437373, %if.end21 ], [ 776614832, %if.end ], [ 54114515, %if.else18 ], [ 54114515, %if.then15 ], [ %27, %if.else11 ], [ 776614832, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then8 ], [ %6, %if.else ], [ -1063437373, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 271269414, i32 -513069777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp slt i32 %2, 19
  %3 = select i1 %cmp3, i32 1527778784, i32 -1869364514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load float, float* %arrayidx4, align 16
  %inc = fadd float %4, 1.000000e+00
  store float %inc, float* %arrayidx4, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, 36
  %6 = select i1 %cmp7, i32 -1382830304, i32 2042439250
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1806042245, i32 -551103121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load float, float* %arrayidx9alteredBB, align 4
  %inc10 = fadd float %16, 1.000000e+00
  store float %inc10, float* %arrayidx9alteredBB, align 4
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 983715877, i32 -551103121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %26, 61
  %27 = select i1 %cmp14, i32 1675946297, i32 1469120835
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = load float, float* %arrayidx16, align 8
  %inc17 = fadd float %28, 1.000000e+00
  store float %inc17, float* %arrayidx16, align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %29 = load float, float* %arrayidx19, align 4
  %inc20 = fadd float %29, 1.000000e+00
  store float %inc20, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 458554504, i32 1016624798
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 4
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 575480731, i32 1016624798
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1779500793, i32 2060397574
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1435632087, i32 1425727863
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom27
  %59 = load float, float* %arrayidx28, align 4
  %div = fdiv float %59, %convalteredBB
  %mul = fmul float %div, 1.000000e+02
  store float %mul, float* %arrayidx28, align 4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 257736398, i32 1425727863
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %70 = load float, float* %arrayidx4, align 16
  %conv39 = fpext float %70 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv39)
  %71 = load float, float* %arrayidx9alteredBB, align 4
  %conv42 = fpext float %71 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv42)
  %72 = load float, float* %arrayidx16, align 8
  %conv45 = fpext float %72 to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv45)
  %73 = load float, float* %arrayidx19, align 4
  %conv48 = fpext float %73 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load float, float* %arrayidx9alteredBB, align 4
  %inc10alteredBB = fadd float %74, 1.000000e+00
  store float %inc10alteredBB, float* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom27alteredBB
  %75 = load float, float* %arrayidx28alteredBB, align 4
  %divalteredBB = fdiv float %75, %convalteredBB
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  store float %mulalteredBB, float* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
