; ModuleID = 'build_ollvm/programs/84/767.ll'
source_filename = "source-C-CXX/84/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %length.reg2mem = alloca i32*, align 8
  %tmp3.reg2mem = alloca i32*, align 8
  %tmp2.reg2mem = alloca i32*, align 8
  %tmp1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sample2.reg2mem = alloca [64 x i8]*, align 8
  %sample1.reg2mem = alloca [54 x i8]*, align 8
  %str.reg2mem = alloca [100 x [20 x i8]]*, align 8
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
  %switchVar.0 = phi i32 [ -211599244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -211599244, label %first
    i32 1208600476, label %originalBB
    i32 121233265, label %originalBBpart2
    i32 2010279089, label %for.cond
    i32 652132453, label %originalBB117
    i32 783052606, label %originalBBpart2119
    i32 -1656967383, label %for.body
    i32 1968548801, label %for.inc
    i32 1666936517, label %originalBB121
    i32 544050450, label %originalBBpart2135
    i32 324717156, label %for.end
    i32 -1365663227, label %originalBB137
    i32 -1828635706, label %originalBBpart2139
    i32 1451158632, label %for.cond2
    i32 -1966862319, label %for.body4
    i32 416297110, label %for.inc7
    i32 -1640446467, label %originalBB141
    i32 904101117, label %originalBBpart2150
    i32 435303760, label %for.end9
    i32 -355681045, label %originalBB152
    i32 -1786979364, label %originalBBpart2154
    i32 1177955741, label %for.cond10
    i32 -1396313589, label %originalBB156
    i32 1384250018, label %originalBBpart2158
    i32 -363562573, label %for.body13
    i32 -356044858, label %originalBB160
    i32 56870031, label %originalBBpart2164
    i32 -471690013, label %for.inc18
    i32 -481173846, label %originalBB166
    i32 -592755826, label %originalBBpart2170
    i32 -853507849, label %for.end20
    i32 449805949, label %for.cond22
    i32 -153132907, label %for.body25
    i32 1157088027, label %for.inc30
    i32 -477276122, label %for.end32
    i32 -1841811510, label %for.cond33
    i32 1435099191, label %for.body36
    i32 31593829, label %originalBB172
    i32 439691611, label %originalBBpart2180
    i32 262528417, label %for.inc40
    i32 -988844194, label %for.end42
    i32 2139301151, label %for.cond44
    i32 -1210032184, label %for.body47
    i32 -1874291025, label %for.cond53
    i32 -485828965, label %for.body56
    i32 -2045418635, label %if.then
    i32 817192189, label %if.end
    i32 1323688024, label %originalBB182
    i32 -80733021, label %originalBBpart2184
    i32 612980321, label %for.inc66
    i32 107532163, label %originalBB186
    i32 695920898, label %originalBBpart2196
    i32 1292662910, label %for.end68
    i32 -1324330119, label %originalBB198
    i32 -449250127, label %originalBBpart2200
    i32 1294178852, label %if.then71
    i32 2118602223, label %if.end73
    i32 255585967, label %originalBB202
    i32 19021261, label %originalBBpart2204
    i32 -312703078, label %for.cond74
    i32 484257215, label %for.body77
    i32 -60668295, label %originalBB206
    i32 467666548, label %originalBBpart2208
    i32 -272532972, label %for.cond78
    i32 -1553177609, label %originalBB210
    i32 97022330, label %originalBBpart2212
    i32 1315159211, label %for.body81
    i32 -1430444717, label %if.then92
    i32 1208689145, label %originalBB214
    i32 -319493157, label %originalBBpart2216
    i32 156713107, label %if.end93
    i32 -530178675, label %originalBB218
    i32 -2017646153, label %originalBBpart2220
    i32 -1968491137, label %for.inc94
    i32 460675541, label %for.end96
    i32 -2140140572, label %originalBB222
    i32 546970468, label %originalBBpart2224
    i32 52709517, label %if.then99
    i32 -1872969136, label %if.else
    i32 971459878, label %originalBB226
    i32 -1404586259, label %originalBBpart2228
    i32 -1059649880, label %if.end101
    i32 -1236203909, label %if.then104
    i32 1834312634, label %originalBB230
    i32 -1649825513, label %originalBBpart2232
    i32 -203038826, label %if.end105
    i32 -594845424, label %originalBB234
    i32 52938402, label %originalBBpart2236
    i32 92999626, label %for.inc106
    i32 -740827499, label %originalBB238
    i32 -1383448695, label %originalBBpart2243
    i32 -1596498890, label %for.end108
    i32 1904937864, label %if.then111
    i32 -2066815653, label %if.end113
    i32 599839946, label %for.inc114
    i32 -1931961333, label %for.end116
    i32 863914257, label %originalBBalteredBB
    i32 475174123, label %originalBB117alteredBB
    i32 2554063, label %originalBB121alteredBB
    i32 192216987, label %originalBB137alteredBB
    i32 1450374047, label %originalBB141alteredBB
    i32 1939881188, label %originalBB152alteredBB
    i32 -1206458805, label %originalBB156alteredBB
    i32 1639007381, label %originalBB160alteredBB
    i32 1096928257, label %originalBB166alteredBB
    i32 -2062696938, label %originalBB172alteredBB
    i32 1645618033, label %originalBB182alteredBB
    i32 -1908422009, label %originalBB186alteredBB
    i32 -302633483, label %originalBB198alteredBB
    i32 1979848283, label %originalBB202alteredBB
    i32 546626025, label %originalBB206alteredBB
    i32 1641389696, label %originalBB210alteredBB
    i32 -1210713727, label %originalBB214alteredBB
    i32 1564291997, label %originalBB218alteredBB
    i32 -2043891656, label %originalBB222alteredBB
    i32 -176376898, label %originalBB226alteredBB
    i32 -119623694, label %originalBB230alteredBB
    i32 404287221, label %originalBB234alteredBB
    i32 -643615979, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %if.then111, %for.end108, %originalBBpart2243, %originalBB238, %for.inc106, %originalBBpart2236, %originalBB234, %if.end105, %originalBBpart2232, %originalBB230, %if.then104, %if.end101, %originalBBpart2228, %originalBB226, %if.else, %if.then99, %originalBBpart2224, %originalBB222, %for.end96, %for.inc94, %originalBBpart2220, %originalBB218, %if.end93, %originalBBpart2216, %originalBB214, %if.then92, %for.body81, %originalBBpart2212, %originalBB210, %for.cond78, %originalBBpart2208, %originalBB206, %for.body77, %for.cond74, %originalBBpart2204, %originalBB202, %if.end73, %if.then71, %originalBBpart2200, %originalBB198, %for.end68, %originalBBpart2196, %originalBB186, %for.inc66, %originalBBpart2184, %originalBB182, %if.end, %if.then, %for.body56, %for.cond53, %for.body47, %for.cond44, %for.end42, %for.inc40, %originalBBpart2180, %originalBB172, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body25, %for.cond22, %for.end20, %originalBBpart2170, %originalBB166, %for.inc18, %originalBBpart2164, %originalBB160, %for.body13, %originalBBpart2158, %originalBB156, %for.cond10, %originalBBpart2154, %originalBB152, %for.end9, %originalBBpart2150, %originalBB141, %for.inc7, %for.body4, %for.cond2, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB121, %for.inc, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -740827499, %originalBB238alteredBB ], [ -594845424, %originalBB234alteredBB ], [ 1834312634, %originalBB230alteredBB ], [ 971459878, %originalBB226alteredBB ], [ -2140140572, %originalBB222alteredBB ], [ -530178675, %originalBB218alteredBB ], [ 1208689145, %originalBB214alteredBB ], [ -1553177609, %originalBB210alteredBB ], [ -60668295, %originalBB206alteredBB ], [ 255585967, %originalBB202alteredBB ], [ -1324330119, %originalBB198alteredBB ], [ 107532163, %originalBB186alteredBB ], [ 1323688024, %originalBB182alteredBB ], [ 31593829, %originalBB172alteredBB ], [ -481173846, %originalBB166alteredBB ], [ -356044858, %originalBB160alteredBB ], [ -1396313589, %originalBB156alteredBB ], [ -355681045, %originalBB152alteredBB ], [ -1640446467, %originalBB141alteredBB ], [ -1365663227, %originalBB137alteredBB ], [ 1666936517, %originalBB121alteredBB ], [ 652132453, %originalBB117alteredBB ], [ 1208600476, %originalBBalteredBB ], [ 2139301151, %for.inc114 ], [ 599839946, %if.end113 ], [ -2066815653, %if.then111 ], [ %481, %for.end108 ], [ -312703078, %originalBBpart2243 ], [ %478, %originalBB238 ], [ %467, %for.inc106 ], [ 92999626, %originalBBpart2236 ], [ %458, %originalBB234 ], [ %449, %if.end105 ], [ -1596498890, %originalBBpart2232 ], [ %440, %originalBB230 ], [ %431, %if.then104 ], [ %422, %if.end101 ], [ 92999626, %originalBBpart2228 ], [ %420, %originalBB226 ], [ %411, %if.else ], [ -1059649880, %if.then99 ], [ %402, %originalBBpart2224 ], [ %401, %originalBB222 ], [ %391, %for.end96 ], [ -272532972, %for.inc94 ], [ -1968491137, %originalBBpart2220 ], [ %380, %originalBB218 ], [ %371, %if.end93 ], [ 460675541, %originalBBpart2216 ], [ %362, %originalBB214 ], [ %353, %if.then92 ], [ %344, %for.body81 ], [ %338, %originalBBpart2212 ], [ %337, %originalBB210 ], [ %327, %for.cond78 ], [ -272532972, %originalBBpart2208 ], [ %318, %originalBB206 ], [ %309, %for.body77 ], [ %300, %for.cond74 ], [ -312703078, %originalBBpart2204 ], [ %297, %originalBB202 ], [ %288, %if.end73 ], [ 599839946, %if.then71 ], [ %279, %originalBBpart2200 ], [ %278, %originalBB198 ], [ %268, %for.end68 ], [ -1874291025, %originalBBpart2196 ], [ %259, %originalBB186 ], [ %248, %for.inc66 ], [ 612980321, %originalBBpart2184 ], [ %239, %originalBB182 ], [ %230, %if.end ], [ 1292662910, %if.then ], [ %221, %for.body56 ], [ %216, %for.cond53 ], [ -1874291025, %for.body47 ], [ %213, %for.cond44 ], [ 2139301151, %for.end42 ], [ -1841811510, %for.inc40 ], [ 262528417, %originalBBpart2180 ], [ %209, %originalBB172 ], [ %197, %for.body36 ], [ %188, %for.cond33 ], [ -1841811510, %for.end32 ], [ 449805949, %for.inc30 ], [ 1157088027, %for.body25 ], [ %181, %for.cond22 ], [ 449805949, %for.end20 ], [ 1177955741, %originalBBpart2170 ], [ %179, %originalBB166 ], [ %169, %for.inc18 ], [ -471690013, %originalBBpart2164 ], [ %160, %originalBB160 ], [ %148, %for.body13 ], [ %139, %originalBBpart2158 ], [ %138, %originalBB156 ], [ %128, %for.cond10 ], [ 1177955741, %originalBBpart2154 ], [ %119, %originalBB152 ], [ %110, %for.end9 ], [ 1451158632, %originalBBpart2150 ], [ %101, %originalBB141 ], [ %91, %for.inc7 ], [ 416297110, %for.body4 ], [ %79, %for.cond2 ], [ 1451158632, %originalBBpart2139 ], [ %77, %originalBB137 ], [ %68, %for.end ], [ 2010279089, %originalBBpart2135 ], [ %59, %originalBB121 ], [ %48, %for.inc ], [ 1968548801, %for.body ], [ %38, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %26, %for.cond ], [ 2010279089, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 1208600476, i32 863914257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %str, [100 x [20 x i8]]** %str.reg2mem, align 8
  %sample1 = alloca [54 x i8], align 16
  store [54 x i8]* %sample1, [54 x i8]** %sample1.reg2mem, align 8
  %sample2 = alloca [64 x i8], align 16
  store [64 x i8]* %sample2, [64 x i8]** %sample2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem, align 8
  %tmp2 = alloca i32, align 4
  store i32* %tmp2, i32** %tmp2.reg2mem, align 8
  %tmp3 = alloca i32, align 4
  store i32* %tmp3, i32** %tmp3.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 121233265, i32 863914257
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
  %26 = select i1 %25, i32 652132453, i32 475174123
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
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
  %37 = select i1 %36, i32 783052606, i32 475174123
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1656967383, i32 324717156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload250 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload250, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
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
  %48 = select i1 %47, i32 1666936517, i32 2554063
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 544050450, i32 2554063
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1365663227, i32 192216987
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1828635706, i32 192216987
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %cmp3 = icmp slt i32 %78, 26
  %79 = select i1 %cmp3, i32 -1966862319, i32 435303760
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %81 = trunc i32 %80 to i8
  %conv = add i8 %81, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom5 = sext i32 %82 to i64
  %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload255 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload255, i64 0, i64 %idxprom5
  store i8 %conv, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1640446467, i32 1450374047
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %.neg7 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 904101117, i32 1450374047
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -355681045, i32 1939881188
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1786979364, i32 1939881188
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1396313589, i32 -1206458805
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp11 = icmp slt i32 %129, 52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1384250018, i32 -1206458805
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %139 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -363562573, i32 -853507849
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -356044858, i32 1639007381
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %150 = trunc i32 %149 to i8
  %conv15 = add i8 %150, 71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom16 = sext i32 %151 to i64
  %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload254 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload254, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 56870031, i32 1639007381
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -481173846, i32 1096928257
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg6 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -592755826, i32 1096928257
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload253 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload253, i64 0, i64 53
  store i8 95, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %cmp23 = icmp slt i32 %180, 53
  %181 = select i1 %cmp23, i32 -153132907, i32 -477276122
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom26 = sext i32 %182 to i64
  %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload252 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload252, i64 0, i64 %idxprom26
  %183 = load i8, i8* %arrayidx27, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom28 = sext i32 %184 to i64
  %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload259 = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload259, i64 0, i64 %idxprom28
  store i8 %183, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %cmp34 = icmp slt i32 %187, 63
  %188 = select i1 %cmp34, i32 1435099191, i32 -988844194
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 31593829, i32 -2062696938
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %199 = trunc i32 %198 to i8
  %conv37 = add i8 %199, -5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom38 = sext i32 %200 to i64
  %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload258 = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload258, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 439691611, i32 -2062696938
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg5 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload257 = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload257, i64 0, i64 63
  store i8 95, i8* %arrayidx43, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp45 = icmp slt i32 %211, %212
  %213 = select i1 %cmp45, i32 -1210032184, i32 -1931961333
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom48 = sext i32 %214 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload249 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload249, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay50) #4
  %conv52 = trunc i64 %call51 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload342 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv52, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload342, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload332 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  store i32 1, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload332, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %cmp54 = icmp slt i32 %215, 54
  %216 = select i1 %cmp54, i32 -485828965, i32 1292662910
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom57 = sext i32 %217 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload248 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload248, i64 0, i64 %idxprom57, i64 0
  %218 = load i8, i8* %arrayidx59, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom61 = sext i32 %219 to i64
  %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload251 = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload251, i64 0, i64 %idxprom61
  %220 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %218, %220
  %221 = select i1 %cmp64, i32 -2045418635, i32 817192189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload331 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  store i32 0, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload331, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1323688024, i32 1645618033
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -80733021, i32 1645618033
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 107532163, i32 -1908422009
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %250 = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 695920898, i32 -1908422009
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1324330119, i32 -302633483
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload330 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %269 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload330, align 4
  %cmp69 = icmp eq i32 %269, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -449250127, i32 -302633483
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %279 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1294178852, i32 2118602223
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 255585967, i32 1979848283
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload340 = load volatile i32*, i32** %tmp3.reg2mem, align 8
  store i32 1, i32* %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload340, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 19021261, i32 1979848283
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload341 = load volatile i32*, i32** %length.reg2mem, align 8
  %299 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload341, align 4
  %cmp75 = icmp slt i32 %298, %299
  %300 = select i1 %cmp75, i32 484257215, i32 -1596498890
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -60668295, i32 546626025
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload337 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 1, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload337, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 467666548, i32 546626025
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1553177609, i32 1641389696
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %cmp79 = icmp slt i32 %328, 64
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 97022330, i32 1641389696
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %338 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1315159211, i32 460675541
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom82 = sext i32 %339 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom84 = sext i32 %340 to i64
  %arrayidx85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom82, i64 %idxprom84
  %341 = load i8, i8* %arrayidx85, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %342 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %idxprom87 = sext i32 %342 to i64
  %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload256 = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload256, i64 0, i64 %idxprom87
  %343 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %341, %343
  %344 = select i1 %cmp90, i32 -1430444717, i32 156713107
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1208689145, i32 -1210713727
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload336 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 0, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload336, align 4
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -319493157, i32 -1210713727
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -530178675, i32 1564291997
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -2017646153, i32 1564291997
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %381 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %382 = add i32 %381, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %382, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -2140140572, i32 -2043891656
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload335 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  %392 = load i32, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload335, align 4
  %cmp97 = icmp eq i32 %392, 1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 546970468, i32 -2043891656
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %402 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 52709517, i32 -1872969136
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload339 = load volatile i32*, i32** %tmp3.reg2mem, align 8
  store i32 0, i32* %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload339, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 971459878, i32 -176376898
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1404586259, i32 -176376898
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload338 = load volatile i32*, i32** %tmp3.reg2mem, align 8
  %421 = load i32, i32* %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload338, align 4
  %cmp102 = icmp eq i32 %421, 0
  %422 = select i1 %cmp102, i32 -1236203909, i32 -203038826
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1834312634, i32 -119623694
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1649825513, i32 -119623694
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -594845424, i32 404287221
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 52938402, i32 404287221
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -740827499, i32 -643615979
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %469 = add i32 %468, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %469, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1383448695, i32 -643615979
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %479 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %480 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %cmp109 = icmp eq i32 %479, %480
  %481 = select i1 %cmp109, i32 1904937864, i32 -2066815653
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg2 = add i32 %482, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %.neg1 = add i32 %483, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %.neg = add i32 %484, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %486 = trunc i32 %485 to i8
  %conv15alteredBB = add i8 %486, 71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom16alteredBB = sext i32 %487 to i64
  %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload = load volatile [54 x i8]*, [54 x i8]** %sample1.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [54 x i8], [54 x i8]* %sample1.reg2mem.0.sample1.reg2mem.0.sample1.reg2mem.0.sample1.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %489 = add i32 %488, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %489, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %491 = trunc i32 %490 to i8
  %conv37alteredBB = add i8 %491, -5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom38alteredBB = sext i32 %492 to i64
  %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload = load volatile [64 x i8]*, [64 x i8]** %sample2.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %sample2.reg2mem.0.sample2.reg2mem.0.sample2.reg2mem.0.sample2.reload, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %494 = add i32 %493, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %494, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload = load volatile i32*, i32** %tmp3.reg2mem, align 8
  store i32 1, i32* %tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reg2mem.0.tmp3.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload334 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 1, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload334, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload333 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 0, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload333, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload = load volatile i32*, i32** %tmp2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %495 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %496 = add i32 %495, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %496, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
