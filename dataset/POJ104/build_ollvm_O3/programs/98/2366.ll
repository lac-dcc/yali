; ModuleID = 'build_ollvm/programs/98/2366.ll'
source_filename = "source-C-CXX/98/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i8*, align 8
  %e1.reg2mem = alloca double*, align 8
  %d1.reg2mem = alloca double*, align 8
  %c1.reg2mem = alloca double*, align 8
  %b1.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1695917344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1695917344, label %first
    i32 -129532427, label %originalBB
    i32 -2016005724, label %originalBBpart2
    i32 -975693017, label %for.cond
    i32 342168542, label %for.body
    i32 1044737682, label %land.lhs.true
    i32 -992510718, label %if.then
    i32 486192887, label %if.end
    i32 1782328646, label %land.lhs.true15
    i32 97914747, label %if.then20
    i32 1326047054, label %if.end22
    i32 -461140132, label %originalBB57
    i32 1826874383, label %originalBBpart259
    i32 -1120868896, label %land.lhs.true27
    i32 414445032, label %originalBB61
    i32 1437943624, label %originalBBpart263
    i32 -1746598767, label %if.then32
    i32 -1416095886, label %originalBB65
    i32 1772694814, label %originalBBpart267
    i32 2126787035, label %if.end34
    i32 535343262, label %if.then39
    i32 1613361674, label %if.end41
    i32 255434345, label %for.inc
    i32 -56421664, label %for.end
    i32 -23223664, label %originalBBalteredBB
    i32 -744409302, label %originalBB57alteredBB
    i32 1894464230, label %originalBB61alteredBB
    i32 1399338350, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.then39, %if.end34, %originalBBpart267, %originalBB65, %if.then32, %originalBBpart263, %originalBB61, %land.lhs.true27, %originalBBpart259, %originalBB57, %if.end22, %if.then20, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416095886, %originalBB65alteredBB ], [ 414445032, %originalBB61alteredBB ], [ -461140132, %originalBB57alteredBB ], [ -129532427, %originalBBalteredBB ], [ -975693017, %for.inc ], [ 255434345, %if.end41 ], [ 1613361674, %if.then39 ], [ %99, %if.end34 ], [ 2126787035, %originalBBpart267 ], [ %96, %originalBB65 ], [ %86, %if.then32 ], [ %77, %originalBBpart263 ], [ %76, %originalBB61 ], [ %65, %land.lhs.true27 ], [ %56, %originalBBpart259 ], [ %55, %originalBB57 ], [ %44, %if.end22 ], [ 1326047054, %if.then20 ], [ %34, %land.lhs.true15 ], [ %31, %if.end ], [ 486192887, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %20, %for.cond ], [ -975693017, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -129532427, i32 -23223664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem, align 8
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem, align 8
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem, align 8
  %e1 = alloca double, align 8
  store double* %e1, double** %e1.reg2mem, align 8
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload112 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload112, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 37, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2016005724, i32 -23223664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %conv = sitofp i32 %18 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 8
  %cmp = fcmp ogt double %19, %conv
  %20 = select i1 %cmp, i32 342168542, i32 -56421664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom3 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp5, i32 1044737682, i32 486192887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom7 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %26, 19
  %27 = select i1 %cmp9, i32 -992510718, i32 486192887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile double*, double** %b.reg2mem, align 8
  %28 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 8
  %inc = fadd double %28, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile double*, double** %b.reg2mem, align 8
  store double %inc, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom11 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %30, 18
  %31 = select i1 %cmp13, i32 1782328646, i32 1326047054
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom16 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %33, 36
  %34 = select i1 %cmp18, i32 97914747, i32 1326047054
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103 = load volatile double*, double** %c.reg2mem, align 8
  %35 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103, align 8
  %inc21 = fadd double %35, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile double*, double** %c.reg2mem, align 8
  store double %inc21, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -461140132, i32 -744409302
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom23 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %46, 35
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1826874383, i32 -744409302
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %56 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1120868896, i32 2126787035
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 414445032, i32 1894464230
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom28 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %67, 61
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1437943624, i32 1894464230
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %77 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1746598767, i32 2126787035
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1416095886, i32 1399338350
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile double*, double** %d.reg2mem, align 8
  %87 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, align 8
  %inc33 = fadd double %87, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc33, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1772694814, i32 1399338350
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom35 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 %idxprom35
  %98 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %98, 60
  %99 = select i1 %cmp37, i32 535343262, i32 1613361674
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload111 = load volatile double*, double** %e.reg2mem, align 8
  %100 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload111, align 8
  %inc40 = fadd double %100, 1.000000e+00
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload110 = load volatile double*, double** %e.reg2mem, align 8
  store double %inc40, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload110, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %.neg = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %102 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile double*, double** %n.reg2mem, align 8
  %103 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 8
  %div = fdiv double %102, %103
  %mul = fmul double %div, 1.000000e+02
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload113 = load volatile double*, double** %b1.reg2mem, align 8
  store double %mul, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload113, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %104 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile double*, double** %n.reg2mem, align 8
  %105 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 8
  %div43 = fdiv double %104, %105
  %mul44 = fmul double %div43, 1.000000e+02
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload114 = load volatile double*, double** %c1.reg2mem, align 8
  store double %mul44, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload114, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile double*, double** %d.reg2mem, align 8
  %106 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile double*, double** %n.reg2mem, align 8
  %107 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 8
  %div45 = fdiv double %106, %107
  %mul46 = fmul double %div45, 1.000000e+02
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload115 = load volatile double*, double** %d1.reg2mem, align 8
  store double %mul46, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload115, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %108 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %109 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %div47 = fdiv double %108, %109
  %mul48 = fmul double %div47, 1.000000e+02
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload116 = load volatile double*, double** %e1.reg2mem, align 8
  store double %mul48, double* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload116, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile double*, double** %b1.reg2mem, align 8
  %110 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i8*, i8** %m.reg2mem, align 8
  %111 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 1
  %conv49 = sext i8 %111 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %110, i32 %conv49)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile double*, double** %c1.reg2mem, align 8
  %112 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i8*, i8** %m.reg2mem, align 8
  %113 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 1
  %conv51 = sext i8 %113 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %112, i32 %conv51)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile double*, double** %d1.reg2mem, align 8
  %114 = load double, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i8*, i8** %m.reg2mem, align 8
  %115 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 1
  %conv53 = sext i8 %115 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %114, i32 %conv53)
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload = load volatile double*, double** %e1.reg2mem, align 8
  %116 = load double, double* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  %117 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 1
  %conv55 = sext i8 %117 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %116, i32 %conv55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile double*, double** %d.reg2mem, align 8
  %118 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, align 8
  %inc33alteredBB = fadd double %118, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double %inc33alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
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
