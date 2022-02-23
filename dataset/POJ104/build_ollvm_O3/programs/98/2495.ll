; ModuleID = 'build_ollvm/programs/98/2495.ll'
source_filename = "source-C-CXX/98/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %x = alloca double, align 8
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi double [ 1.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1250816364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1250816364, label %while.cond
    i32 -1670539093, label %while.body
    i32 507010818, label %if.then
    i32 -677592827, label %if.else
    i32 409443555, label %land.lhs.true
    i32 -2110781868, label %originalBB
    i32 -983256204, label %originalBBpart2
    i32 922102343, label %if.then5
    i32 66261585, label %if.else7
    i32 -1446560402, label %land.lhs.true9
    i32 1887364051, label %if.then11
    i32 1275923235, label %if.else13
    i32 -428293957, label %originalBB29
    i32 -512806948, label %originalBBpart235
    i32 -37021837, label %if.end
    i32 -972963165, label %originalBB37
    i32 -1712109874, label %originalBBpart239
    i32 782436622, label %if.end15
    i32 -2124635234, label %if.end16
    i32 1968501418, label %originalBB41
    i32 355974048, label %originalBBpart257
    i32 1896896256, label %while.end
    i32 1941929870, label %originalBB59
    i32 1470482438, label %originalBBpart2151
    i32 -1927565818, label %originalBBalteredBB
    i32 -2115008000, label %originalBB29alteredBB
    i32 -1503045050, label %originalBB37alteredBB
    i32 -1606400301, label %originalBB41alteredBB
    i32 -1450989659, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB59, %while.end, %originalBBpart257, %originalBB41, %if.end16, %if.end15, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB29, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB59alteredBB ], [ %add17alteredBB, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBB29alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB59 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart257 ], [ %add17, %originalBB41 ], [ %y.0, %if.end16 ], [ %y.0, %if.end15 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB29 ], [ %y.0, %if.else13 ], [ %y.0, %if.then11 ], [ %y.0, %land.lhs.true9 ], [ %y.0, %if.else7 ], [ %y.0, %if.then5 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941929870, %originalBB59alteredBB ], [ 1968501418, %originalBB41alteredBB ], [ -972963165, %originalBB37alteredBB ], [ -428293957, %originalBB29alteredBB ], [ -2110781868, %originalBBalteredBB ], [ %121, %originalBB59 ], [ %103, %while.end ], [ 1250816364, %originalBBpart257 ], [ %94, %originalBB41 ], [ %85, %if.end16 ], [ -2124635234, %if.end15 ], [ 782436622, %originalBBpart239 ], [ %76, %originalBB37 ], [ %67, %if.end ], [ -37021837, %originalBBpart235 ], [ %57, %originalBB29 ], [ %47, %if.else13 ], [ -37021837, %if.then11 ], [ %35, %land.lhs.true9 ], [ %33, %if.else7 ], [ 782436622, %if.then5 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %if.else ], [ -2124635234, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %128, %originalBB59alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %123, %originalBB29alteredBB ], [ %0, %originalBBalteredBB ], [ %108, %originalBB59 ], [ %0, %while.end ], [ %0, %originalBBpart257 ], [ %0, %originalBB41 ], [ %0, %if.end16 ], [ %0, %if.end15 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %if.end ], [ %0, %originalBBpart235 ], [ %58, %originalBB29 ], [ %0, %if.else13 ], [ %38, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %if.else7 ], [ %31, %if.then5 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %6, %if.then ], [ %0, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load double, double* %x, align 8
  %cmp = fcmp oge double %1, %y.0
  %2 = select i1 %cmp, i32 -1670539093, i32 1896896256
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %3 = load double, double* %n, align 8
  %cmp2 = fcmp ole double %3, 1.800000e+01
  %4 = select i1 %cmp2, i32 507010818, i32 -677592827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = extractelement <4 x double> %0, i32 0
  %add = fadd double %5, 1.000000e+00
  %6 = insertelement <4 x double> %0, double %add, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %n, align 8
  %cmp3 = fcmp ogt double %7, 1.800000e+01
  %8 = select i1 %cmp3, i32 409443555, i32 66261585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2110781868, i32 -1927565818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %n, align 8
  %cmp4 = fcmp ole double %18, 3.500000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -983256204, i32 -1927565818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 922102343, i32 66261585
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %29 = extractelement <4 x double> %0, i32 1
  %add6 = fadd double %29, 1.000000e+00
  %30 = insertelement <4 x double> %0, double %add6, i32 1
  %31 = shufflevector <4 x double> %30, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %32 = load double, double* %n, align 8
  %cmp8 = fcmp ogt double %32, 3.500000e+01
  %33 = select i1 %cmp8, i32 -1446560402, i32 1275923235
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %34 = load double, double* %n, align 8
  %cmp10 = fcmp ole double %34, 6.000000e+01
  %35 = select i1 %cmp10, i32 1887364051, i32 1275923235
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %36 = extractelement <4 x double> %0, i32 2
  %add12 = fadd double %36, 1.000000e+00
  %37 = insertelement <4 x double> %0, double %add12, i32 2
  %38 = shufflevector <4 x double> %37, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -428293957, i32 -2115008000
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %48 = extractelement <4 x double> %0, i32 3
  %add14 = fadd double %48, 1.000000e+00
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -512806948, i32 -2115008000
  %58 = insertelement <4 x double> %0, double %add14, i32 3
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -972963165, i32 -1503045050
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1712109874, i32 -1503045050
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1968501418, i32 -1606400301
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %add17 = fadd double %y.0, 1.000000e+00
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 355974048, i32 -1606400301
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1941929870, i32 -1450989659
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %104 = load double, double* %x, align 8
  %105 = insertelement <4 x double> poison, double %104, i32 0
  %106 = shufflevector <4 x double> %105, <4 x double> poison, <4 x i32> zeroinitializer
  %107 = fdiv <4 x double> %0, %106
  %108 = fmul <4 x double> %107, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %109 = extractelement <4 x double> %108, i32 0
  %110 = extractelement <4 x double> %108, i32 1
  %111 = extractelement <4 x double> %108, i32 2
  %112 = extractelement <4 x double> %108, i32 3
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %109, double %110, double %111, double %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1470482438, i32 -1450989659
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %122 = extractelement <4 x double> %0, i32 3
  %add14alteredBB = fadd double %122, 1.000000e+00
  %123 = insertelement <4 x double> %0, double %add14alteredBB, i32 3
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %add17alteredBB = fadd double %y.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %124 = load double, double* %x, align 8
  %125 = insertelement <4 x double> poison, double %124, i32 0
  %126 = shufflevector <4 x double> %125, <4 x double> poison, <4 x i32> zeroinitializer
  %127 = fdiv <4 x double> %0, %126
  %128 = fmul <4 x double> %127, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %129 = extractelement <4 x double> %128, i32 0
  %130 = extractelement <4 x double> %128, i32 1
  %131 = extractelement <4 x double> %128, i32 2
  %132 = extractelement <4 x double> %128, i32 3
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %129, double %130, double %131, double %132)
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
