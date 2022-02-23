; ModuleID = 'build_ollvm/programs/79/293.ll'
source_filename = "source-C-CXX/79/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %.reg2mem360 = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd, i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sd, align 4
  %1 = load i32, i32* %ed, align 4
  %2 = sub i32 %1, %0
  %conv = sext i32 %2 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -134992302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134992302, label %while.cond
    i32 -1622208061, label %while.body
    i32 -1231988916, label %originalBB
    i32 -225582608, label %originalBBpart2
    i32 -1946412200, label %NodeBlock318
    i32 -1598335277, label %NodeBlock316
    i32 -633131712, label %NodeBlock314
    i32 1776135280, label %NodeBlock312
    i32 -594266601, label %LeafBlock310
    i32 -1797237775, label %NodeBlock308
    i32 -1048575031, label %NodeBlock306
    i32 -372168850, label %NodeBlock304
    i32 1480004140, label %NodeBlock302
    i32 1681210510, label %NodeBlock300
    i32 -7100483, label %NodeBlock298
    i32 -1079118013, label %NodeBlock
    i32 520512033, label %LeafBlock
    i32 -1204431810, label %sw.bb
    i32 1482411522, label %sw.bb3
    i32 -78034627, label %originalBB113
    i32 -1382755241, label %originalBBpart2120
    i32 1570044981, label %sw.bb5
    i32 -378278586, label %sw.bb7
    i32 -881960629, label %sw.bb9
    i32 1049038858, label %sw.bb11
    i32 -1592134083, label %sw.bb13
    i32 -248445267, label %sw.bb15
    i32 -1957039081, label %sw.bb17
    i32 1524022378, label %sw.bb19
    i32 -675372459, label %sw.bb21
    i32 -1773274192, label %originalBB122
    i32 -1759344684, label %originalBBpart2125
    i32 1090015348, label %sw.bb23
    i32 -1729144997, label %NewDefault
    i32 705870117, label %sw.epilog
    i32 -1829700083, label %while.end
    i32 213508839, label %land.lhs.true
    i32 2028242522, label %lor.lhs.false
    i32 -80998400, label %originalBB127
    i32 246248444, label %originalBBpart2135
    i32 1350137178, label %land.lhs.true34
    i32 1527674966, label %originalBB137
    i32 -288426692, label %originalBBpart2139
    i32 967507180, label %if.then
    i32 273646949, label %if.end
    i32 -2053549997, label %while.cond38
    i32 349167885, label %originalBB141
    i32 -1256000026, label %originalBBpart2154
    i32 466912791, label %while.body42
    i32 495234019, label %originalBB156
    i32 -1367782438, label %originalBBpart2158
    i32 -775514443, label %NodeBlock345
    i32 -724968686, label %NodeBlock343
    i32 -1902715611, label %NodeBlock341
    i32 531555612, label %NodeBlock339
    i32 -678743015, label %LeafBlock337
    i32 -1311183032, label %NodeBlock335
    i32 1633896133, label %NodeBlock333
    i32 1847029960, label %NodeBlock331
    i32 -1162773133, label %NodeBlock329
    i32 697554938, label %NodeBlock327
    i32 -474770948, label %NodeBlock325
    i32 1114227762, label %NodeBlock323
    i32 28592906, label %LeafBlock321
    i32 -2117142696, label %sw.bb43
    i32 1278747717, label %originalBB160
    i32 -983874359, label %originalBBpart2162
    i32 -1793005836, label %sw.bb44
    i32 -153148949, label %originalBB164
    i32 501154963, label %originalBBpart2175
    i32 1904154013, label %sw.bb46
    i32 2109180067, label %originalBB177
    i32 -1655884723, label %originalBBpart2193
    i32 961650203, label %sw.bb48
    i32 -193995669, label %originalBB195
    i32 -1476738513, label %originalBBpart2204
    i32 -269662964, label %sw.bb50
    i32 1301943001, label %originalBB206
    i32 -97415039, label %originalBBpart2213
    i32 29628589, label %sw.bb52
    i32 511708702, label %sw.bb54
    i32 1438629927, label %sw.bb56
    i32 1654890325, label %sw.bb58
    i32 2104634228, label %sw.bb60
    i32 567098989, label %originalBB215
    i32 -1778963247, label %originalBBpart2223
    i32 -1813209718, label %sw.bb62
    i32 1259343035, label %sw.bb64
    i32 -1337205607, label %NewDefault320
    i32 1329998976, label %sw.epilog66
    i32 1062108692, label %originalBB225
    i32 -418091526, label %originalBBpart2242
    i32 -1803672808, label %while.end68
    i32 1118595484, label %land.lhs.true72
    i32 72682759, label %originalBB244
    i32 -1202090546, label %originalBBpart2256
    i32 935584081, label %lor.lhs.false76
    i32 -376084811, label %originalBB258
    i32 -82817764, label %originalBBpart2266
    i32 785600428, label %land.lhs.true80
    i32 -2112394487, label %if.then83
    i32 2007598613, label %originalBB268
    i32 -1002687484, label %originalBBpart2272
    i32 -1066556746, label %if.end85
    i32 -530388063, label %while.cond86
    i32 645063445, label %while.body91
    i32 1876458416, label %originalBB274
    i32 401544936, label %originalBBpart2286
    i32 -227559936, label %land.lhs.true96
    i32 1301898424, label %lor.lhs.false101
    i32 -1023504299, label %if.then106
    i32 -1679859390, label %if.else
    i32 -1364514095, label %if.end109
    i32 1255512734, label %originalBB288
    i32 431425030, label %originalBBpart2292
    i32 -1941963780, label %while.end111
    i32 -2137366646, label %originalBB294
    i32 479129442, label %originalBBpart2296
    i32 978355876, label %originalBBalteredBB
    i32 1121128905, label %originalBB113alteredBB
    i32 -868862046, label %originalBB122alteredBB
    i32 536079511, label %originalBB127alteredBB
    i32 1968723115, label %originalBB137alteredBB
    i32 -1324693596, label %originalBB141alteredBB
    i32 -1863588057, label %originalBB156alteredBB
    i32 -1582992156, label %originalBB160alteredBB
    i32 -2133798092, label %originalBB164alteredBB
    i32 -505509887, label %originalBB177alteredBB
    i32 1557063058, label %originalBB195alteredBB
    i32 -405263695, label %originalBB206alteredBB
    i32 1939322536, label %originalBB215alteredBB
    i32 889716517, label %originalBB225alteredBB
    i32 579433838, label %originalBB244alteredBB
    i32 -453814731, label %originalBB258alteredBB
    i32 -2049034102, label %originalBB268alteredBB
    i32 -1585805917, label %originalBB274alteredBB
    i32 1034762709, label %originalBB288alteredBB
    i32 -17031802, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB294, %while.end111, %originalBBpart2292, %originalBB288, %if.end109, %if.else, %if.then106, %lor.lhs.false101, %land.lhs.true96, %originalBBpart2286, %originalBB274, %while.body91, %while.cond86, %if.end85, %originalBBpart2272, %originalBB268, %if.then83, %land.lhs.true80, %originalBBpart2266, %originalBB258, %lor.lhs.false76, %originalBBpart2256, %originalBB244, %land.lhs.true72, %while.end68, %originalBBpart2242, %originalBB225, %sw.epilog66, %NewDefault320, %sw.bb64, %sw.bb62, %originalBBpart2223, %originalBB215, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2213, %originalBB206, %sw.bb50, %originalBBpart2204, %originalBB195, %sw.bb48, %originalBBpart2193, %originalBB177, %sw.bb46, %originalBBpart2175, %originalBB164, %sw.bb44, %originalBBpart2162, %originalBB160, %sw.bb43, %LeafBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %originalBBpart2158, %originalBB156, %while.body42, %originalBBpart2154, %originalBB141, %while.cond38, %if.end, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true34, %originalBBpart2135, %originalBB127, %lor.lhs.false, %land.lhs.true, %while.end, %sw.epilog, %NewDefault, %sw.bb23, %originalBBpart2125, %originalBB122, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart2120, %originalBB113, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB294 ], [ %i.0, %while.end111 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB288 ], [ %i.0, %if.end109 ], [ %i.0, %if.else ], [ %i.0, %if.then106 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB274 ], [ %i.0, %while.body91 ], [ %i.0, %while.cond86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB258 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB244 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %while.end68 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB225 ], [ %i.0, %sw.epilog66 ], [ %i.0, %NewDefault320 ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb62 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB215 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB206 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB195 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB177 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB164 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %sw.bb43 ], [ %i.0, %LeafBlock321 ], [ %i.0, %NodeBlock323 ], [ %i.0, %NodeBlock325 ], [ %i.0, %NodeBlock327 ], [ %i.0, %NodeBlock329 ], [ %i.0, %NodeBlock331 ], [ %i.0, %NodeBlock333 ], [ %i.0, %NodeBlock335 ], [ %i.0, %LeafBlock337 ], [ %i.0, %NodeBlock339 ], [ %i.0, %NodeBlock341 ], [ %i.0, %NodeBlock343 ], [ %i.0, %NodeBlock345 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %while.body42 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %while.cond38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %84, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB122 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb5 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock298 ], [ %i.0, %NodeBlock300 ], [ %i.0, %NodeBlock302 ], [ %i.0, %NodeBlock304 ], [ %i.0, %NodeBlock306 ], [ %i.0, %NodeBlock308 ], [ %i.0, %LeafBlock310 ], [ %i.0, %NodeBlock312 ], [ %i.0, %NodeBlock314 ], [ %i.0, %NodeBlock316 ], [ %i.0, %NodeBlock318 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %459, %originalBB225alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB294 ], [ %j.0, %while.end111 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB288 ], [ %j.0, %if.end109 ], [ %j.0, %if.else ], [ %j.0, %if.then106 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB274 ], [ %j.0, %while.body91 ], [ %j.0, %while.cond86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB258 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB244 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %while.end68 ], [ %j.0, %originalBBpart2242 ], [ %309, %originalBB225 ], [ %j.0, %sw.epilog66 ], [ %j.0, %NewDefault320 ], [ %j.0, %sw.bb64 ], [ %j.0, %sw.bb62 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB215 ], [ %j.0, %sw.bb60 ], [ %j.0, %sw.bb58 ], [ %j.0, %sw.bb56 ], [ %j.0, %sw.bb54 ], [ %j.0, %sw.bb52 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB206 ], [ %j.0, %sw.bb50 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB195 ], [ %j.0, %sw.bb48 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB177 ], [ %j.0, %sw.bb46 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB164 ], [ %j.0, %sw.bb44 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %sw.bb43 ], [ %j.0, %LeafBlock321 ], [ %j.0, %NodeBlock323 ], [ %j.0, %NodeBlock325 ], [ %j.0, %NodeBlock327 ], [ %j.0, %NodeBlock329 ], [ %j.0, %NodeBlock331 ], [ %j.0, %NodeBlock333 ], [ %j.0, %NodeBlock335 ], [ %j.0, %LeafBlock337 ], [ %j.0, %NodeBlock339 ], [ %j.0, %NodeBlock341 ], [ %j.0, %NodeBlock343 ], [ %j.0, %NodeBlock345 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %while.body42 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %while.cond38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb23 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB122 ], [ %j.0, %sw.bb21 ], [ %j.0, %sw.bb19 ], [ %j.0, %sw.bb17 ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb13 ], [ %j.0, %sw.bb11 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb7 ], [ %j.0, %sw.bb5 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %sw.bb3 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock298 ], [ %j.0, %NodeBlock300 ], [ %j.0, %NodeBlock302 ], [ %j.0, %NodeBlock304 ], [ %j.0, %NodeBlock306 ], [ %j.0, %NodeBlock308 ], [ %j.0, %LeafBlock310 ], [ %j.0, %NodeBlock312 ], [ %j.0, %NodeBlock314 ], [ %j.0, %NodeBlock316 ], [ %j.0, %NodeBlock318 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB294alteredBB ], [ %461, %originalBB288alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB268alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB294 ], [ %m.0, %while.end111 ], [ %m.0, %originalBBpart2292 ], [ %426, %originalBB288 ], [ %m.0, %if.end109 ], [ %m.0, %if.else ], [ %m.0, %if.then106 ], [ %m.0, %lor.lhs.false101 ], [ %m.0, %land.lhs.true96 ], [ %m.0, %originalBBpart2286 ], [ %m.0, %originalBB274 ], [ %m.0, %while.body91 ], [ %m.0, %while.cond86 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB268 ], [ %m.0, %if.then83 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB258 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB244 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %while.end68 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB225 ], [ %m.0, %sw.epilog66 ], [ %m.0, %NewDefault320 ], [ %m.0, %sw.bb64 ], [ %m.0, %sw.bb62 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB215 ], [ %m.0, %sw.bb60 ], [ %m.0, %sw.bb58 ], [ %m.0, %sw.bb56 ], [ %m.0, %sw.bb54 ], [ %m.0, %sw.bb52 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB206 ], [ %m.0, %sw.bb50 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB195 ], [ %m.0, %sw.bb48 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB177 ], [ %m.0, %sw.bb46 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB164 ], [ %m.0, %sw.bb44 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %sw.bb43 ], [ %m.0, %LeafBlock321 ], [ %m.0, %NodeBlock323 ], [ %m.0, %NodeBlock325 ], [ %m.0, %NodeBlock327 ], [ %m.0, %NodeBlock329 ], [ %m.0, %NodeBlock331 ], [ %m.0, %NodeBlock333 ], [ %m.0, %NodeBlock335 ], [ %m.0, %LeafBlock337 ], [ %m.0, %NodeBlock339 ], [ %m.0, %NodeBlock341 ], [ %m.0, %NodeBlock343 ], [ %m.0, %NodeBlock345 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %while.body42 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB141 ], [ %m.0, %while.cond38 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB127 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %while.end ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb23 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB122 ], [ %m.0, %sw.bb21 ], [ %m.0, %sw.bb19 ], [ %m.0, %sw.bb17 ], [ %m.0, %sw.bb15 ], [ %m.0, %sw.bb13 ], [ %m.0, %sw.bb11 ], [ %m.0, %sw.bb9 ], [ %m.0, %sw.bb7 ], [ %m.0, %sw.bb5 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB113 ], [ %m.0, %sw.bb3 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock298 ], [ %m.0, %NodeBlock300 ], [ %m.0, %NodeBlock302 ], [ %m.0, %NodeBlock304 ], [ %m.0, %NodeBlock306 ], [ %m.0, %NodeBlock308 ], [ %m.0, %LeafBlock310 ], [ %m.0, %NodeBlock312 ], [ %m.0, %NodeBlock314 ], [ %m.0, %NodeBlock316 ], [ %m.0, %NodeBlock318 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB294alteredBB ], [ %n.0, %originalBB288alteredBB ], [ %n.0, %originalBB274alteredBB ], [ %460, %originalBB268alteredBB ], [ %n.0, %originalBB258alteredBB ], [ %n.0, %originalBB244alteredBB ], [ %n.0, %originalBB225alteredBB ], [ %458, %originalBB215alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %457, %originalBB195alteredBB ], [ %456, %originalBB177alteredBB ], [ %.neg53, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %455, %originalBB122alteredBB ], [ %454, %originalBB113alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB294 ], [ %n.0, %while.end111 ], [ %n.0, %originalBBpart2292 ], [ %n.0, %originalBB288 ], [ %n.0, %if.end109 ], [ %416, %if.else ], [ %.neg54, %if.then106 ], [ %n.0, %lor.lhs.false101 ], [ %n.0, %land.lhs.true96 ], [ %n.0, %originalBBpart2286 ], [ %n.0, %originalBB274 ], [ %n.0, %while.body91 ], [ %n.0, %while.cond86 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2272 ], [ %373, %originalBB268 ], [ %n.0, %if.then83 ], [ %n.0, %land.lhs.true80 ], [ %n.0, %originalBBpart2266 ], [ %n.0, %originalBB258 ], [ %n.0, %lor.lhs.false76 ], [ %n.0, %originalBBpart2256 ], [ %n.0, %originalBB244 ], [ %n.0, %land.lhs.true72 ], [ %n.0, %while.end68 ], [ %n.0, %originalBBpart2242 ], [ %n.0, %originalBB225 ], [ %n.0, %sw.epilog66 ], [ %n.0, %NewDefault320 ], [ %.neg55, %sw.bb64 ], [ %299, %sw.bb62 ], [ %n.0, %originalBBpart2223 ], [ %289, %originalBB215 ], [ %n.0, %sw.bb60 ], [ %279, %sw.bb58 ], [ %278, %sw.bb56 ], [ %.neg56, %sw.bb54 ], [ %277, %sw.bb52 ], [ %n.0, %originalBBpart2213 ], [ %267, %originalBB206 ], [ %n.0, %sw.bb50 ], [ %n.0, %originalBBpart2204 ], [ %248, %originalBB195 ], [ %n.0, %sw.bb48 ], [ %n.0, %originalBBpart2193 ], [ %229, %originalBB177 ], [ %n.0, %sw.bb46 ], [ %n.0, %originalBBpart2175 ], [ %210, %originalBB164 ], [ %n.0, %sw.bb44 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %sw.bb43 ], [ %n.0, %LeafBlock321 ], [ %n.0, %NodeBlock323 ], [ %n.0, %NodeBlock325 ], [ %n.0, %NodeBlock327 ], [ %n.0, %NodeBlock329 ], [ %n.0, %NodeBlock331 ], [ %n.0, %NodeBlock333 ], [ %n.0, %NodeBlock335 ], [ %n.0, %LeafBlock337 ], [ %n.0, %NodeBlock339 ], [ %n.0, %NodeBlock341 ], [ %n.0, %NodeBlock343 ], [ %n.0, %NodeBlock345 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %while.body42 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB141 ], [ %n.0, %while.cond38 ], [ %n.0, %if.end ], [ %130, %if.then ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %land.lhs.true34 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB127 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %while.end ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %83, %sw.bb23 ], [ %n.0, %originalBBpart2125 ], [ %73, %originalBB122 ], [ %n.0, %sw.bb21 ], [ %63, %sw.bb19 ], [ %62, %sw.bb17 ], [ %61, %sw.bb15 ], [ %60, %sw.bb13 ], [ %59, %sw.bb11 ], [ %58, %sw.bb9 ], [ %57, %sw.bb7 ], [ %56, %sw.bb5 ], [ %n.0, %originalBBpart2120 ], [ %46, %originalBB113 ], [ %n.0, %sw.bb3 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock298 ], [ %n.0, %NodeBlock300 ], [ %n.0, %NodeBlock302 ], [ %n.0, %NodeBlock304 ], [ %n.0, %NodeBlock306 ], [ %n.0, %NodeBlock308 ], [ %n.0, %LeafBlock310 ], [ %n.0, %NodeBlock312 ], [ %n.0, %NodeBlock314 ], [ %n.0, %NodeBlock316 ], [ %n.0, %NodeBlock318 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137366646, %originalBB294alteredBB ], [ 1255512734, %originalBB288alteredBB ], [ 1876458416, %originalBB274alteredBB ], [ 2007598613, %originalBB268alteredBB ], [ -376084811, %originalBB258alteredBB ], [ 72682759, %originalBB244alteredBB ], [ 1062108692, %originalBB225alteredBB ], [ 567098989, %originalBB215alteredBB ], [ 1301943001, %originalBB206alteredBB ], [ -193995669, %originalBB195alteredBB ], [ 2109180067, %originalBB177alteredBB ], [ -153148949, %originalBB164alteredBB ], [ 1278747717, %originalBB160alteredBB ], [ 495234019, %originalBB156alteredBB ], [ 349167885, %originalBB141alteredBB ], [ 1527674966, %originalBB137alteredBB ], [ -80998400, %originalBB127alteredBB ], [ -1773274192, %originalBB122alteredBB ], [ -78034627, %originalBB113alteredBB ], [ -1231988916, %originalBBalteredBB ], [ %453, %originalBB294 ], [ %444, %while.end111 ], [ -530388063, %originalBBpart2292 ], [ %435, %originalBB288 ], [ %425, %if.end109 ], [ -1364514095, %if.else ], [ -1364514095, %if.then106 ], [ %415, %lor.lhs.false101 ], [ %412, %land.lhs.true96 ], [ %409, %originalBBpart2286 ], [ %408, %originalBB274 ], [ %396, %while.body91 ], [ %387, %while.cond86 ], [ -530388063, %if.end85 ], [ -1066556746, %originalBBpart2272 ], [ %382, %originalBB268 ], [ %372, %if.then83 ], [ %363, %land.lhs.true80 ], [ %361, %originalBBpart2266 ], [ %360, %originalBB258 ], [ %350, %lor.lhs.false76 ], [ %341, %originalBBpart2256 ], [ %340, %originalBB244 ], [ %330, %land.lhs.true72 ], [ %321, %while.end68 ], [ -2053549997, %originalBBpart2242 ], [ %318, %originalBB225 ], [ %308, %sw.epilog66 ], [ 1329998976, %NewDefault320 ], [ 1329998976, %sw.bb64 ], [ 1329998976, %sw.bb62 ], [ 1329998976, %originalBBpart2223 ], [ %298, %originalBB215 ], [ %288, %sw.bb60 ], [ 1329998976, %sw.bb58 ], [ 1329998976, %sw.bb56 ], [ 1329998976, %sw.bb54 ], [ 1329998976, %sw.bb52 ], [ 1329998976, %originalBBpart2213 ], [ %276, %originalBB206 ], [ %266, %sw.bb50 ], [ 1329998976, %originalBBpart2204 ], [ %257, %originalBB195 ], [ %247, %sw.bb48 ], [ 1329998976, %originalBBpart2193 ], [ %238, %originalBB177 ], [ %228, %sw.bb46 ], [ 1329998976, %originalBBpart2175 ], [ %219, %originalBB164 ], [ %209, %sw.bb44 ], [ 1329998976, %originalBBpart2162 ], [ %200, %originalBB160 ], [ %191, %sw.bb43 ], [ %182, %LeafBlock321 ], [ %181, %NodeBlock323 ], [ %180, %NodeBlock325 ], [ %179, %NodeBlock327 ], [ %178, %NodeBlock329 ], [ %177, %NodeBlock331 ], [ %176, %NodeBlock333 ], [ %175, %NodeBlock335 ], [ %174, %LeafBlock337 ], [ %173, %NodeBlock339 ], [ %172, %NodeBlock341 ], [ %171, %NodeBlock343 ], [ %170, %NodeBlock345 ], [ -775514443, %originalBBpart2158 ], [ %169, %originalBB156 ], [ %160, %while.body42 ], [ %151, %originalBBpart2154 ], [ %150, %originalBB141 ], [ %139, %while.cond38 ], [ -2053549997, %if.end ], [ 273646949, %if.then ], [ %129, %originalBBpart2139 ], [ %128, %originalBB137 ], [ %118, %land.lhs.true34 ], [ %109, %originalBBpart2135 ], [ %108, %originalBB127 ], [ %98, %lor.lhs.false ], [ %89, %land.lhs.true ], [ %87, %while.end ], [ -134992302, %sw.epilog ], [ 705870117, %NewDefault ], [ 705870117, %sw.bb23 ], [ 705870117, %originalBBpart2125 ], [ %82, %originalBB122 ], [ %72, %sw.bb21 ], [ 705870117, %sw.bb19 ], [ 705870117, %sw.bb17 ], [ 705870117, %sw.bb15 ], [ 705870117, %sw.bb13 ], [ 705870117, %sw.bb11 ], [ 705870117, %sw.bb9 ], [ 705870117, %sw.bb7 ], [ 705870117, %sw.bb5 ], [ 705870117, %originalBBpart2120 ], [ %55, %originalBB113 ], [ %45, %sw.bb3 ], [ 705870117, %sw.bb ], [ %36, %LeafBlock ], [ %35, %NodeBlock ], [ %34, %NodeBlock298 ], [ %33, %NodeBlock300 ], [ %32, %NodeBlock302 ], [ %31, %NodeBlock304 ], [ %30, %NodeBlock306 ], [ %29, %NodeBlock308 ], [ %28, %LeafBlock310 ], [ %27, %NodeBlock312 ], [ %26, %NodeBlock314 ], [ %25, %NodeBlock316 ], [ %24, %NodeBlock318 ], [ -1946412200, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %sm, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1829700083, i32 -1622208061
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1231988916, i32 978355876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -225582608, i32 978355876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot319 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload359, 6
  %24 = select i1 %Pivot319, i32 -372168850, i32 -1598335277
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot317 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, 9
  %25 = select i1 %Pivot317, i32 -1797237775, i32 -633131712
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot315 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload349, 10
  %26 = select i1 %Pivot315, i32 1524022378, i32 1776135280
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot313 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload348, 11
  %27 = select i1 %Pivot313, i32 -675372459, i32 -594266601
  br label %loopEntry.backedge

LeafBlock310:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf311 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %28 = select i1 %SwitchLeaf311, i32 1090015348, i32 -1729144997
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot309 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, 7
  %29 = select i1 %Pivot309, i32 -1592134083, i32 -1048575031
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot307 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload350, 8
  %30 = select i1 %Pivot307, i32 -248445267, i32 -1957039081
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot305 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload358, 3
  %31 = select i1 %Pivot305, i32 -7100483, i32 1480004140
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot303 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, 4
  %32 = select i1 %Pivot303, i32 -378278586, i32 1681210510
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot301 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, 5
  %33 = select i1 %Pivot301, i32 -881960629, i32 1049038858
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot299 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload357, 1
  %34 = select i1 %Pivot299, i32 520512033, i32 -1079118013
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, 2
  %35 = select i1 %Pivot, i32 1482411522, i32 1570044981
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload356, 0
  %36 = select i1 %SwitchLeaf, i32 -1204431810, i32 -1729144997
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -78034627, i32 1121128905
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %46 = add i64 %n.0, -31
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1382755241, i32 1121128905
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %56 = add i64 %n.0, -30
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %57 = add i64 %n.0, -31
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %58 = add i64 %n.0, -30
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %59 = add i64 %n.0, -31
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %60 = add i64 %n.0, -30
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %61 = add i64 %n.0, -31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %62 = add i64 %n.0, -31
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %63 = add i64 %n.0, -30
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1773274192, i32 -868862046
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %73 = add i64 %n.0, -31
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1759344684, i32 -868862046
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %83 = add i64 %n.0, -30
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* %sy, align 4
  %86 = and i32 %85, 3
  %cmp26 = icmp eq i32 %86, 0
  %87 = select i1 %cmp26, i32 213508839, i32 2028242522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %sy, align 4
  %rem28 = srem i32 %88, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %89 = select i1 %cmp29.not, i32 2028242522, i32 1350137178
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -80998400, i32 536079511
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %99 = load i32, i32* %sy, align 4
  %rem31 = srem i32 %99, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 246248444, i32 536079511
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1350137178, i32 273646949
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1527674966, i32 1968723115
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %119 = load i32, i32* %sm, align 4
  %cmp35 = icmp sgt i32 %119, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -288426692, i32 1968723115
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %129 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 967507180, i32 273646949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = add i64 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 349167885, i32 -1324693596
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %140 = load i32, i32* %em, align 4
  %141 = add i32 %140, -1
  %cmp40 = icmp sle i32 %j.0, %141
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1256000026, i32 -1324693596
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %151 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 466912791, i32 -1803672808
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 495234019, i32 -1863588057
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem360, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1367782438, i32 -1863588057
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload373 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot346 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload373, 6
  %170 = select i1 %Pivot346, i32 1847029960, i32 -724968686
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload366 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot344 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload366, 9
  %171 = select i1 %Pivot344, i32 -1311183032, i32 -1902715611
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload363 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot342 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload363, 10
  %172 = select i1 %Pivot342, i32 2104634228, i32 531555612
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload362 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot340 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload362, 11
  %173 = select i1 %Pivot340, i32 -1813209718, i32 -678743015
  br label %loopEntry.backedge

LeafBlock337:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload361 = load volatile i32, i32* %.reg2mem360, align 4
  %SwitchLeaf338 = icmp eq i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload361, 11
  %174 = select i1 %SwitchLeaf338, i32 1259343035, i32 -1337205607
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload365 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot336 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload365, 7
  %175 = select i1 %Pivot336, i32 511708702, i32 1633896133
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload364 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot334 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload364, 8
  %176 = select i1 %Pivot334, i32 1438629927, i32 1654890325
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload372 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot332 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload372, 3
  %177 = select i1 %Pivot332, i32 -474770948, i32 -1162773133
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload368 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot330 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload368, 4
  %178 = select i1 %Pivot330, i32 961650203, i32 697554938
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload367 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot328 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload367, 5
  %179 = select i1 %Pivot328, i32 -269662964, i32 29628589
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload371 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot326 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload371, 1
  %180 = select i1 %Pivot326, i32 28592906, i32 1114227762
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload369 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot324 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload369, 2
  %181 = select i1 %Pivot324, i32 -1793005836, i32 1904154013
  br label %loopEntry.backedge

LeafBlock321:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload370 = load volatile i32, i32* %.reg2mem360, align 4
  %SwitchLeaf322 = icmp eq i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload370, 0
  %182 = select i1 %SwitchLeaf322, i32 -2117142696, i32 -1337205607
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1278747717, i32 -1582992156
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -983874359, i32 -1582992156
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -153148949, i32 -2133798092
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %210 = add i64 %n.0, 31
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 501154963, i32 -2133798092
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2109180067, i32 -505509887
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %229 = add i64 %n.0, 30
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1655884723, i32 -505509887
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -193995669, i32 1557063058
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %248 = add i64 %n.0, 31
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1476738513, i32 1557063058
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1301943001, i32 -405263695
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %267 = add i64 %n.0, 30
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -97415039, i32 -405263695
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %277 = add i64 %n.0, 31
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %.neg56 = add i64 %n.0, 30
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %278 = add i64 %n.0, 31
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %279 = add i64 %n.0, 31
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 567098989, i32 1939322536
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %289 = add i64 %n.0, 30
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1778963247, i32 1939322536
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %299 = add i64 %n.0, 31
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %.neg55 = add i64 %n.0, 30
  br label %loopEntry.backedge

NewDefault320:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog66:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1062108692, i32 889716517
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -418091526, i32 889716517
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %319 = load i32, i32* %ey, align 4
  %320 = and i32 %319, 3
  %cmp70 = icmp eq i32 %320, 0
  %321 = select i1 %cmp70, i32 1118595484, i32 935584081
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 72682759, i32 579433838
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %331 = load i32, i32* %ey, align 4
  %rem73 = srem i32 %331, 100
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1202090546, i32 579433838
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %341 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 785600428, i32 935584081
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -376084811, i32 -453814731
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %351 = load i32, i32* %ey, align 4
  %rem77 = srem i32 %351, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -82817764, i32 -453814731
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %361 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 785600428, i32 -1066556746
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %362 = load i32, i32* %em, align 4
  %cmp81 = icmp sgt i32 %362, 2
  %363 = select i1 %cmp81, i32 -2112394487, i32 -1066556746
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 2007598613, i32 -2049034102
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %373 = add i64 %n.0, -1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1002687484, i32 -2049034102
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond86:                                     ; preds = %loopEntry
  %383 = load i32, i32* %sy, align 4
  %384 = add i32 %383, %m.0
  %385 = load i32, i32* %ey, align 4
  %386 = add i32 %385, -1
  %cmp89.not = icmp sgt i32 %384, %386
  %387 = select i1 %cmp89.not, i32 -1941963780, i32 645063445
  br label %loopEntry.backedge

while.body91:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1876458416, i32 -1585805917
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %397 = load i32, i32* %sy, align 4
  %398 = add i32 %397, %m.0
  %399 = and i32 %398, 3
  %cmp94 = icmp eq i32 %399, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 401544936, i32 -1585805917
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %409 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -227559936, i32 1301898424
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %410 = load i32, i32* %sy, align 4
  %411 = add i32 %410, %m.0
  %rem98 = srem i32 %411, 100
  %cmp99.not = icmp eq i32 %rem98, 0
  %412 = select i1 %cmp99.not, i32 1301898424, i32 -1023504299
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %413 = load i32, i32* %sy, align 4
  %414 = add i32 %413, %m.0
  %rem103 = srem i32 %414, 400
  %cmp104 = icmp eq i32 %rem103, 0
  %415 = select i1 %cmp104, i32 -1023504299, i32 -1679859390
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %.neg54 = add i64 %n.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %416 = add i64 %n.0, 365
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1255512734, i32 1034762709
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %426 = add i32 %m.0, 1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 431425030, i32 1034762709
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end111:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -2137366646, i32 -17031802
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %n.0)
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 479129442, i32 -17031802
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %454 = add i64 %n.0, -31
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %455 = add i64 %n.0, -31
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i64 %n.0, 31
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %456 = add i64 %n.0, 30
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %457 = add i64 %n.0, 31
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %n.0, 30
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %458 = add i64 %n.0, 30
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %459 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %460 = add i64 %n.0, -1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %461 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %n.0)
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
