; ModuleID = 'build_ollvm/programs/98/2708.ll'
source_filename = "source-C-CXX/98/2708.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 749749835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749749835, label %first
    i32 -1955972497, label %originalBB
    i32 1519120520, label %originalBBpart2
    i32 -1508319265, label %for.cond
    i32 -1588935859, label %originalBB34
    i32 -685663381, label %originalBBpart236
    i32 -1800626998, label %for.body
    i32 1289162777, label %if.then
    i32 733984490, label %originalBB38
    i32 882334859, label %originalBBpart246
    i32 -1697938557, label %if.else
    i32 308710306, label %if.then8
    i32 -411351130, label %if.else10
    i32 1733718982, label %if.then14
    i32 538711228, label %originalBB48
    i32 1387989254, label %originalBBpart266
    i32 -674082447, label %if.else16
    i32 339797247, label %if.end
    i32 1975369973, label %if.end18
    i32 1691946939, label %if.end19
    i32 1819391803, label %originalBB68
    i32 1649094871, label %originalBBpart270
    i32 -2012446866, label %for.inc
    i32 592272217, label %originalBB72
    i32 -1616079221, label %originalBBpart288
    i32 563632292, label %for.end
    i32 -323773250, label %originalBBalteredBB
    i32 1015192899, label %originalBB34alteredBB
    i32 1825806464, label %originalBB38alteredBB
    i32 375483497, label %originalBB48alteredBB
    i32 1212648924, label %originalBB68alteredBB
    i32 71333262, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end19, %if.end18, %if.end, %if.else16, %originalBBpart266, %originalBB48, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart246, %originalBB38, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 592272217, %originalBB72alteredBB ], [ 1819391803, %originalBB68alteredBB ], [ 538711228, %originalBB48alteredBB ], [ 733984490, %originalBB38alteredBB ], [ -1588935859, %originalBB34alteredBB ], [ -1955972497, %originalBBalteredBB ], [ -1508319265, %originalBBpart288 ], [ %126, %originalBB72 ], [ %115, %for.inc ], [ -2012446866, %originalBBpart270 ], [ %106, %originalBB68 ], [ %97, %if.end19 ], [ 1691946939, %if.end18 ], [ 1975369973, %if.end ], [ 339797247, %if.else16 ], [ 339797247, %originalBBpart266 ], [ %87, %originalBB48 ], [ %77, %if.then14 ], [ %68, %if.else10 ], [ 1975369973, %if.then8 ], [ %64, %if.else ], [ 1691946939, %originalBBpart246 ], [ %61, %originalBB38 ], [ %51, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart236 ], [ %37, %originalBB34 ], [ %26, %for.cond ], [ -1508319265, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -1955972497, i32 -323773250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
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
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1519120520, i32 -323773250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1588935859, i32 1015192899
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -685663381, i32 1015192899
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1800626998, i32 563632292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %39 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload101 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom2 = sext i32 %40 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload100 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload100, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %41, 19
  %42 = select i1 %cmp4, i32 1289162777, i32 -1697938557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 733984490, i32 1825806464
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile double*, double** %a.reg2mem, align 8
  %52 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 8
  %inc = fadd double %52, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile double*, double** %a.reg2mem, align 8
  store double %inc, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 882334859, i32 1825806464
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom5 = sext i32 %62 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload99 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload99, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %63, 36
  %64 = select i1 %cmp7, i32 308710306, i32 -411351130
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile double*, double** %b.reg2mem, align 8
  %65 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 8
  %inc9 = fadd double %65, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile double*, double** %b.reg2mem, align 8
  store double %inc9, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 8
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom11 = sext i32 %66 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %67, 61
  %68 = select i1 %cmp13, i32 1733718982, i32 -674082447
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 538711228, i32 375483497
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile double*, double** %c.reg2mem, align 8
  %78 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 8
  %inc15 = fadd double %78, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile double*, double** %c.reg2mem, align 8
  store double %inc15, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1387989254, i32 375483497
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile double*, double** %d.reg2mem, align 8
  %88 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 8
  %inc17 = fadd double %88, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc17, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 8
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
  %97 = select i1 %96, i32 1819391803, i32 1212648924
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1649094871, i32 1212648924
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 592272217, i32 71333262
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1616079221, i32 71333262
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 8
  %mul = fmul double %127, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %conv = sitofp i32 %128 to double
  %div = fdiv double %mul, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile double*, double** %b.reg2mem, align 8
  %129 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 8
  %mul21 = fmul double %129, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %conv22 = sitofp i32 %130 to double
  %div23 = fdiv double %mul21, %conv22
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile double*, double** %b.reg2mem, align 8
  store double %div23, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile double*, double** %c.reg2mem, align 8
  %131 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 8
  %mul24 = fmul double %131, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %conv25 = sitofp i32 %132 to double
  %div26 = fdiv double %mul24, %conv25
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile double*, double** %c.reg2mem, align 8
  store double %div26, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile double*, double** %d.reg2mem, align 8
  %133 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, align 8
  %mul27 = fmul double %133, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %conv28 = sitofp i32 %134 to double
  %div29 = fdiv double %mul27, %conv28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile double*, double** %d.reg2mem, align 8
  store double %div29, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile double*, double** %a.reg2mem, align 8
  %135 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %135)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %136 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %136)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile double*, double** %c.reg2mem, align 8
  %137 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %137)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %138 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile double*, double** %a.reg2mem, align 8
  %139 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 8
  %incalteredBB = fadd double %139, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  store double %incalteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile double*, double** %c.reg2mem, align 8
  %140 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, align 8
  %inc15alteredBB = fadd double %140, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double %inc15alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
