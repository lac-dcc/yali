; ModuleID = 'build_ollvm/programs/98/1533.ll'
source_filename = "source-C-CXX/98/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.sroa.18.0 = phi float [ 0.000000e+00, %entry ], [ %s.sroa.18.0.be, %loopEntry.backedge ]
  %s.sroa.12.0 = phi float [ 0.000000e+00, %entry ], [ %s.sroa.12.0.be, %loopEntry.backedge ]
  %s.sroa.6.0 = phi float [ 0.000000e+00, %entry ], [ %s.sroa.6.0.be, %loopEntry.backedge ]
  %s.sroa.0.0 = phi float [ 0.000000e+00, %entry ], [ %s.sroa.0.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -481058250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -481058250, label %for.cond
    i32 975450473, label %for.body
    i32 -2009873055, label %if.then
    i32 435825643, label %if.else
    i32 -1090283547, label %land.lhs.true
    i32 1173531868, label %originalBB
    i32 462890817, label %originalBBpart2
    i32 508500131, label %if.then16
    i32 -1767243521, label %if.else19
    i32 -680322725, label %land.lhs.true23
    i32 -500890543, label %if.then27
    i32 -37627557, label %if.else30
    i32 -473075411, label %if.end
    i32 2118439429, label %if.end33
    i32 -706243071, label %if.end34
    i32 1866471648, label %for.inc
    i32 1811602283, label %originalBB72
    i32 -1773124092, label %originalBBpart284
    i32 1074768634, label %for.end
    i32 -1533059495, label %originalBBalteredBB
    i32 191323464, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB72, %for.inc, %if.end34, %if.end33, %if.end, %if.else30, %if.then27, %land.lhs.true23, %if.else19, %if.then16, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %s.sroa.18.0.be = phi float [ %s.sroa.18.0, %loopEntry ], [ %s.sroa.18.0, %originalBB72alteredBB ], [ %s.sroa.18.0, %originalBBalteredBB ], [ %s.sroa.18.0, %originalBBpart284 ], [ %s.sroa.18.0, %originalBB72 ], [ %s.sroa.18.0, %for.inc ], [ %s.sroa.18.0, %if.end34 ], [ %s.sroa.18.0, %if.end33 ], [ %s.sroa.18.0, %if.end ], [ %add32, %if.else30 ], [ %s.sroa.18.0, %if.then27 ], [ %s.sroa.18.0, %land.lhs.true23 ], [ %s.sroa.18.0, %if.else19 ], [ %s.sroa.18.0, %if.then16 ], [ %s.sroa.18.0, %originalBBpart2 ], [ %s.sroa.18.0, %originalBB ], [ %s.sroa.18.0, %land.lhs.true ], [ %s.sroa.18.0, %if.else ], [ %s.sroa.18.0, %if.then ], [ %s.sroa.18.0, %for.body ], [ %s.sroa.18.0, %for.cond ]
  %s.sroa.12.0.be = phi float [ %s.sroa.12.0, %loopEntry ], [ %s.sroa.12.0, %originalBB72alteredBB ], [ %s.sroa.12.0, %originalBBalteredBB ], [ %s.sroa.12.0, %originalBBpart284 ], [ %s.sroa.12.0, %originalBB72 ], [ %s.sroa.12.0, %for.inc ], [ %s.sroa.12.0, %if.end34 ], [ %s.sroa.12.0, %if.end33 ], [ %s.sroa.12.0, %if.end ], [ %s.sroa.12.0, %if.else30 ], [ %add29, %if.then27 ], [ %s.sroa.12.0, %land.lhs.true23 ], [ %s.sroa.12.0, %if.else19 ], [ %s.sroa.12.0, %if.then16 ], [ %s.sroa.12.0, %originalBBpart2 ], [ %s.sroa.12.0, %originalBB ], [ %s.sroa.12.0, %land.lhs.true ], [ %s.sroa.12.0, %if.else ], [ %s.sroa.12.0, %if.then ], [ %s.sroa.12.0, %for.body ], [ %s.sroa.12.0, %for.cond ]
  %s.sroa.6.0.be = phi float [ %s.sroa.6.0, %loopEntry ], [ %s.sroa.6.0, %originalBB72alteredBB ], [ %s.sroa.6.0, %originalBBalteredBB ], [ %s.sroa.6.0, %originalBBpart284 ], [ %s.sroa.6.0, %originalBB72 ], [ %s.sroa.6.0, %for.inc ], [ %s.sroa.6.0, %if.end34 ], [ %s.sroa.6.0, %if.end33 ], [ %s.sroa.6.0, %if.end ], [ %s.sroa.6.0, %if.else30 ], [ %s.sroa.6.0, %if.then27 ], [ %s.sroa.6.0, %land.lhs.true23 ], [ %s.sroa.6.0, %if.else19 ], [ %add18, %if.then16 ], [ %s.sroa.6.0, %originalBBpart2 ], [ %s.sroa.6.0, %originalBB ], [ %s.sroa.6.0, %land.lhs.true ], [ %s.sroa.6.0, %if.else ], [ %s.sroa.6.0, %if.then ], [ %s.sroa.6.0, %for.body ], [ %s.sroa.6.0, %for.cond ]
  %s.sroa.0.0.be = phi float [ %s.sroa.0.0, %loopEntry ], [ %s.sroa.0.0, %originalBB72alteredBB ], [ %s.sroa.0.0, %originalBBalteredBB ], [ %s.sroa.0.0, %originalBBpart284 ], [ %s.sroa.0.0, %originalBB72 ], [ %s.sroa.0.0, %for.inc ], [ %s.sroa.0.0, %if.end34 ], [ %s.sroa.0.0, %if.end33 ], [ %s.sroa.0.0, %if.end ], [ %s.sroa.0.0, %if.else30 ], [ %s.sroa.0.0, %if.then27 ], [ %s.sroa.0.0, %land.lhs.true23 ], [ %s.sroa.0.0, %if.else19 ], [ %s.sroa.0.0, %if.then16 ], [ %s.sroa.0.0, %originalBBpart2 ], [ %s.sroa.0.0, %originalBB ], [ %s.sroa.0.0, %land.lhs.true ], [ %s.sroa.0.0, %if.else ], [ %add, %if.then ], [ %s.sroa.0.0, %for.body ], [ %s.sroa.0.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %50, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart284 ], [ %39, %originalBB72 ], [ %t.0, %for.inc ], [ %t.0, %if.end34 ], [ %t.0, %if.end33 ], [ %t.0, %if.end ], [ %t.0, %if.else30 ], [ %t.0, %if.then27 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.else19 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811602283, %originalBB72alteredBB ], [ 1173531868, %originalBBalteredBB ], [ -481058250, %originalBBpart284 ], [ %48, %originalBB72 ], [ %38, %for.inc ], [ 1866471648, %if.end34 ], [ -706243071, %if.end33 ], [ 2118439429, %if.end ], [ -473075411, %if.else30 ], [ -473075411, %if.then27 ], [ %29, %land.lhs.true23 ], [ %27, %if.else19 ], [ 2118439429, %if.then16 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %if.else ], [ -706243071, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 975450473, i32 1074768634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx4)
  %2 = load float, float* %arrayidx4, align 4
  %cmp8 = fcmp ole float %2, 1.800000e+01
  %3 = select i1 %cmp8, i32 -2009873055, i32 435825643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd float %s.sroa.0.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom10
  %4 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp ogt float %4, 1.800000e+01
  %5 = select i1 %cmp12, i32 -1090283547, i32 -1767243521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1173531868, i32 -1533059495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom13
  %15 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp ole float %15, 3.500000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 462890817, i32 -1533059495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 508500131, i32 -1767243521
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %add18 = fadd float %s.sroa.6.0, 1.000000e+00
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom20
  %26 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %26, 3.500000e+01
  %27 = select i1 %cmp22, i32 -680322725, i32 -37627557
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom24
  %28 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ole float %28, 6.000000e+01
  %29 = select i1 %cmp26, i32 -500890543, i32 -37627557
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %add29 = fadd float %s.sroa.12.0, 1.000000e+00
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %add32 = fadd float %s.sroa.18.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1811602283, i32 191323464
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %39 = add i32 %t.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1773124092, i32 191323464
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = fpext float %s.sroa.0.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %49 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %49 to double
  %div = fdiv double %mul, %conv36
  %conv37 = fptrunc double %div to float
  %conv40 = fpext float %s.sroa.6.0 to double
  %mul41 = fmul double %conv40, 1.000000e+02
  %div43 = fdiv double %mul41, %conv36
  %conv44 = fptrunc double %div43 to float
  %conv47 = fpext float %s.sroa.12.0 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %div50 = fdiv double %mul48, %conv36
  %conv51 = fptrunc double %div50 to float
  %conv54 = fpext float %s.sroa.18.0 to double
  %mul55 = fmul double %conv54, 1.000000e+02
  %div57 = fdiv double %mul55, %conv36
  %conv58 = fptrunc double %div57 to float
  %conv61 = fpext float %conv37 to double
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv61)
  %conv64 = fpext float %conv44 to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %conv64)
  %conv67 = fpext float %conv51 to double
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %conv67)
  %conv70 = fpext float %conv58 to double
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %conv70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %t.0, 1
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
