; ModuleID = 'build_ollvm/programs/82/41.ll'
source_filename = "source-C-CXX/82/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.majors = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jidian.reg2mem = alloca %struct.majors**, align 8
  %u.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %mum.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %.reg2mem246 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem246, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1286986987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286986987, label %first
    i32 -71271366, label %originalBB
    i32 112370236, label %originalBBpart2
    i32 701978097, label %for.cond
    i32 2019891113, label %originalBB146
    i32 -1670152226, label %originalBBpart2148
    i32 -1394553778, label %for.body
    i32 1835408018, label %for.inc
    i32 -1658117655, label %originalBB150
    i32 1444515179, label %originalBBpart2156
    i32 679158379, label %for.end
    i32 -1865502223, label %for.cond4
    i32 2130612683, label %originalBB158
    i32 943922363, label %originalBBpart2160
    i32 -225118721, label %for.body7
    i32 1930975758, label %originalBB162
    i32 -1027432081, label %originalBBpart2164
    i32 -1792828983, label %land.lhs.true
    i32 -1282547248, label %if.then
    i32 -1703212098, label %originalBB166
    i32 1307861083, label %originalBBpart2168
    i32 833619728, label %if.else
    i32 1547752253, label %land.lhs.true17
    i32 -623117692, label %originalBB170
    i32 -267672645, label %originalBBpart2172
    i32 30102421, label %if.then20
    i32 -1083464592, label %if.else24
    i32 -692790292, label %land.lhs.true27
    i32 1869974923, label %if.then30
    i32 -1274313527, label %originalBB174
    i32 1800637821, label %originalBBpart2176
    i32 -1650085077, label %if.else34
    i32 -1689843992, label %land.lhs.true37
    i32 2102434941, label %if.then40
    i32 1153696127, label %if.else44
    i32 -761342904, label %originalBB178
    i32 863022483, label %originalBBpart2180
    i32 -1176915715, label %land.lhs.true47
    i32 -1428174810, label %if.then50
    i32 -1934642310, label %if.else54
    i32 -887456872, label %land.lhs.true57
    i32 -826876195, label %if.then60
    i32 -1829060860, label %originalBB182
    i32 1163516295, label %originalBBpart2184
    i32 439389026, label %if.else64
    i32 1236120723, label %land.lhs.true67
    i32 733152153, label %originalBB186
    i32 -1875666210, label %originalBBpart2188
    i32 -1187177141, label %if.then70
    i32 -1432719690, label %if.else74
    i32 1825654670, label %originalBB190
    i32 -1387914073, label %originalBBpart2192
    i32 148017432, label %land.lhs.true77
    i32 713898167, label %originalBB194
    i32 -549766476, label %originalBBpart2196
    i32 246950252, label %if.then80
    i32 -678940824, label %originalBB198
    i32 -355029718, label %originalBBpart2200
    i32 1019753909, label %if.else84
    i32 -360093646, label %land.lhs.true87
    i32 1066959545, label %if.then90
    i32 816041071, label %if.else94
    i32 638099488, label %if.then97
    i32 1284196056, label %originalBB202
    i32 -1027774974, label %originalBBpart2204
    i32 1624412381, label %if.end
    i32 1844607206, label %originalBB206
    i32 -1283817148, label %originalBBpart2208
    i32 190723593, label %if.end101
    i32 771063694, label %if.end102
    i32 1891732618, label %originalBB210
    i32 1652211442, label %originalBBpart2212
    i32 -1336856453, label %if.end103
    i32 1262369476, label %if.end104
    i32 1004560839, label %if.end105
    i32 -823546350, label %if.end106
    i32 -202285263, label %if.end107
    i32 1516089875, label %if.end108
    i32 -536357067, label %if.end109
    i32 -1805575153, label %for.inc110
    i32 1092305819, label %originalBB214
    i32 -2012036561, label %originalBBpart2229
    i32 -1705982496, label %for.end112
    i32 -1469741570, label %for.cond113
    i32 1424419742, label %for.body116
    i32 176603199, label %for.inc124
    i32 -840259063, label %for.end126
    i32 -129020153, label %for.cond127
    i32 -1716006848, label %for.body130
    i32 -2038082659, label %for.inc135
    i32 1061167178, label %for.end137
    i32 953309827, label %originalBB231
    i32 399897717, label %originalBBpart2243
    i32 1655565794, label %originalBBalteredBB
    i32 -1066090613, label %originalBB146alteredBB
    i32 59033663, label %originalBB150alteredBB
    i32 1450766395, label %originalBB158alteredBB
    i32 2059524486, label %originalBB162alteredBB
    i32 -1200677379, label %originalBB166alteredBB
    i32 -1403017843, label %originalBB170alteredBB
    i32 2142509413, label %originalBB174alteredBB
    i32 1116233997, label %originalBB178alteredBB
    i32 -585823742, label %originalBB182alteredBB
    i32 -849913054, label %originalBB186alteredBB
    i32 -47033533, label %originalBB190alteredBB
    i32 2069340738, label %originalBB194alteredBB
    i32 -2080854093, label %originalBB198alteredBB
    i32 -562178402, label %originalBB202alteredBB
    i32 -1605506967, label %originalBB206alteredBB
    i32 -1917781478, label %originalBB210alteredBB
    i32 -594180195, label %originalBB214alteredBB
    i32 1412461354, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB231, %for.end137, %for.inc135, %for.body130, %for.cond127, %for.end126, %for.inc124, %for.body116, %for.cond113, %for.end112, %originalBBpart2229, %originalBB214, %for.inc110, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %originalBBpart2212, %originalBB210, %if.end102, %if.end101, %originalBBpart2208, %originalBB206, %if.end, %originalBBpart2204, %originalBB202, %if.then97, %if.else94, %if.then90, %land.lhs.true87, %if.else84, %originalBBpart2200, %originalBB198, %if.then80, %originalBBpart2196, %originalBB194, %land.lhs.true77, %originalBBpart2192, %originalBB190, %if.else74, %if.then70, %originalBBpart2188, %originalBB186, %land.lhs.true67, %if.else64, %originalBBpart2184, %originalBB182, %if.then60, %land.lhs.true57, %if.else54, %if.then50, %land.lhs.true47, %originalBBpart2180, %originalBB178, %if.else44, %if.then40, %land.lhs.true37, %if.else34, %originalBBpart2176, %originalBB174, %if.then30, %land.lhs.true27, %if.else24, %if.then20, %originalBBpart2172, %originalBB170, %land.lhs.true17, %if.else, %originalBBpart2168, %originalBB166, %if.then, %land.lhs.true, %originalBBpart2164, %originalBB162, %for.body7, %originalBBpart2160, %originalBB158, %for.cond4, %for.end, %originalBBpart2156, %originalBB150, %for.inc, %for.body, %originalBBpart2148, %originalBB146, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953309827, %originalBB231alteredBB ], [ 1092305819, %originalBB214alteredBB ], [ 1891732618, %originalBB210alteredBB ], [ 1844607206, %originalBB206alteredBB ], [ 1284196056, %originalBB202alteredBB ], [ -678940824, %originalBB198alteredBB ], [ 713898167, %originalBB194alteredBB ], [ 1825654670, %originalBB190alteredBB ], [ 733152153, %originalBB186alteredBB ], [ -1829060860, %originalBB182alteredBB ], [ -761342904, %originalBB178alteredBB ], [ -1274313527, %originalBB174alteredBB ], [ -623117692, %originalBB170alteredBB ], [ -1703212098, %originalBB166alteredBB ], [ 1930975758, %originalBB162alteredBB ], [ 2130612683, %originalBB158alteredBB ], [ -1658117655, %originalBB150alteredBB ], [ 2019891113, %originalBB146alteredBB ], [ -71271366, %originalBBalteredBB ], [ %438, %originalBB231 ], [ %424, %for.end137 ], [ -129020153, %for.inc135 ], [ -2038082659, %for.body130 ], [ %409, %for.cond127 ], [ -129020153, %for.end126 ], [ -1469741570, %for.inc124 ], [ 176603199, %for.body116 ], [ %398, %for.cond113 ], [ -1469741570, %for.end112 ], [ -1865502223, %originalBBpart2229 ], [ %395, %originalBB214 ], [ %385, %for.inc110 ], [ -1805575153, %if.end109 ], [ -536357067, %if.end108 ], [ 1516089875, %if.end107 ], [ -202285263, %if.end106 ], [ -823546350, %if.end105 ], [ 1004560839, %if.end104 ], [ 1262369476, %if.end103 ], [ -1336856453, %originalBBpart2212 ], [ %376, %originalBB210 ], [ %367, %if.end102 ], [ 771063694, %if.end101 ], [ 190723593, %originalBBpart2208 ], [ %358, %originalBB206 ], [ %349, %if.end ], [ 1624412381, %originalBBpart2204 ], [ %340, %originalBB202 ], [ %329, %if.then97 ], [ %320, %if.else94 ], [ 190723593, %if.then90 ], [ %316, %land.lhs.true87 ], [ %314, %if.else84 ], [ 771063694, %originalBBpart2200 ], [ %312, %originalBB198 ], [ %301, %if.then80 ], [ %292, %originalBBpart2196 ], [ %291, %originalBB194 ], [ %281, %land.lhs.true77 ], [ %272, %originalBBpart2192 ], [ %271, %originalBB190 ], [ %261, %if.else74 ], [ -1336856453, %if.then70 ], [ %250, %originalBBpart2188 ], [ %249, %originalBB186 ], [ %239, %land.lhs.true67 ], [ %230, %if.else64 ], [ 1262369476, %originalBBpart2184 ], [ %228, %originalBB182 ], [ %217, %if.then60 ], [ %208, %land.lhs.true57 ], [ %206, %if.else54 ], [ 1004560839, %if.then50 ], [ %202, %land.lhs.true47 ], [ %200, %originalBBpart2180 ], [ %199, %originalBB178 ], [ %189, %if.else44 ], [ -823546350, %if.then40 ], [ %178, %land.lhs.true37 ], [ %176, %if.else34 ], [ -202285263, %originalBBpart2176 ], [ %174, %originalBB174 ], [ %163, %if.then30 ], [ %154, %land.lhs.true27 ], [ %152, %if.else24 ], [ 1516089875, %if.then20 ], [ %148, %originalBBpart2172 ], [ %147, %originalBB170 ], [ %137, %land.lhs.true17 ], [ %128, %if.else ], [ -536357067, %originalBBpart2168 ], [ %126, %originalBB166 ], [ %115, %if.then ], [ %106, %land.lhs.true ], [ %104, %originalBBpart2164 ], [ %103, %originalBB162 ], [ %93, %for.body7 ], [ %84, %originalBBpart2160 ], [ %83, %originalBB158 ], [ %72, %for.cond4 ], [ -1865502223, %for.end ], [ 701978097, %originalBBpart2156 ], [ %63, %originalBB150 ], [ %52, %for.inc ], [ 1835408018, %for.body ], [ %40, %originalBBpart2148 ], [ %39, %originalBB146 ], [ %28, %for.cond ], [ 701978097, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 -71271366, i32 1655565794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %mum = alloca float, align 4
  store float* %mum, float** %mum.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %jidian = alloca %struct.majors*, align 8
  store %struct.majors** %jidian, %struct.majors*** %jidian.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, align 4
  %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload285 = load volatile float*, float** %mum.reg2mem, align 8
  store float 0.000000e+00, float* %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload350 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %10 = bitcast %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload350 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 112370236, i32 1655565794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2019891113, i32 -1066090613
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1670152226, i32 -1066090613
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1394553778, i32 679158379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile float*, float** %c.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %41 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload349 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %42 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload349, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idx.ext = sext i32 %43 to i64
  %credit = getelementptr inbounds %struct.majors, %struct.majors* %42, i64 %idx.ext, i32 0
  store float %41, float* %credit, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1658117655, i32 59033663
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1444515179, i32 59033663
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2130612683, i32 1450766395
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile i32*, i32** %p.reg2mem, align 8
  %73 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %cmp5 = icmp slt i32 %73, %74
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 943922363, i32 1450766395
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %84 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -225118721, i32 -1705982496
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1930975758, i32 2059524486
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile float*, float** %m.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile float*, float** %m.reg2mem, align 8
  %94 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, align 4
  %cmp9 = fcmp ole float %94, 1.000000e+02
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1027432081, i32 2059524486
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %104 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1792828983, i32 833619728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile float*, float** %m.reg2mem, align 8
  %105 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  %cmp11 = fcmp oge float %105, 9.000000e+01
  %106 = select i1 %cmp11, i32 -1282547248, i32 833619728
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
  %115 = select i1 %114, i32 -1703212098, i32 -1200677379
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload348 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %116 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload348, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile i32*, i32** %p.reg2mem, align 8
  %117 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, align 4
  %idx.ext13 = sext i32 %117 to i64
  %marks = getelementptr inbounds %struct.majors, %struct.majors* %116, i64 %idx.ext13, i32 1
  store float 4.000000e+00, float* %marks, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1307861083, i32 -1200677379
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile float*, float** %m.reg2mem, align 8
  %127 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  %cmp15 = fcmp ole float %127, 8.900000e+01
  %128 = select i1 %cmp15, i32 1547752253, i32 -1083464592
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -623117692, i32 -1403017843
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile float*, float** %m.reg2mem, align 8
  %138 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  %cmp18 = fcmp oge float %138, 8.500000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -267672645, i32 -1403017843
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %148 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 30102421, i32 -1083464592
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload347 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %149 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload347, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile i32*, i32** %p.reg2mem, align 8
  %150 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, align 4
  %idx.ext21 = sext i32 %150 to i64
  %marks23 = getelementptr inbounds %struct.majors, %struct.majors* %149, i64 %idx.ext21, i32 1
  store float 0x400D9999A0000000, float* %marks23, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile float*, float** %m.reg2mem, align 8
  %151 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %cmp25 = fcmp ole float %151, 8.400000e+01
  %152 = select i1 %cmp25, i32 -692790292, i32 -1650085077
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile float*, float** %m.reg2mem, align 8
  %153 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %cmp28 = fcmp oge float %153, 8.200000e+01
  %154 = select i1 %cmp28, i32 1869974923, i32 -1650085077
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1274313527, i32 2142509413
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload346 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %164 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload346, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile i32*, i32** %p.reg2mem, align 8
  %165 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, align 4
  %idx.ext31 = sext i32 %165 to i64
  %marks33 = getelementptr inbounds %struct.majors, %struct.majors* %164, i64 %idx.ext31, i32 1
  store float 0x400A666660000000, float* %marks33, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1800637821, i32 2142509413
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile float*, float** %m.reg2mem, align 8
  %175 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %cmp35 = fcmp ole float %175, 8.100000e+01
  %176 = select i1 %cmp35, i32 -1689843992, i32 1153696127
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile float*, float** %m.reg2mem, align 8
  %177 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  %cmp38 = fcmp oge float %177, 7.800000e+01
  %178 = select i1 %cmp38, i32 2102434941, i32 1153696127
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload345 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %179 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload345, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile i32*, i32** %p.reg2mem, align 8
  %180 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, align 4
  %idx.ext41 = sext i32 %180 to i64
  %marks43 = getelementptr inbounds %struct.majors, %struct.majors* %179, i64 %idx.ext41, i32 1
  store float 3.000000e+00, float* %marks43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -761342904, i32 1116233997
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile float*, float** %m.reg2mem, align 8
  %190 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %cmp45 = fcmp ole float %190, 7.700000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 863022483, i32 1116233997
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %200 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1176915715, i32 -1934642310
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile float*, float** %m.reg2mem, align 8
  %201 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  %cmp48 = fcmp oge float %201, 7.500000e+01
  %202 = select i1 %cmp48, i32 -1428174810, i32 -1934642310
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload344 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %203 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload344, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile i32*, i32** %p.reg2mem, align 8
  %204 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, align 4
  %idx.ext51 = sext i32 %204 to i64
  %marks53 = getelementptr inbounds %struct.majors, %struct.majors* %203, i64 %idx.ext51, i32 1
  store float 0x40059999A0000000, float* %marks53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile float*, float** %m.reg2mem, align 8
  %205 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %cmp55 = fcmp ole float %205, 7.400000e+01
  %206 = select i1 %cmp55, i32 -887456872, i32 439389026
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile float*, float** %m.reg2mem, align 8
  %207 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %cmp58 = fcmp oge float %207, 7.200000e+01
  %208 = select i1 %cmp58, i32 -826876195, i32 439389026
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1829060860, i32 -585823742
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload343 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %218 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload343, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile i32*, i32** %p.reg2mem, align 8
  %219 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, align 4
  %idx.ext61 = sext i32 %219 to i64
  %marks63 = getelementptr inbounds %struct.majors, %struct.majors* %218, i64 %idx.ext61, i32 1
  store float 0x4002666660000000, float* %marks63, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1163516295, i32 -585823742
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile float*, float** %m.reg2mem, align 8
  %229 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %cmp65 = fcmp ole float %229, 7.100000e+01
  %230 = select i1 %cmp65, i32 1236120723, i32 -1432719690
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 733152153, i32 -849913054
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile float*, float** %m.reg2mem, align 8
  %240 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %cmp68 = fcmp oge float %240, 6.800000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1875666210, i32 -849913054
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %250 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1187177141, i32 -1432719690
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload342 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %251 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload342, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile i32*, i32** %p.reg2mem, align 8
  %252 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 4
  %idx.ext71 = sext i32 %252 to i64
  %marks73 = getelementptr inbounds %struct.majors, %struct.majors* %251, i64 %idx.ext71, i32 1
  store float 2.000000e+00, float* %marks73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1825654670, i32 -47033533
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile float*, float** %m.reg2mem, align 8
  %262 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %cmp75 = fcmp ole float %262, 6.700000e+01
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1387914073, i32 -47033533
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %272 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 148017432, i32 1019753909
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 713898167, i32 2069340738
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile float*, float** %m.reg2mem, align 8
  %282 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %cmp78 = fcmp oge float %282, 6.400000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -549766476, i32 2069340738
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %292 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 246950252, i32 1019753909
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -678940824, i32 -2080854093
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload341 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %302 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload341, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile i32*, i32** %p.reg2mem, align 8
  %303 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 4
  %idx.ext81 = sext i32 %303 to i64
  %marks83 = getelementptr inbounds %struct.majors, %struct.majors* %302, i64 %idx.ext81, i32 1
  store float 1.500000e+00, float* %marks83, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -355029718, i32 -2080854093
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile float*, float** %m.reg2mem, align 8
  %313 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %cmp85 = fcmp ole float %313, 6.300000e+01
  %314 = select i1 %cmp85, i32 -360093646, i32 816041071
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile float*, float** %m.reg2mem, align 8
  %315 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  %cmp88 = fcmp oge float %315, 6.000000e+01
  %316 = select i1 %cmp88, i32 1066959545, i32 816041071
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload340 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %317 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload340, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile i32*, i32** %p.reg2mem, align 8
  %318 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, align 4
  %idx.ext91 = sext i32 %318 to i64
  %marks93 = getelementptr inbounds %struct.majors, %struct.majors* %317, i64 %idx.ext91, i32 1
  store float 1.000000e+00, float* %marks93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile float*, float** %m.reg2mem, align 8
  %319 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %cmp95 = fcmp olt float %319, 6.000000e+01
  %320 = select i1 %cmp95, i32 638099488, i32 1624412381
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1284196056, i32 -562178402
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload339 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %330 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload339, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile i32*, i32** %p.reg2mem, align 8
  %331 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, align 4
  %idx.ext98 = sext i32 %331 to i64
  %marks100 = getelementptr inbounds %struct.majors, %struct.majors* %330, i64 %idx.ext98, i32 1
  store float 0.000000e+00, float* %marks100, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1027774974, i32 -562178402
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1844607206, i32 -1605506967
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1283817148, i32 -1605506967
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1891732618, i32 -1917781478
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1652211442, i32 -1917781478
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1092305819, i32 -594180195
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile i32*, i32** %p.reg2mem, align 8
  %386 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, align 4
  %.neg1 = add i32 %386, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307, align 4
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -2012036561, i32 -594180195
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324 = load volatile i32*, i32** %q.reg2mem, align 8
  %396 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %397 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %cmp114 = icmp slt i32 %396, %397
  %398 = select i1 %cmp114, i32 1424419742, i32 -840259063
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile float*, float** %sum.reg2mem, align 8
  %399 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, align 4
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload338 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %400 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload338, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323 = load volatile i32*, i32** %q.reg2mem, align 8
  %401 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323, align 4
  %idx.ext117 = sext i32 %401 to i64
  %marks119 = getelementptr inbounds %struct.majors, %struct.majors* %400, i64 %idx.ext117, i32 1
  %402 = load float, float* %marks119, align 4
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload337 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %403 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload337, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322 = load volatile i32*, i32** %q.reg2mem, align 8
  %404 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322, align 4
  %idx.ext120 = sext i32 %404 to i64
  %credit122 = getelementptr inbounds %struct.majors, %struct.majors* %403, i64 %idx.ext120, i32 0
  %405 = load float, float* %credit122, align 4
  %mul123 = fmul float %402, %405
  %add = fadd float %399, %mul123
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321 = load volatile i32*, i32** %q.reg2mem, align 8
  %406 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321, align 4
  %.neg = add i32 %406, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload329 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload329, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload328 = load volatile i32*, i32** %u.reg2mem, align 8
  %407 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %408 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %cmp128 = icmp slt i32 %407, %408
  %409 = select i1 %cmp128, i32 -1716006848, i32 1061167178
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload284 = load volatile float*, float** %mum.reg2mem, align 8
  %410 = load float, float* %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload284, align 4
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload336 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %411 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload336, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload327 = load volatile i32*, i32** %u.reg2mem, align 8
  %412 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload327, align 4
  %idx.ext131 = sext i32 %412 to i64
  %credit133 = getelementptr inbounds %struct.majors, %struct.majors* %411, i64 %idx.ext131, i32 0
  %413 = load float, float* %credit133, align 4
  %add134 = fadd float %410, %413
  %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload283 = load volatile float*, float** %mum.reg2mem, align 8
  store float %add134, float* %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload283, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload326 = load volatile i32*, i32** %u.reg2mem, align 8
  %414 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload326, align 4
  %415 = add i32 %414, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %415, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 953309827, i32 1412461354
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile float*, float** %sum.reg2mem, align 8
  %425 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278, align 4
  %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload282 = load volatile float*, float** %mum.reg2mem, align 8
  %426 = load float, float* %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload282, align 4
  %div = fdiv float %425, %426
  %conv138 = fpext float %div to double
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload250 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %conv138, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload250, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload249 = load volatile double*, double** %GPA.reg2mem, align 8
  %427 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload249, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %427)
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload335 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %428 = bitcast %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload335 to i8**
  %429 = load i8*, i8** %428, align 8
  call void @free(i8* %429) #4
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 399897717, i32 1412461354
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %440 = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %440, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile i32*, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile float*, float** %m.reg2mem, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile float*, float** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload334 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %441 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload334, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile i32*, i32** %p.reg2mem, align 8
  %442 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, align 4
  %idx.ext13alteredBB = sext i32 %442 to i64
  %marksalteredBB = getelementptr inbounds %struct.majors, %struct.majors* %441, i64 %idx.ext13alteredBB, i32 1
  store float 4.000000e+00, float* %marksalteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile float*, float** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload333 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %443 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload333, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile i32*, i32** %p.reg2mem, align 8
  %444 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, align 4
  %idx.ext31alteredBB = sext i32 %444 to i64
  %marks33alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %443, i64 %idx.ext31alteredBB, i32 1
  store float 0x400A666660000000, float* %marks33alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile float*, float** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload332 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %445 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload332, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile i32*, i32** %p.reg2mem, align 8
  %446 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, align 4
  %idx.ext61alteredBB = sext i32 %446 to i64
  %marks63alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %445, i64 %idx.ext61alteredBB, i32 1
  store float 0x4002666660000000, float* %marks63alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile float*, float** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile float*, float** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile float*, float** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload331 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %447 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload331, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile i32*, i32** %p.reg2mem, align 8
  %448 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, align 4
  %idx.ext81alteredBB = sext i32 %448 to i64
  %marks83alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %447, i64 %idx.ext81alteredBB, i32 1
  store float 1.500000e+00, float* %marks83alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload330 = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %449 = load %struct.majors*, %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload330, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile i32*, i32** %p.reg2mem, align 8
  %450 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, align 4
  %idx.ext98alteredBB = sext i32 %450 to i64
  %marks100alteredBB = getelementptr inbounds %struct.majors, %struct.majors* %449, i64 %idx.ext98alteredBB, i32 1
  store float 0.000000e+00, float* %marks100alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile i32*, i32** %p.reg2mem, align 8
  %451 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 4
  %452 = add i32 %451, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %452, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %453 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload = load volatile float*, float** %mum.reg2mem, align 8
  %454 = load float, float* %mum.reg2mem.0.mum.reg2mem.0.mum.reg2mem.0.mum.reload, align 4
  %divalteredBB = fdiv float %453, %454
  %conv138alteredBB = fpext float %divalteredBB to double
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload248 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %conv138alteredBB, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload248, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %455 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %455)
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile %struct.majors**, %struct.majors*** %jidian.reg2mem, align 8
  %456 = bitcast %struct.majors** %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload to i8**
  %457 = load i8*, i8** %456, align 8
  call void @free(i8* %457) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
