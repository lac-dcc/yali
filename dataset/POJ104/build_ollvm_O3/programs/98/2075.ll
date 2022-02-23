; ModuleID = 'build_ollvm/programs/98/2075.ll'
source_filename = "source-C-CXX/98/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ 0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ 0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32 [ 0, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi i32 [ 0, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1736531438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1736531438, label %for.cond
    i32 -1659551654, label %for.body
    i32 141252524, label %originalBB
    i32 785790031, label %originalBBpart2
    i32 -544999952, label %if.then
    i32 882467149, label %if.end
    i32 735469256, label %originalBB33
    i32 -1304986236, label %originalBBpart235
    i32 -1494623916, label %land.lhs.true
    i32 2108500232, label %if.then5
    i32 -1192718220, label %if.end7
    i32 -199897283, label %originalBB37
    i32 -456800289, label %originalBBpart239
    i32 -2050964179, label %land.lhs.true9
    i32 883889791, label %if.then11
    i32 -1128933250, label %originalBB41
    i32 1447345774, label %originalBBpart249
    i32 -646194009, label %if.end13
    i32 186070179, label %if.then15
    i32 1225137225, label %originalBB51
    i32 1351456706, label %originalBBpart259
    i32 246536765, label %if.end17
    i32 1419195342, label %for.inc
    i32 107429813, label %for.end
    i32 -838378400, label %originalBBalteredBB
    i32 1056207137, label %originalBB33alteredBB
    i32 -1341600758, label %originalBB37alteredBB
    i32 1467416897, label %originalBB41alteredBB
    i32 -856337716, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart259, %originalBB51, %if.then15, %if.end13, %originalBBpart249, %originalBB41, %if.then11, %land.lhs.true9, %originalBBpart239, %originalBB37, %if.end7, %if.then5, %land.lhs.true, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end17 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB51 ], [ %p1.0, %if.then15 ], [ %p1.0, %if.end13 ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB41 ], [ %p1.0, %if.then11 ], [ %p1.0, %land.lhs.true9 ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %if.end7 ], [ %p1.0, %if.then5 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart235 ], [ %p1.0, %originalBB33 ], [ %p1.0, %if.end ], [ %22, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBB33alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %if.end17 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB51 ], [ %p2.0, %if.then15 ], [ %p2.0, %if.end13 ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB41 ], [ %p2.0, %if.then11 ], [ %p2.0, %land.lhs.true9 ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %if.end7 ], [ %45, %if.then5 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart235 ], [ %p2.0, %originalBB33 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i32 [ %p3.0, %loopEntry ], [ %p3.0, %originalBB51alteredBB ], [ %110, %originalBB41alteredBB ], [ %p3.0, %originalBB37alteredBB ], [ %p3.0, %originalBB33alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc ], [ %p3.0, %if.end17 ], [ %p3.0, %originalBBpart259 ], [ %p3.0, %originalBB51 ], [ %p3.0, %if.then15 ], [ %p3.0, %if.end13 ], [ %p3.0, %originalBBpart249 ], [ %77, %originalBB41 ], [ %p3.0, %if.then11 ], [ %p3.0, %land.lhs.true9 ], [ %p3.0, %originalBBpart239 ], [ %p3.0, %originalBB37 ], [ %p3.0, %if.end7 ], [ %p3.0, %if.then5 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %originalBBpart235 ], [ %p3.0, %originalBB33 ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p4.0.be = phi i32 [ %p4.0, %loopEntry ], [ %111, %originalBB51alteredBB ], [ %p4.0, %originalBB41alteredBB ], [ %p4.0, %originalBB37alteredBB ], [ %p4.0, %originalBB33alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %for.inc ], [ %p4.0, %if.end17 ], [ %p4.0, %originalBBpart259 ], [ %98, %originalBB51 ], [ %p4.0, %if.then15 ], [ %p4.0, %if.end13 ], [ %p4.0, %originalBBpart249 ], [ %p4.0, %originalBB41 ], [ %p4.0, %if.then11 ], [ %p4.0, %land.lhs.true9 ], [ %p4.0, %originalBBpart239 ], [ %p4.0, %originalBB37 ], [ %p4.0, %if.end7 ], [ %p4.0, %if.then5 ], [ %p4.0, %land.lhs.true ], [ %p4.0, %originalBBpart235 ], [ %p4.0, %originalBB33 ], [ %p4.0, %if.end ], [ %p4.0, %if.then ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1225137225, %originalBB51alteredBB ], [ -1128933250, %originalBB41alteredBB ], [ -199897283, %originalBB37alteredBB ], [ 735469256, %originalBB33alteredBB ], [ 141252524, %originalBBalteredBB ], [ -1736531438, %for.inc ], [ 1419195342, %if.end17 ], [ 246536765, %originalBBpart259 ], [ %107, %originalBB51 ], [ %97, %if.then15 ], [ %88, %if.end13 ], [ -646194009, %originalBBpart249 ], [ %86, %originalBB41 ], [ %76, %if.then11 ], [ %67, %land.lhs.true9 ], [ %65, %originalBBpart239 ], [ %64, %originalBB37 ], [ %54, %if.end7 ], [ -1192718220, %if.then5 ], [ %44, %land.lhs.true ], [ %42, %originalBBpart235 ], [ %41, %originalBB33 ], [ %31, %if.end ], [ 882467149, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1659551654, i32 107429813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 141252524, i32 -838378400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %11 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %11, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 785790031, i32 -838378400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -544999952, i32 882467149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %p1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 735469256, i32 1056207137
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %32 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %32, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1304986236, i32 1056207137
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1494623916, i32 -1192718220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %age, align 4
  %cmp4 = icmp slt i32 %43, 36
  %44 = select i1 %cmp4, i32 2108500232, i32 -1192718220
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = add i32 %p2.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -199897283, i32 -1341600758
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %55 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %55, 35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -456800289, i32 -1341600758
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2050964179, i32 -646194009
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %age, align 4
  %cmp10 = icmp slt i32 %66, 61
  %67 = select i1 %cmp10, i32 883889791, i32 -646194009
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1128933250, i32 1467416897
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = add i32 %p3.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1447345774, i32 1467416897
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %87 = load i32, i32* %age, align 4
  %cmp14 = icmp sgt i32 %87, 60
  %88 = select i1 %cmp14, i32 186070179, i32 246536765
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1225137225, i32 -856337716
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %98 = add i32 %p4.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1351456706, i32 -856337716
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %p1.0 to double
  %109 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %109 to double
  %div = fdiv double %conv, %conv19
  %mul = fmul double %div, 1.000000e+02
  %conv20 = sitofp i32 %p2.0 to double
  %div22 = fdiv double %conv20, %conv19
  %mul23 = fmul double %div22, 1.000000e+02
  %conv24 = sitofp i32 %p3.0 to double
  %div26 = fdiv double %conv24, %conv19
  %mul27 = fmul double %div26, 1.000000e+02
  %conv28 = sitofp i32 %p4.0 to double
  %div30 = fdiv double %conv28, %conv19
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul23, double %mul27, double %mul31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %p3.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %p4.0, 1
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
