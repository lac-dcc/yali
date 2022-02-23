; ModuleID = 'build_ollvm/programs/98/1163.ll'
source_filename = "source-C-CXX/98/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %y = alloca double, align 8
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi double [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi double [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %2 = phi double [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %ln.0 = phi double [ 0.000000e+00, %entry ], [ %ln.0.be, %loopEntry.backedge ]
  %zn.0 = phi double [ 0.000000e+00, %entry ], [ %zn.0.be, %loopEntry.backedge ]
  %qn.0 = phi double [ 0.000000e+00, %entry ], [ %qn.0.be, %loopEntry.backedge ]
  %wcn.0 = phi double [ 0.000000e+00, %entry ], [ %wcn.0.be, %loopEntry.backedge ]
  %i.0 = phi double [ 1.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -36970925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -36970925, label %while.cond
    i32 1375767917, label %while.body
    i32 -927927933, label %if.then
    i32 -141978260, label %if.else
    i32 841507839, label %originalBB
    i32 -174634932, label %originalBBpart2
    i32 -49982631, label %if.then6
    i32 1252237487, label %if.else8
    i32 -102311669, label %if.then15
    i32 -1806327957, label %if.else17
    i32 1544649770, label %originalBB33
    i32 782952994, label %originalBBpart235
    i32 197300196, label %if.then20
    i32 171872200, label %if.end
    i32 1843469271, label %originalBB37
    i32 1508026411, label %originalBBpart239
    i32 1904434269, label %if.end22
    i32 -1459556223, label %originalBB41
    i32 450343887, label %originalBBpart243
    i32 -1055899427, label %if.end23
    i32 1003225520, label %if.end24
    i32 -306282667, label %while.end
    i32 1399158508, label %originalBBalteredBB
    i32 -731282696, label %originalBB33alteredBB
    i32 -78321452, label %originalBB37alteredBB
    i32 -1145902838, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end24, %if.end23, %originalBBpart243, %originalBB41, %if.end22, %originalBBpart239, %originalBB37, %if.end, %if.then20, %originalBBpart235, %originalBB33, %if.else17, %if.then15, %if.else8, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %.be = phi double [ %0, %loopEntry ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end24 ], [ %0, %if.end23 ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %if.end22 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %if.end ], [ %0, %if.then20 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %if.else17 ], [ %0, %if.then15 ], [ %0, %if.else8 ], [ %0, %if.then6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %5, %while.body ], [ %0, %while.cond ]
  %.be7 = phi double [ %1, %loopEntry ], [ %1, %originalBB41alteredBB ], [ %1, %originalBB37alteredBB ], [ %1, %originalBB33alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end24 ], [ %1, %if.end23 ], [ %1, %originalBBpart243 ], [ %1, %originalBB41 ], [ %1, %if.end22 ], [ %1, %originalBBpart239 ], [ %1, %originalBB37 ], [ %1, %if.end ], [ %1, %if.then20 ], [ %1, %originalBBpart235 ], [ %1, %originalBB33 ], [ %1, %if.else17 ], [ %1, %if.then15 ], [ %1, %if.else8 ], [ %1, %if.then6 ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.else ], [ %1, %if.then ], [ %5, %while.body ], [ %1, %while.cond ]
  %.be8 = phi double [ %2, %loopEntry ], [ %2, %originalBB41alteredBB ], [ %2, %originalBB37alteredBB ], [ %2, %originalBB33alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end24 ], [ %2, %if.end23 ], [ %2, %originalBBpart243 ], [ %2, %originalBB41 ], [ %2, %if.end22 ], [ %2, %originalBBpart239 ], [ %2, %originalBB37 ], [ %2, %if.end ], [ %2, %if.then20 ], [ %2, %originalBBpart235 ], [ %2, %originalBB33 ], [ %2, %if.else17 ], [ %2, %if.then15 ], [ %1, %if.else8 ], [ %2, %if.then6 ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %5, %while.body ], [ %2, %while.cond ]
  %ln.0.be = phi double [ %ln.0, %loopEntry ], [ %ln.0, %originalBB41alteredBB ], [ %ln.0, %originalBB37alteredBB ], [ %ln.0, %originalBB33alteredBB ], [ %ln.0, %originalBBalteredBB ], [ %ln.0, %if.end24 ], [ %ln.0, %if.end23 ], [ %ln.0, %originalBBpart243 ], [ %ln.0, %originalBB41 ], [ %ln.0, %if.end22 ], [ %ln.0, %originalBBpart239 ], [ %ln.0, %originalBB37 ], [ %ln.0, %if.end ], [ %add21, %if.then20 ], [ %ln.0, %originalBBpart235 ], [ %ln.0, %originalBB33 ], [ %ln.0, %if.else17 ], [ %ln.0, %if.then15 ], [ %ln.0, %if.else8 ], [ %ln.0, %if.then6 ], [ %ln.0, %originalBBpart2 ], [ %ln.0, %originalBB ], [ %ln.0, %if.else ], [ %ln.0, %if.then ], [ %ln.0, %while.body ], [ %ln.0, %while.cond ]
  %zn.0.be = phi double [ %zn.0, %loopEntry ], [ %zn.0, %originalBB41alteredBB ], [ %zn.0, %originalBB37alteredBB ], [ %zn.0, %originalBB33alteredBB ], [ %zn.0, %originalBBalteredBB ], [ %zn.0, %if.end24 ], [ %zn.0, %if.end23 ], [ %zn.0, %originalBBpart243 ], [ %zn.0, %originalBB41 ], [ %zn.0, %if.end22 ], [ %zn.0, %originalBBpart239 ], [ %zn.0, %originalBB37 ], [ %zn.0, %if.end ], [ %zn.0, %if.then20 ], [ %zn.0, %originalBBpart235 ], [ %zn.0, %originalBB33 ], [ %zn.0, %if.else17 ], [ %add16, %if.then15 ], [ %zn.0, %if.else8 ], [ %zn.0, %if.then6 ], [ %zn.0, %originalBBpart2 ], [ %zn.0, %originalBB ], [ %zn.0, %if.else ], [ %zn.0, %if.then ], [ %zn.0, %while.body ], [ %zn.0, %while.cond ]
  %qn.0.be = phi double [ %qn.0, %loopEntry ], [ %qn.0, %originalBB41alteredBB ], [ %qn.0, %originalBB37alteredBB ], [ %qn.0, %originalBB33alteredBB ], [ %qn.0, %originalBBalteredBB ], [ %qn.0, %if.end24 ], [ %qn.0, %if.end23 ], [ %qn.0, %originalBBpart243 ], [ %qn.0, %originalBB41 ], [ %qn.0, %if.end22 ], [ %qn.0, %originalBBpart239 ], [ %qn.0, %originalBB37 ], [ %qn.0, %if.end ], [ %qn.0, %if.then20 ], [ %qn.0, %originalBBpart235 ], [ %qn.0, %originalBB33 ], [ %qn.0, %if.else17 ], [ %qn.0, %if.then15 ], [ %qn.0, %if.else8 ], [ %add7, %if.then6 ], [ %qn.0, %originalBBpart2 ], [ %qn.0, %originalBB ], [ %qn.0, %if.else ], [ %qn.0, %if.then ], [ %qn.0, %while.body ], [ %qn.0, %while.cond ]
  %wcn.0.be = phi double [ %wcn.0, %loopEntry ], [ %wcn.0, %originalBB41alteredBB ], [ %wcn.0, %originalBB37alteredBB ], [ %wcn.0, %originalBB33alteredBB ], [ %wcn.0, %originalBBalteredBB ], [ %wcn.0, %if.end24 ], [ %wcn.0, %if.end23 ], [ %wcn.0, %originalBBpart243 ], [ %wcn.0, %originalBB41 ], [ %wcn.0, %if.end22 ], [ %wcn.0, %originalBBpart239 ], [ %wcn.0, %originalBB37 ], [ %wcn.0, %if.end ], [ %wcn.0, %if.then20 ], [ %wcn.0, %originalBBpart235 ], [ %wcn.0, %originalBB33 ], [ %wcn.0, %if.else17 ], [ %wcn.0, %if.then15 ], [ %wcn.0, %if.else8 ], [ %wcn.0, %if.then6 ], [ %wcn.0, %originalBBpart2 ], [ %wcn.0, %originalBB ], [ %wcn.0, %if.else ], [ %add, %if.then ], [ %wcn.0, %while.body ], [ %wcn.0, %while.cond ]
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %add25, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %if.else8 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1459556223, %originalBB41alteredBB ], [ 1843469271, %originalBB37alteredBB ], [ 1544649770, %originalBB33alteredBB ], [ 841507839, %originalBBalteredBB ], [ -36970925, %if.end24 ], [ 1003225520, %if.end23 ], [ -1055899427, %originalBBpart243 ], [ %85, %originalBB41 ], [ %76, %if.end22 ], [ 1904434269, %originalBBpart239 ], [ %67, %originalBB37 ], [ %58, %if.end ], [ 171872200, %if.then20 ], [ %49, %originalBBpart235 ], [ %48, %originalBB33 ], [ %39, %if.else17 ], [ 1904434269, %if.then15 ], [ %30, %if.else8 ], [ -1055899427, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 1003225520, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load double, double* %n, align 8
  %cmp = fcmp ole double %i.0, %3
  %4 = select i1 %cmp, i32 1375767917, i32 -306282667
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %y)
  %5 = load double, double* %y, align 8
  %cmp2 = fcmp olt double %5, 1.900000e+01
  %6 = select i1 %cmp2, i32 -927927933, i32 -141978260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %wcn.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 841507839, i32 1399158508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = fcmp ogt double %0, 1.800000e+01
  %cmp4 = fcmp olt double %0, 3.600000e+01
  %.demorgan6 = and i1 %cmp3, %cmp4
  store i1 %.demorgan6, i1* %tobool.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -174634932, i32 1399158508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %25 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -49982631, i32 1252237487
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %add7 = fadd double %qn.0, 1.000000e+00
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %cmp9 = fcmp ogt double %1, 3.500000e+01
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = fcmp olt double %1, 6.100000e+01
  %26 = xor i1 %cmp11, %cmp9
  %27 = zext i1 %26 to i32
  %28 = xor i32 %27, -1
  %29 = and i32 %28, %conv10
  %tobool14.not = icmp eq i32 %29, 0
  %30 = select i1 %tobool14.not, i32 -1806327957, i32 -102311669
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %add16 = fadd double %zn.0, 1.000000e+00
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1544649770, i32 -731282696
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp18 = fcmp ogt double %2, 6.000000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 782952994, i32 -731282696
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 197300196, i32 171872200
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %add21 = fadd double %ln.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1843469271, i32 -78321452
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1508026411, i32 -78321452
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1459556223, i32 -1145902838
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 450343887, i32 -1145902838
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %add25 = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load double, double* %n, align 8
  %div = fdiv double %wcn.0, %86
  %mul = fmul double %div, 1.000000e+02
  %div26 = fdiv double %qn.0, %86
  %mul27 = fmul double %div26, 1.000000e+02
  %div28 = fdiv double %zn.0, %86
  %mul29 = fmul double %div28, 1.000000e+02
  %div30 = fdiv double %ln.0, %86
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul27, double %mul29, double %mul31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
