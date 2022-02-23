; ModuleID = 'build_ollvm/programs/82/1918.ll'
source_filename = "source-C-CXX/82/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %he.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca [10 x float]*, align 8
  %zong.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 782619975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 782619975, label %first
    i32 1185231508, label %originalBB
    i32 -369022820, label %originalBBpart2
    i32 655477292, label %for.cond
    i32 -913682005, label %for.body
    i32 54307156, label %originalBB98
    i32 2089134958, label %originalBBpart2110
    i32 -1426816617, label %for.inc
    i32 132077703, label %for.end
    i32 76817342, label %for.cond4
    i32 900614997, label %for.body6
    i32 500609299, label %land.lhs.true
    i32 -1065294446, label %if.then
    i32 -1034648610, label %if.else
    i32 -2119557097, label %land.lhs.true13
    i32 -979262671, label %originalBB112
    i32 -790408166, label %originalBBpart2114
    i32 1185553416, label %if.then15
    i32 -1680005715, label %if.else18
    i32 1791560114, label %land.lhs.true20
    i32 1662064652, label %if.then22
    i32 -464883464, label %originalBB116
    i32 587226058, label %originalBBpart2118
    i32 -170681368, label %if.else25
    i32 -1667588227, label %land.lhs.true27
    i32 -530548740, label %if.then29
    i32 -1004694327, label %originalBB120
    i32 1277573054, label %originalBBpart2122
    i32 -420851735, label %if.else32
    i32 -2086521760, label %land.lhs.true34
    i32 -1485431566, label %if.then36
    i32 1483039978, label %if.else39
    i32 -77390556, label %land.lhs.true41
    i32 -209070621, label %if.then43
    i32 1478686851, label %if.else46
    i32 1108956785, label %land.lhs.true48
    i32 -249477876, label %if.then50
    i32 408664767, label %if.else53
    i32 -896991528, label %originalBB124
    i32 -27953394, label %originalBBpart2126
    i32 1499655875, label %land.lhs.true55
    i32 -1282106267, label %if.then57
    i32 -681628283, label %if.else60
    i32 -734389219, label %land.lhs.true62
    i32 548123005, label %if.then64
    i32 1894730652, label %if.else67
    i32 1172169504, label %originalBB128
    i32 -1090088198, label %originalBBpart2130
    i32 -706965109, label %if.then69
    i32 424012668, label %if.end
    i32 -750673087, label %if.end72
    i32 -523598264, label %if.end73
    i32 675660069, label %if.end74
    i32 -1659141475, label %if.end75
    i32 1971777468, label %originalBB132
    i32 -2033976754, label %originalBBpart2134
    i32 -1088426384, label %if.end76
    i32 1185610646, label %if.end77
    i32 -988297921, label %if.end78
    i32 2099839765, label %if.end79
    i32 -630325671, label %if.end80
    i32 -1958965055, label %for.inc81
    i32 -1299534476, label %for.end83
    i32 785561142, label %originalBB136
    i32 795868498, label %originalBBpart2138
    i32 625607271, label %for.cond84
    i32 214153498, label %originalBB140
    i32 -150981744, label %originalBBpart2142
    i32 923072859, label %for.body86
    i32 1827299694, label %originalBB144
    i32 -1591036090, label %originalBBpart2168
    i32 -1797948229, label %for.inc92
    i32 -497483145, label %originalBB170
    i32 1629918658, label %originalBBpart2181
    i32 1207350677, label %for.end94
    i32 -948326219, label %originalBBalteredBB
    i32 -1701673037, label %originalBB98alteredBB
    i32 1605069706, label %originalBB112alteredBB
    i32 740306395, label %originalBB116alteredBB
    i32 -1262198303, label %originalBB120alteredBB
    i32 -1806260407, label %originalBB124alteredBB
    i32 -1682219973, label %originalBB128alteredBB
    i32 -550654025, label %originalBB132alteredBB
    i32 1192957257, label %originalBB136alteredBB
    i32 1539538965, label %originalBB140alteredBB
    i32 2121876654, label %originalBB144alteredBB
    i32 -1111834041, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB170, %for.inc92, %originalBBpart2168, %originalBB144, %for.body86, %originalBBpart2142, %originalBB140, %for.cond84, %originalBBpart2138, %originalBB136, %for.end83, %for.inc81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2134, %originalBB132, %if.end75, %if.end74, %if.end73, %if.end72, %if.end, %if.then69, %originalBBpart2130, %originalBB128, %if.else67, %if.then64, %land.lhs.true62, %if.else60, %if.then57, %land.lhs.true55, %originalBBpart2126, %originalBB124, %if.else53, %if.then50, %land.lhs.true48, %if.else46, %if.then43, %land.lhs.true41, %if.else39, %if.then36, %land.lhs.true34, %if.else32, %originalBBpart2122, %originalBB120, %if.then29, %land.lhs.true27, %if.else25, %originalBBpart2118, %originalBB116, %if.then22, %land.lhs.true20, %if.else18, %if.then15, %originalBBpart2114, %originalBB112, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2110, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -497483145, %originalBB170alteredBB ], [ 1827299694, %originalBB144alteredBB ], [ 214153498, %originalBB140alteredBB ], [ 785561142, %originalBB136alteredBB ], [ 1971777468, %originalBB132alteredBB ], [ 1172169504, %originalBB128alteredBB ], [ -896991528, %originalBB124alteredBB ], [ -1004694327, %originalBB120alteredBB ], [ -464883464, %originalBB116alteredBB ], [ -979262671, %originalBB112alteredBB ], [ 54307156, %originalBB98alteredBB ], [ 1185231508, %originalBBalteredBB ], [ 625607271, %originalBBpart2181 ], [ %287, %originalBB170 ], [ %276, %for.inc92 ], [ -1797948229, %originalBBpart2168 ], [ %267, %originalBB144 ], [ %253, %for.body86 ], [ %244, %originalBBpart2142 ], [ %243, %originalBB140 ], [ %232, %for.cond84 ], [ 625607271, %originalBBpart2138 ], [ %223, %originalBB136 ], [ %214, %for.end83 ], [ 76817342, %for.inc81 ], [ -1958965055, %if.end80 ], [ -630325671, %if.end79 ], [ 2099839765, %if.end78 ], [ -988297921, %if.end77 ], [ 1185610646, %if.end76 ], [ -1088426384, %originalBBpart2134 ], [ %204, %originalBB132 ], [ %195, %if.end75 ], [ -1659141475, %if.end74 ], [ 675660069, %if.end73 ], [ -523598264, %if.end72 ], [ -750673087, %if.end ], [ 424012668, %if.then69 ], [ %185, %originalBBpart2130 ], [ %184, %originalBB128 ], [ %174, %if.else67 ], [ -750673087, %if.then64 ], [ %164, %land.lhs.true62 ], [ %162, %if.else60 ], [ -523598264, %if.then57 ], [ %159, %land.lhs.true55 ], [ %157, %originalBBpart2126 ], [ %156, %originalBB124 ], [ %146, %if.else53 ], [ 675660069, %if.then50 ], [ %136, %land.lhs.true48 ], [ %134, %if.else46 ], [ -1659141475, %if.then43 ], [ %131, %land.lhs.true41 ], [ %129, %if.else39 ], [ -1088426384, %if.then36 ], [ %126, %land.lhs.true34 ], [ %124, %if.else32 ], [ 1185610646, %originalBBpart2122 ], [ %122, %originalBB120 ], [ %112, %if.then29 ], [ %103, %land.lhs.true27 ], [ %101, %if.else25 ], [ -988297921, %originalBBpart2118 ], [ %99, %originalBB116 ], [ %89, %if.then22 ], [ %80, %land.lhs.true20 ], [ %78, %if.else18 ], [ 2099839765, %if.then15 ], [ %75, %originalBBpart2114 ], [ %74, %originalBB112 ], [ %64, %land.lhs.true13 ], [ %55, %if.else ], [ -630325671, %if.then ], [ %52, %land.lhs.true ], [ %50, %for.body6 ], [ %48, %for.cond4 ], [ 76817342, %for.end ], [ 655477292, %for.inc ], [ -1426816617, %originalBBpart2110 ], [ %43, %originalBB98 ], [ %29, %for.body ], [ %20, %for.cond ], [ 655477292, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 1185231508, i32 -948326219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %zong = alloca float, align 4
  store float* %zong, float** %zong.reg2mem, align 8
  %j = alloca [10 x float], align 16
  store [10 x float]* %j, [10 x float]** %j.reg2mem, align 8
  %he = alloca float, align 4
  store float* %he, float** %he.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload275 = load volatile float*, float** %he.reg2mem, align 8
  store float 0.000000e+00, float* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload275, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -369022820, i32 -948326219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -913682005, i32 132077703
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
  %29 = select i1 %28, i32 54307156, i32 -1701673037
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %idxprom2 = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  %33 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %34 = add i32 %33, %32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %34, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2089134958, i32 -1701673037
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %45 = add i32 %44, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %45, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 900614997, i32 -1299534476
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload216 = load volatile i32*, i32** %f.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload216)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload215 = load volatile i32*, i32** %f.reg2mem, align 8
  %49 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload215, align 4
  %cmp8 = icmp sgt i32 %49, 89
  %50 = select i1 %cmp8, i32 500609299, i32 -1034648610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload214 = load volatile i32*, i32** %f.reg2mem, align 8
  %51 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload214, align 4
  %cmp9 = icmp slt i32 %51, 101
  %52 = select i1 %cmp9, i32 -1065294446, i32 -1034648610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %idxprom10 = sext i32 %53 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, i64 0, i64 %idxprom10
  store float 4.000000e+00, float* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload213 = load volatile i32*, i32** %f.reg2mem, align 8
  %54 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload213, align 4
  %cmp12 = icmp sgt i32 %54, 84
  %55 = select i1 %cmp12, i32 -2119557097, i32 -1680005715
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -979262671, i32 1605069706
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212 = load volatile i32*, i32** %f.reg2mem, align 8
  %65 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212, align 4
  %cmp14 = icmp slt i32 %65, 90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -790408166, i32 1605069706
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %75 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1185553416, i32 -1680005715
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %idxprom16 = sext i32 %76 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, i64 0, i64 %idxprom16
  store float 0x400D9999A0000000, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211 = load volatile i32*, i32** %f.reg2mem, align 8
  %77 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211, align 4
  %cmp19 = icmp sgt i32 %77, 81
  %78 = select i1 %cmp19, i32 1791560114, i32 -170681368
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210 = load volatile i32*, i32** %f.reg2mem, align 8
  %79 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210, align 4
  %cmp21 = icmp slt i32 %79, 85
  %80 = select i1 %cmp21, i32 1662064652, i32 -170681368
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -464883464, i32 740306395
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %idxprom23 = sext i32 %90 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, i64 0, i64 %idxprom23
  store float 0x400A666660000000, float* %arrayidx24, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 587226058, i32 740306395
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209 = load volatile i32*, i32** %f.reg2mem, align 8
  %100 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209, align 4
  %cmp26 = icmp sgt i32 %100, 77
  %101 = select i1 %cmp26, i32 -1667588227, i32 -420851735
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208 = load volatile i32*, i32** %f.reg2mem, align 8
  %102 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208, align 4
  %cmp28 = icmp slt i32 %102, 82
  %103 = select i1 %cmp28, i32 -530548740, i32 -420851735
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1004694327, i32 -1262198303
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  %idxprom30 = sext i32 %113 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, i64 0, i64 %idxprom30
  store float 3.000000e+00, float* %arrayidx31, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1277573054, i32 -1262198303
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207 = load volatile i32*, i32** %f.reg2mem, align 8
  %123 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207, align 4
  %cmp33 = icmp sgt i32 %123, 74
  %124 = select i1 %cmp33, i32 -2086521760, i32 1483039978
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload206 = load volatile i32*, i32** %f.reg2mem, align 8
  %125 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload206, align 4
  %cmp35 = icmp slt i32 %125, 78
  %126 = select i1 %cmp35, i32 -1485431566, i32 1483039978
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  %idxprom37 = sext i32 %127 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, i64 0, i64 %idxprom37
  store float 0x40059999A0000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload205 = load volatile i32*, i32** %f.reg2mem, align 8
  %128 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload205, align 4
  %cmp40 = icmp sgt i32 %128, 71
  %129 = select i1 %cmp40, i32 -77390556, i32 1478686851
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload204 = load volatile i32*, i32** %f.reg2mem, align 8
  %130 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload204, align 4
  %cmp42 = icmp slt i32 %130, 75
  %131 = select i1 %cmp42, i32 -209070621, i32 1478686851
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %idxprom44 = sext i32 %132 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, i64 0, i64 %idxprom44
  store float 0x4002666660000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload203 = load volatile i32*, i32** %f.reg2mem, align 8
  %133 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload203, align 4
  %cmp47 = icmp sgt i32 %133, 67
  %134 = select i1 %cmp47, i32 1108956785, i32 408664767
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload202 = load volatile i32*, i32** %f.reg2mem, align 8
  %135 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload202, align 4
  %cmp49 = icmp slt i32 %135, 72
  %136 = select i1 %cmp49, i32 -249477876, i32 408664767
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %idxprom51 = sext i32 %137 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, i64 0, i64 %idxprom51
  store float 2.000000e+00, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -896991528, i32 -1806260407
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload201 = load volatile i32*, i32** %f.reg2mem, align 8
  %147 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload201, align 4
  %cmp54 = icmp sgt i32 %147, 63
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -27953394, i32 -1806260407
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %157 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1499655875, i32 -681628283
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload200 = load volatile i32*, i32** %f.reg2mem, align 8
  %158 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload200, align 4
  %cmp56 = icmp slt i32 %158, 68
  %159 = select i1 %cmp56, i32 -1282106267, i32 -681628283
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  %160 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %idxprom58 = sext i32 %160 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, i64 0, i64 %idxprom58
  store float 1.500000e+00, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload199 = load volatile i32*, i32** %f.reg2mem, align 8
  %161 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload199, align 4
  %cmp61 = icmp sgt i32 %161, 59
  %162 = select i1 %cmp61, i32 -734389219, i32 1894730652
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload198 = load volatile i32*, i32** %f.reg2mem, align 8
  %163 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload198, align 4
  %cmp63 = icmp slt i32 %163, 64
  %164 = select i1 %cmp63, i32 548123005, i32 1894730652
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  %idxprom65 = sext i32 %165 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, i64 0, i64 %idxprom65
  store float 1.000000e+00, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1172169504, i32 -1682219973
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload197 = load volatile i32*, i32** %f.reg2mem, align 8
  %175 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload197, align 4
  %cmp68 = icmp slt i32 %175, 60
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1090088198, i32 -1682219973
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %185 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -706965109, i32 424012668
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %idxprom70 = sext i32 %186 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, i64 0, i64 %idxprom70
  store float 0.000000e+00, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1971777468, i32 -550654025
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2033976754, i32 -550654025
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %205 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %.neg1 = add i32 %205, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 785561142, i32 1192957257
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 795868498, i32 1192957257
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 214153498, i32 1539538965
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %cmp85 = icmp slt i32 %233, %234
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -150981744, i32 1539538965
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %244 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 923072859, i32 1207350677
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1827299694, i32 2121876654
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %254 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %idxprom87 = sext i32 %254 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, i64 0, i64 %idxprom87
  %255 = load float, float* %arrayidx88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %256 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %idxprom89 = sext i32 %256 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, i64 0, i64 %idxprom89
  %257 = load i32, i32* %arrayidx90, align 4
  %conv = sitofp i32 %257 to float
  %mul = fmul float %255, %conv
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload274 = load volatile float*, float** %he.reg2mem, align 8
  %258 = load float, float* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload274, align 4
  %add91 = fadd float %258, %mul
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload273 = load volatile float*, float** %he.reg2mem, align 8
  store float %add91, float* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload273, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1591036090, i32 2121876654
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -497483145, i32 -1111834041
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %277 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %278 = add i32 %277, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %278, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1629918658, i32 -1111834041
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload272 = load volatile float*, float** %he.reg2mem, align 8
  %288 = load float, float* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload272, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  %conv95 = sitofp i32 %289 to float
  %div = fdiv float %288, %conv95
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload257 = load volatile float*, float** %zong.reg2mem, align 8
  store float %div, float* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload257, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile float*, float** %zong.reg2mem, align 8
  %290 = load float, float* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  %conv96 = fpext float %290 to double
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %291 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %292 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %idxprom2alteredBB = sext i32 %292 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom2alteredBB
  %293 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  %294 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %295 = add i32 %294, %293
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %295, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %296 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %idxprom23alteredBB = sext i32 %296 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, i64 0, i64 %idxprom23alteredBB
  store float 0x400A666660000000, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %297 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %idxprom30alteredBB = sext i32 %297 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, i64 0, i64 %idxprom30alteredBB
  store float 3.000000e+00, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %298 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %idxprom87alteredBB = sext i32 %298 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [10 x float]*, [10 x float]** %j.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [10 x float], [10 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %idxprom87alteredBB
  %299 = load float, float* %arrayidx88alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %300 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %idxprom89alteredBB = sext i32 %300 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom89alteredBB
  %301 = load i32, i32* %arrayidx90alteredBB, align 4
  %convalteredBB = sitofp i32 %301 to float
  %mulalteredBB = fmul float %299, %convalteredBB
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload271 = load volatile float*, float** %he.reg2mem, align 8
  %302 = load float, float* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload271, align 4
  %add91alteredBB = fadd float %302, %mulalteredBB
  %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload = load volatile float*, float** %he.reg2mem, align 8
  store float %add91alteredBB, float* %he.reg2mem.0.he.reg2mem.0.he.reg2mem.0.he.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %.neg = add i32 %303, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
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
