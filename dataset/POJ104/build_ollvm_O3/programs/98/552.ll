; ModuleID = 'build_ollvm/programs/98/552.ll'
source_filename = "source-C-CXX/98/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %c4.reg2mem = alloca double*, align 8
  %c3.reg2mem = alloca double*, align 8
  %c2.reg2mem = alloca double*, align 8
  %c1.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1728829682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1728829682, label %first
    i32 -2054908437, label %originalBB
    i32 -897866740, label %originalBBpart2
    i32 -497566482, label %for.cond
    i32 1335049858, label %for.body
    i32 -48528896, label %if.then
    i32 -1504465118, label %if.else
    i32 817723217, label %if.then4
    i32 1973658153, label %originalBB22
    i32 1972204229, label %originalBBpart232
    i32 1795956422, label %if.else6
    i32 1311994138, label %originalBB34
    i32 622415772, label %originalBBpart236
    i32 362499136, label %if.then8
    i32 1765507802, label %if.else10
    i32 1352921326, label %for.inc
    i32 -190332657, label %for.end
    i32 502890866, label %originalBBalteredBB
    i32 -1370599420, label %originalBB22alteredBB
    i32 1998636801, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.else10, %if.then8, %originalBBpart236, %originalBB34, %if.else6, %originalBBpart232, %originalBB22, %if.then4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1311994138, %originalBB34alteredBB ], [ 1973658153, %originalBB22alteredBB ], [ -2054908437, %originalBBalteredBB ], [ -497566482, %for.inc ], [ 1352921326, %if.else10 ], [ 1352921326, %if.then8 ], [ %64, %originalBBpart236 ], [ %63, %originalBB34 ], [ %53, %if.else6 ], [ 1352921326, %originalBBpart232 ], [ %44, %originalBB22 ], [ %34, %if.then4 ], [ %25, %if.else ], [ 1352921326, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -497566482, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -2054908437, i32 502890866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem, align 8
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem, align 8
  %c2 = alloca double, align 8
  store double* %c2, double** %c2.reg2mem, align 8
  %c3 = alloca double, align 8
  store double* %c3, double** %c3.reg2mem, align 8
  %c4 = alloca double, align 8
  store double* %c4, double** %c4.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload55 = load volatile double*, double** %c1.reg2mem, align 8
  store double 0.000000e+00, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload55, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload60 = load volatile double*, double** %c2.reg2mem, align 8
  store double 0.000000e+00, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload60, align 8
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload63 = load volatile double*, double** %c3.reg2mem, align 8
  store double 0.000000e+00, double* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload63, align 8
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload66 = load volatile double*, double** %c4.reg2mem, align 8
  store double 0.000000e+00, double* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload66, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile double*, double** %i.reg2mem, align 8
  store double 0.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -897866740, i32 502890866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile double*, double** %i.reg2mem, align 8
  %18 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 8
  %cmp = fcmp olt double %18, %19
  %20 = select i1 %cmp, i32 1335049858, i32 -190332657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 8
  %cmp2 = fcmp ole double %21, 1.800000e+01
  %22 = select i1 %cmp2, i32 -48528896, i32 -1504465118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload54 = load volatile double*, double** %c1.reg2mem, align 8
  %23 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload54, align 8
  %add = fadd double %23, 1.000000e+00
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload53 = load volatile double*, double** %c1.reg2mem, align 8
  store double %add, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload53, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile double*, double** %a.reg2mem, align 8
  %24 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 8
  %cmp3 = fcmp olt double %24, 3.600000e+01
  %25 = select i1 %cmp3, i32 817723217, i32 1795956422
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1973658153, i32 -1370599420
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload59 = load volatile double*, double** %c2.reg2mem, align 8
  %35 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload59, align 8
  %add5 = fadd double %35, 1.000000e+00
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload58 = load volatile double*, double** %c2.reg2mem, align 8
  store double %add5, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload58, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1972204229, i32 -1370599420
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1311994138, i32 1998636801
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile double*, double** %a.reg2mem, align 8
  %54 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 8
  %cmp7 = fcmp olt double %54, 6.100000e+01
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 622415772, i32 1998636801
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 362499136, i32 1765507802
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload62 = load volatile double*, double** %c3.reg2mem, align 8
  %65 = load double, double* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload62, align 8
  %add9 = fadd double %65, 1.000000e+00
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload61 = load volatile double*, double** %c3.reg2mem, align 8
  store double %add9, double* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload61, align 8
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload65 = load volatile double*, double** %c4.reg2mem, align 8
  %66 = load double, double* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload65, align 8
  %add11 = fadd double %66, 1.000000e+00
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload64 = load volatile double*, double** %c4.reg2mem, align 8
  store double %add11, double* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload64, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile double*, double** %i.reg2mem, align 8
  %67 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 8
  %inc = fadd double %67, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile double*, double** %i.reg2mem, align 8
  store double %inc, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile double*, double** %c1.reg2mem, align 8
  %68 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile double*, double** %n.reg2mem, align 8
  %69 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 8
  %div = fdiv double %68, %69
  %mul = fmul double %div, 1.000000e+02
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload57 = load volatile double*, double** %c2.reg2mem, align 8
  %70 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload57, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile double*, double** %n.reg2mem, align 8
  %71 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 8
  %div13 = fdiv double %70, %71
  %mul14 = fmul double %div13, 1.000000e+02
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul14)
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload = load volatile double*, double** %c3.reg2mem, align 8
  %72 = load double, double* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile double*, double** %n.reg2mem, align 8
  %73 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 8
  %div16 = fdiv double %72, %73
  %mul17 = fmul double %div16, 1.000000e+02
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul17)
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload = load volatile double*, double** %c4.reg2mem, align 8
  %74 = load double, double* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %75 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %div19 = fdiv double %74, %75
  %mul20 = fmul double %div19, 1.000000e+02
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul20)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload56 = load volatile double*, double** %c2.reg2mem, align 8
  %76 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload56, align 8
  %add5alteredBB = fadd double %76, 1.000000e+00
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile double*, double** %c2.reg2mem, align 8
  store double %add5alteredBB, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
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
