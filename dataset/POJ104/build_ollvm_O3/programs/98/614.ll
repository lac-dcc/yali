; ModuleID = 'build_ollvm/programs/98/614.ll'
source_filename = "source-C-CXX/98/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [4 x double], align 16
  %arrayidx39alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %arrayidx41alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %arrayidx44alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %arrayidx47alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %0 = bitcast [4 x double]* %a to <2 x double>*
  %1 = bitcast [4 x double]* %a to <2 x double>*
  %2 = bitcast double* %arrayidx44alteredBB to <2 x double>*
  %3 = bitcast double* %arrayidx44alteredBB to <2 x double>*
  %4 = bitcast [4 x double]* %a to <2 x double>*
  %5 = bitcast [4 x double]* %a to <2 x double>*
  %6 = bitcast double* %arrayidx44alteredBB to <2 x double>*
  %7 = bitcast double* %arrayidx44alteredBB to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2137323157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2137323157, label %for.cond
    i32 -666877137, label %for.body
    i32 195721376, label %for.inc
    i32 1755349145, label %for.end
    i32 1725674533, label %for.cond1
    i32 2011595214, label %for.body4
    i32 -1133123878, label %land.lhs.true
    i32 34942821, label %if.then
    i32 1989920892, label %if.end
    i32 325331097, label %land.lhs.true14
    i32 1583700546, label %if.then17
    i32 -537452667, label %if.end20
    i32 -1817128488, label %land.lhs.true23
    i32 -352274018, label %if.then26
    i32 1595078921, label %if.end29
    i32 -117681843, label %originalBB
    i32 -45093637, label %originalBBpart2
    i32 -1710861080, label %if.then32
    i32 -1574453181, label %if.end35
    i32 471531011, label %originalBB61
    i32 -918344498, label %originalBBpart263
    i32 1622655089, label %for.inc36
    i32 -664495178, label %for.end38
    i32 974044405, label %originalBB65
    i32 -927428033, label %originalBBpart2127
    i32 557654783, label %originalBBalteredBB
    i32 1379580893, label %originalBB61alteredBB
    i32 -829865814, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB65, %for.end38, %for.inc36, %originalBBpart263, %originalBB61, %if.end35, %if.then32, %originalBBpart2, %originalBB, %if.end29, %if.then26, %land.lhs.true23, %if.end20, %if.then17, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974044405, %originalBB65alteredBB ], [ 471531011, %originalBB61alteredBB ], [ -117681843, %originalBBalteredBB ], [ %93, %originalBB65 ], [ %73, %for.end38 ], [ 1725674533, %for.inc36 ], [ 1622655089, %originalBBpart263 ], [ %64, %originalBB61 ], [ %55, %if.end35 ], [ -1574453181, %if.then32 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %34, %if.end29 ], [ 1595078921, %if.then26 ], [ %24, %land.lhs.true23 ], [ %22, %if.end20 ], [ -537452667, %if.then17 ], [ %19, %land.lhs.true14 ], [ %17, %if.end ], [ 1989920892, %if.then ], [ %14, %land.lhs.true ], [ %12, %for.body4 ], [ %10, %for.cond1 ], [ 1725674533, %for.end ], [ 2137323157, %for.inc ], [ 195721376, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %8 = select i1 %cmp, i32 -666877137, i32 1755349145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %9 = load double, double* %n, align 8
  %cmp2 = fcmp ogt double %9, %conv
  %10 = select i1 %cmp2, i32 2011595214, i32 -664495178
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  %11 = load i32, i32* %t, align 4
  %cmp6 = icmp sgt i32 %11, 0
  %12 = select i1 %cmp6, i32 -1133123878, i32 1989920892
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %13, 19
  %14 = select i1 %cmp8, i32 34942821, i32 1989920892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = load double, double* %arrayidx39alteredBB, align 16
  %inc11 = fadd double %15, 1.000000e+00
  store double %inc11, double* %arrayidx39alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %cmp12 = icmp sgt i32 %16, 18
  %17 = select i1 %cmp12, i32 325331097, i32 -537452667
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %18, 36
  %19 = select i1 %cmp15, i32 1583700546, i32 -537452667
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %20 = load double, double* %arrayidx41alteredBB, align 8
  %inc19 = fadd double %20, 1.000000e+00
  store double %inc19, double* %arrayidx41alteredBB, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %21 = load i32, i32* %t, align 4
  %cmp21 = icmp sgt i32 %21, 35
  %22 = select i1 %cmp21, i32 -1817128488, i32 1595078921
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %23 = load i32, i32* %t, align 4
  %cmp24 = icmp slt i32 %23, 61
  %24 = select i1 %cmp24, i32 -352274018, i32 1595078921
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %25 = load double, double* %arrayidx44alteredBB, align 16
  %inc28 = fadd double %25, 1.000000e+00
  store double %inc28, double* %arrayidx44alteredBB, align 16
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -117681843, i32 557654783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %t, align 4
  %cmp30 = icmp sgt i32 %35, 60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -45093637, i32 557654783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %45 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1710861080, i32 -1574453181
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %46 = load double, double* %arrayidx47alteredBB, align 8
  %inc34 = fadd double %46, 1.000000e+00
  store double %inc34, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 471531011, i32 1379580893
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -918344498, i32 1379580893
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 974044405, i32 -829865814
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %74 = load double, double* %n, align 8
  %75 = load <2 x double>, <2 x double>* %4, align 16
  %76 = insertelement <2 x double> poison, double %74, i32 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fdiv <2 x double> %75, %77
  store <2 x double> %78, <2 x double>* %5, align 16
  %79 = load <2 x double>, <2 x double>* %6, align 16
  %80 = fdiv <2 x double> %79, %77
  store <2 x double> %80, <2 x double>* %7, align 16
  %81 = extractelement <2 x double> %78, i32 0
  %mul = fmul double %81, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %82 = extractelement <2 x double> %78, i32 1
  %mul53 = fmul double %82, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul53)
  %83 = extractelement <2 x double> %80, i32 0
  %mul56 = fmul double %83, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul56)
  %84 = extractelement <2 x double> %80, i32 1
  %mul59 = fmul double %84, 1.000000e+02
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul59)
  store i32 0, i32* %.reg2mem, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -927428033, i32 -829865814
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %94 = load double, double* %n, align 8
  %95 = load <2 x double>, <2 x double>* %0, align 16
  %96 = insertelement <2 x double> poison, double %94, i32 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fdiv <2 x double> %95, %97
  store <2 x double> %98, <2 x double>* %1, align 16
  %99 = load <2 x double>, <2 x double>* %2, align 16
  %100 = fdiv <2 x double> %99, %97
  store <2 x double> %100, <2 x double>* %3, align 16
  %101 = extractelement <2 x double> %98, i32 0
  %mulalteredBB = fmul double %101, 1.000000e+02
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mulalteredBB)
  %102 = extractelement <2 x double> %98, i32 1
  %mul53alteredBB = fmul double %102, 1.000000e+02
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul53alteredBB)
  %103 = extractelement <2 x double> %100, i32 0
  %mul56alteredBB = fmul double %103, 1.000000e+02
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul56alteredBB)
  %104 = extractelement <2 x double> %100, i32 1
  %mul59alteredBB = fmul double %104, 1.000000e+02
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul59alteredBB)
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
