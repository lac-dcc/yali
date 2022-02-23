; ModuleID = 'build_ollvm/programs/98/2405.ll'
source_filename = "source-C-CXX/98/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1372517893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372517893, label %for.cond
    i32 -986139519, label %for.body
    i32 -1056594318, label %land.lhs.true
    i32 1299350045, label %originalBB
    i32 -1358140453, label %originalBBpart2
    i32 1647248024, label %if.then
    i32 1443932253, label %if.end
    i32 588492497, label %originalBB37
    i32 1894770297, label %originalBBpart239
    i32 1655886995, label %land.lhs.true5
    i32 1587478778, label %if.then7
    i32 15797435, label %if.end9
    i32 -754049586, label %land.lhs.true11
    i32 -584825321, label %if.then13
    i32 1175136596, label %if.end15
    i32 -2106799600, label %if.then17
    i32 -881868330, label %if.end19
    i32 1889803722, label %for.inc
    i32 457938112, label %for.end
    i32 -788800712, label %originalBBalteredBB
    i32 1789351818, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB37alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end19 ], [ %0, %if.then17 ], [ %0, %if.end15 ], [ %0, %if.then13 ], [ %0, %land.lhs.true11 ], [ %0, %if.end9 ], [ %0, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %0, %for.cond ]
  %.be6 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB37alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end19 ], [ %1, %if.then17 ], [ %1, %if.end15 ], [ %1, %if.then13 ], [ %1, %land.lhs.true11 ], [ %1, %if.end9 ], [ %1, %if.then7 ], [ %1, %land.lhs.true5 ], [ %1, %originalBBpart239 ], [ %1, %originalBB37 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %land.lhs.true ], [ %8, %for.body ], [ %1, %for.cond ]
  %.be7 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB37alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end19 ], [ %2, %if.then17 ], [ %2, %if.end15 ], [ %2, %if.then13 ], [ %2, %land.lhs.true11 ], [ %2, %if.end9 ], [ %2, %if.then7 ], [ %2, %land.lhs.true5 ], [ %2, %originalBBpart239 ], [ %1, %originalBB37 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %land.lhs.true ], [ %8, %for.body ], [ %2, %for.cond ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB37alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end19 ], [ %3, %if.then17 ], [ %3, %if.end15 ], [ %3, %if.then13 ], [ %3, %land.lhs.true11 ], [ %3, %if.end9 ], [ %3, %if.then7 ], [ %2, %land.lhs.true5 ], [ %3, %originalBBpart239 ], [ %1, %originalBB37 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %land.lhs.true ], [ %8, %for.body ], [ %3, %for.cond ]
  %.be9 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB37alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end19 ], [ %4, %if.then17 ], [ %4, %if.end15 ], [ %4, %if.then13 ], [ %4, %land.lhs.true11 ], [ %3, %if.end9 ], [ %4, %if.then7 ], [ %2, %land.lhs.true5 ], [ %4, %originalBBpart239 ], [ %1, %originalBB37 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %land.lhs.true ], [ %8, %for.body ], [ %4, %for.cond ]
  %.be10 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB37alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end19 ], [ %5, %if.then17 ], [ %5, %if.end15 ], [ %5, %if.then13 ], [ %4, %land.lhs.true11 ], [ %3, %if.end9 ], [ %5, %if.then7 ], [ %2, %land.lhs.true5 ], [ %5, %originalBBpart239 ], [ %1, %originalBB37 ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %originalBBpart2 ], [ %0, %originalBB ], [ %5, %land.lhs.true ], [ %8, %for.body ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.end9 ], [ %b.0, %if.then7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %if.end ], [ %add, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %if.then17 ], [ %c.0, %if.end15 ], [ %c.0, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end9 ], [ %add8, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %d.0, %if.then17 ], [ %d.0, %if.end15 ], [ %add14, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.end9 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB37alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end19 ], [ %add18, %if.then17 ], [ %e.0, %if.end15 ], [ %e.0, %if.then13 ], [ %e.0, %land.lhs.true11 ], [ %e.0, %if.end9 ], [ %e.0, %if.then7 ], [ %e.0, %land.lhs.true5 ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB37 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588492497, %originalBB37alteredBB ], [ 1299350045, %originalBBalteredBB ], [ -1372517893, %for.inc ], [ 1889803722, %if.end19 ], [ -881868330, %if.then17 ], [ %51, %if.end15 ], [ 1175136596, %if.then13 ], [ %50, %land.lhs.true11 ], [ %49, %if.end9 ], [ 15797435, %if.then7 ], [ %48, %land.lhs.true5 ], [ %47, %originalBBpart239 ], [ %46, %originalBB37 ], [ %37, %if.end ], [ 1443932253, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.lhs.true ], [ %9, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -986139519, i32 457938112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp2, i32 -1056594318, i32 1443932253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1299350045, i32 -788800712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1358140453, i32 -788800712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1647248024, i32 1443932253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 588492497, i32 1789351818
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1894770297, i32 1789351818
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1655886995, i32 15797435
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6 = icmp slt i32 %2, 36
  %48 = select i1 %cmp6, i32 1587478778, i32 15797435
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %add8 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %3, 35
  %49 = select i1 %cmp10, i32 -754049586, i32 1175136596
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i32 %4, 61
  %50 = select i1 %cmp12, i32 -584825321, i32 1175136596
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %add14 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %5, 60
  %51 = select i1 %cmp16, i32 -2106799600, i32 -881868330
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %add18 = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %conv = sitofp i32 %53 to double
  %div = fdiv double %b.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %54 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %54 to double
  %div23 = fdiv double %c.0, %conv22
  %mul24 = fmul double %div23, 1.000000e+02
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul24)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %55 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %55 to double
  %div28 = fdiv double %d.0, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul29)
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %56 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %56 to double
  %div33 = fdiv double %e.0, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul34)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
