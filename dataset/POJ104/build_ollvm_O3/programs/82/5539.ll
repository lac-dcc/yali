; ModuleID = 'build_ollvm/programs/82/5539.ll'
source_filename = "source-C-CXX/82/5539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca [100 x double]*, align 8
  %p.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem303 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem303, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -156131599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -156131599, label %first
    i32 1995044390, label %originalBB
    i32 304640380, label %originalBBpart2
    i32 -983235818, label %for.cond
    i32 -580722886, label %for.body
    i32 -78043142, label %for.inc
    i32 483917204, label %originalBB156
    i32 105105665, label %originalBBpart2170
    i32 1348380225, label %for.end
    i32 446014987, label %for.cond2
    i32 757971917, label %for.body4
    i32 -143937831, label %for.inc7
    i32 -77292442, label %originalBB172
    i32 -2124375280, label %originalBBpart2184
    i32 -1321972086, label %for.end9
    i32 2123671192, label %for.cond10
    i32 -998737675, label %originalBB186
    i32 1101690943, label %originalBBpart2188
    i32 2130816573, label %for.body12
    i32 -1788863806, label %for.inc16
    i32 -724680535, label %originalBB190
    i32 -428548399, label %originalBBpart2203
    i32 -1757162398, label %for.end18
    i32 -672256012, label %for.cond19
    i32 1054480216, label %for.body21
    i32 1712638315, label %if.then
    i32 -906507761, label %if.else
    i32 -1315422894, label %originalBB205
    i32 -559425415, label %originalBBpart2207
    i32 -1334829052, label %land.lhs.true
    i32 -1922928760, label %if.then34
    i32 -1180314429, label %originalBB209
    i32 -827004066, label %originalBBpart2237
    i32 1012627530, label %if.else39
    i32 -590056669, label %originalBB239
    i32 2053339031, label %originalBBpart2241
    i32 -66001026, label %land.lhs.true43
    i32 -1616461440, label %if.then47
    i32 -858896032, label %if.else52
    i32 1373567951, label %originalBB243
    i32 132334632, label %originalBBpart2245
    i32 -331816195, label %land.lhs.true56
    i32 -164664701, label %if.then60
    i32 1493736603, label %if.else65
    i32 -247790792, label %land.lhs.true69
    i32 1218087101, label %originalBB247
    i32 -2017333613, label %originalBBpart2249
    i32 -309542675, label %if.then73
    i32 1894404181, label %if.else78
    i32 -1302445711, label %land.lhs.true82
    i32 -1648997188, label %if.then86
    i32 1460958123, label %originalBB251
    i32 -52821725, label %originalBBpart2259
    i32 1376121513, label %if.else91
    i32 74157840, label %originalBB261
    i32 590487946, label %originalBBpart2263
    i32 -92958579, label %land.lhs.true95
    i32 -1847560929, label %originalBB265
    i32 -1797956614, label %originalBBpart2267
    i32 496751117, label %if.then99
    i32 -1694449291, label %if.else104
    i32 -694520299, label %land.lhs.true108
    i32 342898230, label %if.then112
    i32 -108569144, label %if.else117
    i32 -79700701, label %originalBB269
    i32 887598688, label %originalBBpart2271
    i32 -1147572108, label %land.lhs.true121
    i32 -904829080, label %if.then125
    i32 -1065002452, label %if.else130
    i32 -1998862246, label %originalBB273
    i32 459211342, label %originalBBpart2275
    i32 -1439586091, label %land.lhs.true134
    i32 -1101866959, label %if.then138
    i32 -577774315, label %if.end
    i32 -2056823680, label %if.end143
    i32 -106760156, label %if.end144
    i32 237177368, label %originalBB277
    i32 240534572, label %originalBBpart2279
    i32 194314577, label %if.end145
    i32 1313546278, label %originalBB281
    i32 174509864, label %originalBBpart2283
    i32 -1303298231, label %if.end146
    i32 -1119972122, label %if.end147
    i32 501659608, label %if.end148
    i32 -671027735, label %originalBB285
    i32 1118778139, label %originalBBpart2287
    i32 -1944106147, label %if.end149
    i32 -986988388, label %originalBB289
    i32 -793414696, label %originalBBpart2291
    i32 -1098627698, label %if.end150
    i32 -404192614, label %if.end151
    i32 -706296351, label %for.inc152
    i32 -1406153844, label %originalBB293
    i32 -290323489, label %originalBBpart2300
    i32 2079318321, label %for.end154
    i32 -2034103983, label %originalBBalteredBB
    i32 -1424279798, label %originalBB156alteredBB
    i32 289128202, label %originalBB172alteredBB
    i32 1687497915, label %originalBB186alteredBB
    i32 -2065120867, label %originalBB190alteredBB
    i32 1508936190, label %originalBB205alteredBB
    i32 782777151, label %originalBB209alteredBB
    i32 107523329, label %originalBB239alteredBB
    i32 1436712711, label %originalBB243alteredBB
    i32 -1630249457, label %originalBB247alteredBB
    i32 -2120388002, label %originalBB251alteredBB
    i32 -1013196280, label %originalBB261alteredBB
    i32 -974981618, label %originalBB265alteredBB
    i32 105266687, label %originalBB269alteredBB
    i32 -845361258, label %originalBB273alteredBB
    i32 1170388696, label %originalBB277alteredBB
    i32 179938709, label %originalBB281alteredBB
    i32 1744373829, label %originalBB285alteredBB
    i32 1535680892, label %originalBB289alteredBB
    i32 -1963739660, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2300, %originalBB293, %for.inc152, %if.end151, %if.end150, %originalBBpart2291, %originalBB289, %if.end149, %originalBBpart2287, %originalBB285, %if.end148, %if.end147, %if.end146, %originalBBpart2283, %originalBB281, %if.end145, %originalBBpart2279, %originalBB277, %if.end144, %if.end143, %if.end, %if.then138, %land.lhs.true134, %originalBBpart2275, %originalBB273, %if.else130, %if.then125, %land.lhs.true121, %originalBBpart2271, %originalBB269, %if.else117, %if.then112, %land.lhs.true108, %if.else104, %if.then99, %originalBBpart2267, %originalBB265, %land.lhs.true95, %originalBBpart2263, %originalBB261, %if.else91, %originalBBpart2259, %originalBB251, %if.then86, %land.lhs.true82, %if.else78, %if.then73, %originalBBpart2249, %originalBB247, %land.lhs.true69, %if.else65, %if.then60, %land.lhs.true56, %originalBBpart2245, %originalBB243, %if.else52, %if.then47, %land.lhs.true43, %originalBBpart2241, %originalBB239, %if.else39, %originalBBpart2237, %originalBB209, %if.then34, %land.lhs.true, %originalBBpart2207, %originalBB205, %if.else, %if.then, %for.body21, %for.cond19, %for.end18, %originalBBpart2203, %originalBB190, %for.inc16, %for.body12, %originalBBpart2188, %originalBB186, %for.cond10, %for.end9, %originalBBpart2184, %originalBB172, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2170, %originalBB156, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1406153844, %originalBB293alteredBB ], [ -986988388, %originalBB289alteredBB ], [ -671027735, %originalBB285alteredBB ], [ 1313546278, %originalBB281alteredBB ], [ 237177368, %originalBB277alteredBB ], [ -1998862246, %originalBB273alteredBB ], [ -79700701, %originalBB269alteredBB ], [ -1847560929, %originalBB265alteredBB ], [ 74157840, %originalBB261alteredBB ], [ 1460958123, %originalBB251alteredBB ], [ 1218087101, %originalBB247alteredBB ], [ 1373567951, %originalBB243alteredBB ], [ -590056669, %originalBB239alteredBB ], [ -1180314429, %originalBB209alteredBB ], [ -1315422894, %originalBB205alteredBB ], [ -724680535, %originalBB190alteredBB ], [ -998737675, %originalBB186alteredBB ], [ -77292442, %originalBB172alteredBB ], [ 483917204, %originalBB156alteredBB ], [ 1995044390, %originalBBalteredBB ], [ -672256012, %originalBBpart2300 ], [ %470, %originalBB293 ], [ %459, %for.inc152 ], [ -706296351, %if.end151 ], [ -404192614, %if.end150 ], [ -1098627698, %originalBBpart2291 ], [ %450, %originalBB289 ], [ %441, %if.end149 ], [ -1944106147, %originalBBpart2287 ], [ %432, %originalBB285 ], [ %423, %if.end148 ], [ 501659608, %if.end147 ], [ -1119972122, %if.end146 ], [ -1303298231, %originalBBpart2283 ], [ %414, %originalBB281 ], [ %405, %if.end145 ], [ 194314577, %originalBBpart2279 ], [ %396, %originalBB277 ], [ %387, %if.end144 ], [ -106760156, %if.end143 ], [ -2056823680, %if.end ], [ -577774315, %if.then138 ], [ %375, %land.lhs.true134 ], [ %372, %originalBBpart2275 ], [ %371, %originalBB273 ], [ %360, %if.else130 ], [ -2056823680, %if.then125 ], [ %348, %land.lhs.true121 ], [ %345, %originalBBpart2271 ], [ %344, %originalBB269 ], [ %333, %if.else117 ], [ -106760156, %if.then112 ], [ %321, %land.lhs.true108 ], [ %318, %if.else104 ], [ 194314577, %if.then99 ], [ %312, %originalBBpart2267 ], [ %311, %originalBB265 ], [ %300, %land.lhs.true95 ], [ %291, %originalBBpart2263 ], [ %290, %originalBB261 ], [ %279, %if.else91 ], [ -1303298231, %originalBBpart2259 ], [ %270, %originalBB251 ], [ %258, %if.then86 ], [ %249, %land.lhs.true82 ], [ %246, %if.else78 ], [ -1119972122, %if.then73 ], [ %240, %originalBBpart2249 ], [ %239, %originalBB247 ], [ %228, %land.lhs.true69 ], [ %219, %if.else65 ], [ 501659608, %if.then60 ], [ %213, %land.lhs.true56 ], [ %210, %originalBBpart2245 ], [ %209, %originalBB243 ], [ %198, %if.else52 ], [ -1944106147, %if.then47 ], [ %186, %land.lhs.true43 ], [ %183, %originalBBpart2241 ], [ %182, %originalBB239 ], [ %171, %if.else39 ], [ -1098627698, %originalBBpart2237 ], [ %162, %originalBB209 ], [ %150, %if.then34 ], [ %141, %land.lhs.true ], [ %138, %originalBBpart2207 ], [ %137, %originalBB205 ], [ %126, %if.else ], [ -404192614, %if.then ], [ %114, %for.body21 ], [ %111, %for.cond19 ], [ -672256012, %for.end18 ], [ 2123671192, %originalBBpart2203 ], [ %108, %originalBB190 ], [ %97, %for.inc16 ], [ -1788863806, %for.body12 ], [ %87, %originalBBpart2188 ], [ %86, %originalBB186 ], [ %75, %for.cond10 ], [ 2123671192, %for.end9 ], [ 446014987, %originalBBpart2184 ], [ %66, %originalBB172 ], [ %55, %for.inc7 ], [ -143937831, %for.body4 ], [ %43, %for.cond2 ], [ 446014987, %for.end ], [ -983235818, %originalBBpart2170 ], [ %40, %originalBB156 ], [ %30, %for.inc ], [ -78043142, %for.body ], [ %20, %for.cond ], [ -983235818, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304 = load volatile i1, i1* %.reg2mem303, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304
  %8 = select i1 %7, i32 1995044390, i32 -2034103983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %k = alloca [100 x double], align 16
  store [100 x double]* %k, [100 x double]** %k.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428 = load volatile double*, double** %p.reg2mem, align 8
  store double 0.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload444 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload444, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 304640380, i32 -2034103983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -580722886, i32 1348380225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom = sext i32 %21 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
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
  %30 = select i1 %29, i32 483917204, i32 -1424279798
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %.neg2 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 105105665, i32 -1424279798
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 757971917, i32 -1321972086
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload443 = load volatile double*, double** %m.reg2mem, align 8
  %44 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload443, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom5 = sext i32 %45 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, i64 0, i64 %idxprom5
  %46 = load double, double* %arrayidx6, align 8
  %add = fadd double %44, %46
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload442 = load volatile double*, double** %m.reg2mem, align 8
  store double %add, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload442, align 8
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -77292442, i32 289128202
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2124375280, i32 289128202
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -998737675, i32 1687497915
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp11 = icmp slt i32 %76, %77
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1101690943, i32 1687497915
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2130816573, i32 -1757162398
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom13 = sext i32 %88 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -724680535, i32 -2065120867
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -428548399, i32 -2065120867
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp20 = icmp slt i32 %109, %110
  %111 = select i1 %cmp20, i32 1054480216, i32 2079318321
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom22 = sext i32 %112 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %113, 60
  %114 = select i1 %cmp24, i32 1712638315, i32 -906507761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427 = load volatile double*, double** %p.reg2mem, align 8
  %115 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom25 = sext i32 %116 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, i64 0, i64 %idxprom25
  %117 = load double, double* %arrayidx26, align 8
  %mul = fmul double %117, 0.000000e+00
  %add27 = fadd double %115, %mul
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426 = load volatile double*, double** %p.reg2mem, align 8
  store double %add27, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1315422894, i32 1508936190
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom28 = sext i32 %127 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329, i64 0, i64 %idxprom28
  %128 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %128, 59
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -559425415, i32 1508936190
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %138 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1334829052, i32 1012627530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom31 = sext i32 %139 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %140, 64
  %141 = select i1 %cmp33, i32 -1922928760, i32 1012627530
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1180314429, i32 782777151
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425 = load volatile double*, double** %p.reg2mem, align 8
  %151 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom35 = sext i32 %152 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, i64 0, i64 %idxprom35
  %153 = load double, double* %arrayidx36, align 8
  %add38 = fadd double %151, %153
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424 = load volatile double*, double** %p.reg2mem, align 8
  store double %add38, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424, align 8
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -827004066, i32 782777151
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -590056669, i32 107523329
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom40 = sext i32 %172 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327, i64 0, i64 %idxprom40
  %173 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %173, 63
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2053339031, i32 107523329
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %183 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -66001026, i32 -858896032
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom44 = sext i32 %184 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326, i64 0, i64 %idxprom44
  %185 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %185, 68
  %186 = select i1 %cmp46, i32 -1616461440, i32 -858896032
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423 = load volatile double*, double** %p.reg2mem, align 8
  %187 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom48 = sext i32 %188 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, i64 0, i64 %idxprom48
  %189 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double %189, 1.500000e+00
  %add51 = fadd double %187, %mul50
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422 = load volatile double*, double** %p.reg2mem, align 8
  store double %add51, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422, align 8
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1373567951, i32 1436712711
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom53 = sext i32 %199 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325, i64 0, i64 %idxprom53
  %200 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %200, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 132334632, i32 1436712711
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %210 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -331816195, i32 1493736603
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom57 = sext i32 %211 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324, i64 0, i64 %idxprom57
  %212 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %212, 72
  %213 = select i1 %cmp59, i32 -164664701, i32 1493736603
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421 = load volatile double*, double** %p.reg2mem, align 8
  %214 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom61 = sext i32 %215 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, i64 0, i64 %idxprom61
  %216 = load double, double* %arrayidx62, align 8
  %mul63 = fmul double %216, 2.000000e+00
  %add64 = fadd double %214, %mul63
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420 = load volatile double*, double** %p.reg2mem, align 8
  store double %add64, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420, align 8
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom66 = sext i32 %217 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323, i64 0, i64 %idxprom66
  %218 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %218, 71
  %219 = select i1 %cmp68, i32 -247790792, i32 1894404181
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1218087101, i32 -1630249457
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom70 = sext i32 %229 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322, i64 0, i64 %idxprom70
  %230 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %230, 75
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2017333613, i32 -1630249457
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %240 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -309542675, i32 1894404181
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419 = load volatile double*, double** %p.reg2mem, align 8
  %241 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom74 = sext i32 %242 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, i64 0, i64 %idxprom74
  %243 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %243, 2.300000e+00
  %add77 = fadd double %241, %mul76
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418 = load volatile double*, double** %p.reg2mem, align 8
  store double %add77, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418, align 8
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom79 = sext i32 %244 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321, i64 0, i64 %idxprom79
  %245 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %245, 74
  %246 = select i1 %cmp81, i32 -1302445711, i32 1376121513
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom83 = sext i32 %247 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320, i64 0, i64 %idxprom83
  %248 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %248, 78
  %249 = select i1 %cmp85, i32 -1648997188, i32 1376121513
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1460958123, i32 -2120388002
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417 = load volatile double*, double** %p.reg2mem, align 8
  %259 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom87 = sext i32 %260 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, i64 0, i64 %idxprom87
  %261 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double %261, 2.700000e+00
  %add90 = fadd double %259, %mul89
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416 = load volatile double*, double** %p.reg2mem, align 8
  store double %add90, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416, align 8
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -52821725, i32 -2120388002
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 74157840, i32 -1013196280
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom92 = sext i32 %280 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319, i64 0, i64 %idxprom92
  %281 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %281, 77
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 590487946, i32 -1013196280
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %291 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -92958579, i32 -1694449291
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1847560929, i32 -974981618
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom96 = sext i32 %301 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, i64 0, i64 %idxprom96
  %302 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %302, 82
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1797956614, i32 -974981618
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %312 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 496751117, i32 -1694449291
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415 = load volatile double*, double** %p.reg2mem, align 8
  %313 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom100 = sext i32 %314 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, i64 0, i64 %idxprom100
  %315 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %315, 3.000000e+00
  %add103 = fadd double %313, %mul102
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414 = load volatile double*, double** %p.reg2mem, align 8
  store double %add103, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414, align 8
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom105 = sext i32 %316 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, i64 0, i64 %idxprom105
  %317 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %317, 81
  %318 = select i1 %cmp107, i32 -694520299, i32 -108569144
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom109 = sext i32 %319 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, i64 0, i64 %idxprom109
  %320 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %320, 85
  %321 = select i1 %cmp111, i32 342898230, i32 -108569144
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413 = load volatile double*, double** %p.reg2mem, align 8
  %322 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom113 = sext i32 %323 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, i64 0, i64 %idxprom113
  %324 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double %324, 3.300000e+00
  %add116 = fadd double %322, %mul115
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412 = load volatile double*, double** %p.reg2mem, align 8
  store double %add116, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412, align 8
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -79700701, i32 105266687
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom118 = sext i32 %334 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, i64 0, i64 %idxprom118
  %335 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %335, 84
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 887598688, i32 105266687
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %345 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1147572108, i32 -1065002452
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom122 = sext i32 %346 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314, i64 0, i64 %idxprom122
  %347 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %347, 90
  %348 = select i1 %cmp124, i32 -904829080, i32 -1065002452
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411 = load volatile double*, double** %p.reg2mem, align 8
  %349 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom126 = sext i32 %350 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, i64 0, i64 %idxprom126
  %351 = load double, double* %arrayidx127, align 8
  %mul128 = fmul double %351, 3.700000e+00
  %add129 = fadd double %349, %mul128
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410 = load volatile double*, double** %p.reg2mem, align 8
  store double %add129, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410, align 8
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1998862246, i32 -845361258
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom131 = sext i32 %361 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, i64 0, i64 %idxprom131
  %362 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %362, 89
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 459211342, i32 -845361258
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %372 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1439586091, i32 -577774315
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom135 = sext i32 %373 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, i64 0, i64 %idxprom135
  %374 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp slt i32 %374, 101
  %375 = select i1 %cmp137, i32 -1101866959, i32 -577774315
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409 = load volatile double*, double** %p.reg2mem, align 8
  %376 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom139 = sext i32 %377 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, i64 0, i64 %idxprom139
  %378 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double %378, 4.000000e+00
  %add142 = fadd double %376, %mul141
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408 = load volatile double*, double** %p.reg2mem, align 8
  store double %add142, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 237177368, i32 1170388696
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 240534572, i32 1170388696
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1313546278, i32 179938709
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 174509864, i32 179938709
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -671027735, i32 1744373829
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1118778139, i32 1744373829
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -986988388, i32 1535680892
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -793414696, i32 1535680892
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1406153844, i32 -1963739660
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %461 = add i32 %460, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %461, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -290323489, i32 -1963739660
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407 = load volatile double*, double** %p.reg2mem, align 8
  %471 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %472 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %div = fdiv double %471, %472
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %473 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %473)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %475 = add i32 %474, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %475, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %476 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %477 = add i32 %476, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %477, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %.neg1 = add i32 %478, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406 = load volatile double*, double** %p.reg2mem, align 8
  %479 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom35alteredBB = sext i32 %480 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, i64 0, i64 %idxprom35alteredBB
  %481 = load double, double* %arrayidx36alteredBB, align 8
  %add38alteredBB = fadd double %479, %481
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405 = load volatile double*, double** %p.reg2mem, align 8
  store double %add38alteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404 = load volatile double*, double** %p.reg2mem, align 8
  %482 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom87alteredBB = sext i32 %483 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom87alteredBB
  %484 = load double, double* %arrayidx88alteredBB, align 8
  %mul89alteredBB = fmul double %484, 2.700000e+00
  %add90alteredBB = fadd double %482, %mul89alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  store double %add90alteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %.neg = add i32 %485, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
