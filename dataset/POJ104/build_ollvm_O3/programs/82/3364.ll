; ModuleID = 'build_ollvm/programs/82/3364.ll'
source_filename = "source-C-CXX/82/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %jd.reg2mem = alloca [10 x double]*, align 8
  %fs.reg2mem = alloca [10 x i32]*, align 8
  %xf.reg2mem = alloca [10 x i32]*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 80949905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 80949905, label %first
    i32 -1307358729, label %originalBB
    i32 -1437538881, label %originalBBpart2
    i32 -1741698930, label %for.cond
    i32 -394764897, label %for.body
    i32 -1752212945, label %originalBB106
    i32 -864723309, label %originalBBpart2108
    i32 -1109445925, label %for.inc
    i32 555844070, label %for.end
    i32 2090441352, label %originalBB110
    i32 549469273, label %originalBBpart2112
    i32 -1965941215, label %for.cond2
    i32 -355327438, label %originalBB114
    i32 1398015585, label %originalBBpart2116
    i32 -1000973948, label %for.body4
    i32 720355241, label %for.inc8
    i32 -2122860730, label %for.end10
    i32 -1603157687, label %for.cond11
    i32 -1646423117, label %for.body13
    i32 -1058810545, label %land.lhs.true
    i32 945450009, label %if.then
    i32 673977562, label %if.else
    i32 987899486, label %if.then25
    i32 1329998536, label %if.else28
    i32 -2088440844, label %originalBB118
    i32 1752378571, label %originalBBpart2120
    i32 166084611, label %if.then32
    i32 437308482, label %if.else35
    i32 -712027534, label %if.then39
    i32 -1779742941, label %if.else42
    i32 -1487944168, label %originalBB122
    i32 95532393, label %originalBBpart2124
    i32 -1986489337, label %if.then46
    i32 1860020209, label %originalBB126
    i32 1394869797, label %originalBBpart2128
    i32 310067323, label %if.else49
    i32 1905966772, label %if.then53
    i32 1552116250, label %if.else56
    i32 444449608, label %if.then60
    i32 -1574947288, label %if.else63
    i32 834939176, label %originalBB130
    i32 -1810219539, label %originalBBpart2132
    i32 1683333036, label %if.then67
    i32 -2128847084, label %if.else70
    i32 706569719, label %if.then74
    i32 -1651517213, label %if.else77
    i32 -1778214045, label %if.end
    i32 -441982248, label %if.end80
    i32 2109107620, label %originalBB134
    i32 -1228584825, label %originalBBpart2136
    i32 1620675035, label %if.end81
    i32 1173340537, label %originalBB138
    i32 -1448178236, label %originalBBpart2140
    i32 -1974805423, label %if.end82
    i32 -1609670625, label %if.end83
    i32 -757508802, label %originalBB142
    i32 170536333, label %originalBBpart2144
    i32 -1549044949, label %if.end84
    i32 1940388530, label %if.end85
    i32 -1362251124, label %if.end86
    i32 -1563087291, label %if.end87
    i32 1646993952, label %for.inc88
    i32 -42032779, label %for.end90
    i32 110113339, label %for.cond91
    i32 -759514475, label %for.body93
    i32 1428997021, label %for.inc102
    i32 -146675598, label %for.end104
    i32 1277110543, label %originalBBalteredBB
    i32 1809174074, label %originalBB106alteredBB
    i32 -1320236427, label %originalBB110alteredBB
    i32 1623059002, label %originalBB114alteredBB
    i32 -1245573820, label %originalBB118alteredBB
    i32 -726436561, label %originalBB122alteredBB
    i32 -907016586, label %originalBB126alteredBB
    i32 1269138128, label %originalBB130alteredBB
    i32 -124705669, label %originalBB134alteredBB
    i32 227587209, label %originalBB138alteredBB
    i32 1173364424, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %for.body93, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2144, %originalBB142, %if.end83, %if.end82, %originalBBpart2140, %originalBB138, %if.end81, %originalBBpart2136, %originalBB134, %if.end80, %if.end, %if.else77, %if.then74, %if.else70, %if.then67, %originalBBpart2132, %originalBB130, %if.else63, %if.then60, %if.else56, %if.then53, %if.else49, %originalBBpart2128, %originalBB126, %if.then46, %originalBBpart2124, %originalBB122, %if.else42, %if.then39, %if.else35, %if.then32, %originalBBpart2120, %originalBB118, %if.else28, %if.then25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2116, %originalBB114, %for.cond2, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -757508802, %originalBB142alteredBB ], [ 1173340537, %originalBB138alteredBB ], [ 2109107620, %originalBB134alteredBB ], [ 834939176, %originalBB130alteredBB ], [ 1860020209, %originalBB126alteredBB ], [ -1487944168, %originalBB122alteredBB ], [ -2088440844, %originalBB118alteredBB ], [ -355327438, %originalBB114alteredBB ], [ 2090441352, %originalBB110alteredBB ], [ -1752212945, %originalBB106alteredBB ], [ -1307358729, %originalBBalteredBB ], [ 110113339, %for.inc102 ], [ 1428997021, %for.body93 ], [ %256, %for.cond91 ], [ 110113339, %for.end90 ], [ -1603157687, %for.inc88 ], [ 1646993952, %if.end87 ], [ -1563087291, %if.end86 ], [ -1362251124, %if.end85 ], [ 1940388530, %if.end84 ], [ -1549044949, %originalBBpart2144 ], [ %251, %originalBB142 ], [ %242, %if.end83 ], [ -1609670625, %if.end82 ], [ -1974805423, %originalBBpart2140 ], [ %233, %originalBB138 ], [ %224, %if.end81 ], [ 1620675035, %originalBBpart2136 ], [ %215, %originalBB134 ], [ %206, %if.end80 ], [ -441982248, %if.end ], [ -1778214045, %if.else77 ], [ -1778214045, %if.then74 ], [ %195, %if.else70 ], [ -441982248, %if.then67 ], [ %191, %originalBBpart2132 ], [ %190, %originalBB130 ], [ %179, %if.else63 ], [ 1620675035, %if.then60 ], [ %169, %if.else56 ], [ -1974805423, %if.then53 ], [ %165, %if.else49 ], [ -1609670625, %originalBBpart2128 ], [ %162, %originalBB126 ], [ %152, %if.then46 ], [ %143, %originalBBpart2124 ], [ %142, %originalBB122 ], [ %131, %if.else42 ], [ -1549044949, %if.then39 ], [ %121, %if.else35 ], [ 1940388530, %if.then32 ], [ %117, %originalBBpart2120 ], [ %116, %originalBB118 ], [ %105, %if.else28 ], [ -1362251124, %if.then25 ], [ %95, %if.else ], [ -1563087291, %if.then ], [ %91, %land.lhs.true ], [ %88, %for.body13 ], [ %85, %for.cond11 ], [ -1603157687, %for.end10 ], [ -1965941215, %for.inc8 ], [ 720355241, %for.body4 ], [ %80, %originalBBpart2116 ], [ %79, %originalBB114 ], [ %68, %for.cond2 ], [ -1965941215, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %50, %for.end ], [ -1741698930, %for.inc ], [ -1109445925, %originalBBpart2108 ], [ %39, %originalBB106 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1741698930, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -1307358729, i32 1277110543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem, align 8
  %fs = alloca [10 x i32], align 16
  store [10 x i32]* %fs, [10 x i32]** %fs.reg2mem, align 8
  %jd = alloca [10 x double], align 16
  store [10 x double]* %jd, [10 x double]** %jd.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 8
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
  %17 = select i1 %16, i32 -1437538881, i32 1277110543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -394764897, i32 555844070
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
  %29 = select i1 %28, i32 -1752212945, i32 1809174074
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %30 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload204 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload204, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -864723309, i32 1809174074
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
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
  %50 = select i1 %49, i32 2090441352, i32 -1320236427
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
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
  %59 = select i1 %58, i32 549469273, i32 -1320236427
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -355327438, i32 1623059002
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1398015585, i32 1623059002
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1000973948, i32 -2122860730
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom5 = sext i32 %81 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload217 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload217, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp12 = icmp slt i32 %83, %84
  %85 = select i1 %cmp12, i32 -1646423117, i32 -42032779
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom14 = sext i32 %86 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload216 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload216, i64 0, i64 %idxprom14
  %87 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %87, 101
  %88 = select i1 %cmp16, i32 -1058810545, i32 673977562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom17 = sext i32 %89 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload215 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload215, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %90, 89
  %91 = select i1 %cmp19, i32 945450009, i32 673977562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom20 = sext i32 %92 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload228 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload228, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom22 = sext i32 %93 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload214 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload214, i64 0, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %94, 84
  %95 = select i1 %cmp24, i32 987899486, i32 1329998536
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom26 = sext i32 %96 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload227 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload227, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2088440844, i32 -1245573820
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom29 = sext i32 %106 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload213 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload213, i64 0, i64 %idxprom29
  %107 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %107, 81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1752378571, i32 -1245573820
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %117 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 166084611, i32 437308482
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom33 = sext i32 %118 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload226 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload226, i64 0, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom36 = sext i32 %119 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload212 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload212, i64 0, i64 %idxprom36
  %120 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %120, 77
  %121 = select i1 %cmp38, i32 -712027534, i32 -1779742941
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom40 = sext i32 %122 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload225 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload225, i64 0, i64 %idxprom40
  store double 3.000000e+00, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1487944168, i32 -726436561
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom43 = sext i32 %132 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload211 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload211, i64 0, i64 %idxprom43
  %133 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %133, 74
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 95532393, i32 -726436561
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %143 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1986489337, i32 310067323
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1860020209, i32 -907016586
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom47 = sext i32 %153 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload224 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload224, i64 0, i64 %idxprom47
  store double 2.700000e+00, double* %arrayidx48, align 8
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1394869797, i32 -907016586
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom50 = sext i32 %163 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload210 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload210, i64 0, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %164, 71
  %165 = select i1 %cmp52, i32 1905966772, i32 1552116250
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom54 = sext i32 %166 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload223 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload223, i64 0, i64 %idxprom54
  store double 2.300000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom57 = sext i32 %167 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload209 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload209, i64 0, i64 %idxprom57
  %168 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %168, 67
  %169 = select i1 %cmp59, i32 444449608, i32 -1574947288
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom61 = sext i32 %170 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload222 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload222, i64 0, i64 %idxprom61
  store double 2.000000e+00, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 834939176, i32 1269138128
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom64 = sext i32 %180 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload208 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload208, i64 0, i64 %idxprom64
  %181 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %181, 63
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1810219539, i32 1269138128
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %191 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1683333036, i32 -2128847084
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom68 = sext i32 %192 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload221 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload221, i64 0, i64 %idxprom68
  store double 1.500000e+00, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom71 = sext i32 %193 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload207 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload207, i64 0, i64 %idxprom71
  %194 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %194, 59
  %195 = select i1 %cmp73, i32 706569719, i32 -1651517213
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom75 = sext i32 %196 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload220 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload220, i64 0, i64 %idxprom75
  store double 1.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom78 = sext i32 %197 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload219 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload219, i64 0, i64 %idxprom78
  store double 0.000000e+00, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2109107620, i32 -124705669
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1228584825, i32 -124705669
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1173340537, i32 227587209
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1448178236, i32 227587209
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -757508802, i32 1173364424
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 170536333, i32 1173364424
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp92 = icmp slt i32 %254, %255
  %256 = select i1 %cmp92, i32 -759514475, i32 -146675598
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom94 = sext i32 %257 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload218 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload218, i64 0, i64 %idxprom94
  %258 = load double, double* %arrayidx95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom96 = sext i32 %259 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload203 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload203, i64 0, i64 %idxprom96
  %260 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %260 to double
  %mul = fmul double %258, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile double*, double** %a.reg2mem, align 8
  %261 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 8
  %add = fadd double %261, %mul
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile double*, double** %a.reg2mem, align 8
  store double %add, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom98 = sext i32 %262 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload202 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload202, i64 0, i64 %idxprom98
  %263 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %263 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile double*, double** %b.reg2mem, align 8
  %264 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 8
  %add101 = fadd double %264, %conv100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile double*, double** %b.reg2mem, align 8
  store double %add101, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 8
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %267 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %268 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = fdiv double %267, %268
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload201 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload201, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %269 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %269)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload206 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload205 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom47alteredBB = sext i32 %271 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxprom47alteredBB
  store double 2.700000e+00, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
