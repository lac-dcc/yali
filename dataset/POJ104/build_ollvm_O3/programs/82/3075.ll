; ModuleID = 'build_ollvm/programs/82/3075.ll'
source_filename = "source-C-CXX/82/3075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %asum.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca [11 x float]*, align 8
  %b.reg2mem = alloca [11 x i32]*, align 8
  %a.reg2mem = alloca [11 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem262 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem262, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -48714885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -48714885, label %first
    i32 -82017562, label %originalBB
    i32 -1920747347, label %originalBBpart2
    i32 1633506842, label %while.cond
    i32 2094315084, label %while.body
    i32 391856303, label %for.cond
    i32 217378524, label %for.body
    i32 -1862656630, label %originalBB140
    i32 -72684293, label %originalBBpart2147
    i32 821438641, label %for.inc
    i32 -465933447, label %originalBB149
    i32 228659969, label %originalBBpart2156
    i32 -1247859396, label %for.end
    i32 -1761422055, label %for.cond5
    i32 -482388801, label %for.body7
    i32 155956715, label %for.inc11
    i32 927672639, label %for.end13
    i32 370015828, label %originalBB158
    i32 273503484, label %originalBBpart2160
    i32 -21297183, label %for.cond14
    i32 1387222355, label %for.body16
    i32 -925688565, label %originalBB162
    i32 -1561621304, label %originalBBpart2164
    i32 -947232499, label %land.lhs.true
    i32 -1593635575, label %if.then
    i32 -936993861, label %originalBB166
    i32 637304923, label %originalBBpart2168
    i32 -1141546989, label %if.else
    i32 1474126968, label %land.lhs.true28
    i32 484567766, label %if.then32
    i32 315465255, label %if.else35
    i32 324745277, label %land.lhs.true39
    i32 13891253, label %if.then43
    i32 1204335202, label %if.else46
    i32 403935159, label %originalBB170
    i32 -1562267551, label %originalBBpart2172
    i32 -32461801, label %land.lhs.true50
    i32 -760275229, label %if.then54
    i32 -1379344603, label %if.else57
    i32 1489309913, label %land.lhs.true61
    i32 1596843233, label %if.then65
    i32 -169527637, label %if.else68
    i32 -341410425, label %land.lhs.true72
    i32 1981742833, label %if.then76
    i32 893628337, label %if.else79
    i32 -2120057309, label %originalBB174
    i32 -1681267679, label %originalBBpart2176
    i32 1689672125, label %land.lhs.true83
    i32 1253394097, label %originalBB178
    i32 1067899810, label %originalBBpart2180
    i32 1823698608, label %if.then87
    i32 424906556, label %if.else90
    i32 1525621297, label %originalBB182
    i32 -212013489, label %originalBBpart2184
    i32 -1171490800, label %land.lhs.true94
    i32 252300879, label %if.then98
    i32 1811879540, label %originalBB186
    i32 -6296870, label %originalBBpart2188
    i32 -261253517, label %if.else101
    i32 2080185440, label %originalBB190
    i32 -1242644257, label %originalBBpart2192
    i32 1103329711, label %land.lhs.true105
    i32 -743744987, label %originalBB194
    i32 -754512677, label %originalBBpart2196
    i32 883887296, label %if.then109
    i32 -613935279, label %if.else112
    i32 1762532018, label %originalBB198
    i32 -864009669, label %originalBBpart2200
    i32 -119316377, label %if.end
    i32 -1763112544, label %if.end115
    i32 -1171050074, label %originalBB202
    i32 965335565, label %originalBBpart2204
    i32 916100135, label %if.end116
    i32 29923520, label %if.end117
    i32 269038201, label %originalBB206
    i32 -1191124464, label %originalBBpart2208
    i32 364488646, label %if.end118
    i32 -723977197, label %if.end119
    i32 1341676666, label %originalBB210
    i32 1285964799, label %originalBBpart2212
    i32 219437642, label %if.end120
    i32 -1564121585, label %if.end121
    i32 134750481, label %originalBB214
    i32 -610877865, label %originalBBpart2216
    i32 -995092393, label %if.end122
    i32 1863517280, label %for.inc123
    i32 2061019467, label %originalBB218
    i32 1902567463, label %originalBBpart2225
    i32 -869162978, label %for.end125
    i32 -2144594178, label %originalBB227
    i32 -181461988, label %originalBBpart2229
    i32 1601069850, label %for.cond126
    i32 1213882696, label %for.body128
    i32 -957566238, label %originalBB231
    i32 -2054332422, label %originalBBpart2245
    i32 1456603214, label %for.inc134
    i32 -1222290474, label %for.end136
    i32 -497993759, label %originalBB247
    i32 1826140381, label %originalBBpart2255
    i32 -1419930357, label %while.end
    i32 912715210, label %originalBB257
    i32 1216010433, label %originalBBpart2259
    i32 32711726, label %originalBBalteredBB
    i32 1690425792, label %originalBB140alteredBB
    i32 1620136887, label %originalBB149alteredBB
    i32 1108134624, label %originalBB158alteredBB
    i32 1101098595, label %originalBB162alteredBB
    i32 -1181634234, label %originalBB166alteredBB
    i32 -1294937837, label %originalBB170alteredBB
    i32 1496140936, label %originalBB174alteredBB
    i32 1245074282, label %originalBB178alteredBB
    i32 -772860248, label %originalBB182alteredBB
    i32 1090925939, label %originalBB186alteredBB
    i32 1350040554, label %originalBB190alteredBB
    i32 -1922853994, label %originalBB194alteredBB
    i32 1628978347, label %originalBB198alteredBB
    i32 -1251361895, label %originalBB202alteredBB
    i32 692024656, label %originalBB206alteredBB
    i32 -232668400, label %originalBB210alteredBB
    i32 461671400, label %originalBB214alteredBB
    i32 -1702373759, label %originalBB218alteredBB
    i32 751442167, label %originalBB227alteredBB
    i32 -1399954422, label %originalBB231alteredBB
    i32 934131452, label %originalBB247alteredBB
    i32 1437192755, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB257, %while.end, %originalBBpart2255, %originalBB247, %for.end136, %for.inc134, %originalBBpart2245, %originalBB231, %for.body128, %for.cond126, %originalBBpart2229, %originalBB227, %for.end125, %originalBBpart2225, %originalBB218, %for.inc123, %if.end122, %originalBBpart2216, %originalBB214, %if.end121, %if.end120, %originalBBpart2212, %originalBB210, %if.end119, %if.end118, %originalBBpart2208, %originalBB206, %if.end117, %if.end116, %originalBBpart2204, %originalBB202, %if.end115, %if.end, %originalBBpart2200, %originalBB198, %if.else112, %if.then109, %originalBBpart2196, %originalBB194, %land.lhs.true105, %originalBBpart2192, %originalBB190, %if.else101, %originalBBpart2188, %originalBB186, %if.then98, %land.lhs.true94, %originalBBpart2184, %originalBB182, %if.else90, %if.then87, %originalBBpart2180, %originalBB178, %land.lhs.true83, %originalBBpart2176, %originalBB174, %if.else79, %if.then76, %land.lhs.true72, %if.else68, %if.then65, %land.lhs.true61, %if.else57, %if.then54, %land.lhs.true50, %originalBBpart2172, %originalBB170, %if.else46, %if.then43, %land.lhs.true39, %if.else35, %if.then32, %land.lhs.true28, %if.else, %originalBBpart2168, %originalBB166, %if.then, %land.lhs.true, %originalBBpart2164, %originalBB162, %for.body16, %for.cond14, %originalBBpart2160, %originalBB158, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2156, %originalBB149, %for.inc, %originalBBpart2147, %originalBB140, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912715210, %originalBB257alteredBB ], [ -497993759, %originalBB247alteredBB ], [ -957566238, %originalBB231alteredBB ], [ -2144594178, %originalBB227alteredBB ], [ 2061019467, %originalBB218alteredBB ], [ 134750481, %originalBB214alteredBB ], [ 1341676666, %originalBB210alteredBB ], [ 269038201, %originalBB206alteredBB ], [ -1171050074, %originalBB202alteredBB ], [ 1762532018, %originalBB198alteredBB ], [ -743744987, %originalBB194alteredBB ], [ 2080185440, %originalBB190alteredBB ], [ 1811879540, %originalBB186alteredBB ], [ 1525621297, %originalBB182alteredBB ], [ 1253394097, %originalBB178alteredBB ], [ -2120057309, %originalBB174alteredBB ], [ 403935159, %originalBB170alteredBB ], [ -936993861, %originalBB166alteredBB ], [ -925688565, %originalBB162alteredBB ], [ 370015828, %originalBB158alteredBB ], [ -465933447, %originalBB149alteredBB ], [ -1862656630, %originalBB140alteredBB ], [ -82017562, %originalBBalteredBB ], [ %513, %originalBB257 ], [ %504, %while.end ], [ 1633506842, %originalBBpart2255 ], [ %495, %originalBB247 ], [ %484, %for.end136 ], [ 1601069850, %for.inc134 ], [ 1456603214, %originalBBpart2245 ], [ %473, %originalBB231 ], [ %459, %for.body128 ], [ %450, %for.cond126 ], [ 1601069850, %originalBBpart2229 ], [ %447, %originalBB227 ], [ %438, %for.end125 ], [ -21297183, %originalBBpart2225 ], [ %429, %originalBB218 ], [ %419, %for.inc123 ], [ 1863517280, %if.end122 ], [ -995092393, %originalBBpart2216 ], [ %410, %originalBB214 ], [ %401, %if.end121 ], [ -1564121585, %if.end120 ], [ 219437642, %originalBBpart2212 ], [ %392, %originalBB210 ], [ %383, %if.end119 ], [ -723977197, %if.end118 ], [ 364488646, %originalBBpart2208 ], [ %374, %originalBB206 ], [ %365, %if.end117 ], [ 29923520, %if.end116 ], [ 916100135, %originalBBpart2204 ], [ %356, %originalBB202 ], [ %347, %if.end115 ], [ -1763112544, %if.end ], [ -119316377, %originalBBpart2200 ], [ %338, %originalBB198 ], [ %328, %if.else112 ], [ -119316377, %if.then109 ], [ %318, %originalBBpart2196 ], [ %317, %originalBB194 ], [ %306, %land.lhs.true105 ], [ %297, %originalBBpart2192 ], [ %296, %originalBB190 ], [ %285, %if.else101 ], [ -1763112544, %originalBBpart2188 ], [ %276, %originalBB186 ], [ %266, %if.then98 ], [ %257, %land.lhs.true94 ], [ %254, %originalBBpart2184 ], [ %253, %originalBB182 ], [ %242, %if.else90 ], [ 916100135, %if.then87 ], [ %232, %originalBBpart2180 ], [ %231, %originalBB178 ], [ %220, %land.lhs.true83 ], [ %211, %originalBBpart2176 ], [ %210, %originalBB174 ], [ %199, %if.else79 ], [ 29923520, %if.then76 ], [ %189, %land.lhs.true72 ], [ %186, %if.else68 ], [ 364488646, %if.then65 ], [ %182, %land.lhs.true61 ], [ %179, %if.else57 ], [ -723977197, %if.then54 ], [ %175, %land.lhs.true50 ], [ %172, %originalBBpart2172 ], [ %171, %originalBB170 ], [ %160, %if.else46 ], [ 219437642, %if.then43 ], [ %150, %land.lhs.true39 ], [ %147, %if.else35 ], [ -1564121585, %if.then32 ], [ %143, %land.lhs.true28 ], [ %140, %if.else ], [ -995092393, %originalBBpart2168 ], [ %137, %originalBB166 ], [ %127, %if.then ], [ %118, %land.lhs.true ], [ %115, %originalBBpart2164 ], [ %114, %originalBB162 ], [ %103, %for.body16 ], [ %94, %for.cond14 ], [ -21297183, %originalBBpart2160 ], [ %91, %originalBB158 ], [ %82, %for.end13 ], [ -1761422055, %for.inc11 ], [ 155956715, %for.body7 ], [ %70, %for.cond5 ], [ -1761422055, %for.end ], [ 391856303, %originalBBpart2156 ], [ %67, %originalBB149 ], [ %56, %for.inc ], [ 821438641, %originalBBpart2147 ], [ %47, %originalBB140 ], [ %33, %for.body ], [ %24, %for.cond ], [ 391856303, %while.body ], [ %21, %while.cond ], [ 1633506842, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 -82017562, i32 32711726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem, align 8
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem, align 8
  %c = alloca [11 x float], align 16
  store [11 x float]* %c, [11 x float]** %c.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %asum = alloca i32, align 4
  store i32* %asum, i32** %asum.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %9 = bitcast [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %10 = bitcast [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %11 = bitcast [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1920747347, i32 32711726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267)
  %cmp.not = icmp eq i32 %call, -1
  %21 = select i1 %cmp.not, i32 -1419930357, i32 2094315084
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388, align 4
  %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload394 = load volatile i32*, i32** %asum.reg2mem, align 8
  store i32 0, i32* %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload394, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp1.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp1.not, i32 -1247859396, i32 217378524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1862656630, i32 1690425792
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom3 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom3
  %36 = load i32, i32* %arrayidx4, align 4
  %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload393 = load volatile i32*, i32** %asum.reg2mem, align 8
  %37 = load i32, i32* %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload393, align 4
  %38 = add i32 %37, %36
  %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload392 = load volatile i32*, i32** %asum.reg2mem, align 8
  store i32 %38, i32* %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload392, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -72684293, i32 1690425792
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -465933447, i32 1620136887
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 228659969, i32 1620136887
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp6.not = icmp sgt i32 %68, %69
  %70 = select i1 %cmp6.not, i32 927672639, i32 -482388801
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom8 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 370015828, i32 1108134624
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 273503484, i32 1108134624
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp15.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp15.not, i32 -869162978, i32 1387222355
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -925688565, i32 1101098595
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom17 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %105, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1561621304, i32 1101098595
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -947232499, i32 -1141546989
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom20 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %117, 101
  %118 = select i1 %cmp22, i32 -1593635575, i32 -1141546989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -936993861, i32 -1181634234
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom23 = sext i32 %128 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, i64 0, i64 %idxprom23
  store float 4.000000e+00, float* %arrayidx24, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 637304923, i32 -1181634234
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom25 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom25
  %139 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %139, 84
  %140 = select i1 %cmp27, i32 1474126968, i32 315465255
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom29 = sext i32 %141 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom29
  %142 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %142, 90
  %143 = select i1 %cmp31, i32 484567766, i32 315465255
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom33 = sext i32 %144 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom36 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %146, 81
  %147 = select i1 %cmp38, i32 324745277, i32 1204335202
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom40 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %149, 85
  %150 = select i1 %cmp42, i32 13891253, i32 1204335202
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom44 = sext i32 %151 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, i64 0, i64 %idxprom44
  store float 0x400A666660000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 403935159, i32 -1294937837
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom47 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom47
  %162 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %162, 77
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1562267551, i32 -1294937837
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %172 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -32461801, i32 -1379344603
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom51 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 %idxprom51
  %174 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %174, 82
  %175 = select i1 %cmp53, i32 -760275229, i32 -1379344603
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom55 = sext i32 %176 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, i64 0, i64 %idxprom55
  store float 3.000000e+00, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom58 = sext i32 %177 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 %idxprom58
  %178 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %178, 74
  %179 = select i1 %cmp60, i32 1489309913, i32 -169527637
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom62 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 %idxprom62
  %181 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %181, 78
  %182 = select i1 %cmp64, i32 1596843233, i32 -169527637
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom66 = sext i32 %183 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, i64 0, i64 %idxprom66
  store float 0x40059999A0000000, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom69 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom69
  %185 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %185, 71
  %186 = select i1 %cmp71, i32 -341410425, i32 893628337
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom73 = sext i32 %187 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 %idxprom73
  %188 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %188, 75
  %189 = select i1 %cmp75, i32 1981742833, i32 893628337
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom77 = sext i32 %190 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, i64 0, i64 %idxprom77
  store float 0x4002666660000000, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2120057309, i32 1496140936
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom80 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, i64 0, i64 %idxprom80
  %201 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %201, 67
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1681267679, i32 1496140936
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %211 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1689672125, i32 424906556
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1253394097, i32 1245074282
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom84 = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, i64 0, i64 %idxprom84
  %222 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %222, 72
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1067899810, i32 1245074282
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %232 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1823698608, i32 424906556
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom88 = sext i32 %233 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, i64 0, i64 %idxprom88
  store float 2.000000e+00, float* %arrayidx89, align 4
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1525621297, i32 -772860248
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom91 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, i64 0, i64 %idxprom91
  %244 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %244, 63
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -212013489, i32 -772860248
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %254 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1171490800, i32 -261253517
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom95 = sext i32 %255 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, i64 0, i64 %idxprom95
  %256 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %256, 68
  %257 = select i1 %cmp97, i32 252300879, i32 -261253517
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1811879540, i32 1090925939
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom99 = sext i32 %267 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, i64 0, i64 %idxprom99
  store float 1.500000e+00, float* %arrayidx100, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -6296870, i32 1090925939
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2080185440, i32 1350040554
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom102 = sext i32 %286 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, i64 0, i64 %idxprom102
  %287 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %287, 59
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1242644257, i32 1350040554
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %297 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1103329711, i32 -613935279
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -743744987, i32 -1922853994
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom106 = sext i32 %307 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, i64 0, i64 %idxprom106
  %308 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %308, 64
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -754512677, i32 -1922853994
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %318 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 883887296, i32 -613935279
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom110 = sext i32 %319 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, i64 0, i64 %idxprom110
  store float 1.000000e+00, float* %arrayidx111, align 4
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1762532018, i32 1628978347
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom113 = sext i32 %329 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, i64 0, i64 %idxprom113
  store float 0.000000e+00, float* %arrayidx114, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -864009669, i32 1628978347
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1171050074, i32 -1251361895
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 965335565, i32 -1251361895
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 269038201, i32 692024656
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1191124464, i32 692024656
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1341676666, i32 -232668400
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1285964799, i32 -232668400
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 134750481, i32 461671400
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -610877865, i32 461671400
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 2061019467, i32 -1702373759
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg2 = add i32 %420, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1902567463, i32 -1702373759
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -2144594178, i32 751442167
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -181461988, i32 751442167
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %449 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp127.not = icmp sgt i32 %448, %449
  %450 = select i1 %cmp127.not, i32 -1222290474, i32 1213882696
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -957566238, i32 -1399954422
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom129 = sext i32 %460 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom129
  %461 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %461 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom131 = sext i32 %462 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, i64 0, i64 %idxprom131
  %463 = load float, float* %arrayidx132, align 4
  %mul = fmul float %463, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387 = load volatile float*, float** %sum.reg2mem, align 8
  %464 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387, align 4
  %add133 = fadd float %mul, %464
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add133, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386, align 4
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -2054332422, i32 -1399954422
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %475 = add i32 %474, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %475, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -497993759, i32 934131452
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385 = load volatile float*, float** %sum.reg2mem, align 8
  %485 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385, align 4
  %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload391 = load volatile i32*, i32** %asum.reg2mem, align 8
  %486 = load i32, i32* %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload391, align 4
  %conv137 = sitofp i32 %486 to float
  %div = fdiv float %485, %conv137
  %conv138 = fpext float %div to double
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv138)
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1826140381, i32 934131452
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 912715210, i32 1437192755
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 1216010433, i32 1437192755
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %514 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom3alteredBB = sext i32 %515 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom3alteredBB
  %516 = load i32, i32* %arrayidx4alteredBB, align 4
  %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload390 = load volatile i32*, i32** %asum.reg2mem, align 8
  %517 = load i32, i32* %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload390, align 4
  %518 = add i32 %517, %516
  %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload389 = load volatile i32*, i32** %asum.reg2mem, align 8
  store i32 %518, i32* %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload389, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %.neg1 = add i32 %519, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom23alteredBB = sext i32 %520 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, i64 0, i64 %idxprom23alteredBB
  store float 4.000000e+00, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %521 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom99alteredBB = sext i32 %521 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, i64 0, i64 %idxprom99alteredBB
  store float 1.500000e+00, float* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom113alteredBB = sext i32 %522 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, i64 0, i64 %idxprom113alteredBB
  store float 0.000000e+00, float* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %523 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg = add i32 %523, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %524 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom129alteredBB = sext i32 %524 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom129alteredBB
  %525 = load i32, i32* %arrayidx130alteredBB, align 4
  %convalteredBB = sitofp i32 %525 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom131alteredBB = sext i32 %526 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom131alteredBB
  %527 = load float, float* %arrayidx132alteredBB, align 4
  %mulalteredBB = fmul float %527, %convalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384 = load volatile float*, float** %sum.reg2mem, align 8
  %528 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384, align 4
  %add133alteredBB = fadd float %mulalteredBB, %528
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add133alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %529 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload = load volatile i32*, i32** %asum.reg2mem, align 8
  %530 = load i32, i32* %asum.reg2mem.0.asum.reg2mem.0.asum.reg2mem.0.asum.reload, align 4
  %conv137alteredBB = sitofp i32 %530 to float
  %divalteredBB = fdiv float %529, %conv137alteredBB
  %conv138alteredBB = fpext float %divalteredBB to double
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv138alteredBB)
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
