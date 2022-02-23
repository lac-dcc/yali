; ModuleID = 'build_ollvm/programs/98/2586.ll'
source_filename = "source-C-CXX/98/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi float [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi float [ 0.000000e+00, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi float [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %r.0 = phi float [ 0.000000e+00, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 649361496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649361496, label %for.cond
    i32 1234004109, label %for.body
    i32 -1673549809, label %if.then
    i32 -560423517, label %originalBB
    i32 699597373, label %originalBBpart2
    i32 -1873266077, label %if.else
    i32 -235641865, label %originalBB47
    i32 2050142672, label %originalBBpart249
    i32 30079263, label %if.then8
    i32 486299577, label %if.else10
    i32 1433810389, label %if.then14
    i32 -1083238031, label %if.else16
    i32 -81307098, label %originalBB51
    i32 -264889569, label %originalBBpart255
    i32 -1774332859, label %if.end
    i32 2053357965, label %if.end18
    i32 1939382091, label %if.end19
    i32 1455742702, label %for.inc
    i32 -1740331670, label %for.end
    i32 -952257441, label %originalBB57
    i32 352889629, label %originalBBpart2115
    i32 -894948798, label %originalBBalteredBB
    i32 -1619763640, label %originalBB47alteredBB
    i32 -250825259, label %originalBB51alteredBB
    i32 1359160325, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end19, %if.end18, %if.end, %originalBBpart255, %originalBB51, %if.else16, %if.then14, %if.else10, %if.then8, %originalBBpart249, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %q.0, %originalBB57 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end19 ], [ %q.0, %if.end18 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB51 ], [ %q.0, %if.else16 ], [ %q.0, %if.then14 ], [ %q.0, %if.else10 ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %add, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi float [ %w.0, %loopEntry ], [ %w.0, %originalBB57alteredBB ], [ %w.0, %originalBB51alteredBB ], [ %w.0, %originalBB47alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB57 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end19 ], [ %w.0, %if.end18 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart255 ], [ %w.0, %originalBB51 ], [ %w.0, %if.else16 ], [ %w.0, %if.then14 ], [ %w.0, %if.else10 ], [ %add9, %if.then8 ], [ %w.0, %originalBBpart249 ], [ %w.0, %originalBB47 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB57 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end19 ], [ %e.0, %if.end18 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB51 ], [ %e.0, %if.else16 ], [ %add15, %if.then14 ], [ %e.0, %if.else10 ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %r.0.be = phi float [ %r.0, %loopEntry ], [ %r.0, %originalBB57alteredBB ], [ %add17alteredBB, %originalBB51alteredBB ], [ %r.0, %originalBB47alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB57 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end19 ], [ %r.0, %if.end18 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart255 ], [ %add17, %originalBB51 ], [ %r.0, %if.else16 ], [ %r.0, %if.then14 ], [ %r.0, %if.else10 ], [ %r.0, %if.then8 ], [ %r.0, %originalBBpart249 ], [ %r.0, %originalBB47 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -952257441, %originalBB57alteredBB ], [ -81307098, %originalBB51alteredBB ], [ -235641865, %originalBB47alteredBB ], [ -560423517, %originalBBalteredBB ], [ %81, %originalBB57 ], [ %71, %for.end ], [ 649361496, %for.inc ], [ 1455742702, %if.end19 ], [ 1939382091, %if.end18 ], [ 2053357965, %if.end ], [ -1774332859, %originalBBpart255 ], [ %61, %originalBB51 ], [ %52, %if.else16 ], [ -1774332859, %if.then14 ], [ %43, %if.else10 ], [ 2053357965, %if.then8 ], [ %41, %originalBBpart249 ], [ %40, %originalBB47 ], [ %30, %if.else ], [ 1939382091, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1234004109, i32 -1740331670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -1673549809, i32 -1873266077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -560423517, i32 -894948798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add = fadd float %q.0, 1.000000e+00
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 699597373, i32 -894948798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -235641865, i32 -1619763640
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %31, 36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2050142672, i32 -1619763640
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 30079263, i32 486299577
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %add9 = fadd float %w.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %42, 61
  %43 = select i1 %cmp13, i32 1433810389, i32 -1083238031
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %add15 = fadd float %e.0, 1.000000e+00
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -81307098, i32 -250825259
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %add17 = fadd float %r.0, 1.000000e+00
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -264889569, i32 -250825259
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -952257441, i32 1359160325
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %mul = fmul float %q.0, 1.000000e+02
  %72 = load i32, i32* %n, align 4
  %conv = sitofp i32 %72 to float
  %div = fdiv float %mul, %conv
  %mul20 = fmul float %w.0, 1.000000e+02
  %div22 = fdiv float %mul20, %conv
  %mul23 = fmul float %e.0, 1.000000e+02
  %div25 = fdiv float %mul23, %conv
  %mul26 = fmul float %r.0, 1.000000e+02
  %div28 = fdiv float %mul26, %conv
  %conv29 = fpext float %div to double
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %conv29)
  %putchar29 = call i32 @putchar(i32 37)
  %putchar30 = call i32 @putchar(i32 10)
  %conv33 = fpext float %div22 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %conv33)
  %putchar31 = call i32 @putchar(i32 37)
  %putchar32 = call i32 @putchar(i32 10)
  %conv37 = fpext float %div25 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %conv37)
  %putchar33 = call i32 @putchar(i32 37)
  %putchar34 = call i32 @putchar(i32 10)
  %conv41 = fpext float %div28 to double
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %conv41)
  %putchar35 = call i32 @putchar(i32 37)
  %putchar36 = call i32 @putchar(i32 10)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 352889629, i32 1359160325
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %addalteredBB = fadd float %q.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %add17alteredBB = fadd float %r.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul float %q.0, 1.000000e+02
  %82 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %82 to float
  %divalteredBB = fdiv float %mulalteredBB, %convalteredBB
  %mul20alteredBB = fmul float %w.0, 1.000000e+02
  %div22alteredBB = fdiv float %mul20alteredBB, %convalteredBB
  %mul23alteredBB = fmul float %e.0, 1.000000e+02
  %div25alteredBB = fdiv float %mul23alteredBB, %convalteredBB
  %mul26alteredBB = fmul float %r.0, 1.000000e+02
  %div28alteredBB = fdiv float %mul26alteredBB, %convalteredBB
  %conv29alteredBB = fpext float %divalteredBB to double
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %conv29alteredBB)
  %putchar = call i32 @putchar(i32 37)
  %putchar22 = call i32 @putchar(i32 10)
  %conv33alteredBB = fpext float %div22alteredBB to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %conv33alteredBB)
  %putchar23 = call i32 @putchar(i32 37)
  %putchar24 = call i32 @putchar(i32 10)
  %conv37alteredBB = fpext float %div25alteredBB to double
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %conv37alteredBB)
  %putchar25 = call i32 @putchar(i32 37)
  %putchar26 = call i32 @putchar(i32 10)
  %conv41alteredBB = fpext float %div28alteredBB to double
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %conv41alteredBB)
  %putchar27 = call i32 @putchar(i32 37)
  %putchar28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
