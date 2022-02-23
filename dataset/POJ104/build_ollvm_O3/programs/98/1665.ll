; ModuleID = 'build_ollvm/programs/98/1665.ll'
source_filename = "source-C-CXX/98/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2120446305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2120446305, label %first
    i32 1536441736, label %originalBB
    i32 -635844843, label %originalBBpart2
    i32 1295823927, label %for.cond
    i32 -2047430871, label %for.body
    i32 -1934240105, label %originalBB32
    i32 1469807127, label %originalBBpart234
    i32 -818617457, label %if.then
    i32 -1291593594, label %if.end
    i32 133113471, label %originalBB36
    i32 164408102, label %originalBBpart238
    i32 851997667, label %land.lhs.true
    i32 2093957566, label %if.then9
    i32 -1851372156, label %originalBB40
    i32 1614520004, label %originalBBpart246
    i32 1142649556, label %if.end11
    i32 1672799979, label %land.lhs.true14
    i32 522865365, label %originalBB48
    i32 1960400679, label %originalBBpart250
    i32 785647388, label %if.then17
    i32 -1670809488, label %originalBB52
    i32 1072197548, label %originalBBpart266
    i32 1580300631, label %if.end19
    i32 -1833225967, label %if.then22
    i32 -546866813, label %originalBB68
    i32 -1139179854, label %originalBBpart278
    i32 1959276308, label %if.end24
    i32 1479843259, label %for.inc
    i32 369582170, label %originalBB80
    i32 -1827628814, label %originalBBpart286
    i32 -162281541, label %for.end
    i32 -1292358095, label %originalBBalteredBB
    i32 -689714028, label %originalBB32alteredBB
    i32 -1705557630, label %originalBB36alteredBB
    i32 -669869256, label %originalBB40alteredBB
    i32 220342204, label %originalBB48alteredBB
    i32 -181320562, label %originalBB52alteredBB
    i32 -1045281452, label %originalBB68alteredBB
    i32 2045383017, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB80, %for.inc, %if.end24, %originalBBpart278, %originalBB68, %if.then22, %if.end19, %originalBBpart266, %originalBB52, %if.then17, %originalBBpart250, %originalBB48, %land.lhs.true14, %if.end11, %originalBBpart246, %originalBB40, %if.then9, %land.lhs.true, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369582170, %originalBB80alteredBB ], [ -546866813, %originalBB68alteredBB ], [ -1670809488, %originalBB52alteredBB ], [ 522865365, %originalBB48alteredBB ], [ -1851372156, %originalBB40alteredBB ], [ 133113471, %originalBB36alteredBB ], [ -1934240105, %originalBB32alteredBB ], [ 1536441736, %originalBBalteredBB ], [ 1295823927, %originalBBpart286 ], [ %164, %originalBB80 ], [ %153, %for.inc ], [ 1479843259, %if.end24 ], [ 1959276308, %originalBBpart278 ], [ %144, %originalBB68 ], [ %134, %if.then22 ], [ %125, %if.end19 ], [ 1580300631, %originalBBpart266 ], [ %123, %originalBB52 ], [ %113, %if.then17 ], [ %104, %originalBBpart250 ], [ %103, %originalBB48 ], [ %93, %land.lhs.true14 ], [ %84, %if.end11 ], [ 1142649556, %originalBBpart246 ], [ %82, %originalBB40 ], [ %72, %if.then9 ], [ %63, %land.lhs.true ], [ %61, %originalBBpart238 ], [ %60, %originalBB36 ], [ %50, %if.end ], [ -1291593594, %if.then ], [ %40, %originalBBpart234 ], [ %39, %originalBB32 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1295823927, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 1536441736, i32 -1292358095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -635844843, i32 -1292358095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %conv = sitofp i32 %18 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 8
  %cmp = fcmp ogt double %19, %conv
  %20 = select i1 %cmp, i32 -2047430871, i32 -162281541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1934240105, i32 -689714028
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload123 = load volatile double*, double** %temp.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload123)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122 = load volatile double*, double** %temp.reg2mem, align 8
  %30 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122, align 8
  %cmp3 = fcmp ole double %30, 1.800000e+01
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1469807127, i32 -689714028
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -818617457, i32 -1291593594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, align 8
  %add = fadd double %41, 1.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile double*, double** %a.reg2mem, align 8
  store double %add, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 133113471, i32 -1705557630
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload121 = load volatile double*, double** %temp.reg2mem, align 8
  %51 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload121, align 8
  %cmp5 = fcmp ogt double %51, 1.800000e+01
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 164408102, i32 -1705557630
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 851997667, i32 1142649556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload120 = load volatile double*, double** %temp.reg2mem, align 8
  %62 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload120, align 8
  %cmp7 = fcmp ole double %62, 3.500000e+01
  %63 = select i1 %cmp7, i32 2093957566, i32 1142649556
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1851372156, i32 -669869256
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 8
  %add10 = fadd double %73, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile double*, double** %b.reg2mem, align 8
  store double %add10, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1614520004, i32 -669869256
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload119 = load volatile double*, double** %temp.reg2mem, align 8
  %83 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload119, align 8
  %cmp12 = fcmp ogt double %83, 3.500000e+01
  %84 = select i1 %cmp12, i32 1672799979, i32 1580300631
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
  %93 = select i1 %92, i32 522865365, i32 220342204
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload118 = load volatile double*, double** %temp.reg2mem, align 8
  %94 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload118, align 8
  %cmp15 = fcmp ole double %94, 6.000000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1960400679, i32 220342204
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %104 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 785647388, i32 1580300631
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
  %113 = select i1 %112, i32 -1670809488, i32 -181320562
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile double*, double** %c.reg2mem, align 8
  %114 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 8
  %add18 = fadd double %114, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile double*, double** %c.reg2mem, align 8
  store double %add18, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1072197548, i32 -181320562
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117 = load volatile double*, double** %temp.reg2mem, align 8
  %124 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117, align 8
  %cmp20 = fcmp ogt double %124, 6.000000e+01
  %125 = select i1 %cmp20, i32 -1833225967, i32 1959276308
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -546866813, i32 -1045281452
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112 = load volatile double*, double** %d.reg2mem, align 8
  %135 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112, align 8
  %add23 = fadd double %135, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile double*, double** %d.reg2mem, align 8
  store double %add23, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1139179854, i32 -1045281452
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 369582170, i32 2045383017
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1827628814, i32 2045383017
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %165 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul = fmul double %165, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile double*, double** %n.reg2mem, align 8
  %166 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 8
  %div = fdiv double %mul, %166
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile double*, double** %b.reg2mem, align 8
  %167 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 8
  %mul25 = fmul double %167, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile double*, double** %n.reg2mem, align 8
  %168 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 8
  %div26 = fdiv double %mul25, %168
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile double*, double** %c.reg2mem, align 8
  %169 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, align 8
  %mul27 = fmul double %169, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile double*, double** %n.reg2mem, align 8
  %170 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 8
  %div28 = fdiv double %mul27, %170
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile double*, double** %d.reg2mem, align 8
  %171 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110, align 8
  %mul29 = fmul double %171, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %172 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %div30 = fdiv double %mul29, %172
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %div, double %div26, double %div28, double %div30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116 = load volatile double*, double** %temp.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115 = load volatile double*, double** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload114 = load volatile double*, double** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile double*, double** %b.reg2mem, align 8
  %173 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 8
  %add10alteredBB = fadd double %173, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  store double %add10alteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile double*, double** %c.reg2mem, align 8
  %174 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, align 8
  %add18alteredBB = fadd double %174, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double %add18alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile double*, double** %d.reg2mem, align 8
  %175 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, align 8
  %add23alteredBB = fadd double %175, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double %add23alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
