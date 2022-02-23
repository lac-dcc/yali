; ModuleID = 'build_ollvm/programs/82/4694.ll'
source_filename = "source-C-CXX/82/4694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca double*, align 8
  %gradepoint.reg2mem = alloca [100 x double]*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %point.reg2mem = alloca [100 x i32]*, align 8
  %grade.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sumpoint.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 725194207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 725194207, label %first
    i32 300743549, label %originalBB
    i32 -754009233, label %originalBBpart2
    i32 -1716238829, label %for.cond
    i32 1779612972, label %for.body
    i32 1565034057, label %if.then
    i32 -1277220678, label %if.else
    i32 999366067, label %originalBB141
    i32 -855854161, label %originalBBpart2143
    i32 -1213663470, label %if.end
    i32 385857160, label %originalBB145
    i32 1706699097, label %originalBBpart2147
    i32 1780799593, label %for.inc
    i32 -1956005598, label %for.end
    i32 1225864880, label %for.cond6
    i32 1309710435, label %for.body8
    i32 878289583, label %for.inc12
    i32 -1365710618, label %originalBB149
    i32 -1471291827, label %originalBBpart2158
    i32 -2073380047, label %for.end14
    i32 1827613153, label %for.cond15
    i32 472100211, label %for.body17
    i32 2105367145, label %land.lhs.true
    i32 -1165469569, label %originalBB160
    i32 -1863999541, label %originalBBpart2162
    i32 -40553865, label %if.then24
    i32 81873555, label %if.end27
    i32 1519116694, label %land.lhs.true31
    i32 -2014615735, label %if.then35
    i32 58646584, label %if.end38
    i32 1412673148, label %land.lhs.true42
    i32 537914225, label %if.then46
    i32 -562771658, label %if.end49
    i32 657931164, label %originalBB164
    i32 -1421355954, label %originalBBpart2166
    i32 1342158676, label %land.lhs.true53
    i32 -2020040468, label %if.then57
    i32 64820445, label %if.end60
    i32 -293995355, label %land.lhs.true64
    i32 -1375483534, label %originalBB168
    i32 -2023836624, label %originalBBpart2170
    i32 -1228417172, label %if.then68
    i32 1085084051, label %if.end71
    i32 400167492, label %originalBB172
    i32 1207411335, label %originalBBpart2174
    i32 1740909233, label %land.lhs.true75
    i32 -801831824, label %originalBB176
    i32 922985315, label %originalBBpart2178
    i32 2140751556, label %if.then79
    i32 909160641, label %originalBB180
    i32 -88099570, label %originalBBpart2182
    i32 1359532917, label %if.end82
    i32 -967301016, label %land.lhs.true86
    i32 1560727868, label %if.then90
    i32 1582003406, label %if.end93
    i32 -21342242, label %land.lhs.true97
    i32 -900202929, label %originalBB184
    i32 -847601685, label %originalBBpart2186
    i32 1223933057, label %if.then101
    i32 -1579169889, label %if.end104
    i32 -1232019332, label %originalBB188
    i32 -158955759, label %originalBBpart2190
    i32 -1580322710, label %land.lhs.true108
    i32 389072228, label %originalBB192
    i32 -159574681, label %originalBBpart2194
    i32 1099535513, label %if.then112
    i32 1301842048, label %if.end115
    i32 964857757, label %if.then119
    i32 791068404, label %originalBB196
    i32 252671849, label %originalBBpart2198
    i32 -1626501953, label %if.end122
    i32 1882932895, label %for.inc123
    i32 1705267166, label %for.end125
    i32 -1407005802, label %for.cond126
    i32 530833709, label %originalBB200
    i32 -1171506896, label %originalBBpart2202
    i32 -116993663, label %for.body128
    i32 -387978297, label %for.inc136
    i32 -1008219586, label %for.end138
    i32 272823761, label %originalBBalteredBB
    i32 -1541587896, label %originalBB141alteredBB
    i32 -745551464, label %originalBB145alteredBB
    i32 357165090, label %originalBB149alteredBB
    i32 -1911557902, label %originalBB160alteredBB
    i32 746840245, label %originalBB164alteredBB
    i32 -913063511, label %originalBB168alteredBB
    i32 -88694270, label %originalBB172alteredBB
    i32 1299110867, label %originalBB176alteredBB
    i32 1820045917, label %originalBB180alteredBB
    i32 401447180, label %originalBB184alteredBB
    i32 1175816538, label %originalBB188alteredBB
    i32 -1105158145, label %originalBB192alteredBB
    i32 1709500712, label %originalBB196alteredBB
    i32 364186065, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %for.body128, %originalBBpart2202, %originalBB200, %for.cond126, %for.end125, %for.inc123, %if.end122, %originalBBpart2198, %originalBB196, %if.then119, %if.end115, %if.then112, %originalBBpart2194, %originalBB192, %land.lhs.true108, %originalBBpart2190, %originalBB188, %if.end104, %if.then101, %originalBBpart2186, %originalBB184, %land.lhs.true97, %if.end93, %if.then90, %land.lhs.true86, %if.end82, %originalBBpart2182, %originalBB180, %if.then79, %originalBBpart2178, %originalBB176, %land.lhs.true75, %originalBBpart2174, %originalBB172, %if.end71, %if.then68, %originalBBpart2170, %originalBB168, %land.lhs.true64, %if.end60, %if.then57, %land.lhs.true53, %originalBBpart2166, %originalBB164, %if.end49, %if.then46, %land.lhs.true42, %if.end38, %if.then35, %land.lhs.true31, %if.end27, %if.then24, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.body17, %for.cond15, %for.end14, %originalBBpart2158, %originalBB149, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 530833709, %originalBB200alteredBB ], [ 791068404, %originalBB196alteredBB ], [ 389072228, %originalBB192alteredBB ], [ -1232019332, %originalBB188alteredBB ], [ -900202929, %originalBB184alteredBB ], [ 909160641, %originalBB180alteredBB ], [ -801831824, %originalBB176alteredBB ], [ 400167492, %originalBB172alteredBB ], [ -1375483534, %originalBB168alteredBB ], [ 657931164, %originalBB164alteredBB ], [ -1165469569, %originalBB160alteredBB ], [ -1365710618, %originalBB149alteredBB ], [ 385857160, %originalBB145alteredBB ], [ 999366067, %originalBB141alteredBB ], [ 300743549, %originalBBalteredBB ], [ -1407005802, %for.inc136 ], [ -387978297, %for.body128 ], [ %361, %originalBBpart2202 ], [ %360, %originalBB200 ], [ %349, %for.cond126 ], [ -1407005802, %for.end125 ], [ 1827613153, %for.inc123 ], [ 1882932895, %if.end122 ], [ -1626501953, %originalBBpart2198 ], [ %338, %originalBB196 ], [ %328, %if.then119 ], [ %319, %if.end115 ], [ 1301842048, %if.then112 ], [ %315, %originalBBpart2194 ], [ %314, %originalBB192 ], [ %303, %land.lhs.true108 ], [ %294, %originalBBpart2190 ], [ %293, %originalBB188 ], [ %282, %if.end104 ], [ -1579169889, %if.then101 ], [ %272, %originalBBpart2186 ], [ %271, %originalBB184 ], [ %260, %land.lhs.true97 ], [ %251, %if.end93 ], [ 1582003406, %if.then90 ], [ %247, %land.lhs.true86 ], [ %244, %if.end82 ], [ 1359532917, %originalBBpart2182 ], [ %241, %originalBB180 ], [ %231, %if.then79 ], [ %222, %originalBBpart2178 ], [ %221, %originalBB176 ], [ %210, %land.lhs.true75 ], [ %201, %originalBBpart2174 ], [ %200, %originalBB172 ], [ %189, %if.end71 ], [ 1085084051, %if.then68 ], [ %179, %originalBBpart2170 ], [ %178, %originalBB168 ], [ %167, %land.lhs.true64 ], [ %158, %if.end60 ], [ 64820445, %if.then57 ], [ %154, %land.lhs.true53 ], [ %151, %originalBBpart2166 ], [ %150, %originalBB164 ], [ %139, %if.end49 ], [ -562771658, %if.then46 ], [ %129, %land.lhs.true42 ], [ %126, %if.end38 ], [ 58646584, %if.then35 ], [ %122, %land.lhs.true31 ], [ %119, %if.end27 ], [ 81873555, %if.then24 ], [ %115, %originalBBpart2162 ], [ %114, %originalBB160 ], [ %103, %land.lhs.true ], [ %94, %for.body17 ], [ %91, %for.cond15 ], [ 1827613153, %for.end14 ], [ 1225864880, %originalBBpart2158 ], [ %88, %originalBB149 ], [ %77, %for.inc12 ], [ 878289583, %for.body8 ], [ %67, %for.cond6 ], [ 1225864880, %for.end ], [ -1716238829, %for.inc ], [ 1780799593, %originalBBpart2147 ], [ %62, %originalBB145 ], [ %53, %if.end ], [ -1213663470, %originalBBpart2143 ], [ %44, %originalBB141 ], [ %34, %if.else ], [ -1213663470, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -1716238829, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 300743549, i32 272823761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sumpoint = alloca i32, align 4
  store i32* %sumpoint, i32** %sumpoint.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %grade = alloca [100 x i32], align 16
  store [100 x i32]* %grade, [100 x i32]** %grade.reg2mem, align 8
  %point = alloca [100 x i32], align 16
  store [100 x i32]* %point, [100 x i32]** %point.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %gradepoint = alloca [100 x double], align 16
  store [100 x double]* %gradepoint, [100 x double]** %gradepoint.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280)
  %sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reload274 = load volatile i32*, i32** %sumpoint.reg2mem, align 8
  store i32 0, i32* %sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reload274, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -754009233, i32 272823761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1779612972, i32 -1956005598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %23 = add i32 %22, -1
  %cmp1 = icmp slt i32 %21, %23
  %24 = select i1 %cmp1, i32 1565034057, i32 -1277220678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom = sext i32 %25 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload311 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload311, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 999366067, i32 -1541587896
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom3 = sext i32 %35 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload310 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload310, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx4)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -855854161, i32 -1541587896
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 385857160, i32 -745551464
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1706699097, i32 -745551464
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 1309710435, i32 -2073380047
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom9 = sext i32 %68 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload307 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload307, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1365710618, i32 357165090
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1471291827, i32 357165090
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp16 = icmp slt i32 %89, %90
  %91 = select i1 %cmp16, i32 472100211, i32 1705267166
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom18 = sext i32 %92 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload306 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload306, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %93, 101
  %94 = select i1 %cmp20, i32 2105367145, i32 81873555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1165469569, i32 -1911557902
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom21 = sext i32 %104 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload305 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload305, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %105, 89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1863999541, i32 -1911557902
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %115 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -40553865, i32 81873555
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom25 = sext i32 %116 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload324 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload324, i64 0, i64 %idxprom25
  store double 4.000000e+00, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom28 = sext i32 %117 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload304 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload304, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %118, 90
  %119 = select i1 %cmp30, i32 1519116694, i32 58646584
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom32 = sext i32 %120 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload303 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload303, i64 0, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %121, 84
  %122 = select i1 %cmp34, i32 -2014615735, i32 58646584
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom36 = sext i32 %123 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload323 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload323, i64 0, i64 %idxprom36
  store double 3.700000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom39 = sext i32 %124 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload302 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload302, i64 0, i64 %idxprom39
  %125 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %125, 85
  %126 = select i1 %cmp41, i32 1412673148, i32 -562771658
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom43 = sext i32 %127 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload301 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload301, i64 0, i64 %idxprom43
  %128 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %128, 81
  %129 = select i1 %cmp45, i32 537914225, i32 -562771658
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom47 = sext i32 %130 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload322 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload322, i64 0, i64 %idxprom47
  store double 3.300000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 657931164, i32 746840245
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom50 = sext i32 %140 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload300 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload300, i64 0, i64 %idxprom50
  %141 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %141, 82
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1421355954, i32 746840245
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %151 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1342158676, i32 64820445
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom54 = sext i32 %152 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload299 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload299, i64 0, i64 %idxprom54
  %153 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %153, 77
  %154 = select i1 %cmp56, i32 -2020040468, i32 64820445
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom58 = sext i32 %155 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload321 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload321, i64 0, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom61 = sext i32 %156 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload298 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload298, i64 0, i64 %idxprom61
  %157 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %157, 78
  %158 = select i1 %cmp63, i32 -293995355, i32 1085084051
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1375483534, i32 -913063511
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom65 = sext i32 %168 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload297 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload297, i64 0, i64 %idxprom65
  %169 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %169, 74
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2023836624, i32 -913063511
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %179 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1228417172, i32 1085084051
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom69 = sext i32 %180 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload320 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload320, i64 0, i64 %idxprom69
  store double 2.700000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 400167492, i32 -88694270
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom72 = sext i32 %190 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload296 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload296, i64 0, i64 %idxprom72
  %191 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %191, 75
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1207411335, i32 -88694270
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %201 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1740909233, i32 1359532917
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -801831824, i32 1299110867
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom76 = sext i32 %211 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload295 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload295, i64 0, i64 %idxprom76
  %212 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %212, 71
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 922985315, i32 1299110867
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %222 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2140751556, i32 1359532917
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 909160641, i32 1820045917
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom80 = sext i32 %232 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload319 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload319, i64 0, i64 %idxprom80
  store double 2.300000e+00, double* %arrayidx81, align 8
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -88099570, i32 1820045917
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom83 = sext i32 %242 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload294 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload294, i64 0, i64 %idxprom83
  %243 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %243, 72
  %244 = select i1 %cmp85, i32 -967301016, i32 1582003406
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom87 = sext i32 %245 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload293 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload293, i64 0, i64 %idxprom87
  %246 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %246, 67
  %247 = select i1 %cmp89, i32 1560727868, i32 1582003406
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom91 = sext i32 %248 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload318 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload318, i64 0, i64 %idxprom91
  store double 2.000000e+00, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom94 = sext i32 %249 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload292 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload292, i64 0, i64 %idxprom94
  %250 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %250, 68
  %251 = select i1 %cmp96, i32 -21342242, i32 -1579169889
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -900202929, i32 401447180
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom98 = sext i32 %261 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload291 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload291, i64 0, i64 %idxprom98
  %262 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %262, 63
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -847601685, i32 401447180
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %272 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1223933057, i32 -1579169889
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom102 = sext i32 %273 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload317 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload317, i64 0, i64 %idxprom102
  store double 1.500000e+00, double* %arrayidx103, align 8
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1232019332, i32 1175816538
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom105 = sext i32 %283 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload290 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload290, i64 0, i64 %idxprom105
  %284 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %284, 64
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -158955759, i32 1175816538
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %294 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1580322710, i32 1301842048
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 389072228, i32 -1105158145
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom109 = sext i32 %304 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload289 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload289, i64 0, i64 %idxprom109
  %305 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %305, 59
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -159574681, i32 -1105158145
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %315 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1099535513, i32 1301842048
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom113 = sext i32 %316 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload316 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload316, i64 0, i64 %idxprom113
  store double 1.000000e+00, double* %arrayidx114, align 8
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom116 = sext i32 %317 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload288 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload288, i64 0, i64 %idxprom116
  %318 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %318, 60
  %319 = select i1 %cmp118, i32 964857757, i32 -1626501953
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 791068404, i32 1709500712
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom120 = sext i32 %329 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload315 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload315, i64 0, i64 %idxprom120
  store double 0.000000e+00, double* %arrayidx121, align 8
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 252671849, i32 1709500712
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 530833709, i32 364186065
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %351 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %cmp127 = icmp slt i32 %350, %351
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1171506896, i32 364186065
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %361 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -116993663, i32 -1008219586
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom129 = sext i32 %362 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload309 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload309, i64 0, i64 %idxprom129
  %363 = load i32, i32* %arrayidx130, align 4
  %sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reload273 = load volatile i32*, i32** %sumpoint.reg2mem, align 8
  %364 = load i32, i32* %sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reload273, align 4
  %365 = add i32 %364, %363
  %sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reload272 = load volatile i32*, i32** %sumpoint.reg2mem, align 8
  store i32 %365, i32* %sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom131 = sext i32 %366 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload314 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload314, i64 0, i64 %idxprom131
  %367 = load double, double* %arrayidx132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom133 = sext i32 %368 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload308 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload308, i64 0, i64 %idxprom133
  %369 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %369 to double
  %mul = fmul double %367, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile double*, double** %sum.reg2mem, align 8
  %370 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 8
  %add135 = fadd double %370, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add135, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 8
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %372 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reload = load volatile i32*, i32** %sumpoint.reg2mem, align 8
  %373 = load i32, i32* %sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reg2mem.0.sumpoint.reload, align 4
  %conv139 = sitofp i32 %373 to double
  %div = fdiv double %372, %conv139
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload312 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload312, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %374 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %374)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom3alteredBB = sext i32 %375 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %377 = add i32 %376, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %377, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload287 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload286 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload285 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload284 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload283 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom80alteredBB = sext i32 %378 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload313 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload313, i64 0, i64 %idxprom80alteredBB
  store double 2.300000e+00, double* %arrayidx81alteredBB, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload282 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload281 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom120alteredBB = sext i32 %379 to i64
  %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reg2mem.0.gradepoint.reload, i64 0, i64 %idxprom120alteredBB
  store double 0.000000e+00, double* %arrayidx121alteredBB, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
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
