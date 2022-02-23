; ModuleID = 'build_ollvm/programs/75/1586.ll'
source_filename = "source-C-CXX/75/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [50000 x [5 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 2103618091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2103618091, label %first
    i32 -1594195533, label %originalBB
    i32 -711055750, label %originalBBpart2
    i32 132881543, label %for.cond
    i32 10041313, label %for.body
    i32 -919253207, label %for.cond1
    i32 -540668263, label %for.body3
    i32 135977879, label %for.inc
    i32 -1849620761, label %for.end
    i32 1247921114, label %for.inc7
    i32 992779523, label %for.end9
    i32 2059566698, label %for.cond10
    i32 -2143133955, label %for.body12
    i32 -1073198526, label %if.then
    i32 -1185145963, label %if.else
    i32 -524302334, label %originalBB105
    i32 397856818, label %originalBBpart2107
    i32 1000214600, label %if.then23
    i32 387081639, label %originalBB109
    i32 -1426792712, label %originalBBpart2111
    i32 -811609705, label %if.end
    i32 -1554542578, label %if.end28
    i32 1959913075, label %originalBB113
    i32 1316483072, label %originalBBpart2115
    i32 1299943107, label %for.inc29
    i32 980058602, label %for.end31
    i32 1675153194, label %for.cond32
    i32 -778138633, label %for.body34
    i32 -1816023171, label %if.then36
    i32 1250496430, label %if.else41
    i32 -1587439746, label %if.then47
    i32 -1606774123, label %if.end52
    i32 -740057787, label %if.end53
    i32 674471525, label %originalBB117
    i32 -373070679, label %originalBBpart2119
    i32 1347497613, label %for.inc54
    i32 1793966243, label %for.end56
    i32 95269854, label %for.cond57
    i32 -125058478, label %originalBB121
    i32 -761375810, label %originalBBpart2123
    i32 -681984837, label %for.body61
    i32 -1773022792, label %for.cond62
    i32 879987083, label %for.body65
    i32 1993202472, label %land.lhs.true
    i32 -415881711, label %if.then78
    i32 -2060839263, label %if.else79
    i32 836467710, label %if.end81
    i32 -1885070216, label %for.inc82
    i32 1150431593, label %for.end84
    i32 -854576352, label %if.then87
    i32 -971889666, label %if.else89
    i32 1975627683, label %if.end91
    i32 -1831050454, label %for.inc92
    i32 -885683213, label %for.end94
    i32 -805120243, label %originalBB125
    i32 -204023737, label %originalBBpart2127
    i32 -1188732305, label %land.lhs.true97
    i32 1038474215, label %if.then100
    i32 1530333107, label %originalBB129
    i32 1759976136, label %originalBBpart2131
    i32 -1055210834, label %if.else102
    i32 1179354186, label %if.end104
    i32 765233574, label %originalBBalteredBB
    i32 -792381109, label %originalBB105alteredBB
    i32 -1349787693, label %originalBB109alteredBB
    i32 -372719583, label %originalBB113alteredBB
    i32 535944154, label %originalBB117alteredBB
    i32 415151726, label %originalBB121alteredBB
    i32 522935117, label %originalBB125alteredBB
    i32 250789615, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.else102, %originalBBpart2131, %originalBB129, %if.then100, %land.lhs.true97, %originalBBpart2127, %originalBB125, %for.end94, %for.inc92, %if.end91, %if.else89, %if.then87, %for.end84, %for.inc82, %if.end81, %if.else79, %if.then78, %land.lhs.true, %for.body65, %for.cond62, %for.body61, %originalBBpart2123, %originalBB121, %for.cond57, %for.end56, %for.inc54, %originalBBpart2119, %originalBB117, %if.end53, %if.end52, %if.then47, %if.else41, %if.then36, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2115, %originalBB113, %if.end28, %if.end, %originalBBpart2111, %originalBB109, %if.then23, %originalBBpart2107, %originalBB105, %if.else, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1530333107, %originalBB129alteredBB ], [ -805120243, %originalBB125alteredBB ], [ -125058478, %originalBB121alteredBB ], [ 674471525, %originalBB117alteredBB ], [ 1959913075, %originalBB113alteredBB ], [ 387081639, %originalBB109alteredBB ], [ -524302334, %originalBB105alteredBB ], [ -1594195533, %originalBBalteredBB ], [ 1179354186, %if.else102 ], [ 1179354186, %originalBBpart2131 ], [ %217, %originalBB129 ], [ %206, %if.then100 ], [ %197, %land.lhs.true97 ], [ %195, %originalBBpart2127 ], [ %194, %originalBB125 ], [ %184, %for.end94 ], [ 95269854, %for.inc92 ], [ -1831050454, %if.end91 ], [ 1975627683, %if.else89 ], [ 1975627683, %if.then87 ], [ %173, %for.end84 ], [ -1773022792, %for.inc82 ], [ -1885070216, %if.end81 ], [ 836467710, %if.else79 ], [ 1150431593, %if.then78 ], [ %168, %land.lhs.true ], [ %164, %for.body65 ], [ %160, %for.cond62 ], [ -1773022792, %for.body61 ], [ %157, %originalBBpart2123 ], [ %156, %originalBB121 ], [ %145, %for.cond57 ], [ 95269854, %for.end56 ], [ 1675153194, %for.inc54 ], [ 1347497613, %originalBBpart2119 ], [ %133, %originalBB117 ], [ %124, %if.end53 ], [ -740057787, %if.end52 ], [ -1606774123, %if.then47 ], [ %112, %if.else41 ], [ -740057787, %if.then36 ], [ %104, %for.body34 ], [ %102, %for.cond32 ], [ 1675153194, %for.end31 ], [ 2059566698, %for.inc29 ], [ 1299943107, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %88, %if.end28 ], [ -1554542578, %if.end ], [ -811609705, %originalBBpart2111 ], [ %79, %originalBB109 ], [ %67, %if.then23 ], [ %58, %originalBBpart2107 ], [ %57, %originalBB105 ], [ %44, %if.else ], [ -1554542578, %if.then ], [ %32, %for.body12 ], [ %30, %for.cond10 ], [ 2059566698, %for.end9 ], [ 132881543, %for.inc7 ], [ 1247921114, %for.end ], [ -919253207, %for.inc ], [ 135977879, %for.body3 ], [ %22, %for.cond1 ], [ -919253207, %for.body ], [ %20, %for.cond ], [ 132881543, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1594195533, i32 765233574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [50000 x [5 x i32]], align 16
  store [50000 x [5 x i32]]* %sz, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -711055750, i32 765233574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 10041313, i32 992779523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %cmp2 = icmp slt i32 %21, 2
  %22 = select i1 %cmp2, i32 -540668263, i32 -1849620761
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %23 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %26 = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %26, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp11 = icmp slt i32 %28, %29
  %30 = select i1 %cmp11, i32 -2143133955, i32 980058602
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %cmp13 = icmp eq i32 %31, 0
  %32 = select i1 %cmp13, i32 -1073198526, i32 -1185145963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom14 = sext i32 %33 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149, i64 0, i64 %idxprom14, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload199 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %35, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload199, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -524302334, i32 -792381109
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom18 = sext i32 %45 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148, i64 0, i64 %idxprom18, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload198 = load volatile i32*, i32** %min.reg2mem, align 8
  %48 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload198, align 4
  %cmp22 = icmp sle i32 %47, %48
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 397856818, i32 -792381109
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %58 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1000214600, i32 -811609705
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 387081639, i32 -1349787693
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom24 = sext i32 %68 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147, i64 0, i64 %idxprom24, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload197 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %70, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload197, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1426792712, i32 -1349787693
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1959913075, i32 -372719583
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1316483072, i32 -372719583
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp33 = icmp slt i32 %100, %101
  %102 = select i1 %cmp33, i32 -778138633, i32 1793966243
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %cmp35 = icmp eq i32 %103, 0
  %104 = select i1 %cmp35, i32 -1816023171, i32 1250496430
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom37 = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload146 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom39 = sext i32 %106 to i64
  %arrayidx40 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload146, i64 0, i64 %idxprom37, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %107, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom42 = sext i32 %108 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom44 = sext i32 %109 to i64
  %arrayidx45 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145, i64 0, i64 %idxprom42, i64 %idxprom44
  %110 = load i32, i32* %arrayidx45, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  %111 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %cmp46.not = icmp slt i32 %110, %111
  %112 = select i1 %cmp46.not, i32 -1606774123, i32 -1587439746
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom48 = sext i32 %113 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144, i64 0, i64 %idxprom48, i64 %idxprom50
  %115 = load i32, i32* %arrayidx51, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %115, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 674471525, i32 535944154
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -373070679, i32 535944154
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload216 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 1, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload216, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload196 = load volatile i32*, i32** %min.reg2mem, align 8
  %136 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload196, align 4
  %conv = sitofp i32 %136 to double
  %add = fadd double %conv, 3.000000e-01
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile double*, double** %q.reg2mem, align 8
  store double %add, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 8
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -125058478, i32 415151726
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile double*, double** %q.reg2mem, align 8
  %146 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202 = load volatile i32*, i32** %max.reg2mem, align 8
  %147 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202, align 4
  %conv58 = sitofp i32 %147 to double
  %cmp59 = fcmp ole double %146, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -761375810, i32 415151726
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %157 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -681984837, i32 -885683213
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp63 = icmp slt i32 %158, %159
  %160 = select i1 %cmp63, i32 879987083, i32 1150431593
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile double*, double** %q.reg2mem, align 8
  %161 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom66 = sext i32 %162 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143, i64 0, i64 %idxprom66, i64 0
  %163 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %163 to double
  %cmp70 = fcmp oge double %161, %conv69
  %164 = select i1 %cmp70, i32 1993202472, i32 -2060839263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile double*, double** %q.reg2mem, align 8
  %165 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom72 = sext i32 %166 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142, i64 0, i64 %idxprom72, i64 1
  %167 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %167 to double
  %cmp76 = fcmp ole double %165, %conv75
  %168 = select i1 %cmp76, i32 -415881711, i32 -2060839263
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  %169 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %169, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %172 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp85 = icmp eq i32 %172, 0
  %173 = select i1 %cmp85, i32 -854576352, i32 -971889666
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload215 = load volatile i32*, i32** %S.reg2mem, align 8
  %174 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload215, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload214 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %174, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload214, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload213 = load volatile i32*, i32** %S.reg2mem, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload212 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 0, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload212, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile double*, double** %q.reg2mem, align 8
  %175 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 8
  %inc93 = fadd double %175, 1.000000e+00
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile double*, double** %q.reg2mem, align 8
  store double %inc93, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 8
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -805120243, i32 522935117
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload211 = load volatile i32*, i32** %S.reg2mem, align 8
  %185 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload211, align 4
  %cmp95 = icmp eq i32 %185, 1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -204023737, i32 522935117
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %195 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1188732305, i32 -1055210834
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp98 = icmp sgt i32 %196, 2
  %197 = select i1 %cmp98, i32 1038474215, i32 -1055210834
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1530333107, i32 250789615
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload195 = load volatile i32*, i32** %min.reg2mem, align 8
  %207 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload195, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201 = load volatile i32*, i32** %max.reg2mem, align 8
  %208 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1759976136, i32 250789615
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload141 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload194 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom24alteredBB = sext i32 %218 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom26alteredBB = sext i32 %219 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %220 = load i32, i32* %arrayidx27alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload193 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %220, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload193, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile i32*, i32** %S.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %221 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %222 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 %222)
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
