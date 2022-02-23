; ModuleID = 'build_ollvm/programs/98/198.ll'
source_filename = "source-C-CXX/98/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %o.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %patient.reg2mem = alloca [100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -10247514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -10247514, label %first
    i32 -441121763, label %originalBB
    i32 1556293557, label %originalBBpart2
    i32 1168406920, label %for.cond
    i32 656786553, label %originalBB50
    i32 300847464, label %originalBBpart252
    i32 1044869519, label %for.body
    i32 -809531281, label %for.inc
    i32 1131436121, label %for.end
    i32 2084927766, label %for.cond2
    i32 -1891484649, label %originalBB54
    i32 2142168312, label %originalBBpart256
    i32 1619263086, label %for.body4
    i32 -122109242, label %originalBB58
    i32 -1321697834, label %originalBBpart260
    i32 -2056110752, label %land.lhs.true
    i32 -809710976, label %originalBB62
    i32 -79569239, label %originalBBpart264
    i32 2023472677, label %if.then
    i32 -1592807038, label %if.end
    i32 -541002714, label %originalBB66
    i32 -824617348, label %originalBBpart268
    i32 2093260477, label %land.lhs.true11
    i32 -1326552002, label %if.then13
    i32 1807018383, label %if.end15
    i32 1263110550, label %land.lhs.true17
    i32 1315376114, label %originalBB70
    i32 -308821224, label %originalBBpart272
    i32 1854316391, label %if.then19
    i32 412910065, label %if.end21
    i32 -1251512488, label %originalBB74
    i32 -1606365587, label %originalBBpart276
    i32 1099710913, label %if.then23
    i32 -1662655359, label %if.end25
    i32 92186135, label %for.inc26
    i32 1488781872, label %for.end28
    i32 -1588620613, label %originalBB78
    i32 1944150702, label %originalBBpart2240
    i32 1123411632, label %originalBBalteredBB
    i32 1543056244, label %originalBB50alteredBB
    i32 1741862013, label %originalBB54alteredBB
    i32 1675935418, label %originalBB58alteredBB
    i32 676303635, label %originalBB62alteredBB
    i32 -302429972, label %originalBB66alteredBB
    i32 -603483453, label %originalBB70alteredBB
    i32 -378972667, label %originalBB74alteredBB
    i32 -1715901503, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB78, %for.end28, %for.inc26, %if.end25, %if.then23, %originalBBpart276, %originalBB74, %if.end21, %if.then19, %originalBBpart272, %originalBB70, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1588620613, %originalBB78alteredBB ], [ -1251512488, %originalBB74alteredBB ], [ 1315376114, %originalBB70alteredBB ], [ -541002714, %originalBB66alteredBB ], [ -809710976, %originalBB62alteredBB ], [ -122109242, %originalBB58alteredBB ], [ -1891484649, %originalBB54alteredBB ], [ 656786553, %originalBB50alteredBB ], [ -441121763, %originalBBalteredBB ], [ %212, %originalBB78 ], [ %183, %for.end28 ], [ 2084927766, %for.inc26 ], [ 92186135, %if.end25 ], [ -1662655359, %if.then23 ], [ %171, %originalBBpart276 ], [ %170, %originalBB74 ], [ %160, %if.end21 ], [ 412910065, %if.then19 ], [ %150, %originalBBpart272 ], [ %149, %originalBB70 ], [ %139, %land.lhs.true17 ], [ %130, %if.end15 ], [ 1807018383, %if.then13 ], [ %127, %land.lhs.true11 ], [ %125, %originalBBpart268 ], [ %124, %originalBB66 ], [ %114, %if.end ], [ -1592807038, %if.then ], [ %104, %originalBBpart264 ], [ %103, %originalBB62 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart260 ], [ %83, %originalBB58 ], [ %71, %for.body4 ], [ %62, %originalBBpart256 ], [ %61, %originalBB54 ], [ %50, %for.cond2 ], [ 2084927766, %for.end ], [ 1168406920, %for.inc ], [ -809531281, %for.body ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %26, %for.cond ], [ 1168406920, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 -441121763, i32 1123411632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %patient = alloca [100 x double], align 16
  store [100 x double]* %patient, [100 x double]** %patient.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1556293557, i32 1123411632
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
  %26 = select i1 %25, i32 656786553, i32 1543056244
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
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
  %37 = select i1 %36, i32 300847464, i32 1543056244
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1044869519, i32 1131436121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %idxprom = sext i32 %39 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload250 = load volatile [100 x double]*, [100 x double]** %patient.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload250, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %41 = add i32 %40, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %41, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload322 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload322, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1891484649, i32 1741862013
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload321 = load volatile i32*, i32** %o.reg2mem, align 8
  %51 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2142168312, i32 1741862013
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1619263086, i32 1488781872
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -122109242, i32 1675935418
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload320 = load volatile i32*, i32** %o.reg2mem, align 8
  %72 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload320, align 4
  %idxprom5 = sext i32 %72 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload249 = load volatile [100 x double]*, [100 x double]** %patient.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload249, i64 0, i64 %idxprom5
  %73 = load double, double* %arrayidx6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile double*, double** %p.reg2mem, align 8
  store double %73, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile double*, double** %p.reg2mem, align 8
  %74 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, align 8
  %cmp7 = fcmp ogt double %74, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1321697834, i32 1675935418
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %84 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2056110752, i32 -1592807038
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -809710976, i32 676303635
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile double*, double** %p.reg2mem, align 8
  %94 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, align 8
  %cmp8 = fcmp ole double %94, 1.800000e+01
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -79569239, i32 676303635
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %104 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2023472677, i32 -1592807038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile double*, double** %a.reg2mem, align 8
  %105 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 8
  %inc9 = fadd double %105, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile double*, double** %a.reg2mem, align 8
  store double %inc9, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -541002714, i32 -302429972
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile double*, double** %p.reg2mem, align 8
  %115 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, align 8
  %cmp10 = fcmp oge double %115, 1.900000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -824617348, i32 -302429972
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %125 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2093260477, i32 1807018383
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile double*, double** %p.reg2mem, align 8
  %126 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 8
  %cmp12 = fcmp ole double %126, 3.500000e+01
  %127 = select i1 %cmp12, i32 -1326552002, i32 1807018383
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile double*, double** %b.reg2mem, align 8
  %128 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 8
  %inc14 = fadd double %128, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile double*, double** %b.reg2mem, align 8
  store double %inc14, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile double*, double** %p.reg2mem, align 8
  %129 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 8
  %cmp16 = fcmp oge double %129, 3.600000e+01
  %130 = select i1 %cmp16, i32 1263110550, i32 412910065
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1315376114, i32 -603483453
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile double*, double** %p.reg2mem, align 8
  %140 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, align 8
  %cmp18 = fcmp ole double %140, 6.000000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -308821224, i32 -603483453
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %150 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1854316391, i32 412910065
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile double*, double** %c.reg2mem, align 8
  %151 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, align 8
  %inc20 = fadd double %151, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile double*, double** %c.reg2mem, align 8
  store double %inc20, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1251512488, i32 -378972667
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile double*, double** %p.reg2mem, align 8
  %161 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, align 8
  %cmp22 = fcmp ogt double %161, 6.000000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1606365587, i32 -378972667
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %171 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1099710913, i32 -1662655359
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302 = load volatile double*, double** %d.reg2mem, align 8
  %172 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302, align 8
  %inc24 = fadd double %172, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc24, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload319 = load volatile i32*, i32** %o.reg2mem, align 8
  %173 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload319, align 4
  %174 = add i32 %173, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload318 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %174, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload318, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1588620613, i32 -1715901503
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile double*, double** %a.reg2mem, align 8
  %184 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile double*, double** %a.reg2mem, align 8
  %185 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile double*, double** %b.reg2mem, align 8
  %186 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 8
  %add = fadd double %185, %186
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile double*, double** %c.reg2mem, align 8
  %187 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 8
  %add29 = fadd double %add, %187
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile double*, double** %d.reg2mem, align 8
  %188 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 8
  %add30 = fadd double %add29, %188
  %div = fdiv double %184, %add30
  %mul = fmul double %div, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile double*, double** %b.reg2mem, align 8
  %189 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile double*, double** %a.reg2mem, align 8
  %190 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile double*, double** %b.reg2mem, align 8
  %191 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 8
  %add32 = fadd double %190, %191
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile double*, double** %c.reg2mem, align 8
  %192 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 8
  %add33 = fadd double %add32, %192
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile double*, double** %d.reg2mem, align 8
  %193 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 8
  %add34 = fadd double %add33, %193
  %div35 = fdiv double %189, %add34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul36)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile double*, double** %c.reg2mem, align 8
  %194 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile double*, double** %a.reg2mem, align 8
  %195 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile double*, double** %b.reg2mem, align 8
  %196 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 8
  %add38 = fadd double %195, %196
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile double*, double** %c.reg2mem, align 8
  %197 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 8
  %add39 = fadd double %add38, %197
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile double*, double** %d.reg2mem, align 8
  %198 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 8
  %add40 = fadd double %add39, %198
  %div41 = fdiv double %194, %add40
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul42)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile double*, double** %d.reg2mem, align 8
  %199 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile double*, double** %a.reg2mem, align 8
  %200 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile double*, double** %b.reg2mem, align 8
  %201 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 8
  %add44 = fadd double %200, %201
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile double*, double** %c.reg2mem, align 8
  %202 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 8
  %add45 = fadd double %add44, %202
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile double*, double** %d.reg2mem, align 8
  %203 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 8
  %add46 = fadd double %add45, %203
  %div47 = fdiv double %199, %add46
  %mul48 = fmul double %div47, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul48)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1944150702, i32 -1715901503
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload317 = load volatile i32*, i32** %o.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %213 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %idxprom5alteredBB = sext i32 %213 to i64
  %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload = load volatile [100 x double]*, [100 x double]** %patient.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %patient.reg2mem.0.patient.reg2mem.0.patient.reg2mem.0.patient.reload, i64 0, i64 %idxprom5alteredBB
  %214 = load double, double* %arrayidx6alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile double*, double** %p.reg2mem, align 8
  store double %214, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile double*, double** %a.reg2mem, align 8
  %215 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile double*, double** %a.reg2mem, align 8
  %216 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile double*, double** %b.reg2mem, align 8
  %217 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 8
  %addalteredBB = fadd double %216, %217
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile double*, double** %c.reg2mem, align 8
  %218 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 8
  %add29alteredBB = fadd double %addalteredBB, %218
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile double*, double** %d.reg2mem, align 8
  %219 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 8
  %add30alteredBB = fadd double %add29alteredBB, %219
  %divalteredBB = fdiv double %215, %add30alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mulalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile double*, double** %b.reg2mem, align 8
  %220 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile double*, double** %a.reg2mem, align 8
  %221 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile double*, double** %b.reg2mem, align 8
  %222 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 8
  %add32alteredBB = fadd double %221, %222
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile double*, double** %c.reg2mem, align 8
  %223 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 8
  %add33alteredBB = fadd double %add32alteredBB, %223
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile double*, double** %d.reg2mem, align 8
  %224 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, align 8
  %add34alteredBB = fadd double %add33alteredBB, %224
  %div35alteredBB = fdiv double %220, %add34alteredBB
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul36alteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile double*, double** %c.reg2mem, align 8
  %225 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile double*, double** %a.reg2mem, align 8
  %226 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile double*, double** %b.reg2mem, align 8
  %227 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 8
  %add38alteredBB = fadd double %226, %227
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile double*, double** %c.reg2mem, align 8
  %228 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 8
  %add39alteredBB = fadd double %add38alteredBB, %228
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile double*, double** %d.reg2mem, align 8
  %229 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, align 8
  %add40alteredBB = fadd double %add39alteredBB, %229
  %div41alteredBB = fdiv double %225, %add40alteredBB
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul42alteredBB)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile double*, double** %d.reg2mem, align 8
  %230 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %231 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %232 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %add44alteredBB = fadd double %231, %232
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %233 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %add45alteredBB = fadd double %add44alteredBB, %233
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %234 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %add46alteredBB = fadd double %add45alteredBB, %234
  %div47alteredBB = fdiv double %230, %add46alteredBB
  %mul48alteredBB = fmul double %div47alteredBB, 1.000000e+02
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul48alteredBB)
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
