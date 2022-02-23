; ModuleID = 'build_ollvm/programs/82/2785.ll'
source_filename = "source-C-CXX/82/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lesson = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem218 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca [10 x %struct.lesson]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %gpa.reg2mem = alloca double*, align 8
  %xfj.reg2mem = alloca double*, align 8
  %zxf.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1742290720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1742290720, label %first
    i32 -36852639, label %originalBB
    i32 -110514470, label %originalBBpart2
    i32 -1985702464, label %for.cond
    i32 1966838748, label %for.body
    i32 803889672, label %for.inc
    i32 1230027546, label %originalBB75
    i32 -825454979, label %originalBBpart286
    i32 1259004168, label %for.end
    i32 1559551981, label %originalBB88
    i32 1929580617, label %originalBBpart290
    i32 1540901026, label %for.cond2
    i32 -1884695393, label %for.body4
    i32 -1113993057, label %for.inc8
    i32 1235203253, label %originalBB92
    i32 1106362812, label %originalBBpart298
    i32 354885960, label %for.end10
    i32 269594167, label %for.cond11
    i32 -322336681, label %originalBB100
    i32 516944304, label %originalBBpart2102
    i32 -1901664864, label %for.body13
    i32 -1779234843, label %NodeBlock143
    i32 -201697532, label %NodeBlock141
    i32 595493225, label %NodeBlock139
    i32 2124692180, label %NodeBlock137
    i32 -1602667198, label %LeafBlock134
    i32 1077713596, label %NodeBlock132
    i32 -1548726531, label %NodeBlock130
    i32 -698596017, label %NodeBlock128
    i32 -723901743, label %NodeBlock
    i32 -1048585970, label %LeafBlock
    i32 75655634, label %sw.bb
    i32 -1396346474, label %sw.bb19
    i32 297520841, label %sw.bb23
    i32 1266700154, label %sw.bb27
    i32 1902617628, label %originalBB104
    i32 -538061082, label %originalBBpart2106
    i32 104607660, label %sw.bb31
    i32 1203616671, label %sw.bb35
    i32 -131100856, label %sw.bb39
    i32 -1812104143, label %sw.bb43
    i32 -810680174, label %originalBB108
    i32 -491289592, label %originalBBpart2110
    i32 1343476452, label %sw.bb47
    i32 1993109651, label %NewDefault
    i32 -457688897, label %sw.default
    i32 -1639863291, label %sw.epilog
    i32 -1918280819, label %originalBB112
    i32 2142475920, label %originalBBpart2114
    i32 1338590624, label %for.inc54
    i32 -1628670997, label %originalBB116
    i32 -1252305087, label %originalBBpart2126
    i32 -948070340, label %for.end56
    i32 -646274310, label %for.cond57
    i32 1974923419, label %for.body59
    i32 1500838209, label %for.inc71
    i32 -1817971098, label %for.end73
    i32 1670237076, label %originalBBalteredBB
    i32 -1451683604, label %originalBB75alteredBB
    i32 1150505483, label %originalBB88alteredBB
    i32 -487256254, label %originalBB92alteredBB
    i32 1007530196, label %originalBB100alteredBB
    i32 1467358814, label %originalBB104alteredBB
    i32 290651858, label %originalBB108alteredBB
    i32 801385385, label %originalBB112alteredBB
    i32 675880006, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc71, %for.body59, %for.cond57, %for.end56, %originalBBpart2126, %originalBB116, %for.inc54, %originalBBpart2114, %originalBB112, %sw.epilog, %sw.default, %NewDefault, %sw.bb47, %originalBBpart2110, %originalBB108, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb31, %originalBBpart2106, %originalBB104, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %NodeBlock132, %LeafBlock134, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %for.body13, %originalBBpart2102, %originalBB100, %for.cond11, %for.end10, %originalBBpart298, %originalBB92, %for.inc8, %for.body4, %for.cond2, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB75, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1628670997, %originalBB116alteredBB ], [ -1918280819, %originalBB112alteredBB ], [ -810680174, %originalBB108alteredBB ], [ 1902617628, %originalBB104alteredBB ], [ -322336681, %originalBB100alteredBB ], [ 1235203253, %originalBB92alteredBB ], [ 1559551981, %originalBB88alteredBB ], [ 1230027546, %originalBB75alteredBB ], [ -36852639, %originalBBalteredBB ], [ -646274310, %for.inc71 ], [ 1500838209, %for.body59 ], [ %204, %for.cond57 ], [ -646274310, %for.end56 ], [ 269594167, %originalBBpart2126 ], [ %201, %originalBB116 ], [ %191, %for.inc54 ], [ 1338590624, %originalBBpart2114 ], [ %182, %originalBB112 ], [ %173, %sw.epilog ], [ -1639863291, %sw.default ], [ -457688897, %NewDefault ], [ -1639863291, %sw.bb47 ], [ -1639863291, %originalBBpart2110 ], [ %162, %originalBB108 ], [ %152, %sw.bb43 ], [ -1639863291, %sw.bb39 ], [ -1639863291, %sw.bb35 ], [ -1639863291, %sw.bb31 ], [ -1639863291, %originalBBpart2106 ], [ %140, %originalBB104 ], [ %130, %sw.bb27 ], [ -1639863291, %sw.bb23 ], [ -1639863291, %sw.bb19 ], [ -1639863291, %sw.bb ], [ %118, %LeafBlock ], [ %116, %NodeBlock ], [ %115, %NodeBlock128 ], [ %114, %NodeBlock130 ], [ %113, %NodeBlock132 ], [ %112, %LeafBlock134 ], [ %110, %NodeBlock137 ], [ %109, %NodeBlock139 ], [ %108, %NodeBlock141 ], [ %107, %NodeBlock143 ], [ -1779234843, %for.body13 ], [ %104, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %92, %for.cond11 ], [ 269594167, %for.end10 ], [ 1540901026, %originalBBpart298 ], [ %83, %originalBB92 ], [ %72, %for.inc8 ], [ -1113993057, %for.body4 ], [ %62, %for.cond2 ], [ 1540901026, %originalBBpart290 ], [ %59, %originalBB88 ], [ %50, %for.end ], [ -1985702464, %originalBBpart286 ], [ %41, %originalBB75 ], [ %30, %for.inc ], [ 803889672, %for.body ], [ %20, %for.cond ], [ -1985702464, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -36852639, i32 1670237076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %zxf = alloca double, align 8
  store double* %zxf, double** %zxf.reg2mem, align 8
  %xfj = alloca double, align 8
  store double* %xfj, double** %xfj.reg2mem, align 8
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sub = alloca [10 x %struct.lesson], align 16
  store [10 x %struct.lesson]* %sub, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload155 = load volatile double*, double** %zxf.reg2mem, align 8
  store double 0.000000e+00, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload155, align 8
  %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload158 = load volatile double*, double** %xfj.reg2mem, align 8
  store double 0.000000e+00, double* %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload158, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -110514470, i32 1670237076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1966838748, i32 1259004168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %21 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload217 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %point = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload217, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %point)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1230027546, i32 -1451683604
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -825454979, i32 -1451683604
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1559551981, i32 1150505483
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1929580617, i32 1150505483
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1884695393, i32 354885960
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom5 = sext i32 %63 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload216 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %score = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload216, i64 0, i64 %idxprom5, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1235203253, i32 -487256254
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1106362812, i32 -487256254
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -322336681, i32 1007530196
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp12 = icmp slt i32 %93, %94
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 516944304, i32 1007530196
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %104 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1901664864, i32 -948070340
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom14 = sext i32 %105 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload215 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %score16 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload215, i64 0, i64 %idxprom14, i32 1
  %106 = load i32, i32* %score16, align 4
  store i32 %106, i32* %.reg2mem218, align 4
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload228 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot144 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload228, 75
  %107 = select i1 %Pivot144, i32 -1548726531, i32 -201697532
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload223 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot142 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload223, 82
  %108 = select i1 %Pivot142, i32 1077713596, i32 595493225
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload221 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot140 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload221, 85
  %109 = select i1 %Pivot140, i32 297520841, i32 2124692180
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload220 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot138 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload220, 90
  %110 = select i1 %Pivot138, i32 -1396346474, i32 -1602667198
  br label %loopEntry.backedge

LeafBlock134:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i32, i32* %.reg2mem218, align 4
  %111 = add i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219, -90
  %SwitchLeaf136 = icmp ult i32 %111, 11
  %112 = select i1 %SwitchLeaf136, i32 75655634, i32 1993109651
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload222 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot133 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload222, 78
  %113 = select i1 %Pivot133, i32 104607660, i32 1266700154
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload227 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot131 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload227, 68
  %114 = select i1 %Pivot131, i32 -723901743, i32 -698596017
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload224 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot129 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload224, 72
  %115 = select i1 %Pivot129, i32 -131100856, i32 1203616671
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload226 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload226, 64
  %116 = select i1 %Pivot, i32 -1048585970, i32 -1812104143
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload225 = load volatile i32, i32* %.reg2mem218, align 4
  %117 = and i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload225, -4
  %SwitchLeaf = icmp eq i32 %117, 60
  %118 = select i1 %SwitchLeaf, i32 1343476452, i32 1993109651
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom17 = sext i32 %119 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload214 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload214, i64 0, i64 %idxprom17, i32 2
  store double 4.000000e+00, double* %jd, align 8
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom20 = sext i32 %120 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload213 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd22 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload213, i64 0, i64 %idxprom20, i32 2
  store double 3.700000e+00, double* %jd22, align 8
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom24 = sext i32 %121 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload212 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd26 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload212, i64 0, i64 %idxprom24, i32 2
  store double 3.300000e+00, double* %jd26, align 8
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1902617628, i32 1467358814
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom28 = sext i32 %131 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload211 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd30 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload211, i64 0, i64 %idxprom28, i32 2
  store double 3.000000e+00, double* %jd30, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -538061082, i32 1467358814
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom32 = sext i32 %141 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload210 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd34 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload210, i64 0, i64 %idxprom32, i32 2
  store double 2.700000e+00, double* %jd34, align 8
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom36 = sext i32 %142 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload209 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd38 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload209, i64 0, i64 %idxprom36, i32 2
  store double 2.300000e+00, double* %jd38, align 8
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom40 = sext i32 %143 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload208 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd42 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload208, i64 0, i64 %idxprom40, i32 2
  store double 2.000000e+00, double* %jd42, align 8
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -810680174, i32 290651858
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom44 = sext i32 %153 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload207 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd46 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload207, i64 0, i64 %idxprom44, i32 2
  store double 1.500000e+00, double* %jd46, align 8
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -491289592, i32 290651858
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom48 = sext i32 %163 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload206 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd50 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload206, i64 0, i64 %idxprom48, i32 2
  store double 1.000000e+00, double* %jd50, align 8
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom51 = sext i32 %164 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload205 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd53 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload205, i64 0, i64 %idxprom51, i32 2
  store double 0.000000e+00, double* %jd53, align 8
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1918280819, i32 801385385
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2142475920, i32 801385385
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1628670997, i32 675880006
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1252305087, i32 675880006
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp58 = icmp slt i32 %202, %203
  %204 = select i1 %cmp58, i32 1974923419, i32 -1817971098
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom60 = sext i32 %205 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload204 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %point62 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload204, i64 0, i64 %idxprom60, i32 0
  %206 = load i32, i32* %point62, align 16
  %conv = sitofp i32 %206 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom63 = sext i32 %207 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload203 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd65 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload203, i64 0, i64 %idxprom63, i32 2
  %208 = load double, double* %jd65, align 8
  %mul = fmul double %208, %conv
  %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload157 = load volatile double*, double** %xfj.reg2mem, align 8
  %209 = load double, double* %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload157, align 8
  %add = fadd double %mul, %209
  %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload156 = load volatile double*, double** %xfj.reg2mem, align 8
  store double %add, double* %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom66 = sext i32 %210 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload202 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %point68 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload202, i64 0, i64 %idxprom66, i32 0
  %211 = load i32, i32* %point68, align 16
  %conv69 = sitofp i32 %211 to double
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload154 = load volatile double*, double** %zxf.reg2mem, align 8
  %212 = load double, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload154, align 8
  %add70 = fadd double %212, %conv69
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload153 = load volatile double*, double** %zxf.reg2mem, align 8
  store double %add70, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload153, align 8
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload = load volatile double*, double** %xfj.reg2mem, align 8
  %215 = load double, double* %xfj.reg2mem.0.xfj.reg2mem.0.xfj.reg2mem.0.xfj.reload, align 8
  %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload = load volatile double*, double** %zxf.reg2mem, align 8
  %216 = load double, double* %zxf.reg2mem.0.zxf.reg2mem.0.zxf.reg2mem.0.zxf.reload, align 8
  %div = fdiv double %215, %216
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload159 = load volatile double*, double** %gpa.reg2mem, align 8
  store double %div, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload159, align 8
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile double*, double** %gpa.reg2mem, align 8
  %217 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %217)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom28alteredBB = sext i32 %222 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload201 = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd30alteredBB = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload201, i64 0, i64 %idxprom28alteredBB, i32 2
  store double 3.000000e+00, double* %jd30alteredBB, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom44alteredBB = sext i32 %223 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [10 x %struct.lesson]*, [10 x %struct.lesson]** %sub.reg2mem, align 8
  %jd46alteredBB = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 %idxprom44alteredBB, i32 2
  store double 1.500000e+00, double* %jd46alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
