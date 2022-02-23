; ModuleID = 'build_ollvm/programs/98/2156.ll'
source_filename = "source-C-CXX/98/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a4.reg2mem = alloca double*, align 8
  %a3.reg2mem = alloca double*, align 8
  %a2.reg2mem = alloca double*, align 8
  %a1.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1182663938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1182663938, label %first
    i32 1550672096, label %originalBB
    i32 303887548, label %originalBBpart2
    i32 2127186076, label %for.cond
    i32 -2086092964, label %for.body
    i32 -1062854927, label %originalBB25
    i32 -1324936526, label %originalBBpart227
    i32 316597059, label %if.then
    i32 -1184117450, label %if.else
    i32 1389487001, label %if.then7
    i32 -590187422, label %if.else9
    i32 -469599486, label %if.then12
    i32 1151367991, label %originalBB29
    i32 -784643182, label %originalBBpart233
    i32 156044589, label %if.else14
    i32 -617343650, label %if.end
    i32 197027573, label %if.end16
    i32 75449328, label %if.end17
    i32 -174604245, label %for.inc
    i32 -662187705, label %originalBB35
    i32 1685613877, label %originalBBpart241
    i32 1664407900, label %for.end
    i32 -249851647, label %originalBB43
    i32 583156215, label %originalBBpart293
    i32 1951530940, label %originalBBalteredBB
    i32 1568960858, label %originalBB25alteredBB
    i32 -1988752759, label %originalBB29alteredBB
    i32 -1935680594, label %originalBB35alteredBB
    i32 -789426154, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB35, %for.inc, %if.end17, %if.end16, %if.end, %if.else14, %originalBBpart233, %originalBB29, %if.then12, %if.else9, %if.then7, %if.else, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -249851647, %originalBB43alteredBB ], [ -662187705, %originalBB35alteredBB ], [ 1151367991, %originalBB29alteredBB ], [ -1062854927, %originalBB25alteredBB ], [ 1550672096, %originalBBalteredBB ], [ %113, %originalBB43 ], [ %96, %for.end ], [ 2127186076, %originalBBpart241 ], [ %87, %originalBB35 ], [ %76, %for.inc ], [ -174604245, %if.end17 ], [ 75449328, %if.end16 ], [ 197027573, %if.end ], [ -617343650, %if.else14 ], [ -617343650, %originalBBpart233 ], [ %66, %originalBB29 ], [ %56, %if.then12 ], [ %47, %if.else9 ], [ 197027573, %if.then7 ], [ %44, %if.else ], [ 75449328, %if.then ], [ %41, %originalBBpart227 ], [ %40, %originalBB25 ], [ %30, %for.body ], [ %21, %for.cond ], [ 2127186076, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 1550672096, i32 1951530940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem, align 8
  %a2 = alloca double, align 8
  store double* %a2, double** %a2.reg2mem, align 8
  %a3 = alloca double, align 8
  store double* %a3, double** %a3.reg2mem, align 8
  %a4 = alloca double, align 8
  store double* %a4, double** %a4.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload109 = load volatile double*, double** %a1.reg2mem, align 8
  store double 0.000000e+00, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload109, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload113 = load volatile double*, double** %a2.reg2mem, align 8
  store double 0.000000e+00, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload113, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload119 = load volatile double*, double** %a3.reg2mem, align 8
  store double 0.000000e+00, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload119, align 8
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload123 = load volatile double*, double** %a4.reg2mem, align 8
  store double 0.000000e+00, double* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload123, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %conv = sitofp i32 %9 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105 = load volatile double*, double** %q.reg2mem, align 8
  store double %conv, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 303887548, i32 1951530940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -2086092964, i32 1664407900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1062854927, i32 1568960858
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135 = load volatile i32*, i32** %w.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload134 = load volatile i32*, i32** %w.reg2mem, align 8
  %31 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload134, align 4
  %cmp3 = icmp slt i32 %31, 19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1324936526, i32 1568960858
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 316597059, i32 -1184117450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload108 = load volatile double*, double** %a1.reg2mem, align 8
  %42 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload108, align 8
  %add = fadd double %42, 1.000000e+00
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload107 = load volatile double*, double** %a1.reg2mem, align 8
  store double %add, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload107, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload133 = load volatile i32*, i32** %w.reg2mem, align 8
  %43 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload133, align 4
  %cmp5 = icmp slt i32 %43, 36
  %44 = select i1 %cmp5, i32 1389487001, i32 -590187422
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload112 = load volatile double*, double** %a2.reg2mem, align 8
  %45 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload112, align 8
  %add8 = fadd double %45, 1.000000e+00
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload111 = load volatile double*, double** %a2.reg2mem, align 8
  store double %add8, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload111, align 8
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload132 = load volatile i32*, i32** %w.reg2mem, align 8
  %46 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload132, align 4
  %cmp10 = icmp slt i32 %46, 61
  %47 = select i1 %cmp10, i32 -469599486, i32 156044589
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1151367991, i32 -1988752759
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload118 = load volatile double*, double** %a3.reg2mem, align 8
  %57 = load double, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload118, align 8
  %add13 = fadd double %57, 1.000000e+00
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload117 = load volatile double*, double** %a3.reg2mem, align 8
  store double %add13, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload117, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -784643182, i32 -1988752759
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload122 = load volatile double*, double** %a4.reg2mem, align 8
  %67 = load double, double* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload122, align 8
  %add15 = fadd double %67, 1.000000e+00
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload121 = load volatile double*, double** %a4.reg2mem, align 8
  store double %add15, double* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload121, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -662187705, i32 -1935680594
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1685613877, i32 -1935680594
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -249851647, i32 -789426154
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload106 = load volatile double*, double** %a1.reg2mem, align 8
  %97 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload106, align 8
  %mul = fmul double %97, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104 = load volatile double*, double** %q.reg2mem, align 8
  %98 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104, align 8
  %div = fdiv double %mul, %98
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload110 = load volatile double*, double** %a2.reg2mem, align 8
  %99 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload110, align 8
  %mul18 = fmul double %99, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile double*, double** %q.reg2mem, align 8
  %100 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 8
  %div19 = fdiv double %mul18, %100
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload116 = load volatile double*, double** %a3.reg2mem, align 8
  %101 = load double, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload116, align 8
  %mul20 = fmul double %101, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile double*, double** %q.reg2mem, align 8
  %102 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 8
  %div21 = fdiv double %mul20, %102
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload120 = load volatile double*, double** %a4.reg2mem, align 8
  %103 = load double, double* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload120, align 8
  %mul22 = fmul double %103, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile double*, double** %q.reg2mem, align 8
  %104 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 8
  %div23 = fdiv double %mul22, %104
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %div, double %div19, double %div21, double %div23)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 583156215, i32 -789426154
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131 = load volatile i32*, i32** %w.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload115 = load volatile double*, double** %a3.reg2mem, align 8
  %114 = load double, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload115, align 8
  %add13alteredBB = fadd double %114, 1.000000e+00
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload114 = load volatile double*, double** %a3.reg2mem, align 8
  store double %add13alteredBB, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload114, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile double*, double** %a1.reg2mem, align 8
  %117 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 8
  %mulalteredBB = fmul double %117, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile double*, double** %q.reg2mem, align 8
  %118 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 8
  %divalteredBB = fdiv double %mulalteredBB, %118
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile double*, double** %a2.reg2mem, align 8
  %119 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 8
  %mul18alteredBB = fmul double %119, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile double*, double** %q.reg2mem, align 8
  %120 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 8
  %div19alteredBB = fdiv double %mul18alteredBB, %120
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile double*, double** %a3.reg2mem, align 8
  %121 = load double, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 8
  %mul20alteredBB = fmul double %121, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98 = load volatile double*, double** %q.reg2mem, align 8
  %122 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98, align 8
  %div21alteredBB = fdiv double %mul20alteredBB, %122
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload = load volatile double*, double** %a4.reg2mem, align 8
  %123 = load double, double* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload, align 8
  %mul22alteredBB = fmul double %123, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %124 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %div23alteredBB = fdiv double %mul22alteredBB, %124
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB, double %div19alteredBB, double %div21alteredBB, double %div23alteredBB)
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
