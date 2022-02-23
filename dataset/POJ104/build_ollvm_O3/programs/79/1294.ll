; ModuleID = 'build_ollvm/programs/79/1294.ll'
source_filename = "source-C-CXX/79/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %.reg2mem332 = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %month1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %leap1.0 = phi i32 [ undef, %entry ], [ %leap1.0.be, %loopEntry.backedge ]
  %leap2.0 = phi i32 [ undef, %entry ], [ %leap2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -888953312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -888953312, label %NodeBlock290
    i32 -496485431, label %NodeBlock288
    i32 2073692501, label %NodeBlock286
    i32 -375121158, label %NodeBlock284
    i32 241405185, label %LeafBlock282
    i32 -1233839646, label %NodeBlock280
    i32 -979420418, label %NodeBlock278
    i32 -521355074, label %NodeBlock276
    i32 127390573, label %NodeBlock274
    i32 -929672384, label %NodeBlock272
    i32 -1774646447, label %NodeBlock270
    i32 926192565, label %NodeBlock
    i32 -156573307, label %LeafBlock
    i32 577045547, label %sw.bb
    i32 1193273514, label %sw.bb1
    i32 651697166, label %sw.bb2
    i32 1331184328, label %sw.bb3
    i32 -437561237, label %sw.bb4
    i32 1012794858, label %sw.bb5
    i32 1020943991, label %sw.bb6
    i32 -2081129938, label %sw.bb7
    i32 -1127105270, label %sw.bb8
    i32 -654510993, label %sw.bb9
    i32 -376600901, label %sw.bb10
    i32 2123832587, label %sw.bb11
    i32 -856871927, label %NewDefault
    i32 905612317, label %sw.default
    i32 1540229926, label %sw.epilog
    i32 258202712, label %land.lhs.true
    i32 884051307, label %lor.lhs.false
    i32 -2059708640, label %if.then
    i32 -1015144266, label %originalBB
    i32 181892930, label %originalBBpart2
    i32 2047665654, label %if.else
    i32 -21170403, label %if.end
    i32 -833180098, label %land.lhs.true18
    i32 -2028578578, label %originalBB79
    i32 -1237336563, label %originalBBpart281
    i32 767702388, label %if.then20
    i32 1072581514, label %if.end22
    i32 1666731390, label %NodeBlock317
    i32 -1995702940, label %NodeBlock315
    i32 -1464397019, label %NodeBlock313
    i32 1482703026, label %NodeBlock311
    i32 -1255317514, label %LeafBlock309
    i32 351024401, label %NodeBlock307
    i32 212458010, label %NodeBlock305
    i32 -804793089, label %NodeBlock303
    i32 2060702260, label %NodeBlock301
    i32 1730180693, label %NodeBlock299
    i32 -468109965, label %NodeBlock297
    i32 -1282678577, label %NodeBlock295
    i32 1216574416, label %LeafBlock293
    i32 -1247941482, label %sw.bb23
    i32 -930952973, label %sw.bb24
    i32 -1692004762, label %sw.bb25
    i32 1165231768, label %originalBB83
    i32 -1039242766, label %originalBBpart285
    i32 1383722126, label %sw.bb26
    i32 1226237659, label %originalBB87
    i32 1370287734, label %originalBBpart289
    i32 -1198716026, label %sw.bb27
    i32 -453300939, label %sw.bb28
    i32 -1482134045, label %sw.bb29
    i32 -783474013, label %sw.bb30
    i32 -1660648253, label %sw.bb31
    i32 1756546377, label %sw.bb32
    i32 -1204046630, label %originalBB91
    i32 -584548526, label %originalBBpart293
    i32 -87971885, label %sw.bb33
    i32 1256001350, label %sw.bb34
    i32 -1041577083, label %NewDefault292
    i32 -2077447155, label %sw.default35
    i32 974159910, label %sw.epilog37
    i32 236297624, label %land.lhs.true41
    i32 469533764, label %lor.lhs.false44
    i32 1517862099, label %originalBB95
    i32 1924113498, label %originalBBpart2105
    i32 337450213, label %if.then47
    i32 -1444568565, label %if.else48
    i32 2032963586, label %originalBB107
    i32 -219510681, label %originalBBpart2109
    i32 -305214302, label %if.end49
    i32 2137552580, label %land.lhs.true51
    i32 597604907, label %originalBB111
    i32 -437110859, label %originalBBpart2113
    i32 -1082935534, label %if.then53
    i32 874425413, label %if.end55
    i32 -1750688556, label %originalBB115
    i32 -538686577, label %originalBBpart2268
    i32 -195398257, label %originalBBalteredBB
    i32 1610068745, label %originalBB79alteredBB
    i32 912337844, label %originalBB83alteredBB
    i32 -785990245, label %originalBB87alteredBB
    i32 1451077718, label %originalBB91alteredBB
    i32 -71618155, label %originalBB95alteredBB
    i32 1777785003, label %originalBB107alteredBB
    i32 1070901137, label %originalBB111alteredBB
    i32 -661598740, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB115, %if.end55, %if.then53, %originalBBpart2113, %originalBB111, %land.lhs.true51, %if.end49, %originalBBpart2109, %originalBB107, %if.else48, %if.then47, %originalBBpart2105, %originalBB95, %lor.lhs.false44, %land.lhs.true41, %sw.epilog37, %sw.default35, %NewDefault292, %sw.bb34, %sw.bb33, %originalBBpart293, %originalBB91, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %originalBBpart289, %originalBB87, %sw.bb26, %originalBBpart285, %originalBB83, %sw.bb25, %sw.bb24, %sw.bb23, %LeafBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %LeafBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %if.end22, %if.then20, %originalBBpart281, %originalBB79, %land.lhs.true18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %LeafBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBB111alteredBB ], [ %sum1.0, %originalBB107alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBB91alteredBB ], [ %sum1.0, %originalBB87alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %sum1.0, %originalBB79alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %if.end55 ], [ %sum1.0, %if.then53 ], [ %sum1.0, %originalBBpart2113 ], [ %sum1.0, %originalBB111 ], [ %sum1.0, %land.lhs.true51 ], [ %sum1.0, %if.end49 ], [ %sum1.0, %originalBBpart2109 ], [ %sum1.0, %originalBB107 ], [ %sum1.0, %if.else48 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %originalBBpart2105 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %lor.lhs.false44 ], [ %sum1.0, %land.lhs.true41 ], [ %sum1.0, %sw.epilog37 ], [ %sum1.0, %sw.default35 ], [ %sum1.0, %NewDefault292 ], [ %sum1.0, %sw.bb34 ], [ %sum1.0, %sw.bb33 ], [ %sum1.0, %originalBBpart293 ], [ %sum1.0, %originalBB91 ], [ %sum1.0, %sw.bb32 ], [ %sum1.0, %sw.bb31 ], [ %sum1.0, %sw.bb30 ], [ %sum1.0, %sw.bb29 ], [ %sum1.0, %sw.bb28 ], [ %sum1.0, %sw.bb27 ], [ %sum1.0, %originalBBpart289 ], [ %sum1.0, %originalBB87 ], [ %sum1.0, %sw.bb26 ], [ %sum1.0, %originalBBpart285 ], [ %sum1.0, %originalBB83 ], [ %sum1.0, %sw.bb25 ], [ %sum1.0, %sw.bb24 ], [ %sum1.0, %sw.bb23 ], [ %sum1.0, %LeafBlock293 ], [ %sum1.0, %NodeBlock295 ], [ %sum1.0, %NodeBlock297 ], [ %sum1.0, %NodeBlock299 ], [ %sum1.0, %NodeBlock301 ], [ %sum1.0, %NodeBlock303 ], [ %sum1.0, %NodeBlock305 ], [ %sum1.0, %NodeBlock307 ], [ %sum1.0, %LeafBlock309 ], [ %sum1.0, %NodeBlock311 ], [ %sum1.0, %NodeBlock313 ], [ %sum1.0, %NodeBlock315 ], [ %sum1.0, %NodeBlock317 ], [ %sum1.0, %if.end22 ], [ %62, %if.then20 ], [ %sum1.0, %originalBBpart281 ], [ %sum1.0, %originalBB79 ], [ %sum1.0, %land.lhs.true18 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true ], [ %15, %sw.epilog ], [ %sum1.0, %sw.default ], [ %sum1.0, %NewDefault ], [ 334, %sw.bb11 ], [ 304, %sw.bb10 ], [ 273, %sw.bb9 ], [ 243, %sw.bb8 ], [ 212, %sw.bb7 ], [ 181, %sw.bb6 ], [ 151, %sw.bb5 ], [ 120, %sw.bb4 ], [ 90, %sw.bb3 ], [ 59, %sw.bb2 ], [ 31, %sw.bb1 ], [ 0, %sw.bb ], [ %sum1.0, %LeafBlock ], [ %sum1.0, %NodeBlock ], [ %sum1.0, %NodeBlock270 ], [ %sum1.0, %NodeBlock272 ], [ %sum1.0, %NodeBlock274 ], [ %sum1.0, %NodeBlock276 ], [ %sum1.0, %NodeBlock278 ], [ %sum1.0, %NodeBlock280 ], [ %sum1.0, %LeafBlock282 ], [ %sum1.0, %NodeBlock284 ], [ %sum1.0, %NodeBlock286 ], [ %sum1.0, %NodeBlock288 ], [ %sum1.0, %NodeBlock290 ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB115alteredBB ], [ %sum2.0, %originalBB111alteredBB ], [ %sum2.0, %originalBB107alteredBB ], [ %sum2.0, %originalBB95alteredBB ], [ 273, %originalBB91alteredBB ], [ 90, %originalBB87alteredBB ], [ 59, %originalBB83alteredBB ], [ %sum2.0, %originalBB79alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB115 ], [ %sum2.0, %if.end55 ], [ %197, %if.then53 ], [ %sum2.0, %originalBBpart2113 ], [ %sum2.0, %originalBB111 ], [ %sum2.0, %land.lhs.true51 ], [ %sum2.0, %if.end49 ], [ %sum2.0, %originalBBpart2109 ], [ %sum2.0, %originalBB107 ], [ %sum2.0, %if.else48 ], [ %sum2.0, %if.then47 ], [ %sum2.0, %originalBBpart2105 ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %lor.lhs.false44 ], [ %sum2.0, %land.lhs.true41 ], [ %132, %sw.epilog37 ], [ %sum2.0, %sw.default35 ], [ %sum2.0, %NewDefault292 ], [ 334, %sw.bb34 ], [ 304, %sw.bb33 ], [ %sum2.0, %originalBBpart293 ], [ 273, %originalBB91 ], [ %sum2.0, %sw.bb32 ], [ 243, %sw.bb31 ], [ 212, %sw.bb30 ], [ 181, %sw.bb29 ], [ 151, %sw.bb28 ], [ 120, %sw.bb27 ], [ %sum2.0, %originalBBpart289 ], [ 90, %originalBB87 ], [ %sum2.0, %sw.bb26 ], [ %sum2.0, %originalBBpart285 ], [ 59, %originalBB83 ], [ %sum2.0, %sw.bb25 ], [ 31, %sw.bb24 ], [ 0, %sw.bb23 ], [ %sum2.0, %LeafBlock293 ], [ %sum2.0, %NodeBlock295 ], [ %sum2.0, %NodeBlock297 ], [ %sum2.0, %NodeBlock299 ], [ %sum2.0, %NodeBlock301 ], [ %sum2.0, %NodeBlock303 ], [ %sum2.0, %NodeBlock305 ], [ %sum2.0, %NodeBlock307 ], [ %sum2.0, %LeafBlock309 ], [ %sum2.0, %NodeBlock311 ], [ %sum2.0, %NodeBlock313 ], [ %sum2.0, %NodeBlock315 ], [ %sum2.0, %NodeBlock317 ], [ %sum2.0, %if.end22 ], [ %sum2.0, %if.then20 ], [ %sum2.0, %originalBBpart281 ], [ %sum2.0, %originalBB79 ], [ %sum2.0, %land.lhs.true18 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %sw.epilog ], [ %sum2.0, %sw.default ], [ %sum2.0, %NewDefault ], [ %sum2.0, %sw.bb11 ], [ %sum2.0, %sw.bb10 ], [ %sum2.0, %sw.bb9 ], [ %sum2.0, %sw.bb8 ], [ %sum2.0, %sw.bb7 ], [ %sum2.0, %sw.bb6 ], [ %sum2.0, %sw.bb5 ], [ %sum2.0, %sw.bb4 ], [ %sum2.0, %sw.bb3 ], [ %sum2.0, %sw.bb2 ], [ %sum2.0, %sw.bb1 ], [ %sum2.0, %sw.bb ], [ %sum2.0, %LeafBlock ], [ %sum2.0, %NodeBlock ], [ %sum2.0, %NodeBlock270 ], [ %sum2.0, %NodeBlock272 ], [ %sum2.0, %NodeBlock274 ], [ %sum2.0, %NodeBlock276 ], [ %sum2.0, %NodeBlock278 ], [ %sum2.0, %NodeBlock280 ], [ %sum2.0, %LeafBlock282 ], [ %sum2.0, %NodeBlock284 ], [ %sum2.0, %NodeBlock286 ], [ %sum2.0, %NodeBlock288 ], [ %sum2.0, %NodeBlock290 ]
  %leap1.0.be = phi i32 [ %leap1.0, %loopEntry ], [ %leap1.0, %originalBB115alteredBB ], [ %leap1.0, %originalBB111alteredBB ], [ %leap1.0, %originalBB107alteredBB ], [ %leap1.0, %originalBB95alteredBB ], [ %leap1.0, %originalBB91alteredBB ], [ %leap1.0, %originalBB87alteredBB ], [ %leap1.0, %originalBB83alteredBB ], [ %leap1.0, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %leap1.0, %originalBB115 ], [ %leap1.0, %if.end55 ], [ %leap1.0, %if.then53 ], [ %leap1.0, %originalBBpart2113 ], [ %leap1.0, %originalBB111 ], [ %leap1.0, %land.lhs.true51 ], [ %leap1.0, %if.end49 ], [ %leap1.0, %originalBBpart2109 ], [ %leap1.0, %originalBB107 ], [ %leap1.0, %if.else48 ], [ %leap1.0, %if.then47 ], [ %leap1.0, %originalBBpart2105 ], [ %leap1.0, %originalBB95 ], [ %leap1.0, %lor.lhs.false44 ], [ %leap1.0, %land.lhs.true41 ], [ %leap1.0, %sw.epilog37 ], [ %leap1.0, %sw.default35 ], [ %leap1.0, %NewDefault292 ], [ %leap1.0, %sw.bb34 ], [ %leap1.0, %sw.bb33 ], [ %leap1.0, %originalBBpart293 ], [ %leap1.0, %originalBB91 ], [ %leap1.0, %sw.bb32 ], [ %leap1.0, %sw.bb31 ], [ %leap1.0, %sw.bb30 ], [ %leap1.0, %sw.bb29 ], [ %leap1.0, %sw.bb28 ], [ %leap1.0, %sw.bb27 ], [ %leap1.0, %originalBBpart289 ], [ %leap1.0, %originalBB87 ], [ %leap1.0, %sw.bb26 ], [ %leap1.0, %originalBBpart285 ], [ %leap1.0, %originalBB83 ], [ %leap1.0, %sw.bb25 ], [ %leap1.0, %sw.bb24 ], [ %leap1.0, %sw.bb23 ], [ %leap1.0, %LeafBlock293 ], [ %leap1.0, %NodeBlock295 ], [ %leap1.0, %NodeBlock297 ], [ %leap1.0, %NodeBlock299 ], [ %leap1.0, %NodeBlock301 ], [ %leap1.0, %NodeBlock303 ], [ %leap1.0, %NodeBlock305 ], [ %leap1.0, %NodeBlock307 ], [ %leap1.0, %LeafBlock309 ], [ %leap1.0, %NodeBlock311 ], [ %leap1.0, %NodeBlock313 ], [ %leap1.0, %NodeBlock315 ], [ %leap1.0, %NodeBlock317 ], [ %leap1.0, %if.end22 ], [ %leap1.0, %if.then20 ], [ %leap1.0, %originalBBpart281 ], [ %leap1.0, %originalBB79 ], [ %leap1.0, %land.lhs.true18 ], [ %leap1.0, %if.end ], [ 0, %if.else ], [ %leap1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %leap1.0, %if.then ], [ %leap1.0, %lor.lhs.false ], [ %leap1.0, %land.lhs.true ], [ %leap1.0, %sw.epilog ], [ %leap1.0, %sw.default ], [ %leap1.0, %NewDefault ], [ %leap1.0, %sw.bb11 ], [ %leap1.0, %sw.bb10 ], [ %leap1.0, %sw.bb9 ], [ %leap1.0, %sw.bb8 ], [ %leap1.0, %sw.bb7 ], [ %leap1.0, %sw.bb6 ], [ %leap1.0, %sw.bb5 ], [ %leap1.0, %sw.bb4 ], [ %leap1.0, %sw.bb3 ], [ %leap1.0, %sw.bb2 ], [ %leap1.0, %sw.bb1 ], [ %leap1.0, %sw.bb ], [ %leap1.0, %LeafBlock ], [ %leap1.0, %NodeBlock ], [ %leap1.0, %NodeBlock270 ], [ %leap1.0, %NodeBlock272 ], [ %leap1.0, %NodeBlock274 ], [ %leap1.0, %NodeBlock276 ], [ %leap1.0, %NodeBlock278 ], [ %leap1.0, %NodeBlock280 ], [ %leap1.0, %LeafBlock282 ], [ %leap1.0, %NodeBlock284 ], [ %leap1.0, %NodeBlock286 ], [ %leap1.0, %NodeBlock288 ], [ %leap1.0, %NodeBlock290 ]
  %leap2.0.be = phi i32 [ %leap2.0, %loopEntry ], [ %leap2.0, %originalBB115alteredBB ], [ %leap2.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %leap2.0, %originalBB95alteredBB ], [ %leap2.0, %originalBB91alteredBB ], [ %leap2.0, %originalBB87alteredBB ], [ %leap2.0, %originalBB83alteredBB ], [ %leap2.0, %originalBB79alteredBB ], [ %leap2.0, %originalBBalteredBB ], [ %leap2.0, %originalBB115 ], [ %leap2.0, %if.end55 ], [ %leap2.0, %if.then53 ], [ %leap2.0, %originalBBpart2113 ], [ %leap2.0, %originalBB111 ], [ %leap2.0, %land.lhs.true51 ], [ %leap2.0, %if.end49 ], [ %leap2.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %leap2.0, %if.else48 ], [ 1, %if.then47 ], [ %leap2.0, %originalBBpart2105 ], [ %leap2.0, %originalBB95 ], [ %leap2.0, %lor.lhs.false44 ], [ %leap2.0, %land.lhs.true41 ], [ %leap2.0, %sw.epilog37 ], [ %leap2.0, %sw.default35 ], [ %leap2.0, %NewDefault292 ], [ %leap2.0, %sw.bb34 ], [ %leap2.0, %sw.bb33 ], [ %leap2.0, %originalBBpart293 ], [ %leap2.0, %originalBB91 ], [ %leap2.0, %sw.bb32 ], [ %leap2.0, %sw.bb31 ], [ %leap2.0, %sw.bb30 ], [ %leap2.0, %sw.bb29 ], [ %leap2.0, %sw.bb28 ], [ %leap2.0, %sw.bb27 ], [ %leap2.0, %originalBBpart289 ], [ %leap2.0, %originalBB87 ], [ %leap2.0, %sw.bb26 ], [ %leap2.0, %originalBBpart285 ], [ %leap2.0, %originalBB83 ], [ %leap2.0, %sw.bb25 ], [ %leap2.0, %sw.bb24 ], [ %leap2.0, %sw.bb23 ], [ %leap2.0, %LeafBlock293 ], [ %leap2.0, %NodeBlock295 ], [ %leap2.0, %NodeBlock297 ], [ %leap2.0, %NodeBlock299 ], [ %leap2.0, %NodeBlock301 ], [ %leap2.0, %NodeBlock303 ], [ %leap2.0, %NodeBlock305 ], [ %leap2.0, %NodeBlock307 ], [ %leap2.0, %LeafBlock309 ], [ %leap2.0, %NodeBlock311 ], [ %leap2.0, %NodeBlock313 ], [ %leap2.0, %NodeBlock315 ], [ %leap2.0, %NodeBlock317 ], [ %leap2.0, %if.end22 ], [ %leap2.0, %if.then20 ], [ %leap2.0, %originalBBpart281 ], [ %leap2.0, %originalBB79 ], [ %leap2.0, %land.lhs.true18 ], [ %leap2.0, %if.end ], [ %leap2.0, %if.else ], [ %leap2.0, %originalBBpart2 ], [ %leap2.0, %originalBB ], [ %leap2.0, %if.then ], [ %leap2.0, %lor.lhs.false ], [ %leap2.0, %land.lhs.true ], [ %leap2.0, %sw.epilog ], [ %leap2.0, %sw.default ], [ %leap2.0, %NewDefault ], [ %leap2.0, %sw.bb11 ], [ %leap2.0, %sw.bb10 ], [ %leap2.0, %sw.bb9 ], [ %leap2.0, %sw.bb8 ], [ %leap2.0, %sw.bb7 ], [ %leap2.0, %sw.bb6 ], [ %leap2.0, %sw.bb5 ], [ %leap2.0, %sw.bb4 ], [ %leap2.0, %sw.bb3 ], [ %leap2.0, %sw.bb2 ], [ %leap2.0, %sw.bb1 ], [ %leap2.0, %sw.bb ], [ %leap2.0, %LeafBlock ], [ %leap2.0, %NodeBlock ], [ %leap2.0, %NodeBlock270 ], [ %leap2.0, %NodeBlock272 ], [ %leap2.0, %NodeBlock274 ], [ %leap2.0, %NodeBlock276 ], [ %leap2.0, %NodeBlock278 ], [ %leap2.0, %NodeBlock280 ], [ %leap2.0, %LeafBlock282 ], [ %leap2.0, %NodeBlock284 ], [ %leap2.0, %NodeBlock286 ], [ %leap2.0, %NodeBlock288 ], [ %leap2.0, %NodeBlock290 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1750688556, %originalBB115alteredBB ], [ 597604907, %originalBB111alteredBB ], [ 2032963586, %originalBB107alteredBB ], [ 1517862099, %originalBB95alteredBB ], [ -1204046630, %originalBB91alteredBB ], [ 1226237659, %originalBB87alteredBB ], [ 1165231768, %originalBB83alteredBB ], [ -2028578578, %originalBB79alteredBB ], [ -1015144266, %originalBBalteredBB ], [ %222, %originalBB115 ], [ %206, %if.end55 ], [ 874425413, %if.then53 ], [ %196, %originalBBpart2113 ], [ %195, %originalBB111 ], [ %185, %land.lhs.true51 ], [ %176, %if.end49 ], [ -305214302, %originalBBpart2109 ], [ %175, %originalBB107 ], [ %166, %if.else48 ], [ -305214302, %if.then47 ], [ %157, %originalBBpart2105 ], [ %156, %originalBB95 ], [ %146, %lor.lhs.false44 ], [ %137, %land.lhs.true41 ], [ %135, %sw.epilog37 ], [ 974159910, %sw.default35 ], [ -2077447155, %NewDefault292 ], [ 974159910, %sw.bb34 ], [ 974159910, %sw.bb33 ], [ 974159910, %originalBBpart293 ], [ %130, %originalBB91 ], [ %121, %sw.bb32 ], [ 974159910, %sw.bb31 ], [ 974159910, %sw.bb30 ], [ 974159910, %sw.bb29 ], [ 974159910, %sw.bb28 ], [ 974159910, %sw.bb27 ], [ 974159910, %originalBBpart289 ], [ %112, %originalBB87 ], [ %103, %sw.bb26 ], [ 974159910, %originalBBpart285 ], [ %94, %originalBB83 ], [ %85, %sw.bb25 ], [ 974159910, %sw.bb24 ], [ 974159910, %sw.bb23 ], [ %76, %LeafBlock293 ], [ %75, %NodeBlock295 ], [ %74, %NodeBlock297 ], [ %73, %NodeBlock299 ], [ %72, %NodeBlock301 ], [ %71, %NodeBlock303 ], [ %70, %NodeBlock305 ], [ %69, %NodeBlock307 ], [ %68, %LeafBlock309 ], [ %67, %NodeBlock311 ], [ %66, %NodeBlock313 ], [ %65, %NodeBlock315 ], [ %64, %NodeBlock317 ], [ 1666731390, %if.end22 ], [ 1072581514, %if.then20 ], [ %61, %originalBBpart281 ], [ %60, %originalBB79 ], [ %50, %land.lhs.true18 ], [ %41, %if.end ], [ -21170403, %if.else ], [ -21170403, %originalBBpart2 ], [ %40, %originalBB ], [ %31, %if.then ], [ %22, %lor.lhs.false ], [ %20, %land.lhs.true ], [ %18, %sw.epilog ], [ 1540229926, %sw.default ], [ 905612317, %NewDefault ], [ 1540229926, %sw.bb11 ], [ 1540229926, %sw.bb10 ], [ 1540229926, %sw.bb9 ], [ 1540229926, %sw.bb8 ], [ 1540229926, %sw.bb7 ], [ 1540229926, %sw.bb6 ], [ 1540229926, %sw.bb5 ], [ 1540229926, %sw.bb4 ], [ 1540229926, %sw.bb3 ], [ 1540229926, %sw.bb2 ], [ 1540229926, %sw.bb1 ], [ 1540229926, %sw.bb ], [ %13, %LeafBlock ], [ %12, %NodeBlock ], [ %11, %NodeBlock270 ], [ %10, %NodeBlock272 ], [ %9, %NodeBlock274 ], [ %8, %NodeBlock276 ], [ %7, %NodeBlock278 ], [ %6, %NodeBlock280 ], [ %5, %LeafBlock282 ], [ %4, %NodeBlock284 ], [ %3, %NodeBlock286 ], [ %2, %NodeBlock288 ], [ %1, %NodeBlock290 ]
  br label %loopEntry

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot291 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload331, 7
  %1 = select i1 %Pivot291, i32 -521355074, i32 -496485431
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot289 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload324, 10
  %2 = select i1 %Pivot289, i32 -1233839646, i32 2073692501
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot287 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload321, 11
  %3 = select i1 %Pivot287, i32 -654510993, i32 -375121158
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot285 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload320, 12
  %4 = select i1 %Pivot285, i32 -376600901, i32 241405185
  br label %loopEntry.backedge

LeafBlock282:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf283 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %5 = select i1 %SwitchLeaf283, i32 2123832587, i32 -856871927
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot281 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload323, 8
  %6 = select i1 %Pivot281, i32 1020943991, i32 -979420418
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot279 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload322, 9
  %7 = select i1 %Pivot279, i32 -2081129938, i32 -1127105270
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot277 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload330, 4
  %8 = select i1 %Pivot277, i32 -1774646447, i32 127390573
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot275 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload326, 5
  %9 = select i1 %Pivot275, i32 1331184328, i32 -929672384
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot273 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload325, 6
  %10 = select i1 %Pivot273, i32 -437561237, i32 1012794858
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot271 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload329, 2
  %11 = select i1 %Pivot271, i32 -156573307, i32 926192565
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, 3
  %12 = select i1 %Pivot, i32 1193273514, i32 651697166
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload328, 1
  %13 = select i1 %SwitchLeaf, i32 577045547, i32 -856871927
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %14 = load i32, i32* %day1, align 4
  %15 = add i32 %14, %sum1.0
  %16 = load i32, i32* %year1, align 4
  %17 = and i32 %16, 3
  %cmp = icmp eq i32 %17, 0
  %18 = select i1 %cmp, i32 258202712, i32 884051307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %year1, align 4
  %rem13 = srem i32 %19, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %20 = select i1 %cmp14.not, i32 884051307, i32 -2059708640
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* %year1, align 4
  %rem15 = srem i32 %21, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %22 = select i1 %cmp16, i32 -2059708640, i32 2047665654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1015144266, i32 -195398257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 181892930, i32 -195398257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %leap1.0, 1
  %41 = select i1 %cmp17, i32 -833180098, i32 1072581514
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2028578578, i32 1610068745
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %51 = load i32, i32* %month1, align 4
  %cmp19 = icmp sgt i32 %51, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1237336563, i32 1610068745
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 767702388, i32 1072581514
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %62 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %63 = load i32, i32* %month2, align 4
  store i32 %63, i32* %.reg2mem332, align 4
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload345 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot318 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload345, 7
  %64 = select i1 %Pivot318, i32 -804793089, i32 -1995702940
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload338 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot316 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload338, 10
  %65 = select i1 %Pivot316, i32 351024401, i32 -1464397019
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload335 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot314 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload335, 11
  %66 = select i1 %Pivot314, i32 1756546377, i32 1482703026
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload334 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot312 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload334, 12
  %67 = select i1 %Pivot312, i32 -87971885, i32 -1255317514
  br label %loopEntry.backedge

LeafBlock309:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333 = load volatile i32, i32* %.reg2mem332, align 4
  %SwitchLeaf310 = icmp eq i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333, 12
  %68 = select i1 %SwitchLeaf310, i32 1256001350, i32 -1041577083
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload337 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot308 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload337, 8
  %69 = select i1 %Pivot308, i32 -1482134045, i32 212458010
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload336 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot306 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload336, 9
  %70 = select i1 %Pivot306, i32 -783474013, i32 -1660648253
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload344 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot304 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload344, 4
  %71 = select i1 %Pivot304, i32 -468109965, i32 2060702260
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload340 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot302 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload340, 5
  %72 = select i1 %Pivot302, i32 1383722126, i32 1730180693
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload339 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot300 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload339, 6
  %73 = select i1 %Pivot300, i32 -1198716026, i32 -453300939
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload343 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot298 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload343, 2
  %74 = select i1 %Pivot298, i32 1216574416, i32 -1282678577
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload341 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot296 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload341, 3
  %75 = select i1 %Pivot296, i32 -930952973, i32 -1692004762
  br label %loopEntry.backedge

LeafBlock293:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload342 = load volatile i32, i32* %.reg2mem332, align 4
  %SwitchLeaf294 = icmp eq i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload342, 1
  %76 = select i1 %SwitchLeaf294, i32 -1247941482, i32 -1041577083
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1165231768, i32 912337844
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1039242766, i32 912337844
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1226237659, i32 -785990245
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1370287734, i32 -785990245
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1204046630, i32 1451077718
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -584548526, i32 1451077718
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault292:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default35:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog37:                                      ; preds = %loopEntry
  %131 = load i32, i32* %day2, align 4
  %132 = add i32 %131, %sum2.0
  %133 = load i32, i32* %year2, align 4
  %134 = and i32 %133, 3
  %cmp40 = icmp eq i32 %134, 0
  %135 = select i1 %cmp40, i32 236297624, i32 469533764
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %136 = load i32, i32* %year2, align 4
  %rem42 = srem i32 %136, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %137 = select i1 %cmp43.not, i32 469533764, i32 337450213
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1517862099, i32 -71618155
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %147 = load i32, i32* %year2, align 4
  %rem45 = srem i32 %147, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1924113498, i32 -71618155
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %157 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 337450213, i32 -1444568565
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2032963586, i32 1777785003
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -219510681, i32 1777785003
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %leap2.0, 1
  %176 = select i1 %cmp50, i32 2137552580, i32 874425413
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 597604907, i32 1070901137
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %186 = load i32, i32* %month2, align 4
  %cmp52 = icmp sgt i32 %186, 2
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -437110859, i32 1070901137
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %196 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1082935534, i32 874425413
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %197 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1750688556, i32 -661598740
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %207 = load i32, i32* %year1, align 4
  %208 = add i32 %207, -1
  %div.neg.neg.neg30 = sdiv i32 %208, -4
  %div57.neg.neg.neg.neg31 = sdiv i32 %208, 100
  %div60.neg.neg.neg29 = sdiv i32 %208, -400
  %209 = load i32, i32* %year2, align 4
  %210 = add i32 %209, -1
  %div63.neg.neg = sdiv i32 %210, 4
  %div65.neg.neg.neg = sdiv i32 %210, -100
  %div68.neg.neg = sdiv i32 %210, 400
  %neg23 = sub i32 1, %207
  %reass.add24 = add i32 %210, %neg23
  %reass.mul25 = mul i32 %reass.add24, 365
  %.neg22 = sub i32 %sum2.0, %sum1.0
  %.neg18.neg = add i32 %.neg22, %div57.neg.neg.neg.neg31
  %.neg19.neg = add i32 %.neg18.neg, %div.neg.neg.neg30
  %.neg.neg20 = add i32 %.neg19.neg, %div60.neg.neg.neg29
  %.neg21 = add i32 %.neg.neg20, %div63.neg.neg
  %211 = add i32 %.neg21, %div65.neg.neg.neg
  %212 = add i32 %211, %div68.neg.neg
  %213 = add i32 %212, %reass.mul25
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -538686577, i32 -661598740
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %year1, align 4
  %224 = add i32 %223, -1
  %divalteredBB.neg.neg.neg28 = sdiv i32 %224, -4
  %div57alteredBB.neg.neg.neg.neg27 = sdiv i32 %224, 100
  %div60alteredBB.neg.neg.neg.neg.neg26 = sdiv i32 %224, -400
  %225 = load i32, i32* %year2, align 4
  %226 = add i32 %225, -1
  %div63alteredBB.neg.neg = sdiv i32 %226, 4
  %div65alteredBB.neg.neg.neg = sdiv i32 %226, -100
  %div68alteredBB.neg.neg = sdiv i32 %226, 400
  %neg = sub i32 1, %223
  %reass.add = add i32 %neg, %225
  %reass.mul = mul i32 %reass.add, 365
  %227 = sub i32 -365, %sum1.0
  %228 = add i32 %227, %sum2.0
  %229 = add i32 %228, %divalteredBB.neg.neg.neg28
  %.neg.neg = add i32 %229, %div57alteredBB.neg.neg.neg.neg27
  %.neg15 = add i32 %.neg.neg, %div60alteredBB.neg.neg.neg.neg.neg26
  %230 = add i32 %.neg15, %div63alteredBB.neg.neg
  %231 = add i32 %230, %div65alteredBB.neg.neg.neg
  %232 = add i32 %231, %div68alteredBB.neg.neg
  %233 = add i32 %232, %reass.mul
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
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
