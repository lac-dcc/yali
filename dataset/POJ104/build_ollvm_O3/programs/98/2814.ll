; ModuleID = 'build_ollvm/programs/98/2814.ll'
source_filename = "source-C-CXX/98/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %num = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1229336287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1229336287, label %while.cond
    i32 -1608315557, label %while.body
    i32 1702519124, label %if.then
    i32 -584952091, label %if.else
    i32 -1945873328, label %land.lhs.true
    i32 -926927261, label %if.then10
    i32 -442899488, label %if.else13
    i32 -1540226722, label %land.lhs.true16
    i32 602773649, label %originalBB
    i32 553942237, label %originalBBpart2
    i32 1501231821, label %if.then19
    i32 249967855, label %if.else22
    i32 1192072704, label %if.then25
    i32 -554381914, label %if.end
    i32 -259528443, label %originalBB41
    i32 -538381337, label %originalBBpart243
    i32 1005783219, label %if.end28
    i32 1153441304, label %if.end29
    i32 1036428563, label %if.end30
    i32 303249192, label %originalBB45
    i32 930843874, label %originalBBpart247
    i32 1187442707, label %while.end
    i32 860527080, label %originalBB49
    i32 864776730, label %originalBBpart297
    i32 -538518725, label %originalBBalteredBB
    i32 -1470079689, label %originalBB41alteredBB
    i32 388972108, label %originalBB45alteredBB
    i32 1498705447, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %while.end, %originalBBpart247, %originalBB45, %if.end30, %if.end29, %if.end28, %originalBBpart243, %originalBB41, %if.end, %if.then25, %if.else22, %if.then19, %originalBBpart2, %originalBB, %land.lhs.true16, %if.else13, %if.then10, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %34, %if.then25 ], [ %i.0, %if.else22 ], [ %31, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else13 ], [ %8, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %.neg, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB49 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.end ], [ %a.0, %if.then25 ], [ %a.0, %if.else22 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true16 ], [ %a.0, %if.else13 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %inc, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB49 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.end ], [ %b.0, %if.then25 ], [ %b.0, %if.else22 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true16 ], [ %b.0, %if.else13 ], [ %inc11, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB49 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.end ], [ %c.0, %if.then25 ], [ %c.0, %if.else22 ], [ %inc20, %if.then19 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true16 ], [ %c.0, %if.else13 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB49 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %if.end30 ], [ %d.0, %if.end29 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %if.end ], [ %inc26, %if.then25 ], [ %d.0, %if.else22 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true16 ], [ %d.0, %if.else13 ], [ %d.0, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 860527080, %originalBB49alteredBB ], [ 303249192, %originalBB45alteredBB ], [ -259528443, %originalBB41alteredBB ], [ 602773649, %originalBBalteredBB ], [ %89, %originalBB49 ], [ %79, %while.end ], [ -1229336287, %originalBBpart247 ], [ %70, %originalBB45 ], [ %61, %if.end30 ], [ 1036428563, %if.end29 ], [ 1153441304, %if.end28 ], [ 1005783219, %originalBBpart243 ], [ %52, %originalBB41 ], [ %43, %if.end ], [ -554381914, %if.then25 ], [ %33, %if.else22 ], [ 1005783219, %if.then19 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true16 ], [ %10, %if.else13 ], [ 1153441304, %if.then10 ], [ %7, %land.lhs.true ], [ %5, %if.else ], [ 1036428563, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp oge double %0, %conv
  %1 = select i1 %cmp, i32 -1608315557, i32 1187442707
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %num)
  %2 = load double, double* %num, align 8
  %cmp3 = fcmp ole double %2, 1.800000e+01
  %3 = select i1 %cmp3, i32 1702519124, i32 -584952091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %a.0, 1.000000e+00
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load double, double* %num, align 8
  %cmp6 = fcmp oge double %4, 1.900000e+01
  %5 = select i1 %cmp6, i32 -1945873328, i32 -442899488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load double, double* %num, align 8
  %cmp8 = fcmp ole double %6, 3.500000e+01
  %7 = select i1 %cmp8, i32 -926927261, i32 -442899488
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %inc11 = fadd double %b.0, 1.000000e+00
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %9 = load double, double* %num, align 8
  %cmp14 = fcmp oge double %9, 3.600000e+01
  %10 = select i1 %cmp14, i32 -1540226722, i32 249967855
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 602773649, i32 -538518725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load double, double* %num, align 8
  %cmp17 = fcmp ole double %20, 6.000000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 553942237, i32 -538518725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %30 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1501231821, i32 249967855
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %inc20 = fadd double %c.0, 1.000000e+00
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %32 = load double, double* %num, align 8
  %cmp23 = fcmp oge double %32, 6.100000e+01
  %33 = select i1 %cmp23, i32 1192072704, i32 -554381914
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %inc26 = fadd double %d.0, 1.000000e+00
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -259528443, i32 -1470079689
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -538381337, i32 -1470079689
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 303249192, i32 388972108
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 930843874, i32 388972108
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 860527080, i32 1498705447
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %80 = load double, double* %n, align 8
  %div = fdiv double %a.0, %80
  %mul = fmul double %div, 1.000000e+02
  %div31 = fdiv double %b.0, %80
  %mul32 = fmul double %div31, 1.000000e+02
  %div33 = fdiv double %c.0, %80
  %mul34 = fmul double %div33, 1.000000e+02
  %div35 = fdiv double %d.0, %80
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul32)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul34)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %mul36)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 864776730, i32 1498705447
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %90 = load double, double* %n, align 8
  %divalteredBB = fdiv double %a.0, %90
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %div31alteredBB = fdiv double %b.0, %90
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %div33alteredBB = fdiv double %c.0, %90
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  %div35alteredBB = fdiv double %d.0, %90
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul32alteredBB)
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul34alteredBB)
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %mul36alteredBB)
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
