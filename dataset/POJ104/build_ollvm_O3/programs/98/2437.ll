; ModuleID = 'build_ollvm/programs/98/2437.ll'
source_filename = "source-C-CXX/98/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %fourth.reg2mem = alloca double*, align 8
  %third.reg2mem = alloca double*, align 8
  %second.reg2mem = alloca double*, align 8
  %first.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1807722726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1807722726, label %first152
    i32 -1750023061, label %originalBB
    i32 1705289161, label %originalBBpart2
    i32 -628405432, label %for.cond
    i32 -161676484, label %for.body
    i32 -1112007296, label %if.then
    i32 -1436217786, label %originalBB30
    i32 1024655194, label %originalBBpart234
    i32 -440751311, label %if.else
    i32 -1238382515, label %if.then8
    i32 1744778499, label %if.else10
    i32 1324063391, label %if.then14
    i32 1246202352, label %originalBB36
    i32 1400961453, label %originalBBpart248
    i32 -1484805341, label %if.else16
    i32 1068673073, label %originalBB50
    i32 757794701, label %originalBBpart268
    i32 -78408051, label %if.end
    i32 1540329072, label %if.end18
    i32 -87970623, label %if.end19
    i32 -200286492, label %originalBB70
    i32 1741078863, label %originalBBpart272
    i32 1546324602, label %for.inc
    i32 -286597287, label %for.end
    i32 -237661932, label %originalBB74
    i32 -53719150, label %originalBBpart2150
    i32 1642070022, label %originalBBalteredBB
    i32 571652737, label %originalBB30alteredBB
    i32 958294885, label %originalBB36alteredBB
    i32 -1525030621, label %originalBB50alteredBB
    i32 1092039521, label %originalBB70alteredBB
    i32 1529440041, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end19, %if.end18, %if.end, %originalBBpart268, %originalBB50, %if.else16, %originalBBpart248, %originalBB36, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart234, %originalBB30, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first152
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -237661932, %originalBB74alteredBB ], [ -200286492, %originalBB70alteredBB ], [ 1068673073, %originalBB50alteredBB ], [ 1246202352, %originalBB36alteredBB ], [ -1436217786, %originalBB30alteredBB ], [ -1750023061, %originalBBalteredBB ], [ %134, %originalBB74 ], [ %117, %for.end ], [ -628405432, %for.inc ], [ 1546324602, %originalBBpart272 ], [ %106, %originalBB70 ], [ %97, %if.end19 ], [ -87970623, %if.end18 ], [ 1540329072, %if.end ], [ -78408051, %originalBBpart268 ], [ %88, %originalBB50 ], [ %78, %if.else16 ], [ -78408051, %originalBBpart248 ], [ %69, %originalBB36 ], [ %59, %if.then14 ], [ %50, %if.else10 ], [ 1540329072, %if.then8 ], [ %46, %if.else ], [ -87970623, %originalBBpart234 ], [ %43, %originalBB30 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -628405432, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first152 ]
  br label %loopEntry

first152:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -1750023061, i32 1642070022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %first = alloca double, align 8
  store double* %first, double** %first.reg2mem, align 8
  %second = alloca double, align 8
  store double* %second, double** %second.reg2mem, align 8
  %third = alloca double, align 8
  store double* %third, double** %third.reg2mem, align 8
  %fourth = alloca double, align 8
  store double* %fourth, double** %fourth.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload180 = load volatile double*, double** %first.reg2mem, align 8
  store double 0.000000e+00, double* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload180, align 8
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload184 = load volatile double*, double** %second.reg2mem, align 8
  store double 0.000000e+00, double* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload184, align 8
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload190 = load volatile double*, double** %third.reg2mem, align 8
  store double 0.000000e+00, double* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload190, align 8
  %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload196 = load volatile double*, double** %fourth.reg2mem, align 8
  store double 0.000000e+00, double* %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload196, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1705289161, i32 1642070022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -161676484, i32 -286597287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %23, 19
  %24 = select i1 %cmp4, i32 -1112007296, i32 -440751311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1436217786, i32 571652737
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload179 = load volatile double*, double** %first.reg2mem, align 8
  %34 = load double, double* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload179, align 8
  %add = fadd double %34, 1.000000e+00
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload178 = load volatile double*, double** %first.reg2mem, align 8
  store double %add, double* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload178, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1024655194, i32 571652737
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom5 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %45, 36
  %46 = select i1 %cmp7, i32 -1238382515, i32 1744778499
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload183 = load volatile double*, double** %second.reg2mem, align 8
  %47 = load double, double* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload183, align 8
  %add9 = fadd double %47, 1.000000e+00
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload182 = load volatile double*, double** %second.reg2mem, align 8
  store double %add9, double* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload182, align 8
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom11 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %49, 61
  %50 = select i1 %cmp13, i32 1324063391, i32 -1484805341
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1246202352, i32 958294885
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload189 = load volatile double*, double** %third.reg2mem, align 8
  %60 = load double, double* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload189, align 8
  %add15 = fadd double %60, 1.000000e+00
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload188 = load volatile double*, double** %third.reg2mem, align 8
  store double %add15, double* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload188, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1400961453, i32 958294885
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1068673073, i32 -1525030621
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload195 = load volatile double*, double** %fourth.reg2mem, align 8
  %79 = load double, double* %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload195, align 8
  %add17 = fadd double %79, 1.000000e+00
  %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload194 = load volatile double*, double** %fourth.reg2mem, align 8
  store double %add17, double* %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload194, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 757794701, i32 -1525030621
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -200286492, i32 1092039521
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1741078863, i32 1092039521
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -237661932, i32 1529440041
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload177 = load volatile double*, double** %first.reg2mem, align 8
  %118 = load double, double* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload177, align 8
  %mul = fmul double %118, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %conv = sitofp i32 %119 to double
  %div = fdiv double %mul, %conv
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload181 = load volatile double*, double** %second.reg2mem, align 8
  %120 = load double, double* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload181, align 8
  %mul20 = fmul double %120, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %conv21 = sitofp i32 %121 to double
  %div22 = fdiv double %mul20, %conv21
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload187 = load volatile double*, double** %third.reg2mem, align 8
  %122 = load double, double* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload187, align 8
  %mul23 = fmul double %122, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %conv24 = sitofp i32 %123 to double
  %div25 = fdiv double %mul23, %conv24
  %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload193 = load volatile double*, double** %fourth.reg2mem, align 8
  %124 = load double, double* %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload193, align 8
  %mul26 = fmul double %124, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %conv27 = sitofp i32 %125 to double
  %div28 = fdiv double %mul26, %conv27
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %div, double %div22, double %div25, double %div28)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -53719150, i32 1529440041
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload176 = load volatile double*, double** %first.reg2mem, align 8
  %135 = load double, double* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload176, align 8
  %addalteredBB = fadd double %135, 1.000000e+00
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload175 = load volatile double*, double** %first.reg2mem, align 8
  store double %addalteredBB, double* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload175, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload186 = load volatile double*, double** %third.reg2mem, align 8
  %136 = load double, double* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload186, align 8
  %add15alteredBB = fadd double %136, 1.000000e+00
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload185 = load volatile double*, double** %third.reg2mem, align 8
  store double %add15alteredBB, double* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload185, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload192 = load volatile double*, double** %fourth.reg2mem, align 8
  %137 = load double, double* %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload192, align 8
  %add17alteredBB = fadd double %137, 1.000000e+00
  %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload191 = load volatile double*, double** %fourth.reg2mem, align 8
  store double %add17alteredBB, double* %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload191, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile double*, double** %first.reg2mem, align 8
  %138 = load double, double* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 8
  %mulalteredBB = fmul double %138, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %convalteredBB = sitofp i32 %139 to double
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile double*, double** %second.reg2mem, align 8
  %140 = load double, double* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, align 8
  %mul20alteredBB = fmul double %140, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %conv21alteredBB = sitofp i32 %141 to double
  %div22alteredBB = fdiv double %mul20alteredBB, %conv21alteredBB
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload = load volatile double*, double** %third.reg2mem, align 8
  %142 = load double, double* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload, align 8
  %mul23alteredBB = fmul double %142, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %conv24alteredBB = sitofp i32 %143 to double
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload = load volatile double*, double** %fourth.reg2mem, align 8
  %144 = load double, double* %fourth.reg2mem.0.fourth.reg2mem.0.fourth.reg2mem.0.fourth.reload, align 8
  %mul26alteredBB = fmul double %144, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv27alteredBB = sitofp i32 %145 to double
  %div28alteredBB = fdiv double %mul26alteredBB, %conv27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB, double %div22alteredBB, double %div25alteredBB, double %div28alteredBB)
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
