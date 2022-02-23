; ModuleID = 'build_ollvm/programs/82/1229.ll'
source_filename = "source-C-CXX/82/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca [10 x float]*, align 8
  %sum.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem256 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem256, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2021968387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2021968387, label %first
    i32 -1323443431, label %originalBB
    i32 1536704931, label %originalBBpart2
    i32 -1263679883, label %for.cond
    i32 1942876708, label %originalBB133
    i32 1205501000, label %originalBBpart2141
    i32 -131581642, label %for.body
    i32 -1545365617, label %for.inc
    i32 1867855092, label %for.end
    i32 -1081156538, label %originalBB143
    i32 -414921190, label %originalBBpart2145
    i32 -1907150444, label %for.cond4
    i32 -1846761675, label %for.body7
    i32 -1003936223, label %originalBB147
    i32 528929055, label %originalBBpart2149
    i32 123715248, label %land.lhs.true
    i32 -1379392322, label %originalBB151
    i32 1903022798, label %originalBBpart2153
    i32 -1110027607, label %if.then
    i32 448107578, label %originalBB155
    i32 -187554394, label %originalBBpart2167
    i32 -132811013, label %if.end
    i32 -1604767229, label %originalBB169
    i32 -987228207, label %originalBBpart2171
    i32 -772945630, label %land.lhs.true18
    i32 945177473, label %if.then21
    i32 673842552, label %if.end29
    i32 1874030501, label %originalBB173
    i32 188626561, label %originalBBpart2175
    i32 -1365114050, label %land.lhs.true32
    i32 -1286472997, label %if.then35
    i32 -209041601, label %if.end43
    i32 -1581373736, label %land.lhs.true46
    i32 -1741894703, label %originalBB177
    i32 1897355728, label %originalBBpart2179
    i32 -1764228063, label %if.then49
    i32 1694011607, label %if.end57
    i32 836812554, label %land.lhs.true60
    i32 1605151066, label %if.then63
    i32 269220191, label %originalBB181
    i32 -24021146, label %originalBBpart2197
    i32 -2038007662, label %if.end71
    i32 1881695678, label %land.lhs.true74
    i32 -869117857, label %if.then77
    i32 -1477244415, label %if.end85
    i32 1537152372, label %land.lhs.true88
    i32 1887857287, label %originalBB199
    i32 -1024609070, label %originalBBpart2201
    i32 -433078450, label %if.then91
    i32 -1654436964, label %originalBB203
    i32 -1849052137, label %originalBBpart2217
    i32 369864740, label %if.end99
    i32 -239980106, label %land.lhs.true102
    i32 956472419, label %originalBB219
    i32 -575480819, label %originalBBpart2221
    i32 742716996, label %if.then105
    i32 -730938494, label %if.end113
    i32 1372564020, label %land.lhs.true116
    i32 1643983755, label %if.then119
    i32 236345521, label %originalBB223
    i32 -155752796, label %originalBBpart2245
    i32 -1105665198, label %if.end127
    i32 1406806458, label %for.inc128
    i32 728312350, label %originalBB247
    i32 -1368984110, label %originalBBpart2253
    i32 -332918364, label %for.end130
    i32 672014182, label %originalBBalteredBB
    i32 -391968909, label %originalBB133alteredBB
    i32 2044680614, label %originalBB143alteredBB
    i32 933755840, label %originalBB147alteredBB
    i32 173410644, label %originalBB151alteredBB
    i32 1045624320, label %originalBB155alteredBB
    i32 -1012740988, label %originalBB169alteredBB
    i32 -1167927420, label %originalBB173alteredBB
    i32 1671686680, label %originalBB177alteredBB
    i32 1179721998, label %originalBB181alteredBB
    i32 91230983, label %originalBB199alteredBB
    i32 977971491, label %originalBB203alteredBB
    i32 1322804851, label %originalBB219alteredBB
    i32 1644627695, label %originalBB223alteredBB
    i32 -1152404003, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB247, %for.inc128, %if.end127, %originalBBpart2245, %originalBB223, %if.then119, %land.lhs.true116, %if.end113, %if.then105, %originalBBpart2221, %originalBB219, %land.lhs.true102, %if.end99, %originalBBpart2217, %originalBB203, %if.then91, %originalBBpart2201, %originalBB199, %land.lhs.true88, %if.end85, %if.then77, %land.lhs.true74, %if.end71, %originalBBpart2197, %originalBB181, %if.then63, %land.lhs.true60, %if.end57, %if.then49, %originalBBpart2179, %originalBB177, %land.lhs.true46, %if.end43, %if.then35, %land.lhs.true32, %originalBBpart2175, %originalBB173, %if.end29, %if.then21, %land.lhs.true18, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body7, %for.cond4, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %for.body, %originalBBpart2141, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728312350, %originalBB247alteredBB ], [ 236345521, %originalBB223alteredBB ], [ 956472419, %originalBB219alteredBB ], [ -1654436964, %originalBB203alteredBB ], [ 1887857287, %originalBB199alteredBB ], [ 269220191, %originalBB181alteredBB ], [ -1741894703, %originalBB177alteredBB ], [ 1874030501, %originalBB173alteredBB ], [ -1604767229, %originalBB169alteredBB ], [ 448107578, %originalBB155alteredBB ], [ -1379392322, %originalBB151alteredBB ], [ -1003936223, %originalBB147alteredBB ], [ -1081156538, %originalBB143alteredBB ], [ 1942876708, %originalBB133alteredBB ], [ -1323443431, %originalBBalteredBB ], [ -1907150444, %originalBBpart2253 ], [ %346, %originalBB247 ], [ %336, %for.inc128 ], [ 1406806458, %if.end127 ], [ 1406806458, %originalBBpart2245 ], [ %327, %originalBB223 ], [ %315, %if.then119 ], [ %306, %land.lhs.true116 ], [ %304, %if.end113 ], [ 1406806458, %if.then105 ], [ %299, %originalBBpart2221 ], [ %298, %originalBB219 ], [ %288, %land.lhs.true102 ], [ %279, %if.end99 ], [ 1406806458, %originalBBpart2217 ], [ %277, %originalBB203 ], [ %265, %if.then91 ], [ %256, %originalBBpart2201 ], [ %255, %originalBB199 ], [ %245, %land.lhs.true88 ], [ %236, %if.end85 ], [ 1406806458, %if.then77 ], [ %231, %land.lhs.true74 ], [ %229, %if.end71 ], [ 1406806458, %originalBBpart2197 ], [ %227, %originalBB181 ], [ %215, %if.then63 ], [ %206, %land.lhs.true60 ], [ %204, %if.end57 ], [ 1406806458, %if.then49 ], [ %199, %originalBBpart2179 ], [ %198, %originalBB177 ], [ %188, %land.lhs.true46 ], [ %179, %if.end43 ], [ 1406806458, %if.then35 ], [ %174, %land.lhs.true32 ], [ %172, %originalBBpart2175 ], [ %171, %originalBB173 ], [ %161, %if.end29 ], [ 1406806458, %if.then21 ], [ %149, %land.lhs.true18 ], [ %147, %originalBBpart2171 ], [ %146, %originalBB169 ], [ %136, %if.end ], [ 1406806458, %originalBBpart2167 ], [ %127, %originalBB155 ], [ %115, %if.then ], [ %106, %originalBBpart2153 ], [ %105, %originalBB151 ], [ %95, %land.lhs.true ], [ %86, %originalBBpart2149 ], [ %85, %originalBB147 ], [ %75, %for.body7 ], [ %66, %for.cond4 ], [ -1907150444, %originalBBpart2145 ], [ %62, %originalBB143 ], [ %53, %for.end ], [ -1263679883, %for.inc ], [ -1545365617, %for.body ], [ %39, %originalBBpart2141 ], [ %38, %originalBB133 ], [ %26, %for.cond ], [ -1263679883, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i1, i1* %.reg2mem256, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257
  %8 = select i1 %7, i32 -1323443431, i32 672014182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %f = alloca [10 x float], align 16
  store [10 x float]* %f, [10 x float]** %f.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload258 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload258, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1536704931, i32 672014182
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
  %26 = select i1 %25, i32 1942876708, i32 -391968909
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1205501000, i32 -391968909
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -131581642, i32 1867855092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom = sext i32 %40 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload354 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload354, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom2 = sext i32 %41 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353, i64 0, i64 %idxprom2
  %42 = load float, float* %arrayidx3, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile float*, float** %b.reg2mem, align 8
  %43 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %add = fadd float %42, %43
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile float*, float** %b.reg2mem, align 8
  store float %add, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %.neg1 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1081156538, i32 2044680614
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -414921190, i32 2044680614
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %65 = add i32 %64, -1
  %cmp6.not = icmp sgt i32 %63, %65
  %66 = select i1 %cmp6.not, i32 -332918364, i32 -1846761675
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1003936223, i32 933755840
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %cmp9 = icmp sgt i32 %76, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 528929055, i32 933755840
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %86 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 123715248, i32 -132811013
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1379392322, i32 173410644
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %cmp10 = icmp slt i32 %96, 101
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1903022798, i32 173410644
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %106 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1110027607, i32 -132811013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 448107578, i32 1045624320
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom11 = sext i32 %116 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352, i64 0, i64 %idxprom11
  %117 = load float, float* %arrayidx12, align 4
  %conv = fpext float %117 to double
  %mul = fmul double %conv, 4.000000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339 = load volatile float*, float** %sum.reg2mem, align 8
  %118 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339, align 4
  %conv13 = fpext float %118 to double
  %add14 = fadd double %mul, %conv13
  %conv15 = fptrunc double %add14 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv15, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -187554394, i32 1045624320
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1604767229, i32 -1012740988
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %cmp16 = icmp sgt i32 %137, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -987228207, i32 -1012740988
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %147 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -772945630, i32 673842552
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %148 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %cmp19 = icmp slt i32 %148, 90
  %149 = select i1 %cmp19, i32 945177473, i32 673842552
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom22 = sext i32 %150 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351, i64 0, i64 %idxprom22
  %151 = load float, float* %arrayidx23, align 4
  %conv24 = fpext float %151 to double
  %mul25 = fmul double %conv24, 3.700000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337 = load volatile float*, float** %sum.reg2mem, align 8
  %152 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337, align 4
  %conv26 = fpext float %152 to double
  %add27 = fadd double %mul25, %conv26
  %conv28 = fptrunc double %add27 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv28, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1874030501, i32 -1167927420
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %162 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %cmp30 = icmp sgt i32 %162, 81
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 188626561, i32 -1167927420
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %172 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1365114050, i32 -209041601
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %cmp33 = icmp slt i32 %173, 85
  %174 = select i1 %cmp33, i32 -1286472997, i32 -209041601
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom36 = sext i32 %175 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload350 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload350, i64 0, i64 %idxprom36
  %176 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %176 to double
  %mul39 = fmul double %conv38, 3.300000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile float*, float** %sum.reg2mem, align 8
  %177 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, align 4
  %conv40 = fpext float %177 to double
  %add41 = fadd double %mul39, %conv40
  %conv42 = fptrunc double %add41 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv42, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %178 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %cmp44 = icmp sgt i32 %178, 77
  %179 = select i1 %cmp44, i32 -1581373736, i32 1694011607
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1741894703, i32 1671686680
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %cmp47 = icmp slt i32 %189, 82
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1897355728, i32 1671686680
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %199 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1764228063, i32 1694011607
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom50 = sext i32 %200 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload349 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload349, i64 0, i64 %idxprom50
  %201 = load float, float* %arrayidx51, align 4
  %conv52 = fpext float %201 to double
  %mul53 = fmul double %conv52, 3.000000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile float*, float** %sum.reg2mem, align 8
  %202 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  %conv54 = fpext float %202 to double
  %add55 = fadd double %mul53, %conv54
  %conv56 = fptrunc double %add55 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv56, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %cmp58 = icmp sgt i32 %203, 74
  %204 = select i1 %cmp58, i32 836812554, i32 -2038007662
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %cmp61 = icmp slt i32 %205, 78
  %206 = select i1 %cmp61, i32 1605151066, i32 -2038007662
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 269220191, i32 1179721998
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom64 = sext i32 %216 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload348 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload348, i64 0, i64 %idxprom64
  %217 = load float, float* %arrayidx65, align 4
  %conv66 = fpext float %217 to double
  %mul67 = fmul double %conv66, 2.700000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile float*, float** %sum.reg2mem, align 8
  %218 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %conv68 = fpext float %218 to double
  %add69 = fadd double %mul67, %conv68
  %conv70 = fptrunc double %add69 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv70, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -24021146, i32 1179721998
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %228 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %cmp72 = icmp sgt i32 %228, 71
  %229 = select i1 %cmp72, i32 1881695678, i32 -1477244415
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %cmp75 = icmp slt i32 %230, 75
  %231 = select i1 %cmp75, i32 -869117857, i32 -1477244415
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom78 = sext i32 %232 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347, i64 0, i64 %idxprom78
  %233 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %233 to double
  %mul81 = fmul double %conv80, 2.300000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile float*, float** %sum.reg2mem, align 8
  %234 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, align 4
  %conv82 = fpext float %234 to double
  %add83 = fadd double %mul81, %conv82
  %conv84 = fptrunc double %add83 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv84, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %235 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %cmp86 = icmp sgt i32 %235, 67
  %236 = select i1 %cmp86, i32 1537152372, i32 369864740
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1887857287, i32 91230983
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  %246 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %cmp89 = icmp slt i32 %246, 72
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1024609070, i32 91230983
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %256 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -433078450, i32 369864740
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1654436964, i32 977971491
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom92 = sext i32 %266 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346, i64 0, i64 %idxprom92
  %267 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %267 to double
  %mul95 = fmul double %conv94, 2.000000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile float*, float** %sum.reg2mem, align 8
  %268 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, align 4
  %conv96 = fpext float %268 to double
  %add97 = fadd double %mul95, %conv96
  %conv98 = fptrunc double %add97 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv98, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1849052137, i32 977971491
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %278 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %cmp100 = icmp sgt i32 %278, 63
  %279 = select i1 %cmp100, i32 -239980106, i32 -730938494
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 956472419, i32 1322804851
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %289 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %cmp103 = icmp slt i32 %289, 68
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -575480819, i32 1322804851
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %299 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 742716996, i32 -730938494
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom106 = sext i32 %300 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345, i64 0, i64 %idxprom106
  %301 = load float, float* %arrayidx107, align 4
  %conv108 = fpext float %301 to double
  %mul109 = fmul double %conv108, 1.500000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile float*, float** %sum.reg2mem, align 8
  %302 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %conv110 = fpext float %302 to double
  %add111 = fadd double %mul109, %conv110
  %conv112 = fptrunc double %add111 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv112, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %303 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %cmp114 = icmp sgt i32 %303, 59
  %304 = select i1 %cmp114, i32 1372564020, i32 -1105665198
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  %305 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %cmp117 = icmp slt i32 %305, 64
  %306 = select i1 %cmp117, i32 1643983755, i32 -1105665198
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 236345521, i32 1644627695
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom120 = sext i32 %316 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344, i64 0, i64 %idxprom120
  %317 = load float, float* %arrayidx121, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile float*, float** %sum.reg2mem, align 8
  %318 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %conv126 = fadd float %317, %318
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv126, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -155752796, i32 1644627695
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 728312350, i32 -1152404003
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %.neg = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1368984110, i32 -1152404003
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile float*, float** %sum.reg2mem, align 8
  %347 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %348 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div = fdiv float %347, %348
  %conv131 = fpext float %div to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv131)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %349 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom11alteredBB = sext i32 %350 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload343 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload343, i64 0, i64 %idxprom11alteredBB
  %351 = load float, float* %arrayidx12alteredBB, align 4
  %convalteredBB = fpext float %351 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile float*, float** %sum.reg2mem, align 8
  %352 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  %conv13alteredBB = fpext float %352 to double
  %add14alteredBB = fadd double %mulalteredBB, %conv13alteredBB
  %conv15alteredBB = fptrunc double %add14alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv15alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom64alteredBB = sext i32 %353 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342, i64 0, i64 %idxprom64alteredBB
  %354 = load float, float* %arrayidx65alteredBB, align 4
  %conv66alteredBB = fpext float %354 to double
  %mul67alteredBB = fmul double %conv66alteredBB, 2.700000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile float*, float** %sum.reg2mem, align 8
  %355 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %conv68alteredBB = fpext float %355 to double
  %add69alteredBB = fadd double %mul67alteredBB, %conv68alteredBB
  %conv70alteredBB = fptrunc double %add69alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv70alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom92alteredBB = sext i32 %356 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341 = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341, i64 0, i64 %idxprom92alteredBB
  %357 = load float, float* %arrayidx93alteredBB, align 4
  %conv94alteredBB = fpext float %357 to double
  %mul95alteredBB = fmul double %conv94alteredBB, 2.000000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile float*, float** %sum.reg2mem, align 8
  %358 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %conv96alteredBB = fpext float %358 to double
  %add97alteredBB = fadd double %mul95alteredBB, %conv96alteredBB
  %conv98alteredBB = fptrunc double %add97alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv98alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom120alteredBB = sext i32 %359 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [10 x float]*, [10 x float]** %f.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [10 x float], [10 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom120alteredBB
  %360 = load float, float* %arrayidx121alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile float*, float** %sum.reg2mem, align 8
  %361 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  %conv126alteredBB = fadd float %360, %361
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv126alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
