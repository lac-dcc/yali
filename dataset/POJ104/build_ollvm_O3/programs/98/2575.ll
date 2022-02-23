; ModuleID = 'build_ollvm/programs/98/2575.ll'
source_filename = "source-C-CXX/98/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1870358636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1870358636, label %for.cond
    i32 2072912962, label %originalBB
    i32 346663409, label %originalBBpart2
    i32 -1908040124, label %for.body
    i32 -695154421, label %if.then
    i32 -1160677677, label %if.else
    i32 476316857, label %if.then10
    i32 483360809, label %if.else12
    i32 -1680284693, label %if.then17
    i32 -560787612, label %if.else19
    i32 -1141557764, label %if.end
    i32 -1168181157, label %originalBB41
    i32 952234105, label %originalBBpart243
    i32 -463599932, label %if.end21
    i32 188439565, label %originalBB45
    i32 682015658, label %originalBBpart247
    i32 -508255470, label %if.end22
    i32 1395198710, label %for.inc
    i32 -239091996, label %originalBB49
    i32 -1858305933, label %originalBBpart257
    i32 -1684234496, label %for.end
    i32 11404334, label %originalBB59
    i32 901153435, label %originalBBpart2151
    i32 1840264073, label %originalBBalteredBB
    i32 -2053956287, label %originalBB41alteredBB
    i32 1277103656, label %originalBB45alteredBB
    i32 95079616, label %originalBB49alteredBB
    i32 -955809933, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB49, %for.inc, %if.end22, %originalBBpart247, %originalBB45, %if.end21, %originalBBpart243, %originalBB41, %if.end, %if.else19, %if.then17, %if.else12, %if.then10, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %.neg20, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB49 ], [ %c.0, %for.inc ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.end ], [ %c.0, %if.else19 ], [ %c.0, %if.then17 ], [ %c.0, %if.else12 ], [ %c.0, %if.then10 ], [ %c.0, %if.else ], [ %23, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB59 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB49 ], [ %y.0, %for.inc ], [ %y.0, %if.end22 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %if.end21 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB41 ], [ %y.0, %if.end ], [ %y.0, %if.else19 ], [ %y.0, %if.then17 ], [ %y.0, %if.else12 ], [ %27, %if.then10 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB59 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB49 ], [ %a.0, %for.inc ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.end ], [ %a.0, %if.else19 ], [ %31, %if.then17 ], [ %a.0, %if.else12 ], [ %a.0, %if.then10 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB59alteredBB ], [ %o.0, %originalBB49alteredBB ], [ %o.0, %originalBB45alteredBB ], [ %o.0, %originalBB41alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB59 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart257 ], [ %o.0, %originalBB49 ], [ %o.0, %for.inc ], [ %o.0, %if.end22 ], [ %o.0, %originalBBpart247 ], [ %o.0, %originalBB45 ], [ %o.0, %if.end21 ], [ %o.0, %originalBBpart243 ], [ %o.0, %originalBB41 ], [ %o.0, %if.end ], [ %32, %if.else19 ], [ %o.0, %if.then17 ], [ %o.0, %if.else12 ], [ %o.0, %if.then10 ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 11404334, %originalBB59alteredBB ], [ -239091996, %originalBB49alteredBB ], [ 188439565, %originalBB45alteredBB ], [ -1168181157, %originalBB41alteredBB ], [ 2072912962, %originalBBalteredBB ], [ %105, %originalBB59 ], [ %95, %for.end ], [ 1870358636, %originalBBpart257 ], [ %86, %originalBB49 ], [ %77, %for.inc ], [ 1395198710, %if.end22 ], [ -508255470, %originalBBpart247 ], [ %68, %originalBB45 ], [ %59, %if.end21 ], [ -463599932, %originalBBpart243 ], [ %50, %originalBB41 ], [ %41, %if.end ], [ -1141557764, %if.else19 ], [ -1141557764, %if.then17 ], [ %30, %if.else12 ], [ -463599932, %if.then10 ], [ %26, %if.else ], [ -508255470, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2072912962, i32 1840264073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 346663409, i32 1840264073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1908040124, i32 -1684234496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp slt i32 %21, 19
  %22 = select i1 %cmp5, i32 -695154421, i32 -1160677677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %25, 36
  %26 = select i1 %cmp9, i32 476316857, i32 483360809
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %27 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %29, 61
  %30 = select i1 %cmp16, i32 -1680284693, i32 -560787612
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %32 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1168181157, i32 -2053956287
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 952234105, i32 -2053956287
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 188439565, i32 1277103656
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 682015658, i32 1277103656
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -239091996, i32 95079616
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1858305933, i32 95079616
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 11404334, i32 -955809933
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %mul23 = fmul double %conv, 1.000000e+02
  %96 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %96 to double
  %div = fdiv double %mul23, %conv24
  %conv25 = sitofp i32 %y.0 to double
  %mul27 = fmul double %conv25, 1.000000e+02
  %div29 = fdiv double %mul27, %conv24
  %conv30 = sitofp i32 %a.0 to double
  %mul32 = fmul double %conv30, 1.000000e+02
  %div34 = fdiv double %mul32, %conv24
  %conv35 = sitofp i32 %o.0 to double
  %mul37 = fmul double %conv35, 1.000000e+02
  %div39 = fdiv double %mul37, %conv24
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0), double %div, double %div29, double %div34, double %div39)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 901153435, i32 -955809933
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %c.0 to double
  %mul23alteredBB = fmul double %convalteredBB, 1.000000e+02
  %106 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %106 to double
  %divalteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %conv25alteredBB = sitofp i32 %y.0 to double
  %mul27alteredBB = fmul double %conv25alteredBB, 1.000000e+02
  %div29alteredBB = fdiv double %mul27alteredBB, %conv24alteredBB
  %conv30alteredBB = sitofp i32 %a.0 to double
  %mul32alteredBB = fmul double %conv30alteredBB, 1.000000e+02
  %div34alteredBB = fdiv double %mul32alteredBB, %conv24alteredBB
  %conv35alteredBB = sitofp i32 %o.0 to double
  %mul37alteredBB = fmul double %conv35alteredBB, 1.000000e+02
  %div39alteredBB = fdiv double %mul37alteredBB, %conv24alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div29alteredBB, double %div34alteredBB, double %div39alteredBB)
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
