; ModuleID = 'build_ollvm/programs/79/150.ll'
source_filename = "source-C-CXX/79/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem318 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1599843935, i32 -103600857
  %12 = select i1 %10, i32 571032535, i32 -103600857
  %13 = select i1 %10, i32 -71193425, i32 -2137280841
  %14 = select i1 %10, i32 -530920213, i32 -2137280841
  %15 = load i32, i32* %y2, align 4
  %rem103 = srem i32 %15, 400
  %cmp104 = icmp eq i32 %rem103, 0
  %16 = select i1 %cmp104, i32 -1356440485, i32 -1965118449
  %rem100 = srem i32 %15, 100
  %cmp101.not = icmp eq i32 %rem100, 0
  %17 = select i1 %cmp101.not, i32 1156796553, i32 -1356440485
  %18 = and i32 %15, 3
  %cmp98 = icmp eq i32 %18, 0
  %19 = select i1 %cmp98, i32 -586057351, i32 1156796553
  %20 = load i32, i32* %d2, align 4
  %cmp95 = icmp eq i32 %0, %15
  %21 = select i1 %cmp95, i32 1405454400, i32 -452695947
  %22 = select i1 %10, i32 1206310701, i32 1828390747
  %23 = select i1 %10, i32 -659414452, i32 1828390747
  %24 = select i1 %10, i32 1704899775, i32 346056095
  %25 = select i1 %10, i32 661155269, i32 346056095
  %26 = select i1 %10, i32 -374557638, i32 692909155
  %27 = select i1 %10, i32 -420971748, i32 692909155
  %28 = select i1 %10, i32 -1534306429, i32 76318663
  %29 = select i1 %10, i32 377605897, i32 76318663
  %30 = load i32, i32* %m2, align 4
  %31 = select i1 %10, i32 -36502327, i32 -624309035
  %32 = select i1 %10, i32 963677653, i32 -624309035
  %cmp59 = icmp sgt i32 %30, 2
  %33 = select i1 %cmp59, i32 -1868424381, i32 1356609187
  %34 = select i1 %cmp104, i32 -872575334, i32 1356609187
  %35 = select i1 %cmp101.not, i32 -375808764, i32 -872575334
  %36 = load i32, i32* %d1, align 4
  %37 = select i1 %cmp98, i32 -1503761051, i32 -375808764
  %38 = select i1 %10, i32 -1905027372, i32 1415134362
  %39 = select i1 %10, i32 339586985, i32 1415134362
  %40 = select i1 %10, i32 -1070461093, i32 -1401709957
  %41 = select i1 %10, i32 -364813090, i32 -1401709957
  %42 = select i1 %10, i32 -2130744997, i32 -1104025409
  %43 = select i1 %10, i32 1426407234, i32 -1104025409
  %44 = select i1 %10, i32 1962145955, i32 -1923704292
  %45 = select i1 %10, i32 -183309081, i32 -1923704292
  %46 = select i1 %10, i32 418625108, i32 1607579854
  %47 = select i1 %10, i32 239428343, i32 1607579854
  %48 = select i1 %10, i32 -517455176, i32 1965507312
  %49 = select i1 %10, i32 -1512364137, i32 1965507312
  %cmp17 = icmp slt i32 %2, 3
  %50 = select i1 %cmp17, i32 1730396519, i32 -2112549712
  %rem14 = srem i32 %0, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %51 = select i1 %cmp15, i32 131022003, i32 -2112549712
  %rem11 = srem i32 %0, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %52 = select i1 %10, i32 362251952, i32 -877697667
  %53 = select i1 %10, i32 -1316741927, i32 -877697667
  %54 = and i32 %0, 3
  %cmp9 = icmp eq i32 %54, 0
  %55 = select i1 %10, i32 1490001620, i32 1576095955
  %56 = select i1 %10, i32 -1508344701, i32 1576095955
  %57 = select i1 %10, i32 -849777964, i32 -124513391
  %58 = select i1 %10, i32 1485703088, i32 -124513391
  %59 = select i1 %10, i32 1459774630, i32 -1672131538
  %60 = select i1 %10, i32 217184121, i32 -1672131538
  %61 = select i1 %10, i32 -1239322907, i32 -435548600
  %62 = select i1 %10, i32 2012005538, i32 -435548600
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ %1, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 638769435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638769435, label %for.cond
    i32 2012005538, label %originalBB
    i32 -1239322907, label %originalBBpart2
    i32 419667759, label %for.body
    i32 250335609, label %land.lhs.true
    i32 217184121, label %originalBB112
    i32 1459774630, label %originalBBpart2126
    i32 1608871364, label %lor.lhs.false
    i32 1485703088, label %originalBB128
    i32 -849777964, label %originalBBpart2138
    i32 702331, label %if.then
    i32 -355983710, label %if.else
    i32 -175666670, label %if.end
    i32 -1374465223, label %for.inc
    i32 908557407, label %for.end
    i32 -1508344701, label %originalBB140
    i32 1490001620, label %originalBBpart2144
    i32 1607176078, label %land.lhs.true10
    i32 -1316741927, label %originalBB146
    i32 362251952, label %originalBBpart2154
    i32 -1258042854, label %lor.lhs.false13
    i32 131022003, label %land.lhs.true16
    i32 1730396519, label %if.then18
    i32 -2112549712, label %if.end20
    i32 -1512364137, label %originalBB156
    i32 -517455176, label %originalBBpart2158
    i32 -798059984, label %for.cond21
    i32 239428343, label %originalBB160
    i32 418625108, label %originalBBpart2162
    i32 597855492, label %for.body23
    i32 -1512012734, label %NodeBlock276
    i32 -1823056271, label %NodeBlock274
    i32 -1681732784, label %NodeBlock272
    i32 -95499604, label %NodeBlock270
    i32 -146252349, label %LeafBlock268
    i32 1847817796, label %NodeBlock266
    i32 -1219440482, label %NodeBlock264
    i32 -628047572, label %NodeBlock262
    i32 -540956991, label %NodeBlock260
    i32 459089799, label %NodeBlock258
    i32 1601937602, label %NodeBlock256
    i32 1852073630, label %NodeBlock
    i32 -339214212, label %LeafBlock
    i32 1424181348, label %sw.bb
    i32 -183309081, label %originalBB164
    i32 1962145955, label %originalBBpart2170
    i32 -1390198267, label %sw.bb25
    i32 1426407234, label %originalBB172
    i32 -2130744997, label %originalBBpart2182
    i32 -669276433, label %sw.bb27
    i32 -147798404, label %sw.bb29
    i32 1812137448, label %sw.bb31
    i32 1276657973, label %sw.bb33
    i32 -681100861, label %sw.bb35
    i32 1617521880, label %sw.bb37
    i32 263055542, label %sw.bb39
    i32 -364813090, label %originalBB184
    i32 -1070461093, label %originalBBpart2192
    i32 -1052903950, label %sw.bb41
    i32 -858081361, label %sw.bb43
    i32 339586985, label %originalBB194
    i32 -1905027372, label %originalBBpart2201
    i32 -1959217917, label %sw.bb45
    i32 -1138079057, label %NewDefault
    i32 1367611598, label %sw.epilog
    i32 -2130955065, label %for.inc47
    i32 2052779311, label %for.end49
    i32 -1503761051, label %land.lhs.true52
    i32 -375808764, label %lor.lhs.false55
    i32 -872575334, label %land.lhs.true58
    i32 -1868424381, label %if.then60
    i32 1356609187, label %if.end62
    i32 963677653, label %originalBB203
    i32 -36502327, label %originalBBpart2205
    i32 -358064479, label %for.cond63
    i32 -469072114, label %for.body65
    i32 377605897, label %originalBB207
    i32 -1534306429, label %originalBBpart2209
    i32 -2101497377, label %NodeBlock303
    i32 1404967739, label %NodeBlock301
    i32 -1941342891, label %NodeBlock299
    i32 -1627351561, label %NodeBlock297
    i32 -1133765786, label %LeafBlock295
    i32 -936766988, label %NodeBlock293
    i32 732897664, label %NodeBlock291
    i32 12912453, label %NodeBlock289
    i32 214164645, label %NodeBlock287
    i32 964051970, label %NodeBlock285
    i32 -1728840212, label %NodeBlock283
    i32 1085886783, label %NodeBlock281
    i32 -1615183736, label %LeafBlock279
    i32 -775667677, label %sw.bb66
    i32 1575813613, label %sw.bb68
    i32 1810486105, label %sw.bb70
    i32 1692326896, label %sw.bb72
    i32 -420971748, label %originalBB211
    i32 -374557638, label %originalBBpart2222
    i32 1493952551, label %sw.bb74
    i32 -906209213, label %sw.bb76
    i32 158285765, label %sw.bb78
    i32 391681574, label %sw.bb80
    i32 -1606427841, label %sw.bb82
    i32 661155269, label %originalBB224
    i32 1704899775, label %originalBBpart2234
    i32 1139243763, label %sw.bb84
    i32 768308942, label %sw.bb86
    i32 799547166, label %sw.bb88
    i32 1425590223, label %NewDefault278
    i32 -556220419, label %sw.epilog90
    i32 235939500, label %for.inc91
    i32 -659414452, label %originalBB236
    i32 1206310701, label %originalBBpart2241
    i32 1163693544, label %for.end93
    i32 1405454400, label %if.then96
    i32 -586057351, label %land.lhs.true99
    i32 1156796553, label %lor.lhs.false102
    i32 -1356440485, label %if.then105
    i32 -530920213, label %originalBB243
    i32 -71193425, label %originalBBpart2250
    i32 -1965118449, label %if.else107
    i32 -1591005026, label %if.end109
    i32 571032535, label %originalBB252
    i32 1599843935, label %originalBBpart2254
    i32 -452695947, label %if.end110
    i32 -435548600, label %originalBBalteredBB
    i32 -1672131538, label %originalBB112alteredBB
    i32 -124513391, label %originalBB128alteredBB
    i32 1576095955, label %originalBB140alteredBB
    i32 -877697667, label %originalBB146alteredBB
    i32 1965507312, label %originalBB156alteredBB
    i32 1607579854, label %originalBB160alteredBB
    i32 -1923704292, label %originalBB164alteredBB
    i32 -1104025409, label %originalBB172alteredBB
    i32 -1401709957, label %originalBB184alteredBB
    i32 1415134362, label %originalBB194alteredBB
    i32 -624309035, label %originalBB203alteredBB
    i32 76318663, label %originalBB207alteredBB
    i32 692909155, label %originalBB211alteredBB
    i32 346056095, label %originalBB224alteredBB
    i32 1828390747, label %originalBB236alteredBB
    i32 -2137280841, label %originalBB243alteredBB
    i32 -103600857, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB252, %if.end109, %if.else107, %originalBBpart2250, %originalBB243, %if.then105, %lor.lhs.false102, %land.lhs.true99, %if.then96, %for.end93, %originalBBpart2241, %originalBB236, %for.inc91, %sw.epilog90, %NewDefault278, %sw.bb88, %sw.bb86, %sw.bb84, %originalBBpart2234, %originalBB224, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %originalBBpart2222, %originalBB211, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %LeafBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %LeafBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %originalBBpart2209, %originalBB207, %for.body65, %for.cond63, %originalBBpart2205, %originalBB203, %if.end62, %if.then60, %land.lhs.true58, %lor.lhs.false55, %land.lhs.true52, %for.end49, %for.inc47, %sw.epilog, %NewDefault, %sw.bb45, %originalBBpart2201, %originalBB194, %sw.bb43, %sw.bb41, %originalBBpart2192, %originalBB184, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart2182, %originalBB172, %sw.bb25, %originalBBpart2170, %originalBB164, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %for.body23, %originalBBpart2162, %originalBB160, %for.cond21, %originalBBpart2158, %originalBB156, %if.end20, %if.then18, %land.lhs.true16, %lor.lhs.false13, %originalBBpart2154, %originalBB146, %land.lhs.true10, %originalBBpart2144, %originalBB140, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2138, %originalBB128, %lor.lhs.false, %originalBBpart2126, %originalBB112, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB252alteredBB ], [ %131, %originalBB243alteredBB ], [ %days.0, %originalBB236alteredBB ], [ %129, %originalBB224alteredBB ], [ %128, %originalBB211alteredBB ], [ %days.0, %originalBB207alteredBB ], [ %days.0, %originalBB203alteredBB ], [ %127, %originalBB194alteredBB ], [ %126, %originalBB184alteredBB ], [ %125, %originalBB172alteredBB ], [ %124, %originalBB164alteredBB ], [ %days.0, %originalBB160alteredBB ], [ %days.0, %originalBB156alteredBB ], [ %days.0, %originalBB146alteredBB ], [ %days.0, %originalBB140alteredBB ], [ %days.0, %originalBB128alteredBB ], [ %days.0, %originalBB112alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart2254 ], [ %days.0, %originalBB252 ], [ %days.0, %if.end109 ], [ %123, %if.else107 ], [ %days.0, %originalBBpart2250 ], [ %122, %originalBB243 ], [ %days.0, %if.then105 ], [ %days.0, %lor.lhs.false102 ], [ %days.0, %land.lhs.true99 ], [ %days.0, %if.then96 ], [ %121, %for.end93 ], [ %days.0, %originalBBpart2241 ], [ %days.0, %originalBB236 ], [ %days.0, %for.inc91 ], [ %days.0, %sw.epilog90 ], [ %days.0, %NewDefault278 ], [ %119, %sw.bb88 ], [ %.neg, %sw.bb86 ], [ %.neg55, %sw.bb84 ], [ %days.0, %originalBBpart2234 ], [ %.neg56, %originalBB224 ], [ %days.0, %sw.bb82 ], [ %118, %sw.bb80 ], [ %117, %sw.bb78 ], [ %116, %sw.bb76 ], [ %.neg57, %sw.bb74 ], [ %days.0, %originalBBpart2222 ], [ %115, %originalBB211 ], [ %days.0, %sw.bb72 ], [ %114, %sw.bb70 ], [ %113, %sw.bb68 ], [ %112, %sw.bb66 ], [ %days.0, %LeafBlock279 ], [ %days.0, %NodeBlock281 ], [ %days.0, %NodeBlock283 ], [ %days.0, %NodeBlock285 ], [ %days.0, %NodeBlock287 ], [ %days.0, %NodeBlock289 ], [ %days.0, %NodeBlock291 ], [ %days.0, %NodeBlock293 ], [ %days.0, %LeafBlock295 ], [ %days.0, %NodeBlock297 ], [ %days.0, %NodeBlock299 ], [ %days.0, %NodeBlock301 ], [ %days.0, %NodeBlock303 ], [ %days.0, %originalBBpart2209 ], [ %days.0, %originalBB207 ], [ %days.0, %for.body65 ], [ %days.0, %for.cond63 ], [ %days.0, %originalBBpart2205 ], [ %days.0, %originalBB203 ], [ %days.0, %if.end62 ], [ %97, %if.then60 ], [ %days.0, %land.lhs.true58 ], [ %days.0, %lor.lhs.false55 ], [ %days.0, %land.lhs.true52 ], [ %96, %for.end49 ], [ %days.0, %for.inc47 ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %94, %sw.bb45 ], [ %days.0, %originalBBpart2201 ], [ %93, %originalBB194 ], [ %days.0, %sw.bb43 ], [ %.neg58, %sw.bb41 ], [ %days.0, %originalBBpart2192 ], [ %.neg59, %originalBB184 ], [ %days.0, %sw.bb39 ], [ %92, %sw.bb37 ], [ %91, %sw.bb35 ], [ %90, %sw.bb33 ], [ %89, %sw.bb31 ], [ %88, %sw.bb29 ], [ %87, %sw.bb27 ], [ %days.0, %originalBBpart2182 ], [ %86, %originalBB172 ], [ %days.0, %sw.bb25 ], [ %days.0, %originalBBpart2170 ], [ %.neg60, %originalBB164 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock256 ], [ %days.0, %NodeBlock258 ], [ %days.0, %NodeBlock260 ], [ %days.0, %NodeBlock262 ], [ %days.0, %NodeBlock264 ], [ %days.0, %NodeBlock266 ], [ %days.0, %LeafBlock268 ], [ %days.0, %NodeBlock270 ], [ %days.0, %NodeBlock272 ], [ %days.0, %NodeBlock274 ], [ %days.0, %NodeBlock276 ], [ %days.0, %for.body23 ], [ %days.0, %originalBBpart2162 ], [ %days.0, %originalBB160 ], [ %days.0, %for.cond21 ], [ %days.0, %originalBBpart2158 ], [ %days.0, %originalBB156 ], [ %days.0, %if.end20 ], [ %.neg61, %if.then18 ], [ %days.0, %land.lhs.true16 ], [ %days.0, %lor.lhs.false13 ], [ %days.0, %originalBBpart2154 ], [ %days.0, %originalBB146 ], [ %days.0, %land.lhs.true10 ], [ %days.0, %originalBBpart2144 ], [ %days.0, %originalBB140 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %69, %if.else ], [ %68, %if.then ], [ %days.0, %originalBBpart2138 ], [ %days.0, %originalBB128 ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart2126 ], [ %days.0, %originalBB112 ], [ %days.0, %land.lhs.true ], [ %days.0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB252alteredBB ], [ %month.0, %originalBB243alteredBB ], [ %130, %originalBB236alteredBB ], [ %month.0, %originalBB224alteredBB ], [ %month.0, %originalBB211alteredBB ], [ %month.0, %originalBB207alteredBB ], [ 1, %originalBB203alteredBB ], [ %month.0, %originalBB194alteredBB ], [ %month.0, %originalBB184alteredBB ], [ %month.0, %originalBB172alteredBB ], [ %month.0, %originalBB164alteredBB ], [ %month.0, %originalBB160alteredBB ], [ %2, %originalBB156alteredBB ], [ %month.0, %originalBB146alteredBB ], [ %month.0, %originalBB140alteredBB ], [ %month.0, %originalBB128alteredBB ], [ %month.0, %originalBB112alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBBpart2254 ], [ %month.0, %originalBB252 ], [ %month.0, %if.end109 ], [ %month.0, %if.else107 ], [ %month.0, %originalBBpart2250 ], [ %month.0, %originalBB243 ], [ %month.0, %if.then105 ], [ %month.0, %lor.lhs.false102 ], [ %month.0, %land.lhs.true99 ], [ %month.0, %if.then96 ], [ %month.0, %for.end93 ], [ %month.0, %originalBBpart2241 ], [ %120, %originalBB236 ], [ %month.0, %for.inc91 ], [ %month.0, %sw.epilog90 ], [ %month.0, %NewDefault278 ], [ %month.0, %sw.bb88 ], [ %month.0, %sw.bb86 ], [ %month.0, %sw.bb84 ], [ %month.0, %originalBBpart2234 ], [ %month.0, %originalBB224 ], [ %month.0, %sw.bb82 ], [ %month.0, %sw.bb80 ], [ %month.0, %sw.bb78 ], [ %month.0, %sw.bb76 ], [ %month.0, %sw.bb74 ], [ %month.0, %originalBBpart2222 ], [ %month.0, %originalBB211 ], [ %month.0, %sw.bb72 ], [ %month.0, %sw.bb70 ], [ %month.0, %sw.bb68 ], [ %month.0, %sw.bb66 ], [ %month.0, %LeafBlock279 ], [ %month.0, %NodeBlock281 ], [ %month.0, %NodeBlock283 ], [ %month.0, %NodeBlock285 ], [ %month.0, %NodeBlock287 ], [ %month.0, %NodeBlock289 ], [ %month.0, %NodeBlock291 ], [ %month.0, %NodeBlock293 ], [ %month.0, %LeafBlock295 ], [ %month.0, %NodeBlock297 ], [ %month.0, %NodeBlock299 ], [ %month.0, %NodeBlock301 ], [ %month.0, %NodeBlock303 ], [ %month.0, %originalBBpart2209 ], [ %month.0, %originalBB207 ], [ %month.0, %for.body65 ], [ %month.0, %for.cond63 ], [ %month.0, %originalBBpart2205 ], [ 1, %originalBB203 ], [ %month.0, %if.end62 ], [ %month.0, %if.then60 ], [ %month.0, %land.lhs.true58 ], [ %month.0, %lor.lhs.false55 ], [ %month.0, %land.lhs.true52 ], [ %month.0, %for.end49 ], [ %95, %for.inc47 ], [ %month.0, %sw.epilog ], [ %month.0, %NewDefault ], [ %month.0, %sw.bb45 ], [ %month.0, %originalBBpart2201 ], [ %month.0, %originalBB194 ], [ %month.0, %sw.bb43 ], [ %month.0, %sw.bb41 ], [ %month.0, %originalBBpart2192 ], [ %month.0, %originalBB184 ], [ %month.0, %sw.bb39 ], [ %month.0, %sw.bb37 ], [ %month.0, %sw.bb35 ], [ %month.0, %sw.bb33 ], [ %month.0, %sw.bb31 ], [ %month.0, %sw.bb29 ], [ %month.0, %sw.bb27 ], [ %month.0, %originalBBpart2182 ], [ %month.0, %originalBB172 ], [ %month.0, %sw.bb25 ], [ %month.0, %originalBBpart2170 ], [ %month.0, %originalBB164 ], [ %month.0, %sw.bb ], [ %month.0, %LeafBlock ], [ %month.0, %NodeBlock ], [ %month.0, %NodeBlock256 ], [ %month.0, %NodeBlock258 ], [ %month.0, %NodeBlock260 ], [ %month.0, %NodeBlock262 ], [ %month.0, %NodeBlock264 ], [ %month.0, %NodeBlock266 ], [ %month.0, %LeafBlock268 ], [ %month.0, %NodeBlock270 ], [ %month.0, %NodeBlock272 ], [ %month.0, %NodeBlock274 ], [ %month.0, %NodeBlock276 ], [ %month.0, %for.body23 ], [ %month.0, %originalBBpart2162 ], [ %month.0, %originalBB160 ], [ %month.0, %for.cond21 ], [ %month.0, %originalBBpart2158 ], [ %2, %originalBB156 ], [ %month.0, %if.end20 ], [ %month.0, %if.then18 ], [ %month.0, %land.lhs.true16 ], [ %month.0, %lor.lhs.false13 ], [ %month.0, %originalBBpart2154 ], [ %month.0, %originalBB146 ], [ %month.0, %land.lhs.true10 ], [ %month.0, %originalBBpart2144 ], [ %month.0, %originalBB140 ], [ %month.0, %for.end ], [ %month.0, %for.inc ], [ %month.0, %if.end ], [ %month.0, %if.else ], [ %month.0, %if.then ], [ %month.0, %originalBBpart2138 ], [ %month.0, %originalBB128 ], [ %month.0, %lor.lhs.false ], [ %month.0, %originalBBpart2126 ], [ %month.0, %originalBB112 ], [ %month.0, %land.lhs.true ], [ %month.0, %for.body ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB252alteredBB ], [ %year.0, %originalBB243alteredBB ], [ %year.0, %originalBB236alteredBB ], [ %year.0, %originalBB224alteredBB ], [ %year.0, %originalBB211alteredBB ], [ %year.0, %originalBB207alteredBB ], [ %year.0, %originalBB203alteredBB ], [ %year.0, %originalBB194alteredBB ], [ %year.0, %originalBB184alteredBB ], [ %year.0, %originalBB172alteredBB ], [ %year.0, %originalBB164alteredBB ], [ %year.0, %originalBB160alteredBB ], [ %year.0, %originalBB156alteredBB ], [ %year.0, %originalBB146alteredBB ], [ %year.0, %originalBB140alteredBB ], [ %year.0, %originalBB128alteredBB ], [ %year.0, %originalBB112alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2254 ], [ %year.0, %originalBB252 ], [ %year.0, %if.end109 ], [ %year.0, %if.else107 ], [ %year.0, %originalBBpart2250 ], [ %year.0, %originalBB243 ], [ %year.0, %if.then105 ], [ %year.0, %lor.lhs.false102 ], [ %year.0, %land.lhs.true99 ], [ %year.0, %if.then96 ], [ %year.0, %for.end93 ], [ %year.0, %originalBBpart2241 ], [ %year.0, %originalBB236 ], [ %year.0, %for.inc91 ], [ %year.0, %sw.epilog90 ], [ %year.0, %NewDefault278 ], [ %year.0, %sw.bb88 ], [ %year.0, %sw.bb86 ], [ %year.0, %sw.bb84 ], [ %year.0, %originalBBpart2234 ], [ %year.0, %originalBB224 ], [ %year.0, %sw.bb82 ], [ %year.0, %sw.bb80 ], [ %year.0, %sw.bb78 ], [ %year.0, %sw.bb76 ], [ %year.0, %sw.bb74 ], [ %year.0, %originalBBpart2222 ], [ %year.0, %originalBB211 ], [ %year.0, %sw.bb72 ], [ %year.0, %sw.bb70 ], [ %year.0, %sw.bb68 ], [ %year.0, %sw.bb66 ], [ %year.0, %LeafBlock279 ], [ %year.0, %NodeBlock281 ], [ %year.0, %NodeBlock283 ], [ %year.0, %NodeBlock285 ], [ %year.0, %NodeBlock287 ], [ %year.0, %NodeBlock289 ], [ %year.0, %NodeBlock291 ], [ %year.0, %NodeBlock293 ], [ %year.0, %LeafBlock295 ], [ %year.0, %NodeBlock297 ], [ %year.0, %NodeBlock299 ], [ %year.0, %NodeBlock301 ], [ %year.0, %NodeBlock303 ], [ %year.0, %originalBBpart2209 ], [ %year.0, %originalBB207 ], [ %year.0, %for.body65 ], [ %year.0, %for.cond63 ], [ %year.0, %originalBBpart2205 ], [ %year.0, %originalBB203 ], [ %year.0, %if.end62 ], [ %year.0, %if.then60 ], [ %year.0, %land.lhs.true58 ], [ %year.0, %lor.lhs.false55 ], [ %year.0, %land.lhs.true52 ], [ %year.0, %for.end49 ], [ %year.0, %for.inc47 ], [ %year.0, %sw.epilog ], [ %year.0, %NewDefault ], [ %year.0, %sw.bb45 ], [ %year.0, %originalBBpart2201 ], [ %year.0, %originalBB194 ], [ %year.0, %sw.bb43 ], [ %year.0, %sw.bb41 ], [ %year.0, %originalBBpart2192 ], [ %year.0, %originalBB184 ], [ %year.0, %sw.bb39 ], [ %year.0, %sw.bb37 ], [ %year.0, %sw.bb35 ], [ %year.0, %sw.bb33 ], [ %year.0, %sw.bb31 ], [ %year.0, %sw.bb29 ], [ %year.0, %sw.bb27 ], [ %year.0, %originalBBpart2182 ], [ %year.0, %originalBB172 ], [ %year.0, %sw.bb25 ], [ %year.0, %originalBBpart2170 ], [ %year.0, %originalBB164 ], [ %year.0, %sw.bb ], [ %year.0, %LeafBlock ], [ %year.0, %NodeBlock ], [ %year.0, %NodeBlock256 ], [ %year.0, %NodeBlock258 ], [ %year.0, %NodeBlock260 ], [ %year.0, %NodeBlock262 ], [ %year.0, %NodeBlock264 ], [ %year.0, %NodeBlock266 ], [ %year.0, %LeafBlock268 ], [ %year.0, %NodeBlock270 ], [ %year.0, %NodeBlock272 ], [ %year.0, %NodeBlock274 ], [ %year.0, %NodeBlock276 ], [ %year.0, %for.body23 ], [ %year.0, %originalBBpart2162 ], [ %year.0, %originalBB160 ], [ %year.0, %for.cond21 ], [ %year.0, %originalBBpart2158 ], [ %year.0, %originalBB156 ], [ %year.0, %if.end20 ], [ %year.0, %if.then18 ], [ %year.0, %land.lhs.true16 ], [ %year.0, %lor.lhs.false13 ], [ %year.0, %originalBBpart2154 ], [ %year.0, %originalBB146 ], [ %year.0, %land.lhs.true10 ], [ %year.0, %originalBBpart2144 ], [ %year.0, %originalBB140 ], [ %year.0, %for.end ], [ %.neg62, %for.inc ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %if.then ], [ %year.0, %originalBBpart2138 ], [ %year.0, %originalBB128 ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2126 ], [ %year.0, %originalBB112 ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571032535, %originalBB252alteredBB ], [ -530920213, %originalBB243alteredBB ], [ -659414452, %originalBB236alteredBB ], [ 661155269, %originalBB224alteredBB ], [ -420971748, %originalBB211alteredBB ], [ 377605897, %originalBB207alteredBB ], [ 963677653, %originalBB203alteredBB ], [ 339586985, %originalBB194alteredBB ], [ -364813090, %originalBB184alteredBB ], [ 1426407234, %originalBB172alteredBB ], [ -183309081, %originalBB164alteredBB ], [ 239428343, %originalBB160alteredBB ], [ -1512364137, %originalBB156alteredBB ], [ -1316741927, %originalBB146alteredBB ], [ -1508344701, %originalBB140alteredBB ], [ 1485703088, %originalBB128alteredBB ], [ 217184121, %originalBB112alteredBB ], [ 2012005538, %originalBBalteredBB ], [ -452695947, %originalBBpart2254 ], [ %11, %originalBB252 ], [ %12, %if.end109 ], [ -1591005026, %if.else107 ], [ -1591005026, %originalBBpart2250 ], [ %13, %originalBB243 ], [ %14, %if.then105 ], [ %16, %lor.lhs.false102 ], [ %17, %land.lhs.true99 ], [ %19, %if.then96 ], [ %21, %for.end93 ], [ -358064479, %originalBBpart2241 ], [ %22, %originalBB236 ], [ %23, %for.inc91 ], [ 235939500, %sw.epilog90 ], [ -556220419, %NewDefault278 ], [ -556220419, %sw.bb88 ], [ -556220419, %sw.bb86 ], [ -556220419, %sw.bb84 ], [ -556220419, %originalBBpart2234 ], [ %24, %originalBB224 ], [ %25, %sw.bb82 ], [ -556220419, %sw.bb80 ], [ -556220419, %sw.bb78 ], [ -556220419, %sw.bb76 ], [ -556220419, %sw.bb74 ], [ -556220419, %originalBBpart2222 ], [ %26, %originalBB211 ], [ %27, %sw.bb72 ], [ -556220419, %sw.bb70 ], [ -556220419, %sw.bb68 ], [ -556220419, %sw.bb66 ], [ %111, %LeafBlock279 ], [ %110, %NodeBlock281 ], [ %109, %NodeBlock283 ], [ %108, %NodeBlock285 ], [ %107, %NodeBlock287 ], [ %106, %NodeBlock289 ], [ %105, %NodeBlock291 ], [ %104, %NodeBlock293 ], [ %103, %LeafBlock295 ], [ %102, %NodeBlock297 ], [ %101, %NodeBlock299 ], [ %100, %NodeBlock301 ], [ %99, %NodeBlock303 ], [ -2101497377, %originalBBpart2209 ], [ %28, %originalBB207 ], [ %29, %for.body65 ], [ %98, %for.cond63 ], [ -358064479, %originalBBpart2205 ], [ %31, %originalBB203 ], [ %32, %if.end62 ], [ 1356609187, %if.then60 ], [ %33, %land.lhs.true58 ], [ %34, %lor.lhs.false55 ], [ %35, %land.lhs.true52 ], [ %37, %for.end49 ], [ -798059984, %for.inc47 ], [ -2130955065, %sw.epilog ], [ 1367611598, %NewDefault ], [ 1367611598, %sw.bb45 ], [ 1367611598, %originalBBpart2201 ], [ %38, %originalBB194 ], [ %39, %sw.bb43 ], [ 1367611598, %sw.bb41 ], [ 1367611598, %originalBBpart2192 ], [ %40, %originalBB184 ], [ %41, %sw.bb39 ], [ 1367611598, %sw.bb37 ], [ 1367611598, %sw.bb35 ], [ 1367611598, %sw.bb33 ], [ 1367611598, %sw.bb31 ], [ 1367611598, %sw.bb29 ], [ 1367611598, %sw.bb27 ], [ 1367611598, %originalBBpart2182 ], [ %42, %originalBB172 ], [ %43, %sw.bb25 ], [ 1367611598, %originalBBpart2170 ], [ %44, %originalBB164 ], [ %45, %sw.bb ], [ %85, %LeafBlock ], [ %84, %NodeBlock ], [ %83, %NodeBlock256 ], [ %82, %NodeBlock258 ], [ %81, %NodeBlock260 ], [ %80, %NodeBlock262 ], [ %79, %NodeBlock264 ], [ %78, %NodeBlock266 ], [ %77, %LeafBlock268 ], [ %76, %NodeBlock270 ], [ %75, %NodeBlock272 ], [ %74, %NodeBlock274 ], [ %73, %NodeBlock276 ], [ -1512012734, %for.body23 ], [ %72, %originalBBpart2162 ], [ %46, %originalBB160 ], [ %47, %for.cond21 ], [ -798059984, %originalBBpart2158 ], [ %48, %originalBB156 ], [ %49, %if.end20 ], [ -2112549712, %if.then18 ], [ %50, %land.lhs.true16 ], [ %51, %lor.lhs.false13 ], [ %71, %originalBBpart2154 ], [ %52, %originalBB146 ], [ %53, %land.lhs.true10 ], [ %70, %originalBBpart2144 ], [ %55, %originalBB140 ], [ %56, %for.end ], [ 638769435, %for.inc ], [ -1374465223, %if.end ], [ -175666670, %if.else ], [ -175666670, %if.then ], [ %67, %originalBBpart2138 ], [ %57, %originalBB128 ], [ %58, %lor.lhs.false ], [ %66, %originalBBpart2126 ], [ %59, %originalBB112 ], [ %60, %land.lhs.true ], [ %65, %for.body ], [ %63, %originalBBpart2 ], [ %61, %originalBB ], [ %62, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %year.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %63 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 419667759, i32 908557407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = and i32 %year.0, 3
  %cmp1 = icmp eq i32 %64, 0
  %65 = select i1 %cmp1, i32 250335609, i32 1608871364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %rem2 = srem i32 %year.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %66 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 702331, i32 1608871364
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %rem4 = srem i32 %year.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %67 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 702331, i32 -355983710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %days.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = add i32 %days.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %70 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1607176078, i32 -1258042854
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 131022003, i32 -1258042854
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg61 = add i32 %days.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %month.0, 13
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %72 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 597855492, i32 2052779311
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot277 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload317, 7
  %73 = select i1 %Pivot277, i32 -628047572, i32 -1823056271
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot275 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload310, 10
  %74 = select i1 %Pivot275, i32 1847817796, i32 -1681732784
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot273 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload307, 11
  %75 = select i1 %Pivot273, i32 -1052903950, i32 -95499604
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload306 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot271 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload306, 12
  %76 = select i1 %Pivot271, i32 -858081361, i32 -146252349
  br label %loopEntry.backedge

LeafBlock268:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf269 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %77 = select i1 %SwitchLeaf269, i32 -1959217917, i32 -1138079057
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot267 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload309, 8
  %78 = select i1 %Pivot267, i32 -681100861, i32 -1219440482
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot265 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload308, 9
  %79 = select i1 %Pivot265, i32 1617521880, i32 263055542
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot263 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload316, 4
  %80 = select i1 %Pivot263, i32 1601937602, i32 -540956991
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot261 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload312, 5
  %81 = select i1 %Pivot261, i32 -147798404, i32 459089799
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot259 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload311, 6
  %82 = select i1 %Pivot259, i32 1812137448, i32 1276657973
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot257 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload315, 2
  %83 = select i1 %Pivot257, i32 -339214212, i32 1852073630
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload313, 3
  %84 = select i1 %Pivot, i32 -1390198267, i32 -669276433
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload314, 1
  %85 = select i1 %SwitchLeaf, i32 1424181348, i32 -1138079057
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg60 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %86 = add i32 %days.0, 28
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %87 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %88 = add i32 %days.0, 30
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %89 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %90 = add i32 %days.0, 30
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %91 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %92 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg59 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %.neg58 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %93 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %94 = add i32 %days.0, 31
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %95 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %96 = sub i32 %days.0, %36
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %97 = add i32 %days.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %month.0, %30
  %98 = select i1 %cmp64, i32 -469072114, i32 1163693544
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem318, align 4
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload331 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot304 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload331, 7
  %99 = select i1 %Pivot304, i32 12912453, i32 1404967739
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot302 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324, 10
  %100 = select i1 %Pivot302, i32 -936766988, i32 -1941342891
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot300 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321, 11
  %101 = select i1 %Pivot300, i32 1139243763, i32 -1627351561
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot298 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320, 12
  %102 = select i1 %Pivot298, i32 768308942, i32 -1133765786
  br label %loopEntry.backedge

LeafBlock295:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i32, i32* %.reg2mem318, align 4
  %SwitchLeaf296 = icmp eq i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319, 12
  %103 = select i1 %SwitchLeaf296, i32 799547166, i32 1425590223
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot294 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323, 8
  %104 = select i1 %Pivot294, i32 158285765, i32 732897664
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot292 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322, 9
  %105 = select i1 %Pivot292, i32 391681574, i32 -1606427841
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload330 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot290 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload330, 4
  %106 = select i1 %Pivot290, i32 -1728840212, i32 214164645
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload326 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot288 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload326, 5
  %107 = select i1 %Pivot288, i32 1692326896, i32 964051970
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot286 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325, 6
  %108 = select i1 %Pivot286, i32 1493952551, i32 -906209213
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload329 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot284 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload329, 2
  %109 = select i1 %Pivot284, i32 -1615183736, i32 1085886783
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload327 = load volatile i32, i32* %.reg2mem318, align 4
  %Pivot282 = icmp slt i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload327, 3
  %110 = select i1 %Pivot282, i32 1575813613, i32 1810486105
  br label %loopEntry.backedge

LeafBlock279:                                     ; preds = %loopEntry
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload328 = load volatile i32, i32* %.reg2mem318, align 4
  %SwitchLeaf280 = icmp eq i32 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload328, 1
  %111 = select i1 %SwitchLeaf280, i32 -775667677, i32 1425590223
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %112 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %113 = add i32 %days.0, 28
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %114 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %115 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %.neg57 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %116 = add i32 %days.0, 30
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %117 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %118 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg56 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %.neg55 = add i32 %days.0, 31
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %.neg = add i32 %days.0, 30
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %119 = add i32 %days.0, 31
  br label %loopEntry.backedge

NewDefault278:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog90:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %120 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %121 = add i32 %20, %days.0
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %122 = add i32 %days.0, -366
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %123 = add i32 %days.0, -365
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %125 = add i32 %days.0, 28
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %128 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %days.0, -366
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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
