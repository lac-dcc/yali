; ModuleID = 'build_ollvm/programs/82/378.ll'
source_filename = "source-C-CXX/82/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %s = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1767951644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1767951644, label %for.cond
    i32 1405928105, label %for.body
    i32 -460899695, label %for.inc
    i32 351143602, label %for.end
    i32 -1255795025, label %for.cond2
    i32 2087936149, label %for.body4
    i32 -892388329, label %for.inc8
    i32 -1358399342, label %for.end10
    i32 525483045, label %for.cond11
    i32 -27445955, label %for.body13
    i32 -275637423, label %for.inc21
    i32 2125509206, label %for.end23
    i32 1513532627, label %for.cond24
    i32 -1653197079, label %for.body26
    i32 201773786, label %for.inc29
    i32 -895488073, label %originalBB
    i32 1411606201, label %originalBBpart2
    i32 -492911177, label %for.end31
    i32 -1291541057, label %for.cond32
    i32 1259936066, label %originalBB54
    i32 1608920123, label %originalBBpart256
    i32 1589817744, label %for.body34
    i32 1767487017, label %for.inc38
    i32 -349491612, label %for.end40
    i32 -2086760585, label %originalBB58
    i32 254605725, label %originalBBpart266
    i32 1501553281, label %originalBBalteredBB
    i32 714361276, label %originalBB54alteredBB
    i32 2081534993, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB58, %for.end40, %for.inc38, %for.body34, %originalBBpart256, %originalBB54, %for.cond32, %for.end31, %originalBBpart2, %originalBB, %for.inc29, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %72, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %10, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB58alteredBB ], [ %sum1.0, %originalBB54alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB58 ], [ %sum1.0, %for.end40 ], [ %sum1.0, %for.inc38 ], [ %sum1.0, %for.body34 ], [ %sum1.0, %originalBBpart256 ], [ %sum1.0, %originalBB54 ], [ %sum1.0, %for.cond32 ], [ %sum1.0, %for.end31 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc29 ], [ %add, %for.body26 ], [ %sum1.0, %for.cond24 ], [ %sum1.0, %for.end23 ], [ %sum1.0, %for.inc21 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB58alteredBB ], [ %sum2.0, %originalBB54alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB58 ], [ %sum2.0, %for.end40 ], [ %sum2.0, %for.inc38 ], [ %add37, %for.body34 ], [ %sum2.0, %originalBBpart256 ], [ %sum2.0, %originalBB54 ], [ %sum2.0, %for.cond32 ], [ %sum2.0, %for.end31 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc29 ], [ %sum2.0, %for.body26 ], [ %sum2.0, %for.cond24 ], [ %sum2.0, %for.end23 ], [ %sum2.0, %for.inc21 ], [ %sum2.0, %for.body13 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2086760585, %originalBB58alteredBB ], [ 1259936066, %originalBB54alteredBB ], [ -895488073, %originalBBalteredBB ], [ %71, %originalBB58 ], [ %62, %for.end40 ], [ -1291541057, %for.inc38 ], [ 1767487017, %for.body34 ], [ %52, %originalBBpart256 ], [ %51, %originalBB54 ], [ %41, %for.cond32 ], [ -1291541057, %for.end31 ], [ 1513532627, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc29 ], [ 201773786, %for.body26 ], [ %12, %for.cond24 ], [ 1513532627, %for.end23 ], [ 525483045, %for.inc21 ], [ -275637423, %for.body13 ], [ %7, %for.cond11 ], [ 525483045, %for.end10 ], [ -1255795025, %for.inc8 ], [ -892388329, %for.body4 ], [ %4, %for.cond2 ], [ -1255795025, %for.end ], [ 1767951644, %for.inc ], [ -460899695, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1405928105, i32 351143602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 2087936149, i32 -1358399342
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %s, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp12, i32 -27445955, i32 2125509206
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %s, i64 0, i64 %idxprom14
  %8 = load float, float* %arrayidx15, align 4
  %call16 = call float @jidian(float %8)
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom14
  %9 = load float, float* %arrayidx18, align 4
  %mul = fmul float %call16, %9
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom14
  store float %mul, float* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %11
  %12 = select i1 %cmp25, i32 -1653197079, i32 -492911177
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom27
  %13 = load float, float* %arrayidx28, align 4
  %add = fadd float %sum1.0, %13
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -895488073, i32 1501553281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1411606201, i32 1501553281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1259936066, i32 714361276
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %42
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1608920123, i32 714361276
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %52 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1589817744, i32 -349491612
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom35
  %53 = load float, float* %arrayidx36, align 4
  %add37 = fadd float %sum2.0, %53
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2086760585, i32 2081534993
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv = fpext float %div to double
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 254605725, i32 2081534993
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv float %sum1.0, %sum2.0
  %convalteredBB = fpext float %divalteredBB to double
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @jidian(float %f) local_unnamed_addr #2 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca float, align 4
  store float %f, float* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 619194853, i32 -1763991030
  %9 = select i1 %7, i32 -1928612158, i32 -1763991030
  %10 = select i1 %7, i32 189627581, i32 -1433747777
  %11 = select i1 %7, i32 -2011761353, i32 -1433747777
  %12 = select i1 %7, i32 -196480560, i32 2127047567
  %13 = select i1 %7, i32 224677662, i32 2127047567
  %cmp42 = fcmp olt float %f, 6.000000e+01
  %14 = select i1 %cmp42, i32 70429373, i32 1801435244
  %cmp39 = fcmp oge float %f, 6.000000e+01
  %15 = select i1 %cmp39, i32 1312702431, i32 1552775580
  %cmp37 = fcmp ole float %f, 6.200000e+01
  %16 = select i1 %cmp37, i32 -193121045, i32 1552775580
  %cmp34 = fcmp oge float %f, 6.400000e+01
  %17 = select i1 %7, i32 490910614, i32 -1211017627
  %18 = select i1 %7, i32 -431287742, i32 -1211017627
  %cmp32 = fcmp ole float %f, 6.700000e+01
  %19 = select i1 %cmp32, i32 191172686, i32 1276832082
  %cmp29 = fcmp oge float %f, 6.800000e+01
  %20 = select i1 %7, i32 352513789, i32 1539180589
  %21 = select i1 %7, i32 2143751631, i32 1539180589
  %cmp27 = fcmp ole float %f, 7.100000e+01
  %22 = select i1 %7, i32 919220466, i32 -1182590031
  %23 = select i1 %7, i32 -379979275, i32 -1182590031
  %cmp24 = fcmp oge float %f, 7.200000e+01
  %24 = select i1 %cmp24, i32 -1468590344, i32 -1300917791
  %cmp22 = fcmp ole float %f, 7.400000e+01
  %25 = select i1 %cmp22, i32 478548075, i32 -1300917791
  %cmp19 = fcmp oge float %f, 7.500000e+01
  %26 = select i1 %cmp19, i32 1618693733, i32 -2056069924
  %cmp17 = fcmp ole float %f, 7.700000e+01
  %27 = select i1 %cmp17, i32 2121854333, i32 -2056069924
  %cmp14 = fcmp oge float %f, 7.800000e+01
  %28 = select i1 %cmp14, i32 30232304, i32 -1585777803
  %cmp12 = fcmp ole float %f, 8.100000e+01
  %29 = select i1 %cmp12, i32 -1804467007, i32 -1585777803
  %30 = select i1 %7, i32 1091311472, i32 1512436832
  %31 = select i1 %7, i32 1551938309, i32 1512436832
  %cmp9 = fcmp oge float %f, 8.200000e+01
  %32 = select i1 %cmp9, i32 1256689424, i32 1945591090
  %cmp7 = fcmp ole float %f, 8.400000e+01
  %33 = select i1 %cmp7, i32 1894090367, i32 1945591090
  %cmp4 = fcmp oge float %f, 8.500000e+01
  %34 = select i1 %cmp4, i32 1285890392, i32 -190135671
  %cmp2 = fcmp ole float %f, 8.900000e+01
  %35 = select i1 %cmp2, i32 -107434355, i32 -190135671
  %cmp1 = fcmp oge float %f, 9.000000e+01
  %36 = select i1 %cmp1, i32 1173371833, i32 -286539924
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi float [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -987394276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -987394276, label %first
    i32 -1415943751, label %land.lhs.true
    i32 1173371833, label %if.then
    i32 -286539924, label %if.else
    i32 -107434355, label %land.lhs.true3
    i32 1285890392, label %if.then5
    i32 -190135671, label %if.else6
    i32 1894090367, label %land.lhs.true8
    i32 1256689424, label %if.then10
    i32 1551938309, label %originalBB
    i32 1091311472, label %originalBBpart2
    i32 1945591090, label %if.else11
    i32 -1804467007, label %land.lhs.true13
    i32 30232304, label %if.then15
    i32 -1585777803, label %if.else16
    i32 2121854333, label %land.lhs.true18
    i32 1618693733, label %if.then20
    i32 -2056069924, label %if.else21
    i32 478548075, label %land.lhs.true23
    i32 -1468590344, label %if.then25
    i32 -1300917791, label %if.else26
    i32 -379979275, label %originalBB53
    i32 919220466, label %originalBBpart255
    i32 -558071437, label %land.lhs.true28
    i32 2143751631, label %originalBB57
    i32 352513789, label %originalBBpart259
    i32 -1832103233, label %if.then30
    i32 1839336090, label %if.else31
    i32 191172686, label %land.lhs.true33
    i32 -431287742, label %originalBB61
    i32 490910614, label %originalBBpart263
    i32 878662939, label %if.then35
    i32 1276832082, label %if.else36
    i32 -193121045, label %land.lhs.true38
    i32 1312702431, label %if.then40
    i32 1552775580, label %if.else41
    i32 70429373, label %if.then43
    i32 1801435244, label %if.end
    i32 224677662, label %originalBB65
    i32 -196480560, label %originalBBpart267
    i32 1703992034, label %if.end44
    i32 -161358139, label %if.end45
    i32 -640700122, label %if.end46
    i32 -2011761353, label %originalBB69
    i32 189627581, label %originalBBpart271
    i32 2085557663, label %if.end47
    i32 -1928612158, label %originalBB73
    i32 619194853, label %originalBBpart275
    i32 -1178422647, label %if.end48
    i32 389591124, label %if.end49
    i32 1338849374, label %if.end50
    i32 1134215463, label %if.end51
    i32 1229697992, label %if.end52
    i32 1512436832, label %originalBBalteredBB
    i32 -1182590031, label %originalBB53alteredBB
    i32 1539180589, label %originalBB57alteredBB
    i32 -1211017627, label %originalBB61alteredBB
    i32 2127047567, label %originalBB65alteredBB
    i32 -1433747777, label %originalBB69alteredBB
    i32 -1763991030, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %if.end48, %originalBBpart275, %originalBB73, %if.end47, %originalBBpart271, %originalBB69, %if.end46, %if.end45, %if.end44, %originalBBpart267, %originalBB65, %if.end, %if.then43, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart263, %originalBB61, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart259, %originalBB57, %land.lhs.true28, %originalBBpart255, %originalBB53, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0x400A666660000000, %originalBBalteredBB ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ 0.000000e+00, %if.then43 ], [ %j.0, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %if.else11 ], [ %j.0, %originalBBpart2 ], [ 0x400A666660000000, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %if.else6 ], [ 0x400D9999A0000000, %if.then5 ], [ %j.0, %land.lhs.true3 ], [ %j.0, %if.else ], [ 4.000000e+00, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1928612158, %originalBB73alteredBB ], [ -2011761353, %originalBB69alteredBB ], [ 224677662, %originalBB65alteredBB ], [ -431287742, %originalBB61alteredBB ], [ 2143751631, %originalBB57alteredBB ], [ -379979275, %originalBB53alteredBB ], [ 1551938309, %originalBBalteredBB ], [ 1229697992, %if.end51 ], [ 1134215463, %if.end50 ], [ 1338849374, %if.end49 ], [ 389591124, %if.end48 ], [ -1178422647, %originalBBpart275 ], [ %8, %originalBB73 ], [ %9, %if.end47 ], [ 2085557663, %originalBBpart271 ], [ %10, %originalBB69 ], [ %11, %if.end46 ], [ -640700122, %if.end45 ], [ -161358139, %if.end44 ], [ 1703992034, %originalBBpart267 ], [ %12, %originalBB65 ], [ %13, %if.end ], [ 1801435244, %if.then43 ], [ %14, %if.else41 ], [ 1703992034, %if.then40 ], [ %15, %land.lhs.true38 ], [ %16, %if.else36 ], [ -161358139, %if.then35 ], [ %40, %originalBBpart263 ], [ %17, %originalBB61 ], [ %18, %land.lhs.true33 ], [ %19, %if.else31 ], [ -640700122, %if.then30 ], [ %39, %originalBBpart259 ], [ %20, %originalBB57 ], [ %21, %land.lhs.true28 ], [ %38, %originalBBpart255 ], [ %22, %originalBB53 ], [ %23, %if.else26 ], [ 2085557663, %if.then25 ], [ %24, %land.lhs.true23 ], [ %25, %if.else21 ], [ -1178422647, %if.then20 ], [ %26, %land.lhs.true18 ], [ %27, %if.else16 ], [ 389591124, %if.then15 ], [ %28, %land.lhs.true13 ], [ %29, %if.else11 ], [ 1338849374, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %if.then10 ], [ %32, %land.lhs.true8 ], [ %33, %if.else6 ], [ 1134215463, %if.then5 ], [ %34, %land.lhs.true3 ], [ %35, %if.else ], [ 1229697992, %if.then ], [ %36, %land.lhs.true ], [ %37, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp ole float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1.000000e+02
  %37 = select i1 %cmp, i32 -1415943751, i32 -286539924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %38 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -558071437, i32 1839336090
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %39 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1832103233, i32 1839336090
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %40 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 878662939, i32 1276832082
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret float %j.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
