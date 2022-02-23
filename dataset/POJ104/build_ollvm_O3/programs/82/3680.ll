; ModuleID = 'build_ollvm/programs/82/3680.ll'
source_filename = "source-C-CXX/82/3680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp196.reg2mem = alloca i1, align 1
  %cmp173.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sz3.reg2mem = alloca [10 x float]*, align 8
  %sz2.reg2mem = alloca [10 x i32]*, align 8
  %sz1.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem329 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem329, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1169492897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1169492897, label %first
    i32 -777204906, label %originalBB
    i32 -1409551409, label %originalBBpart2
    i32 852356382, label %for.cond
    i32 1072023028, label %originalBB208
    i32 935006362, label %originalBBpart2210
    i32 183864173, label %for.body
    i32 1641899743, label %for.inc
    i32 618565727, label %originalBB212
    i32 639846471, label %originalBBpart2219
    i32 -144044370, label %for.end
    i32 -614910999, label %for.cond2
    i32 562501595, label %for.body4
    i32 -1095668486, label %originalBB221
    i32 -221340447, label %originalBBpart2231
    i32 572738941, label %for.inc7
    i32 1161053151, label %originalBB233
    i32 -607962682, label %originalBBpart2237
    i32 -1378015401, label %for.end9
    i32 -236355319, label %for.cond10
    i32 -680875804, label %for.body12
    i32 -933472125, label %land.lhs.true
    i32 -1376776693, label %if.then
    i32 -65061392, label %if.else
    i32 -499229448, label %land.lhs.true31
    i32 997467059, label %if.then36
    i32 1811661656, label %if.else44
    i32 692675884, label %land.lhs.true49
    i32 565386063, label %originalBB239
    i32 -1950079388, label %originalBBpart2241
    i32 368535425, label %if.then54
    i32 1651785189, label %originalBB243
    i32 1562635793, label %originalBBpart2247
    i32 364711620, label %if.else62
    i32 916201793, label %originalBB249
    i32 481257142, label %originalBBpart2251
    i32 -484993122, label %land.lhs.true67
    i32 1013273983, label %if.then72
    i32 661372681, label %if.else80
    i32 1012006853, label %land.lhs.true85
    i32 33540809, label %if.then90
    i32 6106226, label %originalBB253
    i32 -1491759275, label %originalBBpart2263
    i32 -1752839102, label %if.else98
    i32 1294677906, label %land.lhs.true103
    i32 -141463700, label %if.then108
    i32 -782708233, label %if.else116
    i32 1512127747, label %land.lhs.true121
    i32 1697788034, label %originalBB265
    i32 -625013914, label %originalBBpart2267
    i32 1878146067, label %if.then126
    i32 -2000144273, label %if.else134
    i32 178816562, label %land.lhs.true139
    i32 1103773608, label %if.then144
    i32 -1338140200, label %if.else152
    i32 -1557294131, label %land.lhs.true157
    i32 2105665079, label %if.then162
    i32 -560920476, label %originalBB269
    i32 1045229229, label %originalBBpart2275
    i32 1300230699, label %if.else170
    i32 -1281885539, label %originalBB277
    i32 1934956748, label %originalBBpart2279
    i32 1957568507, label %if.then175
    i32 393648236, label %if.end
    i32 1470017935, label %if.end183
    i32 1357621217, label %if.end184
    i32 413081717, label %if.end185
    i32 -1491433343, label %if.end186
    i32 -1258856176, label %if.end187
    i32 1244705044, label %originalBB281
    i32 2071865005, label %originalBBpart2283
    i32 987196453, label %if.end188
    i32 2007761457, label %if.end189
    i32 -857055845, label %if.end190
    i32 -1658715352, label %originalBB285
    i32 -1901266591, label %originalBBpart2287
    i32 1962954050, label %if.end191
    i32 1425423332, label %originalBB289
    i32 -500027120, label %originalBBpart2291
    i32 170124270, label %for.inc192
    i32 1593217395, label %for.end194
    i32 991771408, label %for.cond195
    i32 21273948, label %originalBB293
    i32 -1005373795, label %originalBBpart2295
    i32 596182777, label %for.body198
    i32 586624476, label %originalBB297
    i32 1687452961, label %originalBBpart2313
    i32 2062765324, label %for.inc202
    i32 -1026019448, label %originalBB315
    i32 1026389029, label %originalBBpart2320
    i32 1576298076, label %for.end204
    i32 2016152420, label %originalBB322
    i32 -982647156, label %originalBBpart2326
    i32 283851702, label %originalBBalteredBB
    i32 -781015500, label %originalBB208alteredBB
    i32 -308666561, label %originalBB212alteredBB
    i32 1288070984, label %originalBB221alteredBB
    i32 615545781, label %originalBB233alteredBB
    i32 903820989, label %originalBB239alteredBB
    i32 -34695014, label %originalBB243alteredBB
    i32 -590893580, label %originalBB249alteredBB
    i32 -2049826512, label %originalBB253alteredBB
    i32 694871134, label %originalBB265alteredBB
    i32 -74187262, label %originalBB269alteredBB
    i32 799786646, label %originalBB277alteredBB
    i32 -1876062596, label %originalBB281alteredBB
    i32 -182906775, label %originalBB285alteredBB
    i32 -233257217, label %originalBB289alteredBB
    i32 -1527580946, label %originalBB293alteredBB
    i32 -1095636181, label %originalBB297alteredBB
    i32 640135467, label %originalBB315alteredBB
    i32 -2081582020, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB315alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB322, %for.end204, %originalBBpart2320, %originalBB315, %for.inc202, %originalBBpart2313, %originalBB297, %for.body198, %originalBBpart2295, %originalBB293, %for.cond195, %for.end194, %for.inc192, %originalBBpart2291, %originalBB289, %if.end191, %originalBBpart2287, %originalBB285, %if.end190, %if.end189, %if.end188, %originalBBpart2283, %originalBB281, %if.end187, %if.end186, %if.end185, %if.end184, %if.end183, %if.end, %if.then175, %originalBBpart2279, %originalBB277, %if.else170, %originalBBpart2275, %originalBB269, %if.then162, %land.lhs.true157, %if.else152, %if.then144, %land.lhs.true139, %if.else134, %if.then126, %originalBBpart2267, %originalBB265, %land.lhs.true121, %if.else116, %if.then108, %land.lhs.true103, %if.else98, %originalBBpart2263, %originalBB253, %if.then90, %land.lhs.true85, %if.else80, %if.then72, %land.lhs.true67, %originalBBpart2251, %originalBB249, %if.else62, %originalBBpart2247, %originalBB243, %if.then54, %originalBBpart2241, %originalBB239, %land.lhs.true49, %if.else44, %if.then36, %land.lhs.true31, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2237, %originalBB233, %for.inc7, %originalBBpart2231, %originalBB221, %for.body4, %for.cond2, %for.end, %originalBBpart2219, %originalBB212, %for.inc, %for.body, %originalBBpart2210, %originalBB208, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2016152420, %originalBB322alteredBB ], [ -1026019448, %originalBB315alteredBB ], [ 586624476, %originalBB297alteredBB ], [ 21273948, %originalBB293alteredBB ], [ 1425423332, %originalBB289alteredBB ], [ -1658715352, %originalBB285alteredBB ], [ 1244705044, %originalBB281alteredBB ], [ -1281885539, %originalBB277alteredBB ], [ -560920476, %originalBB269alteredBB ], [ 1697788034, %originalBB265alteredBB ], [ 6106226, %originalBB253alteredBB ], [ 916201793, %originalBB249alteredBB ], [ 1651785189, %originalBB243alteredBB ], [ 565386063, %originalBB239alteredBB ], [ 1161053151, %originalBB233alteredBB ], [ -1095668486, %originalBB221alteredBB ], [ 618565727, %originalBB212alteredBB ], [ 1072023028, %originalBB208alteredBB ], [ -777204906, %originalBBalteredBB ], [ %458, %originalBB322 ], [ %447, %for.end204 ], [ 991771408, %originalBBpart2320 ], [ %438, %originalBB315 ], [ %427, %for.inc202 ], [ 2062765324, %originalBBpart2313 ], [ %418, %originalBB297 ], [ %406, %for.body198 ], [ %397, %originalBBpart2295 ], [ %396, %originalBB293 ], [ %385, %for.cond195 ], [ 991771408, %for.end194 ], [ -236355319, %for.inc192 ], [ 170124270, %originalBBpart2291 ], [ %374, %originalBB289 ], [ %365, %if.end191 ], [ 1962954050, %originalBBpart2287 ], [ %356, %originalBB285 ], [ %347, %if.end190 ], [ -857055845, %if.end189 ], [ 2007761457, %if.end188 ], [ 987196453, %originalBBpart2283 ], [ %338, %originalBB281 ], [ %329, %if.end187 ], [ -1258856176, %if.end186 ], [ -1491433343, %if.end185 ], [ 413081717, %if.end184 ], [ 1357621217, %if.end183 ], [ 1470017935, %if.end ], [ 393648236, %if.then175 ], [ %317, %originalBBpart2279 ], [ %316, %originalBB277 ], [ %305, %if.else170 ], [ 1470017935, %originalBBpart2275 ], [ %296, %originalBB269 ], [ %284, %if.then162 ], [ %275, %land.lhs.true157 ], [ %272, %if.else152 ], [ 1357621217, %if.then144 ], [ %266, %land.lhs.true139 ], [ %263, %if.else134 ], [ 413081717, %if.then126 ], [ %257, %originalBBpart2267 ], [ %256, %originalBB265 ], [ %245, %land.lhs.true121 ], [ %236, %if.else116 ], [ -1491433343, %if.then108 ], [ %230, %land.lhs.true103 ], [ %227, %if.else98 ], [ -1258856176, %originalBBpart2263 ], [ %224, %originalBB253 ], [ %212, %if.then90 ], [ %203, %land.lhs.true85 ], [ %200, %if.else80 ], [ 987196453, %if.then72 ], [ %194, %land.lhs.true67 ], [ %191, %originalBBpart2251 ], [ %190, %originalBB249 ], [ %179, %if.else62 ], [ 2007761457, %originalBBpart2247 ], [ %170, %originalBB243 ], [ %158, %if.then54 ], [ %149, %originalBBpart2241 ], [ %148, %originalBB239 ], [ %137, %land.lhs.true49 ], [ %128, %if.else44 ], [ -857055845, %if.then36 ], [ %122, %land.lhs.true31 ], [ %119, %if.else ], [ 1962954050, %if.then ], [ %113, %land.lhs.true ], [ %110, %for.body12 ], [ %106, %for.cond10 ], [ -236355319, %for.end9 ], [ -614910999, %originalBBpart2237 ], [ %103, %originalBB233 ], [ %93, %for.inc7 ], [ 572738941, %originalBBpart2231 ], [ %84, %originalBB221 ], [ %71, %for.body4 ], [ %62, %for.cond2 ], [ -614910999, %for.end ], [ 852356382, %originalBBpart2219 ], [ %59, %originalBB212 ], [ %48, %for.inc ], [ 1641899743, %for.body ], [ %38, %originalBBpart2210 ], [ %37, %originalBB208 ], [ %26, %for.cond ], [ 852356382, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i1, i1* %.reg2mem329, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330
  %8 = select i1 %7, i32 -777204906, i32 283851702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %sz1 = alloca [10 x i32], align 16
  store [10 x i32]* %sz1, [10 x i32]** %sz1.reg2mem, align 8
  %sz2 = alloca [10 x i32], align 16
  store [10 x i32]* %sz2, [10 x i32]** %sz2.reg2mem, align 8
  %sz3 = alloca [10 x float], align 16
  store [10 x float]* %sz3, [10 x float]** %sz3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348 = load volatile float*, float** %y.reg2mem, align 8
  store float 0.000000e+00, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1409551409, i32 283851702
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
  %26 = select i1 %25, i32 1072023028, i32 -781015500
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
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
  %37 = select i1 %36, i32 935006362, i32 -781015500
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 183864173, i32 -144044370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom = sext i32 %39 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload386 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload386, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 618565727, i32 -308666561
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 639846471, i32 -308666561
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 562501595, i32 -1378015401
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
  %71 = select i1 %70, i32 -1095668486, i32 1288070984
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom5 = sext i32 %72 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload385 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload385, i64 0, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile i32*, i32** %x.reg2mem, align 8
  %74 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, align 4
  %75 = add i32 %74, %73
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %75, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -221340447, i32 1288070984
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1161053151, i32 615545781
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -607962682, i32 615545781
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp11 = icmp slt i32 %104, %105
  %106 = select i1 %cmp11, i32 -680875804, i32 1593217395
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom13 = sext i32 %107 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload371 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload371, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom16 = sext i32 %108 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload370 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload370, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %109, 89
  %110 = select i1 %cmp18, i32 -933472125, i32 -65061392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom19 = sext i32 %111 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload369 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload369, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %112, 101
  %113 = select i1 %cmp21, i32 -1376776693, i32 -65061392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom22 = sext i32 %114 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload384 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload384, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %115 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv24 = fptrunc double %mul to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom25 = sext i32 %116 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload400 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload400, i64 0, i64 %idxprom25
  store float %conv24, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %idxprom27 = sext i32 %117 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload368 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload368, i64 0, i64 %idxprom27
  %118 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %118, 84
  %119 = select i1 %cmp29, i32 -499229448, i32 1811661656
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %idxprom32 = sext i32 %120 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload367 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload367, i64 0, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %121, 90
  %122 = select i1 %cmp34, i32 997467059, i32 1811661656
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %idxprom37 = sext i32 %123 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload383 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload383, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %124 to double
  %mul40 = fmul double %conv39, 3.700000e+00
  %conv41 = fptrunc double %mul40 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %idxprom42 = sext i32 %125 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload399 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload399, i64 0, i64 %idxprom42
  store float %conv41, float* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %idxprom45 = sext i32 %126 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload366 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload366, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %127, 81
  %128 = select i1 %cmp47, i32 692675884, i32 364711620
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 565386063, i32 903820989
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %idxprom50 = sext i32 %138 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload365 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload365, i64 0, i64 %idxprom50
  %139 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %139, 85
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1950079388, i32 903820989
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 368535425, i32 364711620
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1651785189, i32 -34695014
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom55 = sext i32 %159 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload382 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload382, i64 0, i64 %idxprom55
  %160 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %160 to double
  %mul58 = fmul double %conv57, 3.300000e+00
  %conv59 = fptrunc double %mul58 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %idxprom60 = sext i32 %161 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload398 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload398, i64 0, i64 %idxprom60
  store float %conv59, float* %arrayidx61, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1562635793, i32 -34695014
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 916201793, i32 -590893580
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %idxprom63 = sext i32 %180 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload364 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload364, i64 0, i64 %idxprom63
  %181 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %181, 77
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 481257142, i32 -590893580
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %191 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -484993122, i32 661372681
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom68 = sext i32 %192 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload363 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload363, i64 0, i64 %idxprom68
  %193 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %193, 82
  %194 = select i1 %cmp70, i32 1013273983, i32 661372681
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom73 = sext i32 %195 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload381 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload381, i64 0, i64 %idxprom73
  %196 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %196 to double
  %mul76 = fmul double %conv75, 3.000000e+00
  %conv77 = fptrunc double %mul76 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom78 = sext i32 %197 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload397 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload397, i64 0, i64 %idxprom78
  store float %conv77, float* %arrayidx79, align 4
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom81 = sext i32 %198 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload362 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload362, i64 0, i64 %idxprom81
  %199 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %199, 74
  %200 = select i1 %cmp83, i32 1012006853, i32 -1752839102
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom86 = sext i32 %201 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload361 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload361, i64 0, i64 %idxprom86
  %202 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %202, 78
  %203 = select i1 %cmp88, i32 33540809, i32 -1752839102
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 6106226, i32 -2049826512
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom91 = sext i32 %213 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload380 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload380, i64 0, i64 %idxprom91
  %214 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %214 to double
  %mul94 = fmul double %conv93, 2.700000e+00
  %conv95 = fptrunc double %mul94 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom96 = sext i32 %215 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload396 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload396, i64 0, i64 %idxprom96
  store float %conv95, float* %arrayidx97, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1491759275, i32 -2049826512
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom99 = sext i32 %225 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload360 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload360, i64 0, i64 %idxprom99
  %226 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %226, 71
  %227 = select i1 %cmp101, i32 1294677906, i32 -782708233
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom104 = sext i32 %228 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload359 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload359, i64 0, i64 %idxprom104
  %229 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %229, 75
  %230 = select i1 %cmp106, i32 -141463700, i32 -782708233
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom109 = sext i32 %231 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload379 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload379, i64 0, i64 %idxprom109
  %232 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %232 to double
  %mul112 = fmul double %conv111, 2.300000e+00
  %conv113 = fptrunc double %mul112 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom114 = sext i32 %233 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload395 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload395, i64 0, i64 %idxprom114
  store float %conv113, float* %arrayidx115, align 4
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom117 = sext i32 %234 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload358 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload358, i64 0, i64 %idxprom117
  %235 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %235, 67
  %236 = select i1 %cmp119, i32 1512127747, i32 -2000144273
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1697788034, i32 694871134
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom122 = sext i32 %246 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload357 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload357, i64 0, i64 %idxprom122
  %247 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %247, 72
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -625013914, i32 694871134
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %257 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1878146067, i32 -2000144273
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom127 = sext i32 %258 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload378 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload378, i64 0, i64 %idxprom127
  %259 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %259 to double
  %mul130 = fmul double %conv129, 2.000000e+00
  %conv131 = fptrunc double %mul130 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom132 = sext i32 %260 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload394 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload394, i64 0, i64 %idxprom132
  store float %conv131, float* %arrayidx133, align 4
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom135 = sext i32 %261 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload356 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload356, i64 0, i64 %idxprom135
  %262 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %262, 63
  %263 = select i1 %cmp137, i32 178816562, i32 -1338140200
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom140 = sext i32 %264 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload355 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload355, i64 0, i64 %idxprom140
  %265 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %265, 68
  %266 = select i1 %cmp142, i32 1103773608, i32 -1338140200
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom145 = sext i32 %267 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload377 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload377, i64 0, i64 %idxprom145
  %268 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %268 to double
  %mul148 = fmul double %conv147, 1.500000e+00
  %conv149 = fptrunc double %mul148 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom150 = sext i32 %269 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload393 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload393, i64 0, i64 %idxprom150
  store float %conv149, float* %arrayidx151, align 4
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom153 = sext i32 %270 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload354 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload354, i64 0, i64 %idxprom153
  %271 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sgt i32 %271, 59
  %272 = select i1 %cmp155, i32 -1557294131, i32 1300230699
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom158 = sext i32 %273 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload353 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload353, i64 0, i64 %idxprom158
  %274 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %274, 64
  %275 = select i1 %cmp160, i32 2105665079, i32 1300230699
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -560920476, i32 -74187262
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom163 = sext i32 %285 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload376 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload376, i64 0, i64 %idxprom163
  %286 = load i32, i32* %arrayidx164, align 4
  %conv167 = sitofp i32 %286 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom168 = sext i32 %287 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload392 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload392, i64 0, i64 %idxprom168
  store float %conv167, float* %arrayidx169, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1045229229, i32 -74187262
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1281885539, i32 799786646
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom171 = sext i32 %306 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload352 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload352, i64 0, i64 %idxprom171
  %307 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp slt i32 %307, 60
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1934956748, i32 799786646
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %317 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 1957568507, i32 393648236
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom176 = sext i32 %318 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload375 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload375, i64 0, i64 %idxprom176
  %319 = load i32, i32* %arrayidx177, align 4
  %conv178 = sitofp i32 %319 to double
  %mul179 = fmul double %conv178, 0.000000e+00
  %conv180 = fptrunc double %mul179 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom181 = sext i32 %320 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload391 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload391, i64 0, i64 %idxprom181
  store float %conv180, float* %arrayidx182, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1244705044, i32 -1876062596
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2071865005, i32 -1876062596
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1658715352, i32 -182906775
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1901266591, i32 -182906775
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1425423332, i32 -233257217
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -500027120, i32 -233257217
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %376 = add i32 %375, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %376, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 21273948, i32 -1527580946
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %387 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp196 = icmp slt i32 %386, %387
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1005373795, i32 -1527580946
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %397 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 596182777, i32 1576298076
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 586624476, i32 -1095636181
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom199 = sext i32 %407 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload390 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload390, i64 0, i64 %idxprom199
  %408 = load float, float* %arrayidx200, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347 = load volatile float*, float** %y.reg2mem, align 8
  %409 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347, align 4
  %add201 = fadd float %408, %409
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346 = load volatile float*, float** %y.reg2mem, align 8
  store float %add201, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346, align 4
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1687452961, i32 -1095636181
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1026019448, i32 640135467
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %429 = add i32 %428, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %429, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1026389029, i32 640135467
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 2016152420, i32 -2081582020
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile float*, float** %y.reg2mem, align 8
  %448 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile i32*, i32** %x.reg2mem, align 8
  %449 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, align 4
  %conv205 = sitofp i32 %449 to float
  %div = fdiv float %448, %conv205
  %conv206 = fpext float %div to double
  %call207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv206)
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -982647156, i32 -2081582020
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %460 = add i32 %459, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %460, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom5alteredBB = sext i32 %461 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload374 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload374, i64 0, i64 %idxprom5alteredBB
  %462 = load i32, i32* %arrayidx6alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile i32*, i32** %x.reg2mem, align 8
  %463 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, align 4
  %464 = add i32 %463, %462
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %464, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %466 = add i32 %465, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %466, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload351 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom55alteredBB = sext i32 %467 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload373 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload373, i64 0, i64 %idxprom55alteredBB
  %468 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %468 to double
  %mul58alteredBB = fmul double %conv57alteredBB, 3.300000e+00
  %conv59alteredBB = fptrunc double %mul58alteredBB to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom60alteredBB = sext i32 %469 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload389 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload389, i64 0, i64 %idxprom60alteredBB
  store float %conv59alteredBB, float* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload350 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom91alteredBB = sext i32 %470 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload372 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload372, i64 0, i64 %idxprom91alteredBB
  %471 = load i32, i32* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sitofp i32 %471 to double
  %mul94alteredBB = fmul double %conv93alteredBB, 2.700000e+00
  %conv95alteredBB = fptrunc double %mul94alteredBB to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom96alteredBB = sext i32 %472 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload388 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload388, i64 0, i64 %idxprom96alteredBB
  store float %conv95alteredBB, float* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload349 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom163alteredBB = sext i32 %473 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload, i64 0, i64 %idxprom163alteredBB
  %474 = load i32, i32* %arrayidx164alteredBB, align 4
  %conv167alteredBB = sitofp i32 %474 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom168alteredBB = sext i32 %475 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload387 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx169alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload387, i64 0, i64 %idxprom168alteredBB
  store float %conv167alteredBB, float* %arrayidx169alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %476 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom199alteredBB = sext i32 %476 to i64
  %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem, align 8
  %arrayidx200alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz3.reg2mem.0.sz3.reg2mem.0.sz3.reg2mem.0.sz3.reload, i64 0, i64 %idxprom199alteredBB
  %477 = load float, float* %arrayidx200alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344 = load volatile float*, float** %y.reg2mem, align 8
  %478 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344, align 4
  %add201alteredBB = fadd float %477, %478
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile float*, float** %y.reg2mem, align 8
  store float %add201alteredBB, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, align 4
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %480 = add i32 %479, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %480, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %481 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %482 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv205alteredBB = sitofp i32 %482 to float
  %divalteredBB = fdiv float %481, %conv205alteredBB
  %conv206alteredBB = fpext float %divalteredBB to double
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv206alteredBB)
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
