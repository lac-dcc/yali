; ModuleID = 'build_ollvm/programs/98/165.ll'
source_filename = "source-C-CXX/98/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 910089442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 910089442, label %for.cond
    i32 -1419068712, label %originalBB
    i32 1385102436, label %originalBBpart2
    i32 758074469, label %for.body
    i32 1165764277, label %land.lhs.true
    i32 -1636843928, label %if.then
    i32 -1762240832, label %if.end
    i32 317986671, label %land.lhs.true11
    i32 -858518673, label %if.then15
    i32 -794354463, label %if.end17
    i32 978154693, label %originalBB51
    i32 -696540047, label %originalBBpart253
    i32 1187902464, label %land.lhs.true21
    i32 805504726, label %if.then25
    i32 396834993, label %if.end27
    i32 -965122866, label %if.then31
    i32 -1656095779, label %originalBB55
    i32 641011360, label %originalBBpart265
    i32 -59145408, label %if.end33
    i32 -1648276691, label %for.inc
    i32 1373856220, label %originalBB67
    i32 -747195834, label %originalBBpart275
    i32 -1789930809, label %for.end
    i32 1128934652, label %originalBBalteredBB
    i32 -102082331, label %originalBB51alteredBB
    i32 1023257795, label %originalBB55alteredBB
    i32 1502201098, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB67, %for.inc, %if.end33, %originalBBpart265, %originalBB55, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %originalBBpart253, %originalBB51, %if.end17, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB67alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %h.0, %originalBB51alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB67 ], [ %h.0, %for.inc ], [ %h.0, %if.end33 ], [ %h.0, %originalBBpart265 ], [ %.neg18, %originalBB55 ], [ %h.0, %if.then31 ], [ %h.0, %if.end27 ], [ %h.0, %if.then25 ], [ %h.0, %land.lhs.true21 ], [ %h.0, %originalBBpart253 ], [ %h.0, %originalBB51 ], [ %h.0, %if.end17 ], [ %h.0, %if.then15 ], [ %h.0, %land.lhs.true11 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then31 ], [ %k.0, %if.end27 ], [ %51, %if.then25 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end17 ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then31 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end17 ], [ %28, %if.then15 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %92, %originalBB67alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %81, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB55 ], [ %m.0, %if.then31 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.end17 ], [ %m.0, %if.then15 ], [ %m.0, %land.lhs.true11 ], [ %m.0, %if.end ], [ %.neg19, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1373856220, %originalBB67alteredBB ], [ -1656095779, %originalBB55alteredBB ], [ 978154693, %originalBB51alteredBB ], [ -1419068712, %originalBBalteredBB ], [ 910089442, %originalBBpart275 ], [ %90, %originalBB67 ], [ %80, %for.inc ], [ -1648276691, %if.end33 ], [ -59145408, %originalBBpart265 ], [ %71, %originalBB55 ], [ %62, %if.then31 ], [ %53, %if.end27 ], [ 396834993, %if.then25 ], [ %50, %land.lhs.true21 ], [ %48, %originalBBpart253 ], [ %47, %originalBB51 ], [ %37, %if.end17 ], [ -794354463, %if.then15 ], [ %27, %land.lhs.true11 ], [ %25, %if.end ], [ -1762240832, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1419068712, i32 1128934652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1385102436, i32 1128934652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 758074469, i32 -1789930809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp4, i32 1165764277, i32 -1762240832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 -1636843928, i32 -1762240832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg19 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %24, 18
  %25 = select i1 %cmp10, i32 317986671, i32 -794354463
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %26, 36
  %27 = select i1 %cmp14, i32 -858518673, i32 -794354463
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 978154693, i32 -102082331
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %38, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -696540047, i32 -102082331
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1187902464, i32 396834993
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %49, 61
  %50 = select i1 %cmp24, i32 805504726, i32 396834993
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %52, 60
  %53 = select i1 %cmp30, i32 -965122866, i32 -59145408
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1656095779, i32 1023257795
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg18 = add i32 %h.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 641011360, i32 1023257795
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1373856220, i32 1502201098
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -747195834, i32 1502201098
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %91 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %91 to double
  %div = fdiv double %conv, %conv34
  %mul = fmul double %div, 1.000000e+02
  %conv35 = sitofp i32 %j.0 to double
  %div37 = fdiv double %conv35, %conv34
  %mul38 = fmul double %div37, 1.000000e+02
  %conv39 = sitofp i32 %k.0 to double
  %div41 = fdiv double %conv39, %conv34
  %mul42 = fmul double %div41, 1.000000e+02
  %conv43 = sitofp i32 %h.0 to double
  %div45 = fdiv double %conv43, %conv34
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul38)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul42)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
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
