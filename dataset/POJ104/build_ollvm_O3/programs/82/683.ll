; ModuleID = 'build_ollvm/programs/82/683.ll'
source_filename = "source-C-CXX/82/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.score = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.gpa = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %all = alloca [10 x i32], align 16
  %real = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 176886056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 176886056, label %for.cond
    i32 -1537409466, label %for.body
    i32 -298395859, label %for.inc
    i32 1706262192, label %for.end
    i32 1420064331, label %for.cond2
    i32 397971364, label %for.body4
    i32 1789345165, label %originalBB
    i32 -1990801744, label %originalBBpart2
    i32 -1869074520, label %for.inc8
    i32 -56806709, label %for.end10
    i32 -833217738, label %for.cond11
    i32 1248229147, label %originalBB37
    i32 -809664008, label %originalBBpart239
    i32 740168092, label %for.body13
    i32 2142839063, label %for.cond14
    i32 1920823712, label %for.body16
    i32 -1438848495, label %if.then
    i32 910738303, label %originalBB41
    i32 -499818119, label %originalBBpart243
    i32 -1436320625, label %if.end
    i32 -1184014269, label %for.inc24
    i32 -1906547656, label %for.end26
    i32 -449362107, label %originalBB45
    i32 1642470978, label %originalBBpart269
    i32 784904111, label %for.inc33
    i32 -1217626806, label %for.end35
    i32 637015219, label %originalBBalteredBB
    i32 798852105, label %originalBB37alteredBB
    i32 -2007251054, label %originalBB41alteredBB
    i32 150927397, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart269, %originalBB45, %for.end26, %for.inc24, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart239, %originalBB37, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end26 ], [ %66, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB45alteredBB ], [ %92, %originalBB41alteredBB ], [ %g.0, %originalBB37alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc33 ], [ %g.0, %originalBBpart269 ], [ %g.0, %originalBB45 ], [ %g.0, %for.end26 ], [ %g.0, %for.inc24 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart243 ], [ %56, %originalBB41 ], [ %g.0, %if.then ], [ %g.0, %for.body16 ], [ %g.0, %for.cond14 ], [ %g.0, %for.body13 ], [ %g.0, %originalBBpart239 ], [ %g.0, %originalBB37 ], [ %g.0, %for.cond11 ], [ %g.0, %for.end10 ], [ %g.0, %for.inc8 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449362107, %originalBB45alteredBB ], [ 910738303, %originalBB41alteredBB ], [ 1248229147, %originalBB37alteredBB ], [ 1789345165, %originalBBalteredBB ], [ -833217738, %for.inc33 ], [ 784904111, %originalBBpart269 ], [ %88, %originalBB45 ], [ %75, %for.end26 ], [ 2142839063, %for.inc24 ], [ -1184014269, %if.end ], [ -1906547656, %originalBBpart243 ], [ %65, %originalBB41 ], [ %55, %if.then ], [ %46, %for.body16 ], [ %43, %for.cond14 ], [ 2142839063, %for.body13 ], [ %42, %originalBBpart239 ], [ %41, %originalBB37 ], [ %31, %for.cond11 ], [ -833217738, %for.end10 ], [ 1420064331, %for.inc8 ], [ -1869074520, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 1420064331, %for.end ], [ 176886056, %for.inc ], [ -298395859, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %96, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc33 ], [ %0, %originalBBpart269 ], [ %79, %originalBB45 ], [ %0, %for.end26 ], [ %0, %for.inc24 ], [ %0, %if.end ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %if.then ], [ %0, %for.body16 ], [ %0, %for.cond14 ], [ %0, %for.body13 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1537409466, i32 1706262192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 397971364, i32 -56806709
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1789345165, i32 637015219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %real, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1990801744, i32 637015219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1248229147, i32 798852105
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %i.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -809664008, i32 798852105
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 740168092, i32 -1217626806
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 10
  %43 = select i1 %cmp15, i32 1920823712, i32 -1906547656
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %real, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* @main.score, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp21.not, i32 -1436320625, i32 -1438848495
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
  %55 = select i1 %54, i32 910738303, i32 -2007251054
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* @main.gpa, i64 0, i64 %idxprom22
  %56 = load double, double* %arrayidx23, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -499818119, i32 -2007251054
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -449362107, i32 150927397
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %76 to double
  %mul = fmul double %g.0, %conv
  %77 = insertelement <2 x double> poison, double %mul, i32 0
  %78 = insertelement <2 x double> %77, double %conv, i32 1
  %79 = fadd <2 x double> %0, %78
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1642470978, i32 150927397
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %90 = extractelement <2 x double> %0, i32 0
  %91 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %90, %91
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %real, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* @main.gpa, i64 0, i64 %idxprom22alteredBB
  %92 = load double, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom27alteredBB
  %93 = load i32, i32* %arrayidx28alteredBB, align 4
  %convalteredBB = sitofp i32 %93 to double
  %mulalteredBB = fmul double %g.0, %convalteredBB
  %94 = insertelement <2 x double> poison, double %mulalteredBB, i32 0
  %95 = insertelement <2 x double> %94, double %convalteredBB, i32 1
  %96 = fadd <2 x double> %0, %95
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
