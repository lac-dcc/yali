; ModuleID = 'build_ollvm/programs/79/596.ll'
source_filename = "source-C-CXX/79/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem385 = alloca i32, align 4
  %.reg2mem371 = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %.reg2mem357 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675752365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675752365, label %first
    i32 -873911482, label %land.lhs.true
    i32 776667179, label %lor.lhs.false
    i32 965175960, label %if.then
    i32 -1236538183, label %originalBB
    i32 -4545086, label %originalBBpart2
    i32 -2145079310, label %NodeBlock261
    i32 572405793, label %NodeBlock259
    i32 1832107079, label %NodeBlock257
    i32 796808588, label %NodeBlock255
    i32 -995113890, label %LeafBlock253
    i32 -40715729, label %NodeBlock251
    i32 511670301, label %NodeBlock249
    i32 -606104564, label %NodeBlock247
    i32 716196554, label %NodeBlock245
    i32 -394546692, label %NodeBlock243
    i32 1567660559, label %NodeBlock241
    i32 1411689629, label %NodeBlock
    i32 -1876962034, label %LeafBlock
    i32 1470448785, label %sw.bb
    i32 1135702184, label %sw.bb6
    i32 -913446814, label %sw.bb7
    i32 -772422050, label %originalBB126
    i32 2107464457, label %originalBBpart2135
    i32 -396632871, label %sw.bb9
    i32 1421402320, label %sw.bb11
    i32 1341946081, label %sw.bb13
    i32 314720896, label %sw.bb15
    i32 -579663992, label %sw.bb17
    i32 303279262, label %sw.bb19
    i32 6898217, label %sw.bb21
    i32 456669743, label %sw.bb23
    i32 -428447457, label %sw.bb25
    i32 -192803391, label %NewDefault
    i32 1262654398, label %sw.epilog
    i32 1928064701, label %if.else
    i32 1996636043, label %originalBB137
    i32 -1196106660, label %originalBBpart2139
    i32 207412944, label %NodeBlock288
    i32 1257818789, label %NodeBlock286
    i32 -960645326, label %NodeBlock284
    i32 136141140, label %NodeBlock282
    i32 977019950, label %LeafBlock280
    i32 -1179549300, label %NodeBlock278
    i32 -216942424, label %NodeBlock276
    i32 2127176546, label %NodeBlock274
    i32 2101314820, label %NodeBlock272
    i32 1411763284, label %NodeBlock270
    i32 -1788915035, label %NodeBlock268
    i32 -347533234, label %NodeBlock266
    i32 -586849765, label %LeafBlock264
    i32 1904959691, label %sw.bb27
    i32 -580066818, label %originalBB141
    i32 -1140163488, label %originalBBpart2143
    i32 850963235, label %sw.bb28
    i32 -1881469490, label %sw.bb30
    i32 1081363248, label %sw.bb32
    i32 314807304, label %sw.bb34
    i32 -2094050864, label %originalBB145
    i32 740749811, label %originalBBpart2149
    i32 -200435549, label %sw.bb36
    i32 1738496932, label %sw.bb38
    i32 -1705648809, label %sw.bb40
    i32 -1819357060, label %sw.bb42
    i32 294920854, label %sw.bb44
    i32 237015132, label %originalBB151
    i32 -196359359, label %originalBBpart2158
    i32 452969569, label %sw.bb46
    i32 342898968, label %sw.bb48
    i32 -901157126, label %originalBB160
    i32 -6906902, label %originalBBpart2169
    i32 849339624, label %NewDefault263
    i32 127588023, label %sw.epilog50
    i32 784056850, label %if.end
    i32 -289709637, label %land.lhs.true53
    i32 -728881192, label %originalBB171
    i32 1210442629, label %originalBBpart2176
    i32 -1999282362, label %lor.lhs.false56
    i32 1620395276, label %if.then59
    i32 516171001, label %NodeBlock315
    i32 1880815538, label %NodeBlock313
    i32 -745628217, label %NodeBlock311
    i32 -195247237, label %NodeBlock309
    i32 1837672738, label %LeafBlock307
    i32 1987739506, label %NodeBlock305
    i32 1900180583, label %NodeBlock303
    i32 -1293865761, label %NodeBlock301
    i32 -1043872893, label %NodeBlock299
    i32 -1637777331, label %NodeBlock297
    i32 -1743702037, label %NodeBlock295
    i32 1012016200, label %NodeBlock293
    i32 -1134218116, label %LeafBlock291
    i32 904032535, label %sw.bb60
    i32 366240350, label %sw.bb61
    i32 -25727391, label %originalBB178
    i32 1446789846, label %originalBBpart2184
    i32 -452535050, label %sw.bb63
    i32 1275403278, label %sw.bb65
    i32 -1675786611, label %originalBB186
    i32 1627311422, label %originalBBpart2188
    i32 1433507133, label %sw.bb67
    i32 1339204975, label %sw.bb69
    i32 323634418, label %sw.bb71
    i32 -1332592090, label %originalBB190
    i32 -988589307, label %originalBBpart2196
    i32 242797067, label %sw.bb73
    i32 1990411697, label %sw.bb75
    i32 -217221908, label %sw.bb77
    i32 -1601527356, label %originalBB198
    i32 1447782948, label %originalBBpart2204
    i32 550969178, label %sw.bb79
    i32 1952887123, label %sw.bb81
    i32 -1169807656, label %NewDefault290
    i32 -1559649807, label %sw.epilog83
    i32 -709320980, label %if.else84
    i32 1111939779, label %NodeBlock342
    i32 1397850092, label %NodeBlock340
    i32 59498416, label %NodeBlock338
    i32 -81981408, label %NodeBlock336
    i32 452837769, label %LeafBlock334
    i32 -74952795, label %NodeBlock332
    i32 1920967181, label %NodeBlock330
    i32 -1947697699, label %NodeBlock328
    i32 1245825560, label %NodeBlock326
    i32 687969677, label %NodeBlock324
    i32 -953914291, label %NodeBlock322
    i32 -1541248588, label %NodeBlock320
    i32 -988668083, label %LeafBlock318
    i32 1501699614, label %sw.bb85
    i32 697723449, label %sw.bb86
    i32 -1535113091, label %sw.bb88
    i32 -877601982, label %sw.bb90
    i32 -1508517425, label %sw.bb92
    i32 -2030634480, label %sw.bb94
    i32 433165158, label %sw.bb96
    i32 -413437899, label %sw.bb98
    i32 -1499826631, label %originalBB206
    i32 -1691298789, label %originalBBpart2210
    i32 1216524520, label %sw.bb100
    i32 -1605993421, label %sw.bb102
    i32 -519595845, label %originalBB212
    i32 -997956901, label %originalBBpart2223
    i32 -1583648064, label %sw.bb104
    i32 -401211242, label %sw.bb106
    i32 -786350647, label %NewDefault317
    i32 -453695526, label %sw.epilog108
    i32 -850275515, label %if.end109
    i32 -1793794486, label %for.cond
    i32 -31109436, label %for.body
    i32 1792524681, label %land.lhs.true113
    i32 -598093301, label %lor.lhs.false116
    i32 136189951, label %if.then119
    i32 -1725636744, label %if.else121
    i32 1130694975, label %if.end123
    i32 189321562, label %for.inc
    i32 -946946932, label %for.end
    i32 -970593545, label %originalBB225
    i32 1318089504, label %originalBBpart2239
    i32 914834746, label %originalBBalteredBB
    i32 461868370, label %originalBB126alteredBB
    i32 1956182613, label %originalBB137alteredBB
    i32 1957560657, label %originalBB141alteredBB
    i32 -1548228848, label %originalBB145alteredBB
    i32 -282198877, label %originalBB151alteredBB
    i32 -453066878, label %originalBB160alteredBB
    i32 641824968, label %originalBB171alteredBB
    i32 -663148932, label %originalBB178alteredBB
    i32 -1950875474, label %originalBB186alteredBB
    i32 -1794276718, label %originalBB190alteredBB
    i32 -689258912, label %originalBB198alteredBB
    i32 -538475958, label %originalBB206alteredBB
    i32 1801963454, label %originalBB212alteredBB
    i32 -1894375897, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB225, %for.end, %for.inc, %if.end123, %if.else121, %if.then119, %lor.lhs.false116, %land.lhs.true113, %for.body, %for.cond, %if.end109, %sw.epilog108, %NewDefault317, %sw.bb106, %sw.bb104, %originalBBpart2223, %originalBB212, %sw.bb102, %sw.bb100, %originalBBpart2210, %originalBB206, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb85, %LeafBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %LeafBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %if.else84, %sw.epilog83, %NewDefault290, %sw.bb81, %sw.bb79, %originalBBpart2204, %originalBB198, %sw.bb77, %sw.bb75, %sw.bb73, %originalBBpart2196, %originalBB190, %sw.bb71, %sw.bb69, %sw.bb67, %originalBBpart2188, %originalBB186, %sw.bb65, %sw.bb63, %originalBBpart2184, %originalBB178, %sw.bb61, %sw.bb60, %LeafBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %LeafBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %if.then59, %lor.lhs.false56, %originalBBpart2176, %originalBB171, %land.lhs.true53, %if.end, %sw.epilog50, %NewDefault263, %originalBBpart2169, %originalBB160, %sw.bb48, %sw.bb46, %originalBBpart2158, %originalBB151, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2149, %originalBB145, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2143, %originalBB141, %sw.bb27, %LeafBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %LeafBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %originalBBpart2139, %originalBB137, %if.else, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart2135, %originalBB126, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %LeafBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %439, %originalBB160alteredBB ], [ %437, %originalBB151alteredBB ], [ %.neg12, %originalBB145alteredBB ], [ %434, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %.neg13, %originalBB126alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB225 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end123 ], [ %a.0, %if.else121 ], [ %a.0, %if.then119 ], [ %a.0, %lor.lhs.false116 ], [ %a.0, %land.lhs.true113 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end109 ], [ %a.0, %sw.epilog108 ], [ %a.0, %NewDefault317 ], [ %a.0, %sw.bb106 ], [ %a.0, %sw.bb104 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB212 ], [ %a.0, %sw.bb102 ], [ %a.0, %sw.bb100 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB206 ], [ %a.0, %sw.bb98 ], [ %a.0, %sw.bb96 ], [ %a.0, %sw.bb94 ], [ %a.0, %sw.bb92 ], [ %a.0, %sw.bb90 ], [ %a.0, %sw.bb88 ], [ %a.0, %sw.bb86 ], [ %a.0, %sw.bb85 ], [ %a.0, %LeafBlock318 ], [ %a.0, %NodeBlock320 ], [ %a.0, %NodeBlock322 ], [ %a.0, %NodeBlock324 ], [ %a.0, %NodeBlock326 ], [ %a.0, %NodeBlock328 ], [ %a.0, %NodeBlock330 ], [ %a.0, %NodeBlock332 ], [ %a.0, %LeafBlock334 ], [ %a.0, %NodeBlock336 ], [ %a.0, %NodeBlock338 ], [ %a.0, %NodeBlock340 ], [ %a.0, %NodeBlock342 ], [ %a.0, %if.else84 ], [ %a.0, %sw.epilog83 ], [ %a.0, %NewDefault290 ], [ %a.0, %sw.bb81 ], [ %a.0, %sw.bb79 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB198 ], [ %a.0, %sw.bb77 ], [ %a.0, %sw.bb75 ], [ %a.0, %sw.bb73 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB190 ], [ %a.0, %sw.bb71 ], [ %a.0, %sw.bb69 ], [ %a.0, %sw.bb67 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %sw.bb65 ], [ %a.0, %sw.bb63 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB178 ], [ %a.0, %sw.bb61 ], [ %a.0, %sw.bb60 ], [ %a.0, %LeafBlock291 ], [ %a.0, %NodeBlock293 ], [ %a.0, %NodeBlock295 ], [ %a.0, %NodeBlock297 ], [ %a.0, %NodeBlock299 ], [ %a.0, %NodeBlock301 ], [ %a.0, %NodeBlock303 ], [ %a.0, %NodeBlock305 ], [ %a.0, %LeafBlock307 ], [ %a.0, %NodeBlock309 ], [ %a.0, %NodeBlock311 ], [ %a.0, %NodeBlock313 ], [ %a.0, %NodeBlock315 ], [ %a.0, %if.then59 ], [ %a.0, %lor.lhs.false56 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB171 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %if.end ], [ %a.0, %sw.epilog50 ], [ %a.0, %NewDefault263 ], [ %a.0, %originalBBpart2169 ], [ %190, %originalBB160 ], [ %a.0, %sw.bb48 ], [ %179, %sw.bb46 ], [ %a.0, %originalBBpart2158 ], [ %.neg19, %originalBB151 ], [ %a.0, %sw.bb44 ], [ %158, %sw.bb42 ], [ %156, %sw.bb40 ], [ %154, %sw.bb38 ], [ %152, %sw.bb36 ], [ %a.0, %originalBBpart2149 ], [ %.neg20, %originalBB145 ], [ %a.0, %sw.bb34 ], [ %131, %sw.bb32 ], [ %129, %sw.bb30 ], [ %127, %sw.bb28 ], [ %a.0, %originalBBpart2143 ], [ %116, %originalBB141 ], [ %a.0, %sw.bb27 ], [ %a.0, %LeafBlock264 ], [ %a.0, %NodeBlock266 ], [ %a.0, %NodeBlock268 ], [ %a.0, %NodeBlock270 ], [ %a.0, %NodeBlock272 ], [ %a.0, %NodeBlock274 ], [ %a.0, %NodeBlock276 ], [ %a.0, %NodeBlock278 ], [ %a.0, %LeafBlock280 ], [ %a.0, %NodeBlock282 ], [ %a.0, %NodeBlock284 ], [ %a.0, %NodeBlock286 ], [ %a.0, %NodeBlock288 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.else ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %.neg21, %sw.bb25 ], [ %.neg22, %sw.bb23 ], [ %72, %sw.bb21 ], [ %70, %sw.bb19 ], [ %68, %sw.bb17 ], [ %.neg23, %sw.bb15 ], [ %65, %sw.bb13 ], [ %63, %sw.bb11 ], [ %.neg24, %sw.bb9 ], [ %a.0, %originalBBpart2135 ], [ %51, %originalBB126 ], [ %a.0, %sw.bb7 ], [ %40, %sw.bb6 ], [ %38, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock241 ], [ %a.0, %NodeBlock243 ], [ %a.0, %NodeBlock245 ], [ %a.0, %NodeBlock247 ], [ %a.0, %NodeBlock249 ], [ %a.0, %NodeBlock251 ], [ %a.0, %LeafBlock253 ], [ %a.0, %NodeBlock255 ], [ %a.0, %NodeBlock257 ], [ %a.0, %NodeBlock259 ], [ %a.0, %NodeBlock261 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB225alteredBB ], [ %449, %originalBB212alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %446, %originalBB198alteredBB ], [ %.neg11, %originalBB190alteredBB ], [ %443, %originalBB186alteredBB ], [ %441, %originalBB178alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB225 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end123 ], [ %b.0, %if.else121 ], [ %b.0, %if.then119 ], [ %b.0, %lor.lhs.false116 ], [ %b.0, %land.lhs.true113 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end109 ], [ %b.0, %sw.epilog108 ], [ %b.0, %NewDefault317 ], [ %403, %sw.bb106 ], [ %401, %sw.bb104 ], [ %b.0, %originalBBpart2223 ], [ %390, %originalBB212 ], [ %b.0, %sw.bb102 ], [ %.neg16, %sw.bb100 ], [ %b.0, %originalBBpart2210 ], [ %369, %originalBB206 ], [ %b.0, %sw.bb98 ], [ %358, %sw.bb96 ], [ %356, %sw.bb94 ], [ %354, %sw.bb92 ], [ %.neg17, %sw.bb90 ], [ %351, %sw.bb88 ], [ %349, %sw.bb86 ], [ %347, %sw.bb85 ], [ %b.0, %LeafBlock318 ], [ %b.0, %NodeBlock320 ], [ %b.0, %NodeBlock322 ], [ %b.0, %NodeBlock324 ], [ %b.0, %NodeBlock326 ], [ %b.0, %NodeBlock328 ], [ %b.0, %NodeBlock330 ], [ %b.0, %NodeBlock332 ], [ %b.0, %LeafBlock334 ], [ %b.0, %NodeBlock336 ], [ %b.0, %NodeBlock338 ], [ %b.0, %NodeBlock340 ], [ %b.0, %NodeBlock342 ], [ %b.0, %if.else84 ], [ %b.0, %sw.epilog83 ], [ %b.0, %NewDefault290 ], [ %332, %sw.bb81 ], [ %330, %sw.bb79 ], [ %b.0, %originalBBpart2204 ], [ %.neg18, %originalBB198 ], [ %b.0, %sw.bb77 ], [ %309, %sw.bb75 ], [ %307, %sw.bb73 ], [ %b.0, %originalBBpart2196 ], [ %296, %originalBB190 ], [ %b.0, %sw.bb71 ], [ %285, %sw.bb69 ], [ %283, %sw.bb67 ], [ %b.0, %originalBBpart2188 ], [ %272, %originalBB186 ], [ %b.0, %sw.bb65 ], [ %261, %sw.bb63 ], [ %b.0, %originalBBpart2184 ], [ %250, %originalBB178 ], [ %b.0, %sw.bb61 ], [ %239, %sw.bb60 ], [ %b.0, %LeafBlock291 ], [ %b.0, %NodeBlock293 ], [ %b.0, %NodeBlock295 ], [ %b.0, %NodeBlock297 ], [ %b.0, %NodeBlock299 ], [ %b.0, %NodeBlock301 ], [ %b.0, %NodeBlock303 ], [ %b.0, %NodeBlock305 ], [ %b.0, %LeafBlock307 ], [ %b.0, %NodeBlock309 ], [ %b.0, %NodeBlock311 ], [ %b.0, %NodeBlock313 ], [ %b.0, %NodeBlock315 ], [ %b.0, %if.then59 ], [ %b.0, %lor.lhs.false56 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB171 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %if.end ], [ %b.0, %sw.epilog50 ], [ %b.0, %NewDefault263 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB160 ], [ %b.0, %sw.bb48 ], [ %b.0, %sw.bb46 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB151 ], [ %b.0, %sw.bb44 ], [ %b.0, %sw.bb42 ], [ %b.0, %sw.bb40 ], [ %b.0, %sw.bb38 ], [ %b.0, %sw.bb36 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB145 ], [ %b.0, %sw.bb34 ], [ %b.0, %sw.bb32 ], [ %b.0, %sw.bb30 ], [ %b.0, %sw.bb28 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %sw.bb27 ], [ %b.0, %LeafBlock264 ], [ %b.0, %NodeBlock266 ], [ %b.0, %NodeBlock268 ], [ %b.0, %NodeBlock270 ], [ %b.0, %NodeBlock272 ], [ %b.0, %NodeBlock274 ], [ %b.0, %NodeBlock276 ], [ %b.0, %NodeBlock278 ], [ %b.0, %LeafBlock280 ], [ %b.0, %NodeBlock282 ], [ %b.0, %NodeBlock284 ], [ %b.0, %NodeBlock286 ], [ %b.0, %NodeBlock288 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.else ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb25 ], [ %b.0, %sw.bb23 ], [ %b.0, %sw.bb21 ], [ %b.0, %sw.bb19 ], [ %b.0, %sw.bb17 ], [ %b.0, %sw.bb15 ], [ %b.0, %sw.bb13 ], [ %b.0, %sw.bb11 ], [ %b.0, %sw.bb9 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB126 ], [ %b.0, %sw.bb7 ], [ %b.0, %sw.bb6 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock241 ], [ %b.0, %NodeBlock243 ], [ %b.0, %NodeBlock245 ], [ %b.0, %NodeBlock247 ], [ %b.0, %NodeBlock249 ], [ %b.0, %NodeBlock251 ], [ %b.0, %LeafBlock253 ], [ %b.0, %NodeBlock255 ], [ %b.0, %NodeBlock257 ], [ %b.0, %NodeBlock259 ], [ %b.0, %NodeBlock261 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB225alteredBB ], [ %year.0, %originalBB212alteredBB ], [ %year.0, %originalBB206alteredBB ], [ %year.0, %originalBB198alteredBB ], [ %year.0, %originalBB190alteredBB ], [ %year.0, %originalBB186alteredBB ], [ %year.0, %originalBB178alteredBB ], [ %year.0, %originalBB171alteredBB ], [ %year.0, %originalBB160alteredBB ], [ %year.0, %originalBB151alteredBB ], [ %year.0, %originalBB145alteredBB ], [ %year.0, %originalBB141alteredBB ], [ %year.0, %originalBB137alteredBB ], [ %year.0, %originalBB126alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBB225 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %if.end123 ], [ %412, %if.else121 ], [ %411, %if.then119 ], [ %year.0, %lor.lhs.false116 ], [ %year.0, %land.lhs.true113 ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ 0, %if.end109 ], [ %year.0, %sw.epilog108 ], [ %year.0, %NewDefault317 ], [ %year.0, %sw.bb106 ], [ %year.0, %sw.bb104 ], [ %year.0, %originalBBpart2223 ], [ %year.0, %originalBB212 ], [ %year.0, %sw.bb102 ], [ %year.0, %sw.bb100 ], [ %year.0, %originalBBpart2210 ], [ %year.0, %originalBB206 ], [ %year.0, %sw.bb98 ], [ %year.0, %sw.bb96 ], [ %year.0, %sw.bb94 ], [ %year.0, %sw.bb92 ], [ %year.0, %sw.bb90 ], [ %year.0, %sw.bb88 ], [ %year.0, %sw.bb86 ], [ %year.0, %sw.bb85 ], [ %year.0, %LeafBlock318 ], [ %year.0, %NodeBlock320 ], [ %year.0, %NodeBlock322 ], [ %year.0, %NodeBlock324 ], [ %year.0, %NodeBlock326 ], [ %year.0, %NodeBlock328 ], [ %year.0, %NodeBlock330 ], [ %year.0, %NodeBlock332 ], [ %year.0, %LeafBlock334 ], [ %year.0, %NodeBlock336 ], [ %year.0, %NodeBlock338 ], [ %year.0, %NodeBlock340 ], [ %year.0, %NodeBlock342 ], [ %year.0, %if.else84 ], [ %year.0, %sw.epilog83 ], [ %year.0, %NewDefault290 ], [ %year.0, %sw.bb81 ], [ %year.0, %sw.bb79 ], [ %year.0, %originalBBpart2204 ], [ %year.0, %originalBB198 ], [ %year.0, %sw.bb77 ], [ %year.0, %sw.bb75 ], [ %year.0, %sw.bb73 ], [ %year.0, %originalBBpart2196 ], [ %year.0, %originalBB190 ], [ %year.0, %sw.bb71 ], [ %year.0, %sw.bb69 ], [ %year.0, %sw.bb67 ], [ %year.0, %originalBBpart2188 ], [ %year.0, %originalBB186 ], [ %year.0, %sw.bb65 ], [ %year.0, %sw.bb63 ], [ %year.0, %originalBBpart2184 ], [ %year.0, %originalBB178 ], [ %year.0, %sw.bb61 ], [ %year.0, %sw.bb60 ], [ %year.0, %LeafBlock291 ], [ %year.0, %NodeBlock293 ], [ %year.0, %NodeBlock295 ], [ %year.0, %NodeBlock297 ], [ %year.0, %NodeBlock299 ], [ %year.0, %NodeBlock301 ], [ %year.0, %NodeBlock303 ], [ %year.0, %NodeBlock305 ], [ %year.0, %LeafBlock307 ], [ %year.0, %NodeBlock309 ], [ %year.0, %NodeBlock311 ], [ %year.0, %NodeBlock313 ], [ %year.0, %NodeBlock315 ], [ %year.0, %if.then59 ], [ %year.0, %lor.lhs.false56 ], [ %year.0, %originalBBpart2176 ], [ %year.0, %originalBB171 ], [ %year.0, %land.lhs.true53 ], [ %year.0, %if.end ], [ %year.0, %sw.epilog50 ], [ %year.0, %NewDefault263 ], [ %year.0, %originalBBpart2169 ], [ %year.0, %originalBB160 ], [ %year.0, %sw.bb48 ], [ %year.0, %sw.bb46 ], [ %year.0, %originalBBpart2158 ], [ %year.0, %originalBB151 ], [ %year.0, %sw.bb44 ], [ %year.0, %sw.bb42 ], [ %year.0, %sw.bb40 ], [ %year.0, %sw.bb38 ], [ %year.0, %sw.bb36 ], [ %year.0, %originalBBpart2149 ], [ %year.0, %originalBB145 ], [ %year.0, %sw.bb34 ], [ %year.0, %sw.bb32 ], [ %year.0, %sw.bb30 ], [ %year.0, %sw.bb28 ], [ %year.0, %originalBBpart2143 ], [ %year.0, %originalBB141 ], [ %year.0, %sw.bb27 ], [ %year.0, %LeafBlock264 ], [ %year.0, %NodeBlock266 ], [ %year.0, %NodeBlock268 ], [ %year.0, %NodeBlock270 ], [ %year.0, %NodeBlock272 ], [ %year.0, %NodeBlock274 ], [ %year.0, %NodeBlock276 ], [ %year.0, %NodeBlock278 ], [ %year.0, %LeafBlock280 ], [ %year.0, %NodeBlock282 ], [ %year.0, %NodeBlock284 ], [ %year.0, %NodeBlock286 ], [ %year.0, %NodeBlock288 ], [ %year.0, %originalBBpart2139 ], [ %year.0, %originalBB137 ], [ %year.0, %if.else ], [ %year.0, %sw.epilog ], [ %year.0, %NewDefault ], [ %year.0, %sw.bb25 ], [ %year.0, %sw.bb23 ], [ %year.0, %sw.bb21 ], [ %year.0, %sw.bb19 ], [ %year.0, %sw.bb17 ], [ %year.0, %sw.bb15 ], [ %year.0, %sw.bb13 ], [ %year.0, %sw.bb11 ], [ %year.0, %sw.bb9 ], [ %year.0, %originalBBpart2135 ], [ %year.0, %originalBB126 ], [ %year.0, %sw.bb7 ], [ %year.0, %sw.bb6 ], [ %year.0, %sw.bb ], [ %year.0, %LeafBlock ], [ %year.0, %NodeBlock ], [ %year.0, %NodeBlock241 ], [ %year.0, %NodeBlock243 ], [ %year.0, %NodeBlock245 ], [ %year.0, %NodeBlock247 ], [ %year.0, %NodeBlock249 ], [ %year.0, %NodeBlock251 ], [ %year.0, %LeafBlock253 ], [ %year.0, %NodeBlock255 ], [ %year.0, %NodeBlock257 ], [ %year.0, %NodeBlock259 ], [ %year.0, %NodeBlock261 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end ], [ %413, %for.inc ], [ %i.0, %if.end123 ], [ %i.0, %if.else121 ], [ %i.0, %if.then119 ], [ %i.0, %lor.lhs.false116 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %404, %if.end109 ], [ %i.0, %sw.epilog108 ], [ %i.0, %NewDefault317 ], [ %i.0, %sw.bb106 ], [ %i.0, %sw.bb104 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB212 ], [ %i.0, %sw.bb102 ], [ %i.0, %sw.bb100 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB206 ], [ %i.0, %sw.bb98 ], [ %i.0, %sw.bb96 ], [ %i.0, %sw.bb94 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb90 ], [ %i.0, %sw.bb88 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb85 ], [ %i.0, %LeafBlock318 ], [ %i.0, %NodeBlock320 ], [ %i.0, %NodeBlock322 ], [ %i.0, %NodeBlock324 ], [ %i.0, %NodeBlock326 ], [ %i.0, %NodeBlock328 ], [ %i.0, %NodeBlock330 ], [ %i.0, %NodeBlock332 ], [ %i.0, %LeafBlock334 ], [ %i.0, %NodeBlock336 ], [ %i.0, %NodeBlock338 ], [ %i.0, %NodeBlock340 ], [ %i.0, %NodeBlock342 ], [ %i.0, %if.else84 ], [ %i.0, %sw.epilog83 ], [ %i.0, %NewDefault290 ], [ %i.0, %sw.bb81 ], [ %i.0, %sw.bb79 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB198 ], [ %i.0, %sw.bb77 ], [ %i.0, %sw.bb75 ], [ %i.0, %sw.bb73 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB190 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb63 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB178 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb60 ], [ %i.0, %LeafBlock291 ], [ %i.0, %NodeBlock293 ], [ %i.0, %NodeBlock295 ], [ %i.0, %NodeBlock297 ], [ %i.0, %NodeBlock299 ], [ %i.0, %NodeBlock301 ], [ %i.0, %NodeBlock303 ], [ %i.0, %NodeBlock305 ], [ %i.0, %LeafBlock307 ], [ %i.0, %NodeBlock309 ], [ %i.0, %NodeBlock311 ], [ %i.0, %NodeBlock313 ], [ %i.0, %NodeBlock315 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end ], [ %i.0, %sw.epilog50 ], [ %i.0, %NewDefault263 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %sw.bb27 ], [ %i.0, %LeafBlock264 ], [ %i.0, %NodeBlock266 ], [ %i.0, %NodeBlock268 ], [ %i.0, %NodeBlock270 ], [ %i.0, %NodeBlock272 ], [ %i.0, %NodeBlock274 ], [ %i.0, %NodeBlock276 ], [ %i.0, %NodeBlock278 ], [ %i.0, %LeafBlock280 ], [ %i.0, %NodeBlock282 ], [ %i.0, %NodeBlock284 ], [ %i.0, %NodeBlock286 ], [ %i.0, %NodeBlock288 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB126 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock241 ], [ %i.0, %NodeBlock243 ], [ %i.0, %NodeBlock245 ], [ %i.0, %NodeBlock247 ], [ %i.0, %NodeBlock249 ], [ %i.0, %NodeBlock251 ], [ %i.0, %LeafBlock253 ], [ %i.0, %NodeBlock255 ], [ %i.0, %NodeBlock257 ], [ %i.0, %NodeBlock259 ], [ %i.0, %NodeBlock261 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -970593545, %originalBB225alteredBB ], [ -519595845, %originalBB212alteredBB ], [ -1499826631, %originalBB206alteredBB ], [ -1601527356, %originalBB198alteredBB ], [ -1332592090, %originalBB190alteredBB ], [ -1675786611, %originalBB186alteredBB ], [ -25727391, %originalBB178alteredBB ], [ -728881192, %originalBB171alteredBB ], [ -901157126, %originalBB160alteredBB ], [ 237015132, %originalBB151alteredBB ], [ -2094050864, %originalBB145alteredBB ], [ -580066818, %originalBB141alteredBB ], [ 1996636043, %originalBB137alteredBB ], [ -772422050, %originalBB126alteredBB ], [ -1236538183, %originalBBalteredBB ], [ %432, %originalBB225 ], [ %422, %for.end ], [ -1793794486, %for.inc ], [ 189321562, %if.end123 ], [ 1130694975, %if.else121 ], [ 1130694975, %if.then119 ], [ %410, %lor.lhs.false116 ], [ %409, %land.lhs.true113 ], [ %408, %for.body ], [ %406, %for.cond ], [ -1793794486, %if.end109 ], [ -850275515, %sw.epilog108 ], [ -453695526, %NewDefault317 ], [ -453695526, %sw.bb106 ], [ -453695526, %sw.bb104 ], [ -453695526, %originalBBpart2223 ], [ %399, %originalBB212 ], [ %388, %sw.bb102 ], [ -453695526, %sw.bb100 ], [ -453695526, %originalBBpart2210 ], [ %378, %originalBB206 ], [ %367, %sw.bb98 ], [ -453695526, %sw.bb96 ], [ -453695526, %sw.bb94 ], [ -453695526, %sw.bb92 ], [ -453695526, %sw.bb90 ], [ -453695526, %sw.bb88 ], [ -453695526, %sw.bb86 ], [ -453695526, %sw.bb85 ], [ %346, %LeafBlock318 ], [ %345, %NodeBlock320 ], [ %344, %NodeBlock322 ], [ %343, %NodeBlock324 ], [ %342, %NodeBlock326 ], [ %341, %NodeBlock328 ], [ %340, %NodeBlock330 ], [ %339, %NodeBlock332 ], [ %338, %LeafBlock334 ], [ %337, %NodeBlock336 ], [ %336, %NodeBlock338 ], [ %335, %NodeBlock340 ], [ %334, %NodeBlock342 ], [ 1111939779, %if.else84 ], [ -850275515, %sw.epilog83 ], [ -1559649807, %NewDefault290 ], [ -1559649807, %sw.bb81 ], [ -1559649807, %sw.bb79 ], [ -1559649807, %originalBBpart2204 ], [ %328, %originalBB198 ], [ %318, %sw.bb77 ], [ -1559649807, %sw.bb75 ], [ -1559649807, %sw.bb73 ], [ -1559649807, %originalBBpart2196 ], [ %305, %originalBB190 ], [ %294, %sw.bb71 ], [ -1559649807, %sw.bb69 ], [ -1559649807, %sw.bb67 ], [ -1559649807, %originalBBpart2188 ], [ %281, %originalBB186 ], [ %270, %sw.bb65 ], [ -1559649807, %sw.bb63 ], [ -1559649807, %originalBBpart2184 ], [ %259, %originalBB178 ], [ %248, %sw.bb61 ], [ -1559649807, %sw.bb60 ], [ %238, %LeafBlock291 ], [ %237, %NodeBlock293 ], [ %236, %NodeBlock295 ], [ %235, %NodeBlock297 ], [ %234, %NodeBlock299 ], [ %233, %NodeBlock301 ], [ %232, %NodeBlock303 ], [ %231, %NodeBlock305 ], [ %230, %LeafBlock307 ], [ %229, %NodeBlock309 ], [ %228, %NodeBlock311 ], [ %227, %NodeBlock313 ], [ %226, %NodeBlock315 ], [ 516171001, %if.then59 ], [ %224, %lor.lhs.false56 ], [ %222, %originalBBpart2176 ], [ %221, %originalBB171 ], [ %211, %land.lhs.true53 ], [ %202, %if.end ], [ 784056850, %sw.epilog50 ], [ 127588023, %NewDefault263 ], [ 127588023, %originalBBpart2169 ], [ %199, %originalBB160 ], [ %188, %sw.bb48 ], [ 127588023, %sw.bb46 ], [ 127588023, %originalBBpart2158 ], [ %177, %originalBB151 ], [ %167, %sw.bb44 ], [ 127588023, %sw.bb42 ], [ 127588023, %sw.bb40 ], [ 127588023, %sw.bb38 ], [ 127588023, %sw.bb36 ], [ 127588023, %originalBBpart2149 ], [ %150, %originalBB145 ], [ %140, %sw.bb34 ], [ 127588023, %sw.bb32 ], [ 127588023, %sw.bb30 ], [ 127588023, %sw.bb28 ], [ 127588023, %originalBBpart2143 ], [ %125, %originalBB141 ], [ %115, %sw.bb27 ], [ %106, %LeafBlock264 ], [ %105, %NodeBlock266 ], [ %104, %NodeBlock268 ], [ %103, %NodeBlock270 ], [ %102, %NodeBlock272 ], [ %101, %NodeBlock274 ], [ %100, %NodeBlock276 ], [ %99, %NodeBlock278 ], [ %98, %LeafBlock280 ], [ %97, %NodeBlock282 ], [ %96, %NodeBlock284 ], [ %95, %NodeBlock286 ], [ %94, %NodeBlock288 ], [ 207412944, %originalBBpart2139 ], [ %93, %originalBB137 ], [ %83, %if.else ], [ 784056850, %sw.epilog ], [ 1262654398, %NewDefault ], [ 1262654398, %sw.bb25 ], [ 1262654398, %sw.bb23 ], [ 1262654398, %sw.bb21 ], [ 1262654398, %sw.bb19 ], [ 1262654398, %sw.bb17 ], [ 1262654398, %sw.bb15 ], [ 1262654398, %sw.bb13 ], [ 1262654398, %sw.bb11 ], [ 1262654398, %sw.bb9 ], [ 1262654398, %originalBBpart2135 ], [ %60, %originalBB126 ], [ %49, %sw.bb7 ], [ 1262654398, %sw.bb6 ], [ 1262654398, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock241 ], [ %34, %NodeBlock243 ], [ %33, %NodeBlock245 ], [ %32, %NodeBlock247 ], [ %31, %NodeBlock249 ], [ %30, %NodeBlock251 ], [ %29, %LeafBlock253 ], [ %28, %NodeBlock255 ], [ %27, %NodeBlock257 ], [ %26, %NodeBlock259 ], [ %25, %NodeBlock261 ], [ -2145079310, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -873911482, i32 776667179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year1, align 4
  %rem2 = srem i32 %2, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3.not, i32 776667179, i32 965175960
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year1, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 965175960, i32 1928064701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1236538183, i32 914834746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %month1, align 4
  store i32 %15, i32* %.reg2mem, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -4545086, i32 914834746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot262 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload356, 7
  %25 = select i1 %Pivot262, i32 -606104564, i32 572405793
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot260 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload349, 10
  %26 = select i1 %Pivot260, i32 -40715729, i32 1832107079
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot258 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload346, 11
  %27 = select i1 %Pivot258, i32 6898217, i32 796808588
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot256 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload345, 12
  %28 = select i1 %Pivot256, i32 456669743, i32 -995113890
  br label %loopEntry.backedge

LeafBlock253:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf254 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf254, i32 -428447457, i32 -192803391
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot252 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload348, 8
  %30 = select i1 %Pivot252, i32 314720896, i32 511670301
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot250 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload347, 9
  %31 = select i1 %Pivot250, i32 -579663992, i32 303279262
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot248 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, 4
  %32 = select i1 %Pivot248, i32 1567660559, i32 716196554
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot246 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, 5
  %33 = select i1 %Pivot246, i32 -396632871, i32 -394546692
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot244 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload350, 6
  %34 = select i1 %Pivot244, i32 1421402320, i32 1341946081
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot242 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, 2
  %35 = select i1 %Pivot242, i32 -1876962034, i32 1411689629
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, 3
  %36 = select i1 %Pivot, i32 1135702184, i32 -913446814
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, 1
  %37 = select i1 %SwitchLeaf, i32 1470448785, i32 -192803391
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %day1, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %39 = load i32, i32* %day1, align 4
  %40 = add i32 %39, 31
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -772422050, i32 461868370
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %50 = load i32, i32* %day1, align 4
  %51 = add i32 %50, 60
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2107464457, i32 461868370
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %61 = load i32, i32* %day1, align 4
  %.neg24 = add i32 %61, 91
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %62 = load i32, i32* %day1, align 4
  %63 = add i32 %62, 121
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %64 = load i32, i32* %day1, align 4
  %65 = add i32 %64, 152
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %66 = load i32, i32* %day1, align 4
  %.neg23 = add i32 %66, 182
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %67 = load i32, i32* %day1, align 4
  %68 = add i32 %67, 213
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %69 = load i32, i32* %day1, align 4
  %70 = add i32 %69, 244
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %71 = load i32, i32* %day1, align 4
  %72 = add i32 %71, 274
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %73 = load i32, i32* %day1, align 4
  %.neg22 = add i32 %73, 305
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %74 = load i32, i32* %day1, align 4
  %.neg21 = add i32 %74, 335
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1996636043, i32 1956182613
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %84 = load i32, i32* %month1, align 4
  store i32 %84, i32* %.reg2mem357, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1196106660, i32 1956182613
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload370 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot289 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload370, 7
  %94 = select i1 %Pivot289, i32 2127176546, i32 1257818789
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload363 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot287 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload363, 10
  %95 = select i1 %Pivot287, i32 -1179549300, i32 -960645326
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload360 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot285 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload360, 11
  %96 = select i1 %Pivot285, i32 294920854, i32 136141140
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload359 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot283 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload359, 12
  %97 = select i1 %Pivot283, i32 452969569, i32 977019950
  br label %loopEntry.backedge

LeafBlock280:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358 = load volatile i32, i32* %.reg2mem357, align 4
  %SwitchLeaf281 = icmp eq i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358, 12
  %98 = select i1 %SwitchLeaf281, i32 342898968, i32 849339624
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload362 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot279 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload362, 8
  %99 = select i1 %Pivot279, i32 1738496932, i32 -216942424
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload361 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot277 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload361, 9
  %100 = select i1 %Pivot277, i32 -1705648809, i32 -1819357060
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload369 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot275 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload369, 4
  %101 = select i1 %Pivot275, i32 -1788915035, i32 2101314820
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload365 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot273 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload365, 5
  %102 = select i1 %Pivot273, i32 1081363248, i32 1411763284
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload364 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot271 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload364, 6
  %103 = select i1 %Pivot271, i32 314807304, i32 -200435549
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload368 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot269 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload368, 2
  %104 = select i1 %Pivot269, i32 -586849765, i32 -347533234
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload366 = load volatile i32, i32* %.reg2mem357, align 4
  %Pivot267 = icmp slt i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload366, 3
  %105 = select i1 %Pivot267, i32 850963235, i32 -1881469490
  br label %loopEntry.backedge

LeafBlock264:                                     ; preds = %loopEntry
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload367 = load volatile i32, i32* %.reg2mem357, align 4
  %SwitchLeaf265 = icmp eq i32 %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload367, 1
  %106 = select i1 %SwitchLeaf265, i32 1904959691, i32 849339624
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -580066818, i32 1957560657
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %116 = load i32, i32* %day1, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1140163488, i32 1957560657
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %126 = load i32, i32* %day1, align 4
  %127 = add i32 %126, 31
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %128 = load i32, i32* %day1, align 4
  %129 = add i32 %128, 59
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %130 = load i32, i32* %day1, align 4
  %131 = add i32 %130, 90
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2094050864, i32 -1548228848
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %141 = load i32, i32* %day1, align 4
  %.neg20 = add i32 %141, 120
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 740749811, i32 -1548228848
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %151 = load i32, i32* %day1, align 4
  %152 = add i32 %151, 151
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %153 = load i32, i32* %day1, align 4
  %154 = add i32 %153, 181
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %155 = load i32, i32* %day1, align 4
  %156 = add i32 %155, 212
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %157 = load i32, i32* %day1, align 4
  %158 = add i32 %157, 243
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 237015132, i32 -282198877
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %168 = load i32, i32* %day1, align 4
  %.neg19 = add i32 %168, 273
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -196359359, i32 -282198877
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %178 = load i32, i32* %day1, align 4
  %179 = add i32 %178, 304
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -901157126, i32 -453066878
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %189 = load i32, i32* %day1, align 4
  %190 = add i32 %189, 334
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -6906902, i32 -453066878
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault263:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* %year2, align 4
  %201 = and i32 %200, 3
  %cmp52 = icmp eq i32 %201, 0
  %202 = select i1 %cmp52, i32 -289709637, i32 -1999282362
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -728881192, i32 641824968
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %212 = load i32, i32* %year2, align 4
  %rem54 = srem i32 %212, 100
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1210442629, i32 641824968
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %222 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1620395276, i32 -1999282362
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %223 = load i32, i32* %year2, align 4
  %rem57 = srem i32 %223, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %224 = select i1 %cmp58, i32 1620395276, i32 -709320980
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %225 = load i32, i32* %month2, align 4
  store i32 %225, i32* %.reg2mem371, align 4
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload384 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot316 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload384, 7
  %226 = select i1 %Pivot316, i32 -1293865761, i32 1880815538
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload377 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot314 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload377, 10
  %227 = select i1 %Pivot314, i32 1987739506, i32 -745628217
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload374 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot312 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload374, 11
  %228 = select i1 %Pivot312, i32 -217221908, i32 -195247237
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload373 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot310 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload373, 12
  %229 = select i1 %Pivot310, i32 550969178, i32 1837672738
  br label %loopEntry.backedge

LeafBlock307:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372 = load volatile i32, i32* %.reg2mem371, align 4
  %SwitchLeaf308 = icmp eq i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372, 12
  %230 = select i1 %SwitchLeaf308, i32 1952887123, i32 -1169807656
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload376 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot306 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload376, 8
  %231 = select i1 %Pivot306, i32 323634418, i32 1900180583
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload375 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot304 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload375, 9
  %232 = select i1 %Pivot304, i32 242797067, i32 1990411697
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload383 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot302 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload383, 4
  %233 = select i1 %Pivot302, i32 -1743702037, i32 -1043872893
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload379 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot300 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload379, 5
  %234 = select i1 %Pivot300, i32 1275403278, i32 -1637777331
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload378 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot298 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload378, 6
  %235 = select i1 %Pivot298, i32 1433507133, i32 1339204975
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload382 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot296 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload382, 2
  %236 = select i1 %Pivot296, i32 -1134218116, i32 1012016200
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload380 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot294 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload380, 3
  %237 = select i1 %Pivot294, i32 366240350, i32 -452535050
  br label %loopEntry.backedge

LeafBlock291:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload381 = load volatile i32, i32* %.reg2mem371, align 4
  %SwitchLeaf292 = icmp eq i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload381, 1
  %238 = select i1 %SwitchLeaf292, i32 904032535, i32 -1169807656
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %239 = load i32, i32* %day2, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -25727391, i32 -663148932
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %249 = load i32, i32* %day2, align 4
  %250 = add i32 %249, 31
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1446789846, i32 -663148932
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %260 = load i32, i32* %day2, align 4
  %261 = add i32 %260, 60
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1675786611, i32 -1950875474
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %271 = load i32, i32* %day2, align 4
  %272 = add i32 %271, 91
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1627311422, i32 -1950875474
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %282 = load i32, i32* %day2, align 4
  %283 = add i32 %282, 121
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %284 = load i32, i32* %day2, align 4
  %285 = add i32 %284, 152
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1332592090, i32 -1794276718
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %295 = load i32, i32* %day2, align 4
  %296 = add i32 %295, 182
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -988589307, i32 -1794276718
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %306 = load i32, i32* %day2, align 4
  %307 = add i32 %306, 213
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %308 = load i32, i32* %day2, align 4
  %309 = add i32 %308, 244
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1601527356, i32 -689258912
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %319 = load i32, i32* %day2, align 4
  %.neg18 = add i32 %319, 274
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1447782948, i32 -689258912
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %329 = load i32, i32* %day2, align 4
  %330 = add i32 %329, 305
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %331 = load i32, i32* %day2, align 4
  %332 = add i32 %331, 335
  br label %loopEntry.backedge

NewDefault290:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog83:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %333 = load i32, i32* %month2, align 4
  store i32 %333, i32* %.reg2mem385, align 4
  br label %loopEntry.backedge

NodeBlock342:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload398 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot343 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload398, 7
  %334 = select i1 %Pivot343, i32 -1947697699, i32 1397850092
  br label %loopEntry.backedge

NodeBlock340:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload391 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot341 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload391, 10
  %335 = select i1 %Pivot341, i32 -74952795, i32 59498416
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload388 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot339 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload388, 11
  %336 = select i1 %Pivot339, i32 -1605993421, i32 -81981408
  br label %loopEntry.backedge

NodeBlock336:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload387 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot337 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload387, 12
  %337 = select i1 %Pivot337, i32 -1583648064, i32 452837769
  br label %loopEntry.backedge

LeafBlock334:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload386 = load volatile i32, i32* %.reg2mem385, align 4
  %SwitchLeaf335 = icmp eq i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload386, 12
  %338 = select i1 %SwitchLeaf335, i32 -401211242, i32 -786350647
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload390 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot333 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload390, 8
  %339 = select i1 %Pivot333, i32 433165158, i32 1920967181
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload389 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot331 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload389, 9
  %340 = select i1 %Pivot331, i32 -413437899, i32 1216524520
  br label %loopEntry.backedge

NodeBlock328:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload397 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot329 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload397, 4
  %341 = select i1 %Pivot329, i32 -953914291, i32 1245825560
  br label %loopEntry.backedge

NodeBlock326:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload393 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot327 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload393, 5
  %342 = select i1 %Pivot327, i32 -877601982, i32 687969677
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload392 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot325 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload392, 6
  %343 = select i1 %Pivot325, i32 -1508517425, i32 -2030634480
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload396 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot323 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload396, 2
  %344 = select i1 %Pivot323, i32 -988668083, i32 -1541248588
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload394 = load volatile i32, i32* %.reg2mem385, align 4
  %Pivot321 = icmp slt i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload394, 3
  %345 = select i1 %Pivot321, i32 697723449, i32 -1535113091
  br label %loopEntry.backedge

LeafBlock318:                                     ; preds = %loopEntry
  %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload395 = load volatile i32, i32* %.reg2mem385, align 4
  %SwitchLeaf319 = icmp eq i32 %.reg2mem385.0..reg2mem385.0..reg2mem385.0..reload395, 1
  %346 = select i1 %SwitchLeaf319, i32 1501699614, i32 -786350647
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %347 = load i32, i32* %day2, align 4
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %348 = load i32, i32* %day2, align 4
  %349 = add i32 %348, 31
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %350 = load i32, i32* %day2, align 4
  %351 = add i32 %350, 59
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %352 = load i32, i32* %day2, align 4
  %.neg17 = add i32 %352, 90
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %353 = load i32, i32* %day2, align 4
  %354 = add i32 %353, 120
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %355 = load i32, i32* %day2, align 4
  %356 = add i32 %355, 151
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %357 = load i32, i32* %day2, align 4
  %358 = add i32 %357, 181
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1499826631, i32 -538475958
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %368 = load i32, i32* %day2, align 4
  %369 = add i32 %368, 212
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1691298789, i32 -538475958
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %379 = load i32, i32* %day2, align 4
  %.neg16 = add i32 %379, 243
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -519595845, i32 1801963454
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %389 = load i32, i32* %day2, align 4
  %390 = add i32 %389, 273
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -997956901, i32 1801963454
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %400 = load i32, i32* %day2, align 4
  %401 = add i32 %400, 304
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %402 = load i32, i32* %day2, align 4
  %403 = add i32 %402, 334
  br label %loopEntry.backedge

NewDefault317:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog108:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %404 = load i32, i32* %year1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %405 = load i32, i32* %year2, align 4
  %cmp110 = icmp slt i32 %i.0, %405
  %406 = select i1 %cmp110, i32 -31109436, i32 -946946932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %407 = and i32 %i.0, 3
  %cmp112 = icmp eq i32 %407, 0
  %408 = select i1 %cmp112, i32 1792524681, i32 -598093301
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %rem114 = srem i32 %i.0, 100
  %cmp115.not = icmp eq i32 %rem114, 0
  %409 = select i1 %cmp115.not, i32 -598093301, i32 136189951
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %rem117 = srem i32 %i.0, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %410 = select i1 %cmp118, i32 136189951, i32 -1725636744
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %411 = add i32 %year.0, 366
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %412 = add i32 %year.0, 365
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -970593545, i32 -1894375897
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %423 = sub i32 %b.0, %a.0
  %.neg15 = add i32 %423, %year.0
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.neg15)
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1318089504, i32 -1894375897
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %day1, align 4
  %.neg13 = add i32 %433, 60
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %day1, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %day1, align 4
  %.neg12 = add i32 %435, 120
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %day1, align 4
  %437 = add i32 %436, 273
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %day1, align 4
  %439 = add i32 %438, 334
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %day2, align 4
  %441 = add i32 %440, 31
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %day2, align 4
  %443 = add i32 %442, 91
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %day2, align 4
  %.neg11 = add i32 %444, 182
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %day2, align 4
  %446 = add i32 %445, 274
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %day2, align 4
  %.neg = add i32 %447, 212
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %day2, align 4
  %449 = add i32 %448, 273
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %450 = sub i32 %b.0, %a.0
  %451 = add i32 %450, %year.0
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %451)
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
