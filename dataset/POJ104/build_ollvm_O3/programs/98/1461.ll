; ModuleID = 'build_ollvm/programs/98/1461.ll'
source_filename = "source-C-CXX/98/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ta = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi i32 [ 0, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %t4.0 = phi i32 [ 0, %entry ], [ %t4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -977464029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977464029, label %for.cond
    i32 -1527164135, label %for.body
    i32 -2112404443, label %if.then
    i32 -710916471, label %if.else
    i32 275643354, label %originalBB
    i32 -862179715, label %originalBBpart2
    i32 1362517046, label %if.then4
    i32 948119479, label %if.else6
    i32 -825000573, label %if.then8
    i32 1235993062, label %originalBB32
    i32 -603108207, label %originalBBpart237
    i32 -705350543, label %if.else10
    i32 -1647672478, label %if.end
    i32 1193839069, label %if.end12
    i32 1641678571, label %if.end13
    i32 -180549262, label %for.inc
    i32 108195627, label %originalBB39
    i32 400008102, label %originalBBpart248
    i32 -2097247202, label %for.end
    i32 2014797188, label %originalBB50
    i32 -388944407, label %originalBBpart2110
    i32 1653965947, label %originalBBalteredBB
    i32 -141940079, label %originalBB32alteredBB
    i32 -1365800371, label %originalBB39alteredBB
    i32 1715282728, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %originalBBpart248, %originalBB39, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %originalBBpart237, %originalBB32, %if.then8, %if.else6, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB50alteredBB ], [ %t1.0, %originalBB39alteredBB ], [ %t1.0, %originalBB32alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB50 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart248 ], [ %t1.0, %originalBB39 ], [ %t1.0, %for.inc ], [ %t1.0, %if.end13 ], [ %t1.0, %if.end12 ], [ %t1.0, %if.end ], [ %t1.0, %if.else10 ], [ %t1.0, %originalBBpart237 ], [ %t1.0, %originalBB32 ], [ %t1.0, %if.then8 ], [ %t1.0, %if.else6 ], [ %t1.0, %if.then4 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.else ], [ %4, %if.then ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB50alteredBB ], [ %t2.0, %originalBB39alteredBB ], [ %t2.0, %originalBB32alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB50 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart248 ], [ %t2.0, %originalBB39 ], [ %t2.0, %for.inc ], [ %t2.0, %if.end13 ], [ %t2.0, %if.end12 ], [ %t2.0, %if.end ], [ %t2.0, %if.else10 ], [ %t2.0, %originalBBpart237 ], [ %t2.0, %originalBB32 ], [ %t2.0, %if.then8 ], [ %t2.0, %if.else6 ], [ %25, %if.then4 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB50alteredBB ], [ %t3.0, %originalBB39alteredBB ], [ %89, %originalBB32alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %originalBB50 ], [ %t3.0, %for.end ], [ %t3.0, %originalBBpart248 ], [ %t3.0, %originalBB39 ], [ %t3.0, %for.inc ], [ %t3.0, %if.end13 ], [ %t3.0, %if.end12 ], [ %t3.0, %if.end ], [ %t3.0, %if.else10 ], [ %t3.0, %originalBBpart237 ], [ %37, %originalBB32 ], [ %t3.0, %if.then8 ], [ %t3.0, %if.else6 ], [ %t3.0, %if.then4 ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %if.else ], [ %t3.0, %if.then ], [ %t3.0, %for.body ], [ %t3.0, %for.cond ]
  %t4.0.be = phi i32 [ %t4.0, %loopEntry ], [ %t4.0, %originalBB50alteredBB ], [ %t4.0, %originalBB39alteredBB ], [ %t4.0, %originalBB32alteredBB ], [ %t4.0, %originalBBalteredBB ], [ %t4.0, %originalBB50 ], [ %t4.0, %for.end ], [ %t4.0, %originalBBpart248 ], [ %t4.0, %originalBB39 ], [ %t4.0, %for.inc ], [ %t4.0, %if.end13 ], [ %t4.0, %if.end12 ], [ %t4.0, %if.end ], [ %47, %if.else10 ], [ %t4.0, %originalBBpart237 ], [ %t4.0, %originalBB32 ], [ %t4.0, %if.then8 ], [ %t4.0, %if.else6 ], [ %t4.0, %if.then4 ], [ %t4.0, %originalBBpart2 ], [ %t4.0, %originalBB ], [ %t4.0, %if.else ], [ %t4.0, %if.then ], [ %t4.0, %for.body ], [ %t4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %90, %originalBB39alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %57, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014797188, %originalBB50alteredBB ], [ 108195627, %originalBB39alteredBB ], [ 1235993062, %originalBB32alteredBB ], [ 275643354, %originalBBalteredBB ], [ %88, %originalBB50 ], [ %75, %for.end ], [ -977464029, %originalBBpart248 ], [ %66, %originalBB39 ], [ %56, %for.inc ], [ -180549262, %if.end13 ], [ 1641678571, %if.end12 ], [ 1193839069, %if.end ], [ -1647672478, %if.else10 ], [ -1647672478, %originalBBpart237 ], [ %46, %originalBB32 ], [ %36, %if.then8 ], [ %27, %if.else6 ], [ 1193839069, %if.then4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ 1641678571, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1527164135, i32 -2097247202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ta)
  %2 = load i32, i32* %ta, align 4
  %cmp2 = icmp slt i32 %2, 19
  %3 = select i1 %cmp2, i32 -2112404443, i32 -710916471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %t1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 275643354, i32 1653965947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %ta, align 4
  %cmp3 = icmp slt i32 %14, 36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -862179715, i32 1653965947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1362517046, i32 948119479
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = add i32 %t2.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %ta, align 4
  %cmp7 = icmp slt i32 %26, 61
  %27 = select i1 %cmp7, i32 -825000573, i32 -705350543
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1235993062, i32 -141940079
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %37 = add i32 %t3.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -603108207, i32 -141940079
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %47 = add i32 %t4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 108195627, i32 -1365800371
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 400008102, i32 -1365800371
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2014797188, i32 1715282728
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %conv = sitofp i32 %t1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %76 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %76 to double
  %div = fdiv double %mul, %conv15
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv17 = sitofp i32 %t2.0 to double
  %mul18 = fmul double %conv17, 1.000000e+02
  %77 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %77 to double
  %div20 = fdiv double %mul18, %conv19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div20)
  %conv22 = sitofp i32 %t3.0 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %78 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %78 to double
  %div25 = fdiv double %mul23, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %div25)
  %conv27 = sitofp i32 %t4.0 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %79 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %79 to double
  %div30 = fdiv double %mul28, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div30)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -388944407, i32 1715282728
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %t3.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %t1.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %91 = load i32, i32* %n, align 4
  %conv15alteredBB = sitofp i32 %91 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv15alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %conv17alteredBB = sitofp i32 %t2.0 to double
  %mul18alteredBB = fmul double %conv17alteredBB, 1.000000e+02
  %92 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %92 to double
  %div20alteredBB = fdiv double %mul18alteredBB, %conv19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div20alteredBB)
  %conv22alteredBB = sitofp i32 %t3.0 to double
  %mul23alteredBB = fmul double %conv22alteredBB, 1.000000e+02
  %93 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %93 to double
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %div25alteredBB)
  %conv27alteredBB = sitofp i32 %t4.0 to double
  %mul28alteredBB = fmul double %conv27alteredBB, 1.000000e+02
  %94 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %94 to double
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div30alteredBB)
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
