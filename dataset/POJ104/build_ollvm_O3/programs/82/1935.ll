; ModuleID = 'build_ollvm/programs/82/1935.ll'
source_filename = "source-C-CXX/82/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca [100 x float]*, align 8
  %s.reg2mem = alloca [100 x float]*, align 8
  %m.reg2mem = alloca [100 x float]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1188315425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1188315425, label %first
    i32 -921483049, label %originalBB
    i32 822423091, label %originalBBpart2
    i32 -2035472722, label %for.cond
    i32 -307552150, label %originalBB128
    i32 -1703404875, label %originalBBpart2130
    i32 928324476, label %for.body
    i32 -180828924, label %for.inc
    i32 -69129190, label %for.end
    i32 702334698, label %for.cond4
    i32 2060616114, label %for.body6
    i32 -746315495, label %originalBB132
    i32 403914760, label %originalBBpart2134
    i32 875167020, label %land.lhs.true
    i32 702696344, label %originalBB136
    i32 -569683857, label %originalBBpart2138
    i32 1233883312, label %if.then
    i32 2043716272, label %originalBB140
    i32 1724920779, label %originalBBpart2142
    i32 -569373843, label %if.end
    i32 2023817833, label %land.lhs.true21
    i32 470558936, label %originalBB144
    i32 -1432331286, label %originalBBpart2146
    i32 -712251560, label %if.then25
    i32 -7369457, label %originalBB148
    i32 778458082, label %originalBBpart2150
    i32 -789510123, label %if.end28
    i32 -1333884472, label %land.lhs.true32
    i32 1225641191, label %if.then36
    i32 386411111, label %originalBB152
    i32 -563298900, label %originalBBpart2154
    i32 79651903, label %if.end39
    i32 1476946525, label %land.lhs.true43
    i32 746501693, label %if.then47
    i32 -1411511970, label %if.end50
    i32 -999363997, label %land.lhs.true54
    i32 1010754231, label %originalBB156
    i32 -140279266, label %originalBBpart2158
    i32 -1605965181, label %if.then58
    i32 671325643, label %if.end61
    i32 -192570435, label %land.lhs.true65
    i32 947670174, label %if.then69
    i32 739787586, label %originalBB160
    i32 305122946, label %originalBBpart2162
    i32 -1006905202, label %if.end72
    i32 -227165221, label %land.lhs.true76
    i32 -870644202, label %if.then80
    i32 1283583960, label %if.end83
    i32 970460218, label %originalBB164
    i32 -2098836077, label %originalBBpart2166
    i32 1008368509, label %land.lhs.true87
    i32 1831694447, label %if.then91
    i32 -1983523630, label %if.end94
    i32 1816735265, label %land.lhs.true98
    i32 -171284189, label %originalBB168
    i32 1370735596, label %originalBBpart2170
    i32 1492710055, label %if.then102
    i32 622779228, label %if.end105
    i32 1893415701, label %originalBB172
    i32 -943882040, label %originalBBpart2174
    i32 -46675858, label %if.then109
    i32 -669124532, label %if.end112
    i32 -611878710, label %for.inc113
    i32 1701200905, label %for.end115
    i32 -2137450908, label %for.cond116
    i32 1864222762, label %originalBB176
    i32 505427403, label %originalBBpart2178
    i32 -1381755922, label %for.body118
    i32 429438446, label %for.inc124
    i32 598678979, label %for.end126
    i32 -1908872077, label %originalBBalteredBB
    i32 -1795024117, label %originalBB128alteredBB
    i32 -737529890, label %originalBB132alteredBB
    i32 -775215812, label %originalBB136alteredBB
    i32 547887674, label %originalBB140alteredBB
    i32 67771845, label %originalBB144alteredBB
    i32 1720492039, label %originalBB148alteredBB
    i32 -993981703, label %originalBB152alteredBB
    i32 795798831, label %originalBB156alteredBB
    i32 2013857583, label %originalBB160alteredBB
    i32 -1728215747, label %originalBB164alteredBB
    i32 752058628, label %originalBB168alteredBB
    i32 -1830779460, label %originalBB172alteredBB
    i32 1963749501, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc124, %for.body118, %originalBBpart2178, %originalBB176, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then109, %originalBBpart2174, %originalBB172, %if.end105, %if.then102, %originalBBpart2170, %originalBB168, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2166, %originalBB164, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %originalBBpart2162, %originalBB160, %if.then69, %land.lhs.true65, %if.end61, %if.then58, %originalBBpart2158, %originalBB156, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %originalBBpart2154, %originalBB152, %if.then36, %land.lhs.true32, %if.end28, %originalBBpart2150, %originalBB148, %if.then25, %originalBBpart2146, %originalBB144, %land.lhs.true21, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1864222762, %originalBB176alteredBB ], [ 1893415701, %originalBB172alteredBB ], [ -171284189, %originalBB168alteredBB ], [ 970460218, %originalBB164alteredBB ], [ 739787586, %originalBB160alteredBB ], [ 1010754231, %originalBB156alteredBB ], [ 386411111, %originalBB152alteredBB ], [ -7369457, %originalBB148alteredBB ], [ 470558936, %originalBB144alteredBB ], [ 2043716272, %originalBB140alteredBB ], [ 702696344, %originalBB136alteredBB ], [ -746315495, %originalBB132alteredBB ], [ -307552150, %originalBB128alteredBB ], [ -921483049, %originalBBalteredBB ], [ -2137450908, %for.inc124 ], [ 429438446, %for.body118 ], [ %335, %originalBBpart2178 ], [ %334, %originalBB176 ], [ %323, %for.cond116 ], [ -2137450908, %for.end115 ], [ 702334698, %for.inc113 ], [ -611878710, %if.end112 ], [ -669124532, %if.then109 ], [ %311, %originalBBpart2174 ], [ %310, %originalBB172 ], [ %299, %if.end105 ], [ 622779228, %if.then102 ], [ %289, %originalBBpart2170 ], [ %288, %originalBB168 ], [ %277, %land.lhs.true98 ], [ %268, %if.end94 ], [ -1983523630, %if.then91 ], [ %264, %land.lhs.true87 ], [ %261, %originalBBpart2166 ], [ %260, %originalBB164 ], [ %249, %if.end83 ], [ 1283583960, %if.then80 ], [ %239, %land.lhs.true76 ], [ %236, %if.end72 ], [ -1006905202, %originalBBpart2162 ], [ %233, %originalBB160 ], [ %223, %if.then69 ], [ %214, %land.lhs.true65 ], [ %211, %if.end61 ], [ 671325643, %if.then58 ], [ %207, %originalBBpart2158 ], [ %206, %originalBB156 ], [ %195, %land.lhs.true54 ], [ %186, %if.end50 ], [ -1411511970, %if.then47 ], [ %182, %land.lhs.true43 ], [ %179, %if.end39 ], [ 79651903, %originalBBpart2154 ], [ %176, %originalBB152 ], [ %166, %if.then36 ], [ %157, %land.lhs.true32 ], [ %154, %if.end28 ], [ -789510123, %originalBBpart2150 ], [ %151, %originalBB148 ], [ %141, %if.then25 ], [ %132, %originalBBpart2146 ], [ %131, %originalBB144 ], [ %120, %land.lhs.true21 ], [ %111, %if.end ], [ -569373843, %originalBBpart2142 ], [ %108, %originalBB140 ], [ %98, %if.then ], [ %89, %originalBBpart2138 ], [ %88, %originalBB136 ], [ %77, %land.lhs.true ], [ %68, %originalBBpart2134 ], [ %67, %originalBB132 ], [ %55, %for.body6 ], [ %46, %for.cond4 ], [ 702334698, %for.end ], [ -2035472722, %for.inc ], [ -180828924, %for.body ], [ %38, %originalBBpart2130 ], [ %37, %originalBB128 ], [ %26, %for.cond ], [ -2035472722, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -921483049, i32 -1908872077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca [100 x float], align 16
  store [100 x float]* %m, [100 x float]** %m.reg2mem, align 8
  %s = alloca [100 x float], align 16
  store [100 x float]* %s, [100 x float]** %s.reg2mem, align 8
  %j = alloca [100 x float], align 16
  store [100 x float]* %j, [100 x float]** %j.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %w = alloca float, align 4
  store float* %w, float** %w.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295 = load volatile float*, float** %w.reg2mem, align 8
  store float 0.000000e+00, float* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 822423091, i32 -1908872077
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
  %26 = select i1 %25, i32 -307552150, i32 -1795024117
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
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
  %37 = select i1 %36, i32 -1703404875, i32 -1795024117
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 928324476, i32 -69129190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile [100 x float]*, [100 x float]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %idxprom2 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile [100 x float]*, [100 x float]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, i64 0, i64 %idxprom2
  %41 = load float, float* %arrayidx3, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294 = load volatile float*, float** %w.reg2mem, align 8
  %42 = load float, float* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294, align 4
  %add = fadd float %41, %42
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293 = load volatile float*, float** %w.reg2mem, align 8
  store float %add, float* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %.neg = add i32 %43, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 2060616114, i32 1701200905
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -746315495, i32 -737529890
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %56 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %idxprom7 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx8)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %idxprom10 = sext i32 %57 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, i64 0, i64 %idxprom10
  %58 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oge float %58, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 403914760, i32 -737529890
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 875167020, i32 -569373843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 702696344, i32 -775215812
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %idxprom13 = sext i32 %78 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, i64 0, i64 %idxprom13
  %79 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp ole float %79, 1.000000e+02
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -569683857, i32 -775215812
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1233883312, i32 -569373843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2043716272, i32 547887674
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %idxprom16 = sext i32 %99 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1724920779, i32 547887674
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %idxprom18 = sext i32 %109 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, i64 0, i64 %idxprom18
  %110 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp oge float %110, 8.500000e+01
  %111 = select i1 %cmp20, i32 2023817833, i32 -789510123
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 470558936, i32 67771845
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %121 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %idxprom22 = sext i32 %121 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, i64 0, i64 %idxprom22
  %122 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %122, 8.900000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1432331286, i32 67771845
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %132 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -712251560, i32 -789510123
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -7369457, i32 1720492039
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %142 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %idxprom26 = sext i32 %142 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 778458082, i32 1720492039
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %idxprom29 = sext i32 %152 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, i64 0, i64 %idxprom29
  %153 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp oge float %153, 8.200000e+01
  %154 = select i1 %cmp31, i32 -1333884472, i32 79651903
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %155 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %idxprom33 = sext i32 %155 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, i64 0, i64 %idxprom33
  %156 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %156, 8.400000e+01
  %157 = select i1 %cmp35, i32 1225641191, i32 79651903
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 386411111, i32 -993981703
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %idxprom37 = sext i32 %167 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -563298900, i32 -993981703
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %idxprom40 = sext i32 %177 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, i64 0, i64 %idxprom40
  %178 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %178, 7.800000e+01
  %179 = select i1 %cmp42, i32 1476946525, i32 -1411511970
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %idxprom44 = sext i32 %180 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, i64 0, i64 %idxprom44
  %181 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %181, 8.100000e+01
  %182 = select i1 %cmp46, i32 746501693, i32 -1411511970
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %idxprom48 = sext i32 %183 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %idxprom51 = sext i32 %184 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, i64 0, i64 %idxprom51
  %185 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %185, 7.500000e+01
  %186 = select i1 %cmp53, i32 -999363997, i32 671325643
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1010754231, i32 795798831
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %idxprom55 = sext i32 %196 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, i64 0, i64 %idxprom55
  %197 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %197, 7.700000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -140279266, i32 795798831
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %207 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1605965181, i32 671325643
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  %idxprom59 = sext i32 %208 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  %209 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %idxprom62 = sext i32 %209 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, i64 0, i64 %idxprom62
  %210 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp oge float %210, 7.200000e+01
  %211 = select i1 %cmp64, i32 -192570435, i32 -1006905202
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %212 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %idxprom66 = sext i32 %212 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, i64 0, i64 %idxprom66
  %213 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ole float %213, 7.400000e+01
  %214 = select i1 %cmp68, i32 947670174, i32 -1006905202
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 739787586, i32 2013857583
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %idxprom70 = sext i32 %224 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 305122946, i32 2013857583
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  %234 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %idxprom73 = sext i32 %234 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, i64 0, i64 %idxprom73
  %235 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp oge float %235, 6.800000e+01
  %236 = select i1 %cmp75, i32 -227165221, i32 1283583960
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %idxprom77 = sext i32 %237 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, i64 0, i64 %idxprom77
  %238 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ole float %238, 7.100000e+01
  %239 = select i1 %cmp79, i32 -870644202, i32 1283583960
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %idxprom81 = sext i32 %240 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 970460218, i32 -1728215747
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  %250 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %idxprom84 = sext i32 %250 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, i64 0, i64 %idxprom84
  %251 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp oge float %251, 6.400000e+01
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2098836077, i32 -1728215747
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %261 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1008368509, i32 -1983523630
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %262 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %idxprom88 = sext i32 %262 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, i64 0, i64 %idxprom88
  %263 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ole float %263, 6.700000e+01
  %264 = select i1 %cmp90, i32 1831694447, i32 -1983523630
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  %265 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %idxprom92 = sext i32 %265 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %266 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %idxprom95 = sext i32 %266 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, i64 0, i64 %idxprom95
  %267 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp oge float %267, 6.000000e+01
  %268 = select i1 %cmp97, i32 1816735265, i32 622779228
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -171284189, i32 752058628
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %278 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %idxprom99 = sext i32 %278 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, i64 0, i64 %idxprom99
  %279 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ole float %279, 6.300000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1370735596, i32 752058628
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %289 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1492710055, i32 622779228
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %290 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %idxprom103 = sext i32 %290 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1893415701, i32 -1830779460
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %300 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %idxprom106 = sext i32 %300 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, i64 0, i64 %idxprom106
  %301 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp olt float %301, 6.000000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -943882040, i32 -1830779460
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %311 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -46675858, i32 -669124532
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %312 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %idxprom110 = sext i32 %312 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %313 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %314 = add i32 %313, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %314, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1864222762, i32 1963749501
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile i32*, i32** %c.reg2mem, align 8
  %324 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %325 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp117 = icmp slt i32 %324, %325
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 505427403, i32 1963749501
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %335 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1381755922, i32 598678979
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile i32*, i32** %c.reg2mem, align 8
  %336 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 4
  %idxprom119 = sext i32 %336 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, i64 0, i64 %idxprom119
  %337 = load float, float* %arrayidx120, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile i32*, i32** %c.reg2mem, align 8
  %338 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 4
  %idxprom121 = sext i32 %338 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x float]*, [100 x float]** %s.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x float], [100 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom121
  %339 = load float, float* %arrayidx122, align 4
  %mul = fmul float %337, %339
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291 = load volatile float*, float** %sum.reg2mem, align 8
  %340 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291, align 4
  %add123 = fadd float %mul, %340
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add123, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile i32*, i32** %c.reg2mem, align 8
  %341 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 4
  %342 = add i32 %341, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %342, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %343 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile float*, float** %w.reg2mem, align 8
  %344 = load float, float* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %div = fdiv float %343, %344
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload289 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload289, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %345 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv = fpext float %345 to double
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  %346 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %idxprom7alteredBB = sext i32 %346 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx8alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %347 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %idxprom16alteredBB = sext i32 %347 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, i64 0, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %348 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %idxprom26alteredBB = sext i32 %348 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %349 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %idxprom37alteredBB = sext i32 %349 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, i64 0, i64 %idxprom37alteredBB
  store float 0x400A666660000000, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %350 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %idxprom70alteredBB = sext i32 %350 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [100 x float]*, [100 x float]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
