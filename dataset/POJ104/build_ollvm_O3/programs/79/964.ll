; ModuleID = 'build_ollvm/programs/79/964.ll'
source_filename = "source-C-CXX/79/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem427 = alloca i64, align 8
  %cmp68.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %.reg2mem414 = alloca i64, align 8
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i64*, align 8
  %sum2.reg2mem = alloca i64*, align 8
  %sum1.reg2mem = alloca i64*, align 8
  %i2.reg2mem = alloca i64*, align 8
  %i1.reg2mem = alloca i64*, align 8
  %c2.reg2mem = alloca i64*, align 8
  %b2.reg2mem = alloca i64*, align 8
  %a2.reg2mem = alloca i64*, align 8
  %c1.reg2mem = alloca i64*, align 8
  %b1.reg2mem = alloca i64*, align 8
  %a1.reg2mem = alloca i64*, align 8
  %.reg2mem293 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem293, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -979370141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -979370141, label %first
    i32 -1465415338, label %originalBB
    i32 407699288, label %originalBBpart2
    i32 1601012071, label %for.cond
    i32 -1826559099, label %originalBB101
    i32 802477540, label %originalBBpart2103
    i32 1445119525, label %for.body
    i32 -1170452137, label %land.lhs.true
    i32 1905127681, label %lor.lhs.false
    i32 1721992436, label %if.then
    i32 1307937266, label %if.else
    i32 -1717219391, label %originalBB105
    i32 1054198224, label %originalBBpart2119
    i32 1599563493, label %if.end
    i32 -1993118346, label %originalBB121
    i32 1521929761, label %originalBBpart2123
    i32 -1638806833, label %for.inc
    i32 -129198272, label %for.end
    i32 66256578, label %land.lhs.true10
    i32 554263594, label %originalBB125
    i32 -1533067273, label %originalBBpart2138
    i32 -1007618387, label %land.lhs.true13
    i32 606444286, label %originalBB140
    i32 1535992476, label %originalBBpart2142
    i32 1684737907, label %lor.lhs.false15
    i32 -866506125, label %originalBB144
    i32 618404591, label %originalBBpart2151
    i32 -722970866, label %if.then18
    i32 1238262542, label %if.end20
    i32 828558038, label %originalBB153
    i32 -652157084, label %originalBBpart2155
    i32 -900059618, label %NodeBlock265
    i32 1293818810, label %NodeBlock263
    i32 774384569, label %NodeBlock261
    i32 -598876728, label %NodeBlock259
    i32 -1839866597, label %LeafBlock257
    i32 1898742513, label %NodeBlock255
    i32 -180565846, label %NodeBlock253
    i32 -301324779, label %NodeBlock251
    i32 -1437260911, label %NodeBlock249
    i32 268734440, label %NodeBlock247
    i32 -1235050770, label %NodeBlock
    i32 53051471, label %LeafBlock
    i32 76165412, label %sw.bb
    i32 1097795838, label %originalBB157
    i32 2032061095, label %originalBBpart2159
    i32 497455613, label %sw.bb21
    i32 -1804634241, label %sw.bb23
    i32 -678711274, label %sw.bb25
    i32 353527053, label %sw.bb27
    i32 -448830691, label %originalBB161
    i32 1152915094, label %originalBBpart2174
    i32 -120204310, label %sw.bb29
    i32 650925280, label %originalBB176
    i32 -1727774118, label %originalBBpart2178
    i32 864936587, label %sw.bb31
    i32 1441107773, label %sw.bb33
    i32 -1881937204, label %sw.bb35
    i32 -1030013829, label %sw.bb37
    i32 -210370035, label %sw.bb39
    i32 857606545, label %originalBB180
    i32 -1354265217, label %originalBBpart2194
    i32 1364015005, label %NewDefault
    i32 -259882560, label %sw.default
    i32 -1003767635, label %sw.epilog
    i32 -1518447291, label %for.cond43
    i32 -1998237780, label %for.body45
    i32 161552165, label %originalBB196
    i32 1230205727, label %originalBBpart2199
    i32 360678, label %land.lhs.true48
    i32 -2011900930, label %lor.lhs.false51
    i32 2016380221, label %if.then54
    i32 1616900752, label %if.else56
    i32 -1857162730, label %if.end58
    i32 -1838321006, label %for.inc59
    i32 -507003598, label %for.end61
    i32 -15803461, label %land.lhs.true64
    i32 2035288392, label %land.lhs.true67
    i32 2137944515, label %originalBB201
    i32 -1380948264, label %originalBBpart2203
    i32 964265400, label %lor.lhs.false69
    i32 1126210567, label %if.then72
    i32 1880543728, label %if.end74
    i32 -628758252, label %NodeBlock290
    i32 -1326805080, label %NodeBlock288
    i32 1052230376, label %NodeBlock286
    i32 218442313, label %NodeBlock284
    i32 -1009069300, label %LeafBlock282
    i32 106858832, label %NodeBlock280
    i32 -1326966019, label %NodeBlock278
    i32 -432053745, label %NodeBlock276
    i32 1736949791, label %NodeBlock274
    i32 -1434225330, label %NodeBlock272
    i32 1244390220, label %NodeBlock270
    i32 1083025449, label %LeafBlock268
    i32 -1944745679, label %sw.bb75
    i32 -893522607, label %sw.bb76
    i32 1743489251, label %originalBB205
    i32 -342461677, label %originalBBpart2217
    i32 1696215186, label %sw.bb78
    i32 -1450205365, label %originalBB219
    i32 -1326586342, label %originalBBpart2226
    i32 -376803567, label %sw.bb80
    i32 54116, label %sw.bb82
    i32 -1660009975, label %originalBB228
    i32 1277165781, label %originalBBpart2234
    i32 1179850389, label %sw.bb84
    i32 1053931899, label %sw.bb86
    i32 945438728, label %originalBB236
    i32 1440607863, label %originalBBpart2245
    i32 -771481943, label %sw.bb88
    i32 -1001095946, label %sw.bb90
    i32 -29936947, label %sw.bb92
    i32 -1215566748, label %sw.bb94
    i32 1774847757, label %NewDefault267
    i32 1515850063, label %sw.default96
    i32 -1676577496, label %sw.epilog98
    i32 -547363259, label %originalBBalteredBB
    i32 -1851323263, label %originalBB101alteredBB
    i32 561355135, label %originalBB105alteredBB
    i32 -1038520748, label %originalBB121alteredBB
    i32 -1789946276, label %originalBB125alteredBB
    i32 -1699814892, label %originalBB140alteredBB
    i32 1299661722, label %originalBB144alteredBB
    i32 -609913161, label %originalBB153alteredBB
    i32 -567690292, label %originalBB157alteredBB
    i32 -2071571890, label %originalBB161alteredBB
    i32 -238995255, label %originalBB176alteredBB
    i32 211094861, label %originalBB180alteredBB
    i32 -651587419, label %originalBB196alteredBB
    i32 -1542128894, label %originalBB201alteredBB
    i32 -318276050, label %originalBB205alteredBB
    i32 851020138, label %originalBB219alteredBB
    i32 -54736619, label %originalBB228alteredBB
    i32 -1397378170, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %sw.default96, %NewDefault267, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %originalBBpart2245, %originalBB236, %sw.bb86, %sw.bb84, %originalBBpart2234, %originalBB228, %sw.bb82, %sw.bb80, %originalBBpart2226, %originalBB219, %sw.bb78, %originalBBpart2217, %originalBB205, %sw.bb76, %sw.bb75, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %LeafBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %if.end74, %if.then72, %lor.lhs.false69, %originalBBpart2203, %originalBB201, %land.lhs.true67, %land.lhs.true64, %for.end61, %for.inc59, %if.end58, %if.else56, %if.then54, %lor.lhs.false51, %land.lhs.true48, %originalBBpart2199, %originalBB196, %for.body45, %for.cond43, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2194, %originalBB180, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart2178, %originalBB176, %sw.bb29, %originalBBpart2174, %originalBB161, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart2159, %originalBB157, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %LeafBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %originalBBpart2155, %originalBB153, %if.end20, %if.then18, %originalBBpart2151, %originalBB144, %lor.lhs.false15, %originalBBpart2142, %originalBB140, %land.lhs.true13, %originalBBpart2138, %originalBB125, %land.lhs.true10, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB105, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945438728, %originalBB236alteredBB ], [ -1660009975, %originalBB228alteredBB ], [ -1450205365, %originalBB219alteredBB ], [ 1743489251, %originalBB205alteredBB ], [ 2137944515, %originalBB201alteredBB ], [ 161552165, %originalBB196alteredBB ], [ 857606545, %originalBB180alteredBB ], [ 650925280, %originalBB176alteredBB ], [ -448830691, %originalBB161alteredBB ], [ 1097795838, %originalBB157alteredBB ], [ 828558038, %originalBB153alteredBB ], [ -866506125, %originalBB144alteredBB ], [ 606444286, %originalBB140alteredBB ], [ 554263594, %originalBB125alteredBB ], [ -1993118346, %originalBB121alteredBB ], [ -1717219391, %originalBB105alteredBB ], [ -1826559099, %originalBB101alteredBB ], [ -1465415338, %originalBBalteredBB ], [ -1676577496, %sw.default96 ], [ 1515850063, %NewDefault267 ], [ -1676577496, %sw.bb94 ], [ -1676577496, %sw.bb92 ], [ -1676577496, %sw.bb90 ], [ -1676577496, %sw.bb88 ], [ -1676577496, %originalBBpart2245 ], [ %433, %originalBB236 ], [ %422, %sw.bb86 ], [ -1676577496, %sw.bb84 ], [ -1676577496, %originalBBpart2234 ], [ %411, %originalBB228 ], [ %400, %sw.bb82 ], [ -1676577496, %sw.bb80 ], [ -1676577496, %originalBBpart2226 ], [ %389, %originalBB219 ], [ %379, %sw.bb78 ], [ -1676577496, %originalBBpart2217 ], [ %370, %originalBB205 ], [ %359, %sw.bb76 ], [ -1676577496, %sw.bb75 ], [ %349, %LeafBlock268 ], [ %348, %NodeBlock270 ], [ %347, %NodeBlock272 ], [ %346, %NodeBlock274 ], [ %345, %NodeBlock276 ], [ %344, %NodeBlock278 ], [ %343, %NodeBlock280 ], [ %342, %LeafBlock282 ], [ %341, %NodeBlock284 ], [ %340, %NodeBlock286 ], [ %339, %NodeBlock288 ], [ %338, %NodeBlock290 ], [ -628758252, %if.end74 ], [ 1880543728, %if.then72 ], [ %334, %lor.lhs.false69 ], [ %332, %originalBBpart2203 ], [ %331, %originalBB201 ], [ %321, %land.lhs.true67 ], [ %312, %land.lhs.true64 ], [ %310, %for.end61 ], [ -1518447291, %for.inc59 ], [ -1838321006, %if.end58 ], [ -1857162730, %if.else56 ], [ -1857162730, %if.then54 ], [ %303, %lor.lhs.false51 ], [ %301, %land.lhs.true48 ], [ %299, %originalBBpart2199 ], [ %298, %originalBB196 ], [ %287, %for.body45 ], [ %278, %for.cond43 ], [ -1518447291, %sw.epilog ], [ -1003767635, %sw.default ], [ -259882560, %NewDefault ], [ -1003767635, %originalBBpart2194 ], [ %270, %originalBB180 ], [ %260, %sw.bb39 ], [ -1003767635, %sw.bb37 ], [ -1003767635, %sw.bb35 ], [ -1003767635, %sw.bb33 ], [ -1003767635, %sw.bb31 ], [ -1003767635, %originalBBpart2178 ], [ %244, %originalBB176 ], [ %233, %sw.bb29 ], [ -1003767635, %originalBBpart2174 ], [ %224, %originalBB161 ], [ %214, %sw.bb27 ], [ -1003767635, %sw.bb25 ], [ -1003767635, %sw.bb23 ], [ -1003767635, %sw.bb21 ], [ -1003767635, %originalBBpart2159 ], [ %200, %originalBB157 ], [ %190, %sw.bb ], [ %181, %LeafBlock ], [ %180, %NodeBlock ], [ %179, %NodeBlock247 ], [ %178, %NodeBlock249 ], [ %177, %NodeBlock251 ], [ %176, %NodeBlock253 ], [ %175, %NodeBlock255 ], [ %174, %LeafBlock257 ], [ %173, %NodeBlock259 ], [ %172, %NodeBlock261 ], [ %171, %NodeBlock263 ], [ %170, %NodeBlock265 ], [ -900059618, %originalBBpart2155 ], [ %169, %originalBB153 ], [ %159, %if.end20 ], [ 1238262542, %if.then18 ], [ %149, %originalBBpart2151 ], [ %148, %originalBB144 ], [ %138, %lor.lhs.false15 ], [ %129, %originalBBpart2142 ], [ %128, %originalBB140 ], [ %118, %land.lhs.true13 ], [ %109, %originalBBpart2138 ], [ %108, %originalBB125 ], [ %98, %land.lhs.true10 ], [ %89, %for.end ], [ 1601012071, %for.inc ], [ -1638806833, %originalBBpart2123 ], [ %85, %originalBB121 ], [ %76, %if.end ], [ 1599563493, %originalBBpart2119 ], [ %67, %originalBB105 ], [ %56, %if.else ], [ 1599563493, %if.then ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %26, %for.cond ], [ 1601012071, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294 = load volatile i1, i1* %.reg2mem293, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294
  %8 = select i1 %7, i32 -1465415338, i32 -547363259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca i64, align 8
  store i64* %a1, i64** %a1.reg2mem, align 8
  %b1 = alloca i64, align 8
  store i64* %b1, i64** %b1.reg2mem, align 8
  %c1 = alloca i64, align 8
  store i64* %c1, i64** %c1.reg2mem, align 8
  %a2 = alloca i64, align 8
  store i64* %a2, i64** %a2.reg2mem, align 8
  %b2 = alloca i64, align 8
  store i64* %b2, i64** %b2.reg2mem, align 8
  %c2 = alloca i64, align 8
  store i64* %c2, i64** %c2.reg2mem, align 8
  %i1 = alloca i64, align 8
  store i64* %i1, i64** %i1.reg2mem, align 8
  %i2 = alloca i64, align 8
  store i64* %i2, i64** %i2.reg2mem, align 8
  %sum1 = alloca i64, align 8
  store i64* %sum1, i64** %sum1.reg2mem, align 8
  %sum2 = alloca i64, align 8
  store i64* %sum2, i64** %sum2.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload301 = load volatile i64*, i64** %a1.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload305 = load volatile i64*, i64** %b1.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload306 = load volatile i64*, i64** %c1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload301, i64* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload305, i64* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload306)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload310 = load volatile i64*, i64** %a2.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload313 = load volatile i64*, i64** %b2.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload314 = load volatile i64*, i64** %c2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload310, i64* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload313, i64* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload314)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload371 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 0, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload371, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload412 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 0, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload412, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload321 = load volatile i64*, i64** %i1.reg2mem, align 8
  store i64 1, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload321, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 407699288, i32 -547363259
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
  %26 = select i1 %25, i32 -1826559099, i32 -1851323263
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload320 = load volatile i64*, i64** %i1.reg2mem, align 8
  %27 = load i64, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload320, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload300 = load volatile i64*, i64** %a1.reg2mem, align 8
  %28 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload300, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 802477540, i32 -1851323263
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1445119525, i32 -129198272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload319 = load volatile i64*, i64** %i1.reg2mem, align 8
  %39 = load i64, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload319, align 8
  %40 = and i64 %39, 3
  %cmp2 = icmp eq i64 %40, 0
  %41 = select i1 %cmp2, i32 -1170452137, i32 1905127681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload318 = load volatile i64*, i64** %i1.reg2mem, align 8
  %42 = load i64, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload318, align 8
  %rem3 = srem i64 %42, 100
  %cmp4.not = icmp eq i64 %rem3, 0
  %43 = select i1 %cmp4.not, i32 1905127681, i32 1721992436
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload317 = load volatile i64*, i64** %i1.reg2mem, align 8
  %44 = load i64, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload317, align 8
  %rem5 = srem i64 %44, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %45 = select i1 %cmp6, i32 1721992436, i32 1307937266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload370 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %46 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload370, align 8
  %47 = add i64 %46, 366
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload369 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %47, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload369, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1717219391, i32 561355135
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload368 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %57 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload368, align 8
  %58 = add i64 %57, 365
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload367 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %58, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload367, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1054198224, i32 561355135
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1993118346, i32 -1038520748
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1521929761, i32 -1038520748
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload316 = load volatile i64*, i64** %i1.reg2mem, align 8
  %86 = load i64, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload316, align 8
  %.neg11 = add i64 %86, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload315 = load volatile i64*, i64** %i1.reg2mem, align 8
  store i64 %.neg11, i64* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload315, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload299 = load volatile i64*, i64** %a1.reg2mem, align 8
  %87 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload299, align 8
  %88 = and i64 %87, 3
  %cmp9 = icmp eq i64 %88, 0
  %89 = select i1 %cmp9, i32 66256578, i32 1684737907
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 554263594, i32 -1789946276
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload298 = load volatile i64*, i64** %a1.reg2mem, align 8
  %99 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload298, align 8
  %rem11 = srem i64 %99, 100
  %cmp12 = icmp ne i64 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1533067273, i32 -1789946276
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %109 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1007618387, i32 1684737907
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 606444286, i32 -1699814892
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload304 = load volatile i64*, i64** %b1.reg2mem, align 8
  %119 = load i64, i64* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload304, align 8
  %cmp14 = icmp sgt i64 %119, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1535992476, i32 -1699814892
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %129 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -722970866, i32 1684737907
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -866506125, i32 1299661722
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload297 = load volatile i64*, i64** %a1.reg2mem, align 8
  %139 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload297, align 8
  %rem16 = srem i64 %139, 400
  %cmp17 = icmp eq i64 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 618404591, i32 1299661722
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %149 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -722970866, i32 1238262542
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload366 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %150 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload366, align 8
  %.neg10 = add i64 %150, 1
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload365 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %.neg10, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload365, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 828558038, i32 -609913161
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload303 = load volatile i64*, i64** %b1.reg2mem, align 8
  %160 = load i64, i64* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload303, align 8
  store i64 %160, i64* %.reg2mem414, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -652157084, i32 -609913161
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload426 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot266 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload426, 6
  %170 = select i1 %Pivot266, i32 -301324779, i32 1293818810
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload420 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot264 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload420, 9
  %171 = select i1 %Pivot264, i32 1898742513, i32 774384569
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload417 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot262 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload417, 10
  %172 = select i1 %Pivot262, i32 -1881937204, i32 -598876728
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload416 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot260 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload416, 11
  %173 = select i1 %Pivot260, i32 -1030013829, i32 -1839866597
  br label %loopEntry.backedge

LeafBlock257:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload415 = load volatile i64, i64* %.reg2mem414, align 8
  %SwitchLeaf258 = icmp eq i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload415, 11
  %174 = select i1 %SwitchLeaf258, i32 -210370035, i32 1364015005
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload419 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot256 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload419, 7
  %175 = select i1 %Pivot256, i32 -120204310, i32 -180565846
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload418 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot254 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload418, 8
  %176 = select i1 %Pivot254, i32 864936587, i32 1441107773
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload425 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot252 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload425, 3
  %177 = select i1 %Pivot252, i32 -1235050770, i32 -1437260911
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload422 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot250 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload422, 4
  %178 = select i1 %Pivot250, i32 -1804634241, i32 268734440
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload421 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot248 = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload421, 5
  %179 = select i1 %Pivot248, i32 -678711274, i32 353527053
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload424 = load volatile i64, i64* %.reg2mem414, align 8
  %Pivot = icmp slt i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload424, 2
  %180 = select i1 %Pivot, i32 53051471, i32 497455613
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload423 = load volatile i64, i64* %.reg2mem414, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload423, 1
  %181 = select i1 %SwitchLeaf, i32 76165412, i32 1364015005
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1097795838, i32 -567690292
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload364 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %191 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload364, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload363 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %191, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload363, align 8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2032061095, i32 -567690292
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload362 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %201 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload362, align 8
  %202 = add i64 %201, 31
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload361 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %202, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload361, align 8
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload360 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %203 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload360, align 8
  %204 = add i64 %203, 59
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload359 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %204, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload359, align 8
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload358 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %205 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload358, align 8
  %.neg9 = add i64 %205, 90
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload357 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %.neg9, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload357, align 8
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -448830691, i32 -2071571890
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload356 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %215 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload356, align 8
  %.neg8 = add i64 %215, 120
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload355 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %.neg8, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload355, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1152915094, i32 -2071571890
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 650925280, i32 -238995255
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload354 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %234 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload354, align 8
  %235 = add i64 %234, 151
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload353 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %235, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload353, align 8
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1727774118, i32 -238995255
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload352 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %245 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload352, align 8
  %246 = add i64 %245, 181
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload351 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %246, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload351, align 8
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload350 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %247 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload350, align 8
  %.neg7 = add i64 %247, 212
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload349 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %.neg7, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload349, align 8
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload348 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %248 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload348, align 8
  %249 = add i64 %248, 243
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload347 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %249, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload347, align 8
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload346 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %250 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload346, align 8
  %251 = add i64 %250, 273
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload345 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %251, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload345, align 8
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 857606545, i32 211094861
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload344 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %261 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload344, align 8
  %.neg6 = add i64 %261, 304
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload343 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %.neg6, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload343, align 8
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1354265217, i32 211094861
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload342 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %271 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload342, align 8
  %272 = add i64 %271, 334
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload341 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %272, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload341, align 8
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload340 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %273 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload340, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i64*, i64** %c1.reg2mem, align 8
  %274 = load i64, i64* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 8
  %275 = add i64 %274, %273
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload339 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %275, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload339, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload328 = load volatile i64*, i64** %i2.reg2mem, align 8
  store i64 1, i64* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload328, align 8
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload327 = load volatile i64*, i64** %i2.reg2mem, align 8
  %276 = load i64, i64* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload327, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload309 = load volatile i64*, i64** %a2.reg2mem, align 8
  %277 = load i64, i64* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload309, align 8
  %cmp44 = icmp slt i64 %276, %277
  %278 = select i1 %cmp44, i32 -1998237780, i32 -507003598
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 161552165, i32 -651587419
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload326 = load volatile i64*, i64** %i2.reg2mem, align 8
  %288 = load i64, i64* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload326, align 8
  %289 = and i64 %288, 3
  %cmp47 = icmp eq i64 %289, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1230205727, i32 -651587419
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %299 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 360678, i32 -2011900930
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload325 = load volatile i64*, i64** %i2.reg2mem, align 8
  %300 = load i64, i64* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload325, align 8
  %rem49 = srem i64 %300, 100
  %cmp50.not = icmp eq i64 %rem49, 0
  %301 = select i1 %cmp50.not, i32 -2011900930, i32 2016380221
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload324 = load volatile i64*, i64** %i2.reg2mem, align 8
  %302 = load i64, i64* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload324, align 8
  %rem52 = srem i64 %302, 400
  %cmp53 = icmp eq i64 %rem52, 0
  %303 = select i1 %cmp53, i32 2016380221, i32 1616900752
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload411 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %304 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload411, align 8
  %305 = add i64 %304, 366
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload410 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %305, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload410, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload409 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %306 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload409, align 8
  %.neg5 = add i64 %306, 365
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload408 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %.neg5, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload408, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload323 = load volatile i64*, i64** %i2.reg2mem, align 8
  %307 = load i64, i64* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload323, align 8
  %.neg4 = add i64 %307, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload322 = load volatile i64*, i64** %i2.reg2mem, align 8
  store i64 %.neg4, i64* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload322, align 8
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload308 = load volatile i64*, i64** %a2.reg2mem, align 8
  %308 = load i64, i64* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload308, align 8
  %309 = and i64 %308, 3
  %cmp63 = icmp eq i64 %309, 0
  %310 = select i1 %cmp63, i32 -15803461, i32 964265400
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload307 = load volatile i64*, i64** %a2.reg2mem, align 8
  %311 = load i64, i64* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload307, align 8
  %rem65 = srem i64 %311, 100
  %cmp66.not = icmp eq i64 %rem65, 0
  %312 = select i1 %cmp66.not, i32 964265400, i32 2035288392
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2137944515, i32 -1542128894
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload312 = load volatile i64*, i64** %b2.reg2mem, align 8
  %322 = load i64, i64* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload312, align 8
  %cmp68 = icmp sgt i64 %322, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1380948264, i32 -1542128894
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %332 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1126210567, i32 964265400
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i64*, i64** %a2.reg2mem, align 8
  %333 = load i64, i64* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 8
  %rem70 = srem i64 %333, 400
  %cmp71 = icmp eq i64 %rem70, 0
  %334 = select i1 %cmp71, i32 1126210567, i32 1880543728
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload407 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %335 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload407, align 8
  %336 = add i64 %335, 1
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload406 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %336, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload406, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload311 = load volatile i64*, i64** %b2.reg2mem, align 8
  %337 = load i64, i64* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload311, align 8
  store i64 %337, i64* %.reg2mem427, align 8
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload439 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot291 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload439, 6
  %338 = select i1 %Pivot291, i32 -432053745, i32 -1326805080
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload433 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot289 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload433, 9
  %339 = select i1 %Pivot289, i32 106858832, i32 1052230376
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload430 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot287 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload430, 10
  %340 = select i1 %Pivot287, i32 -1001095946, i32 218442313
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload429 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot285 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload429, 11
  %341 = select i1 %Pivot285, i32 -29936947, i32 -1009069300
  br label %loopEntry.backedge

LeafBlock282:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload428 = load volatile i64, i64* %.reg2mem427, align 8
  %SwitchLeaf283 = icmp eq i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload428, 11
  %342 = select i1 %SwitchLeaf283, i32 -1215566748, i32 1774847757
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload432 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot281 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload432, 7
  %343 = select i1 %Pivot281, i32 1179850389, i32 -1326966019
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload431 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot279 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload431, 8
  %344 = select i1 %Pivot279, i32 1053931899, i32 -771481943
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload438 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot277 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload438, 3
  %345 = select i1 %Pivot277, i32 1244390220, i32 1736949791
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload435 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot275 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload435, 4
  %346 = select i1 %Pivot275, i32 1696215186, i32 -1434225330
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload434 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot273 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload434, 5
  %347 = select i1 %Pivot273, i32 -376803567, i32 54116
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload437 = load volatile i64, i64* %.reg2mem427, align 8
  %Pivot271 = icmp slt i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload437, 2
  %348 = select i1 %Pivot271, i32 1083025449, i32 -893522607
  br label %loopEntry.backedge

LeafBlock268:                                     ; preds = %loopEntry
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload436 = load volatile i64, i64* %.reg2mem427, align 8
  %SwitchLeaf269 = icmp eq i64 %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload436, 1
  %349 = select i1 %SwitchLeaf269, i32 -1944745679, i32 1774847757
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload405 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %350 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload405, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload404 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %350, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload404, align 8
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1743489251, i32 -318276050
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload403 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %360 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload403, align 8
  %361 = add i64 %360, 31
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload402 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %361, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload402, align 8
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -342461677, i32 -318276050
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1450205365, i32 851020138
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload401 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %380 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload401, align 8
  %.neg3 = add i64 %380, 59
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload400 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %.neg3, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload400, align 8
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1326586342, i32 851020138
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload399 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %390 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload399, align 8
  %391 = add i64 %390, 90
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload398 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %391, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload398, align 8
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1660009975, i32 -54736619
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload397 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %401 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload397, align 8
  %402 = add i64 %401, 120
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload396 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %402, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload396, align 8
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1277165781, i32 -54736619
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload395 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %412 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload395, align 8
  %413 = add i64 %412, 151
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload394 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %413, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload394, align 8
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 945438728, i32 -1397378170
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload393 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %423 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload393, align 8
  %424 = add i64 %423, 181
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload392 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %424, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload392, align 8
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1440607863, i32 -1397378170
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload391 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %434 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload391, align 8
  %435 = add i64 %434, 212
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload390 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %435, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload390, align 8
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload389 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %436 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload389, align 8
  %437 = add i64 %436, 243
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload388 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %437, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload388, align 8
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload387 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %438 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload387, align 8
  %.neg2 = add i64 %438, 273
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload386 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %.neg2, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload386, align 8
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload385 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %439 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload385, align 8
  %440 = add i64 %439, 304
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload384 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %440, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload384, align 8
  br label %loopEntry.backedge

NewDefault267:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default96:                                     ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload383 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %441 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload383, align 8
  %442 = add i64 %441, 334
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload382 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %442, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload382, align 8
  br label %loopEntry.backedge

sw.epilog98:                                      ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload381 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %443 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload381, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i64*, i64** %c2.reg2mem, align 8
  %444 = load i64, i64* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 8
  %445 = add i64 %444, %443
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload380 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %445, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload380, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload379 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %446 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload379, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload338 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %447 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload338, align 8
  %448 = sub i64 %446, %447
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %448, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %449 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %449)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a1alteredBB = alloca i64, align 8
  %b1alteredBB = alloca i64, align 8
  %c1alteredBB = alloca i64, align 8
  %a2alteredBB = alloca i64, align 8
  %b2alteredBB = alloca i64, align 8
  %c2alteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %a1alteredBB, i64* nonnull %b1alteredBB, i64* nonnull %c1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %a2alteredBB, i64* nonnull %b2alteredBB, i64* nonnull %c2alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i64*, i64** %i1.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload296 = load volatile i64*, i64** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload337 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %450 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload337, align 8
  %451 = add i64 %450, 365
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload336 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %451, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload336, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload295 = load volatile i64*, i64** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload302 = load volatile i64*, i64** %b1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i64*, i64** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i64*, i64** %b1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload335 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %452 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload335, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload334 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %452, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload334, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload333 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %453 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload333, align 8
  %.neg1 = add i64 %453, 120
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload332 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %.neg1, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload332, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload331 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %454 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload331, align 8
  %455 = add i64 %454, 151
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload330 = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %455, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload330, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload329 = load volatile i64*, i64** %sum1.reg2mem, align 8
  %456 = load i64, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload329, align 8
  %.neg = add i64 %456, 304
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i64*, i64** %sum1.reg2mem, align 8
  store i64 %.neg, i64* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i64*, i64** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i64*, i64** %b2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload378 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %457 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload378, align 8
  %458 = add i64 %457, 31
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload377 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %458, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload377, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload376 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %459 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload376, align 8
  %460 = add i64 %459, 59
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload375 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %460, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload375, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload374 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %461 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload374, align 8
  %462 = add i64 %461, 120
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload373 = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %462, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload373, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload372 = load volatile i64*, i64** %sum2.reg2mem, align 8
  %463 = load i64, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload372, align 8
  %464 = add i64 %463, 181
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i64*, i64** %sum2.reg2mem, align 8
  store i64 %464, i64* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 8
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
