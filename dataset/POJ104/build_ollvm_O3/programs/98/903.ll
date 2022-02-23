; ModuleID = 'build_ollvm/programs/98/903.ll'
source_filename = "source-C-CXX/98/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 20165085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20165085, label %first
    i32 -446434627, label %originalBB
    i32 -101599801, label %originalBBpart2
    i32 -1095909971, label %for.cond
    i32 1272004917, label %for.body
    i32 610007641, label %if.then
    i32 -808312307, label %if.else
    i32 -418214791, label %land.lhs.true
    i32 2021850473, label %originalBB34
    i32 -259772287, label %originalBBpart236
    i32 -1232840165, label %if.then9
    i32 -1612227466, label %originalBB38
    i32 -1337308143, label %originalBBpart246
    i32 -154064684, label %if.else11
    i32 158643853, label %originalBB48
    i32 -1119072951, label %originalBBpart250
    i32 746338209, label %land.lhs.true14
    i32 -824619909, label %originalBB52
    i32 1225699999, label %originalBBpart254
    i32 -1883003920, label %if.then17
    i32 665859027, label %originalBB56
    i32 1477323362, label %originalBBpart272
    i32 439019098, label %if.else19
    i32 474796185, label %if.end
    i32 -439164439, label %if.end21
    i32 2023447146, label %originalBB74
    i32 1246262478, label %originalBBpart276
    i32 -2065632486, label %if.end22
    i32 -1321046412, label %originalBB78
    i32 357995874, label %originalBBpart280
    i32 -1898726793, label %for.inc
    i32 -875588580, label %for.end
    i32 -374656784, label %originalBB82
    i32 -2054285526, label %originalBBpart2136
    i32 -662768937, label %originalBBalteredBB
    i32 2105758644, label %originalBB34alteredBB
    i32 -634026036, label %originalBB38alteredBB
    i32 -128132180, label %originalBB48alteredBB
    i32 1467179978, label %originalBB52alteredBB
    i32 -707692190, label %originalBB56alteredBB
    i32 634049454, label %originalBB74alteredBB
    i32 1414397546, label %originalBB78alteredBB
    i32 -1946515069, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end22, %originalBBpart276, %originalBB74, %if.end21, %if.end, %if.else19, %originalBBpart272, %originalBB56, %if.then17, %originalBBpart254, %originalBB52, %land.lhs.true14, %originalBBpart250, %originalBB48, %if.else11, %originalBBpart246, %originalBB38, %if.then9, %originalBBpart236, %originalBB34, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -374656784, %originalBB82alteredBB ], [ -1321046412, %originalBB78alteredBB ], [ 2023447146, %originalBB74alteredBB ], [ 665859027, %originalBB56alteredBB ], [ -824619909, %originalBB52alteredBB ], [ 158643853, %originalBB48alteredBB ], [ -1612227466, %originalBB38alteredBB ], [ 2021850473, %originalBB34alteredBB ], [ -446434627, %originalBBalteredBB ], [ %188, %originalBB82 ], [ %171, %for.end ], [ -1095909971, %for.inc ], [ -1898726793, %originalBBpart280 ], [ %160, %originalBB78 ], [ %151, %if.end22 ], [ -2065632486, %originalBBpart276 ], [ %142, %originalBB74 ], [ %133, %if.end21 ], [ -439164439, %if.end ], [ 474796185, %if.else19 ], [ 474796185, %originalBBpart272 ], [ %123, %originalBB56 ], [ %113, %if.then17 ], [ %104, %originalBBpart254 ], [ %103, %originalBB52 ], [ %93, %land.lhs.true14 ], [ %84, %originalBBpart250 ], [ %83, %originalBB48 ], [ %73, %if.else11 ], [ -439164439, %originalBBpart246 ], [ %64, %originalBB38 ], [ %54, %if.then9 ], [ %45, %originalBBpart236 ], [ %44, %originalBB34 ], [ %34, %land.lhs.true ], [ %25, %if.else ], [ -2065632486, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1095909971, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -446434627, i32 -662768937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -101599801, i32 -662768937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %conv = sitofp i32 %18 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 8
  %cmp = fcmp ogt double %19, %conv
  %20 = select i1 %cmp, i32 1272004917, i32 -875588580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %cmp3 = icmp slt i32 %21, 19
  %22 = select i1 %cmp3, i32 610007641, i32 -808312307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 8
  %inc = fadd double %23, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile double*, double** %a.reg2mem, align 8
  store double %inc, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  %24 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %cmp5 = icmp sgt i32 %24, 18
  %25 = select i1 %cmp5, i32 -418214791, i32 -154064684
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2021850473, i32 2105758644
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  %35 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %cmp7 = icmp slt i32 %35, 36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -259772287, i32 2105758644
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1232840165, i32 -154064684
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1612227466, i32 -634026036
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 8
  %inc10 = fadd double %55, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile double*, double** %b.reg2mem, align 8
  store double %inc10, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1337308143, i32 -634026036
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 158643853, i32 -128132180
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %74 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %cmp12 = icmp sgt i32 %74, 35
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1119072951, i32 -128132180
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 746338209, i32 439019098
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -824619909, i32 1467179978
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  %94 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %cmp15 = icmp slt i32 %94, 61
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1225699999, i32 1467179978
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %104 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1883003920, i32 439019098
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 665859027, i32 -707692190
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile double*, double** %c.reg2mem, align 8
  %114 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 8
  %inc18 = fadd double %114, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile double*, double** %c.reg2mem, align 8
  store double %inc18, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1477323362, i32 -707692190
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile double*, double** %d.reg2mem, align 8
  %124 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176, align 8
  %inc20 = fadd double %124, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc20, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2023447146, i32 634049454
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1246262478, i32 634049454
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1321046412, i32 1414397546
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 357995874, i32 1414397546
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -374656784, i32 -1946515069
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile double*, double** %a.reg2mem, align 8
  %172 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile double*, double** %n.reg2mem, align 8
  %173 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 8
  %div = fdiv double %172, %173
  %mul = fmul double %div, 1.000000e+02
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile double*, double** %e.reg2mem, align 8
  store double %mul, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile double*, double** %b.reg2mem, align 8
  %174 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile double*, double** %n.reg2mem, align 8
  %175 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 8
  %div25 = fdiv double %174, %175
  %mul26 = fmul double %div25, 1.000000e+02
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179 = load volatile double*, double** %f.reg2mem, align 8
  store double %mul26, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul26)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile double*, double** %c.reg2mem, align 8
  %176 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile double*, double** %n.reg2mem, align 8
  %177 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 8
  %div28 = fdiv double %176, %177
  %mul29 = fmul double %div28, 1.000000e+02
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload180 = load volatile double*, double** %g.reg2mem, align 8
  store double %mul29, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload180, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul29)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile double*, double** %d.reg2mem, align 8
  %178 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile double*, double** %n.reg2mem, align 8
  %179 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 8
  %div31 = fdiv double %178, %179
  %mul32 = fmul double %div31, 1.000000e+02
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181 = load volatile double*, double** %h.reg2mem, align 8
  store double %mul32, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul32)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2054285526, i32 -1946515069
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile double*, double** %b.reg2mem, align 8
  %189 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 8
  %inc10alteredBB = fadd double %189, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile double*, double** %b.reg2mem, align 8
  store double %inc10alteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile double*, double** %c.reg2mem, align 8
  %190 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 8
  %inc18alteredBB = fadd double %190, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile double*, double** %c.reg2mem, align 8
  store double %inc18alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %191 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile double*, double** %n.reg2mem, align 8
  %192 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 8
  %divalteredBB = fdiv double %191, %192
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  store double %mulalteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mulalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %193 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile double*, double** %n.reg2mem, align 8
  %194 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 8
  %div25alteredBB = fdiv double %193, %194
  %mul26alteredBB = fmul double %div25alteredBB, 1.000000e+02
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  store double %mul26alteredBB, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul26alteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %195 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile double*, double** %n.reg2mem, align 8
  %196 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 8
  %div28alteredBB = fdiv double %195, %196
  %mul29alteredBB = fmul double %div28alteredBB, 1.000000e+02
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  store double %mul29alteredBB, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul29alteredBB)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %197 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %198 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %div31alteredBB = fdiv double %197, %198
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  store double %mul32alteredBB, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul32alteredBB)
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
