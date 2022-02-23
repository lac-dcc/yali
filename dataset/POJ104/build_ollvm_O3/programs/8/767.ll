; ModuleID = 'build_ollvm/programs/8/767.ll'
source_filename = "source-C-CXX/8/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %string.reg2mem = alloca [10 x i8]*, align 8
  %huan.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %pat.reg2mem = alloca [100 x %struct.patient]*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 392345379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392345379, label %first
    i32 -333326384, label %originalBB
    i32 -300123279, label %originalBBpart2
    i32 783589349, label %for.cond
    i32 1480577909, label %for.body
    i32 -842136376, label %for.inc
    i32 -629709810, label %for.end
    i32 1630562228, label %for.cond4
    i32 1875705515, label %for.body6
    i32 -1433301579, label %originalBB76
    i32 -823420469, label %originalBBpart278
    i32 -550118190, label %if.then
    i32 -1792284525, label %for.cond11
    i32 -1680078481, label %for.body13
    i32 1829672286, label %originalBB80
    i32 1855005984, label %originalBBpart286
    i32 1017728410, label %if.then21
    i32 1402002221, label %originalBB88
    i32 866408920, label %originalBBpart2110
    i32 -644561426, label %if.end
    i32 -1276110408, label %for.inc59
    i32 -744084277, label %for.end60
    i32 62397125, label %if.end61
    i32 1153429476, label %for.inc62
    i32 1331462929, label %originalBB112
    i32 -916422320, label %originalBBpart2119
    i32 -2108293817, label %for.end64
    i32 -1927796111, label %for.cond65
    i32 -710310873, label %originalBB121
    i32 -57922764, label %originalBBpart2123
    i32 -1361418353, label %for.body67
    i32 997967106, label %originalBB125
    i32 -45473926, label %originalBBpart2127
    i32 -1023971290, label %for.inc73
    i32 -2091265933, label %for.end75
    i32 -1497955734, label %originalBB129
    i32 -116373257, label %originalBBpart2131
    i32 2126577348, label %originalBBalteredBB
    i32 1992319468, label %originalBB76alteredBB
    i32 -885931569, label %originalBB80alteredBB
    i32 847872716, label %originalBB88alteredBB
    i32 -2067614323, label %originalBB112alteredBB
    i32 1908248212, label %originalBB121alteredBB
    i32 1273681368, label %originalBB125alteredBB
    i32 1570022682, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB129, %for.end75, %for.inc73, %originalBBpart2127, %originalBB125, %for.body67, %originalBBpart2123, %originalBB121, %for.cond65, %for.end64, %originalBBpart2119, %originalBB112, %for.inc62, %if.end61, %for.end60, %for.inc59, %if.end, %originalBBpart2110, %originalBB88, %if.then21, %originalBBpart286, %originalBB80, %for.body13, %for.cond11, %if.then, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1497955734, %originalBB129alteredBB ], [ 997967106, %originalBB125alteredBB ], [ -710310873, %originalBB121alteredBB ], [ 1331462929, %originalBB112alteredBB ], [ 1402002221, %originalBB88alteredBB ], [ 1829672286, %originalBB80alteredBB ], [ -1433301579, %originalBB76alteredBB ], [ -333326384, %originalBBalteredBB ], [ %189, %originalBB129 ], [ %180, %for.end75 ], [ -1927796111, %for.inc73 ], [ -1023971290, %originalBBpart2127 ], [ %170, %originalBB125 ], [ %160, %for.body67 ], [ %151, %originalBBpart2123 ], [ %150, %originalBB121 ], [ %139, %for.cond65 ], [ -1927796111, %for.end64 ], [ 1630562228, %originalBBpart2119 ], [ %130, %originalBB112 ], [ %119, %for.inc62 ], [ 1153429476, %if.end61 ], [ 62397125, %for.end60 ], [ -1792284525, %for.inc59 ], [ -1276110408, %if.end ], [ -644561426, %originalBBpart2110 ], [ %108, %originalBB88 ], [ %84, %if.then21 ], [ %75, %originalBBpart286 ], [ %74, %originalBB80 ], [ %60, %for.body13 ], [ %51, %for.cond11 ], [ -1792284525, %if.then ], [ %48, %originalBBpart278 ], [ %47, %originalBB76 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ 1630562228, %for.end ], [ 783589349, %for.inc ], [ -842136376, %for.body ], [ %20, %for.cond ], [ 783589349, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -333326384, i32 2126577348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pat = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pat, [100 x %struct.patient]** %pat.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %huan = alloca i32, align 4
  store i32* %huan, i32** %huan.reg2mem, align 8
  %string = alloca [10 x i8], align 1
  store [10 x i8]* %string, [10 x i8]** %string.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -300123279, i32 2126577348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1480577909, i32 -629709810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %21 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload160 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload160, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom1 = sext i32 %22 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload159 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload159, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 1875705515, i32 -2108293817
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1433301579, i32 1992319468
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom7 = sext i32 %37 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload158 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload158, i64 0, i64 %idxprom7, i32 1
  %38 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %38, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -823420469, i32 1992319468
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -550118190, i32 62397125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %cmp12 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp12, i32 -1680078481, i32 -744084277
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1829672286, i32 -885931569
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom14 = sext i32 %61 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload157 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload157, i64 0, i64 %idxprom14, i32 1
  %62 = load i32, i32* %age16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %64 = add i32 %63, -1
  %idxprom17 = sext i32 %64 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload156 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload156, i64 0, i64 %idxprom17, i32 1
  %65 = load i32, i32* %age19, align 4
  %cmp20 = icmp sgt i32 %62, %65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1855005984, i32 -885931569
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %75 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1017728410, i32 -644561426
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1402002221, i32 847872716
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom22 = sext i32 %85 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload155 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload155, i64 0, i64 %idxprom22, i32 1
  %86 = load i32, i32* %age24, align 4
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload211 = load volatile i32*, i32** %huan.reg2mem, align 8
  store i32 %86, i32* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %88 = add i32 %87, -1
  %idxprom26 = sext i32 %88 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload154 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload154, i64 0, i64 %idxprom26, i32 1
  %89 = load i32, i32* %age28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom29 = sext i32 %90 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload153 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload153, i64 0, i64 %idxprom29, i32 1
  store i32 %89, i32* %age31, align 4
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload210 = load volatile i32*, i32** %huan.reg2mem, align 8
  %91 = load i32, i32* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %93 = add i32 %92, -1
  %idxprom33 = sext i32 %93 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload152 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload152, i64 0, i64 %idxprom33, i32 1
  store i32 %91, i32* %age35, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload214 = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload214, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom37 = sext i32 %94 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload151 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload151, i64 0, i64 %idxprom37, i32 0, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay40) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom42 = sext i32 %95 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload150 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload150, i64 0, i64 %idxprom42, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %97 = add i32 %96, -1
  %idxprom47 = sext i32 %97 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload149 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload149, i64 0, i64 %idxprom47, i32 0, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay45, i8* noundef nonnull dereferenceable(1) %arraydecay50) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %99 = add i32 %98, -1
  %idxprom53 = sext i32 %99 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload148 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload148, i64 0, i64 %idxprom53, i32 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload213 = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload213, i64 0, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay56, i8* noundef nonnull dereferenceable(1) %arraydecay57) #4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 866408920, i32 847872716
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %110 = add i32 %109, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1331462929, i32 -2067614323
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -916422320, i32 -2067614323
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -710310873, i32 1908248212
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp66 = icmp slt i32 %140, %141
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -57922764, i32 1908248212
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %151 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1361418353, i32 -2091265933
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 997967106, i32 1273681368
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom68 = sext i32 %161 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload147 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload147, i64 0, i64 %idxprom68, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -45473926, i32 1273681368
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1497955734, i32 1570022682
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -116373257, i32 1570022682
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload146 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload145 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload144 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom22alteredBB = sext i32 %190 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload143 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age24alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload143, i64 0, i64 %idxprom22alteredBB, i32 1
  %191 = load i32, i32* %age24alteredBB, align 4
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload209 = load volatile i32*, i32** %huan.reg2mem, align 8
  store i32 %191, i32* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %193 = add i32 %192, -1
  %idxprom26alteredBB = sext i32 %193 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload142 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age28alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload142, i64 0, i64 %idxprom26alteredBB, i32 1
  %194 = load i32, i32* %age28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom29alteredBB = sext i32 %195 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload141 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age31alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload141, i64 0, i64 %idxprom29alteredBB, i32 1
  store i32 %194, i32* %age31alteredBB, align 4
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload = load volatile i32*, i32** %huan.reg2mem, align 8
  %196 = load i32, i32* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %198 = add i32 %197, -1
  %idxprom33alteredBB = sext i32 %198 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload140 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %age35alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload140, i64 0, i64 %idxprom33alteredBB, i32 1
  store i32 %196, i32* %age35alteredBB, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload212 = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload212, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom37alteredBB = sext i32 %199 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload139 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload139, i64 0, i64 %idxprom37alteredBB, i32 0, i64 0
  %call41alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay40alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom42alteredBB = sext i32 %200 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload138 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay45alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload138, i64 0, i64 %idxprom42alteredBB, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %202 = add i32 %201, -1
  %idxprom47alteredBB = sext i32 %202 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload137 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay50alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload137, i64 0, i64 %idxprom47alteredBB, i32 0, i64 0
  %call51alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay45alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay50alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %204 = add i32 %203, -1
  %idxprom53alteredBB = sext i32 %204 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload136 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay56alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload136, i64 0, i64 %idxprom53alteredBB, i32 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [10 x i8]*, [10 x i8]** %string.reg2mem, align 8
  %arraydecay57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 0
  %call58alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay56alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay57alteredBB) #4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom68alteredBB = sext i32 %207 to i64
  %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem, align 8
  %arraydecay71alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reg2mem.0.pat.reg2mem.0.pat.reg2mem.0.pat.reload, i64 0, i64 %idxprom68alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
