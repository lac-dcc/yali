; ModuleID = 'build_ollvm/programs/98/1040.ll'
source_filename = "source-C-CXX/98/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [4 x double]*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -226838286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -226838286, label %first
    i32 831020075, label %originalBB
    i32 1111130174, label %originalBBpart2
    i32 -1064865470, label %for.cond
    i32 -1561322404, label %for.body
    i32 1507548089, label %if.then
    i32 838035644, label %originalBB44
    i32 -890369823, label %originalBBpart248
    i32 522557284, label %if.else
    i32 -386026477, label %if.then7
    i32 -1252175123, label %if.else9
    i32 -549917266, label %land.lhs.true
    i32 1152643220, label %if.then14
    i32 633805612, label %if.else16
    i32 -1434471567, label %land.lhs.true19
    i32 1383648918, label %if.then22
    i32 769896905, label %if.end
    i32 1563480837, label %originalBB50
    i32 763798146, label %originalBBpart252
    i32 2116292208, label %if.end24
    i32 -490563957, label %if.end25
    i32 1967348815, label %if.end26
    i32 1618651578, label %for.inc
    i32 -1287118363, label %for.end
    i32 566328155, label %originalBB54
    i32 2079575685, label %originalBBpart2106
    i32 1393577176, label %originalBBalteredBB
    i32 1216090599, label %originalBB44alteredBB
    i32 1468907732, label %originalBB50alteredBB
    i32 1542106135, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %if.end26, %if.end25, %if.end24, %originalBBpart252, %originalBB50, %if.end, %if.then22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true, %if.else9, %if.then7, %if.else, %originalBBpart248, %originalBB44, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 566328155, %originalBB54alteredBB ], [ 1563480837, %originalBB50alteredBB ], [ 838035644, %originalBB44alteredBB ], [ 831020075, %originalBBalteredBB ], [ %103, %originalBB54 ], [ %82, %for.end ], [ -1064865470, %for.inc ], [ 1618651578, %if.end26 ], [ 1967348815, %if.end25 ], [ -490563957, %if.end24 ], [ 2116292208, %originalBBpart252 ], [ %72, %originalBB50 ], [ %63, %if.end ], [ 769896905, %if.then22 ], [ %53, %land.lhs.true19 ], [ %51, %if.else16 ], [ 2116292208, %if.then14 ], [ %48, %land.lhs.true ], [ %46, %if.else9 ], [ -490563957, %if.then7 ], [ %43, %if.else ], [ 1967348815, %originalBBpart248 ], [ %41, %originalBB44 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1064865470, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 831020075, i32 1393577176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %x = alloca [4 x double], align 16
  store [4 x double]* %x, [4 x double]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1111130174, i32 1393577176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %conv = sitofp i32 %18 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 8
  %cmp = fcmp ogt double %19, %conv
  %20 = select i1 %cmp, i32 -1561322404, i32 -1287118363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %cmp3 = icmp sgt i32 %21, 60
  %22 = select i1 %cmp3, i32 1507548089, i32 522557284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 838035644, i32 1216090599
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile double*, double** %d.reg2mem, align 8
  %32 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, align 8
  %add = fadd double %32, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153 = load volatile double*, double** %d.reg2mem, align 8
  store double %add, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -890369823, i32 1216090599
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %cmp5 = icmp slt i32 %42, 19
  %43 = select i1 %cmp5, i32 -386026477, i32 -1252175123
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile double*, double** %a.reg2mem, align 8
  %44 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 8
  %add8 = fadd double %44, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile double*, double** %a.reg2mem, align 8
  store double %add8, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 8
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  %cmp10 = icmp sgt i32 %45, 18
  %46 = select i1 %cmp10, i32 -549917266, i32 633805612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %cmp12 = icmp slt i32 %47, 36
  %48 = select i1 %cmp12, i32 1152643220, i32 633805612
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 8
  %add15 = fadd double %49, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile double*, double** %b.reg2mem, align 8
  store double %add15, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 8
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %cmp17 = icmp slt i32 %50, 61
  %51 = select i1 %cmp17, i32 -1434471567, i32 769896905
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp20 = icmp sgt i32 %52, 35
  %53 = select i1 %cmp20, i32 1383648918, i32 769896905
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile double*, double** %c.reg2mem, align 8
  %54 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, align 8
  %add23 = fadd double %54, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile double*, double** %c.reg2mem, align 8
  store double %add23, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1563480837, i32 1468907732
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 763798146, i32 1468907732
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 566328155, i32 1542106135
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile double*, double** %a.reg2mem, align 8
  %83 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile double*, double** %n.reg2mem, align 8
  %84 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 8
  %div = fdiv double %83, %84
  %mul = fmul double %div, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, i64 0, i64 0
  store double %mul, double* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile double*, double** %b.reg2mem, align 8
  %85 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile double*, double** %n.reg2mem, align 8
  %86 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 8
  %div27 = fdiv double %85, %86
  %mul28 = fmul double %div27, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, i64 0, i64 1
  store double %mul28, double* %arrayidx29, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile double*, double** %c.reg2mem, align 8
  %87 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile double*, double** %n.reg2mem, align 8
  %88 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 8
  %div30 = fdiv double %87, %88
  %mul31 = fmul double %div30, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, i64 0, i64 2
  store double %mul31, double* %arrayidx32, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile double*, double** %d.reg2mem, align 8
  %89 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile double*, double** %n.reg2mem, align 8
  %90 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 8
  %div33 = fdiv double %89, %90
  %mul34 = fmul double %div33, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, i64 0, i64 3
  store double %mul34, double* %arrayidx35, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, i64 0, i64 0
  %91 = load double, double* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %91)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, i64 0, i64 1
  %92 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %92)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, i64 0, i64 2
  %93 = load double, double* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %93)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127, i64 0, i64 3
  %94 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2079575685, i32 1542106135
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile double*, double** %d.reg2mem, align 8
  %104 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, align 8
  %addalteredBB = fadd double %104, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile double*, double** %d.reg2mem, align 8
  store double %addalteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %105 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile double*, double** %n.reg2mem, align 8
  %106 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 8
  %divalteredBB = fdiv double %105, %106
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126, i64 0, i64 0
  store double %mulalteredBB, double* %arrayidxalteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %107 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile double*, double** %n.reg2mem, align 8
  %108 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 8
  %div27alteredBB = fdiv double %107, %108
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125, i64 0, i64 1
  store double %mul28alteredBB, double* %arrayidx29alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %109 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile double*, double** %n.reg2mem, align 8
  %110 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 8
  %div30alteredBB = fdiv double %109, %110
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124, i64 0, i64 2
  store double %mul31alteredBB, double* %arrayidx32alteredBB, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %111 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %112 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %div33alteredBB = fdiv double %111, %112
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, i64 0, i64 3
  store double %mul34alteredBB, double* %arrayidx35alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, i64 0, i64 0
  %113 = load double, double* %arrayidx36alteredBB, align 16
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %113)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, i64 0, i64 1
  %114 = load double, double* %arrayidx38alteredBB, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %114)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, i64 0, i64 2
  %115 = load double, double* %arrayidx40alteredBB, align 16
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %115)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [4 x double]*, [4 x double]** %x.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 3
  %116 = load double, double* %arrayidx42alteredBB, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %116)
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
