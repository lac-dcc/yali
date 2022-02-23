; ModuleID = 'build_ollvm/programs/98/1847.ll'
source_filename = "source-C-CXX/98/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 377995457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 377995457, label %for.cond
    i32 -18924157, label %originalBB
    i32 -1977586753, label %originalBBpart2
    i32 3700880, label %for.body
    i32 1676108349, label %originalBB48
    i32 -42691068, label %originalBBpart250
    i32 1881021255, label %land.lhs.true
    i32 -1255583329, label %if.then
    i32 -1131559909, label %if.end
    i32 -1170249143, label %land.lhs.true11
    i32 -1189777844, label %if.then15
    i32 913743815, label %originalBB52
    i32 1687610227, label %originalBBpart256
    i32 -1754463258, label %if.end17
    i32 1190293908, label %land.lhs.true21
    i32 -614161877, label %if.then25
    i32 1831610855, label %if.end27
    i32 1775727978, label %if.then31
    i32 -745709090, label %if.end33
    i32 718183972, label %for.inc
    i32 128377071, label %for.end
    i32 891095522, label %originalBB58
    i32 -719760405, label %originalBBpart2108
    i32 349740389, label %originalBBalteredBB
    i32 1593918643, label %originalBB48alteredBB
    i32 834606967, label %originalBB52alteredBB
    i32 -778021302, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %for.inc, %if.end33, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %originalBBpart256, %originalBB52, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 891095522, %originalBB58alteredBB ], [ 913743815, %originalBB52alteredBB ], [ 1676108349, %originalBB48alteredBB ], [ -18924157, %originalBBalteredBB ], [ %108, %originalBB58 ], [ %90, %for.end ], [ 377995457, %for.inc ], [ 718183972, %if.end33 ], [ -745709090, %if.then31 ], [ %77, %if.end27 ], [ 1831610855, %if.then25 ], [ %72, %land.lhs.true21 ], [ %70, %if.end17 ], [ -1754463258, %originalBBpart256 ], [ %67, %originalBB52 ], [ %57, %if.then15 ], [ %48, %land.lhs.true11 ], [ %46, %if.end ], [ -1131559909, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart250 ], [ %39, %originalBB48 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %115, %originalBB58alteredBB ], [ %110, %originalBB52alteredBB ], [ %0, %originalBB48alteredBB ], [ %0, %originalBBalteredBB ], [ %95, %originalBB58 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end33 ], [ %80, %if.then31 ], [ %0, %if.end27 ], [ %75, %if.then25 ], [ %0, %land.lhs.true21 ], [ %0, %if.end17 ], [ %0, %originalBBpart256 ], [ %68, %originalBB52 ], [ %0, %if.then15 ], [ %0, %land.lhs.true11 ], [ %0, %if.end ], [ %44, %if.then ], [ %0, %land.lhs.true ], [ %0, %originalBBpart250 ], [ %0, %originalBB48 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -18924157, i32 349740389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1977586753, i32 349740389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 3700880, i32 128377071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1676108349, i32 1593918643
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -42691068, i32 1593918643
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1881021255, i32 -1131559909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %41, 19
  %42 = select i1 %cmp7, i32 -1255583329, i32 -1131559909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = extractelement <4 x double> %0, i32 0
  %inc = fadd double %43, 1.000000e+00
  %44 = insertelement <4 x double> %0, double %inc, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %45, 18
  %46 = select i1 %cmp10, i32 -1170249143, i32 -1754463258
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %47, 36
  %48 = select i1 %cmp14, i32 -1189777844, i32 -1754463258
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 913743815, i32 834606967
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = extractelement <4 x double> %0, i32 3
  %inc16 = fadd double %58, 1.000000e+00
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1687610227, i32 834606967
  %68 = insertelement <4 x double> %0, double %inc16, i32 3
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %69, 35
  %70 = select i1 %cmp20, i32 1190293908, i32 1831610855
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom22
  %71 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %71, 61
  %72 = select i1 %cmp24, i32 -614161877, i32 1831610855
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %73 = extractelement <4 x double> %0, i32 1
  %inc26 = fadd double %73, 1.000000e+00
  %74 = insertelement <4 x double> %0, double %inc26, i32 1
  %75 = shufflevector <4 x double> %74, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom28
  %76 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %76, 60
  %77 = select i1 %cmp30, i32 1775727978, i32 -745709090
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %78 = extractelement <4 x double> %0, i32 2
  %inc32 = fadd double %78, 1.000000e+00
  %79 = insertelement <4 x double> %0, double %inc32, i32 2
  %80 = shufflevector <4 x double> %79, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 891095522, i32 -778021302
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %conv = sitofp i32 %91 to double
  %92 = fmul <4 x double> %0, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %93 = insertelement <4 x double> poison, double %conv, i32 0
  %94 = shufflevector <4 x double> %93, <4 x double> poison, <4 x i32> zeroinitializer
  %95 = fdiv <4 x double> %92, %94
  %96 = extractelement <4 x double> %95, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %96)
  %97 = extractelement <4 x double> %95, i32 3
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %97)
  %98 = extractelement <4 x double> %95, i32 1
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %98)
  %99 = extractelement <4 x double> %95, i32 2
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -719760405, i32 -778021302
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %109 = extractelement <4 x double> %0, i32 3
  %inc16alteredBB = fadd double %109, 1.000000e+00
  %110 = insertelement <4 x double> %0, double %inc16alteredBB, i32 3
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %111 to double
  %112 = fmul <4 x double> %0, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %113 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %114 = shufflevector <4 x double> %113, <4 x double> poison, <4 x i32> zeroinitializer
  %115 = fdiv <4 x double> %112, %114
  %116 = extractelement <4 x double> %115, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %116)
  %117 = extractelement <4 x double> %115, i32 3
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %117)
  %118 = extractelement <4 x double> %115, i32 1
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %118)
  %119 = extractelement <4 x double> %115, i32 2
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %119)
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
