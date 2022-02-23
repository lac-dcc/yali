; ModuleID = 'build_ollvm/programs/79/1040.ll'
source_filename = "source-C-CXX/79/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %.reg2mem374 = alloca i32, align 4
  %.reg2mem360 = alloca i32, align 4
  %ta.reg2mem = alloca i32*, align 8
  %te.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem254 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem254, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1356907031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1356907031, label %first
    i32 1223206420, label %originalBB
    i32 -1508827572, label %originalBBpart2
    i32 1458115640, label %NodeBlock224
    i32 2060052987, label %NodeBlock222
    i32 424325185, label %NodeBlock220
    i32 201015220, label %NodeBlock218
    i32 644144220, label %LeafBlock216
    i32 1523577120, label %NodeBlock214
    i32 1552550227, label %NodeBlock212
    i32 -1414329143, label %NodeBlock210
    i32 -1077547497, label %NodeBlock208
    i32 429404648, label %NodeBlock206
    i32 2118018890, label %NodeBlock204
    i32 512180762, label %NodeBlock
    i32 1317513161, label %LeafBlock
    i32 -1378679968, label %sw.bb
    i32 1318076454, label %sw.bb3
    i32 -843205328, label %sw.bb5
    i32 -1262978719, label %sw.bb7
    i32 1142896021, label %sw.bb9
    i32 812134867, label %sw.bb11
    i32 826756226, label %sw.bb13
    i32 636820653, label %originalBB98
    i32 1704986076, label %originalBBpart2105
    i32 -1362088014, label %sw.bb15
    i32 -1718041760, label %sw.bb17
    i32 -531571210, label %originalBB107
    i32 712537134, label %originalBBpart2111
    i32 -461344349, label %sw.bb19
    i32 -566273841, label %sw.bb21
    i32 1933816745, label %sw.bb23
    i32 375659318, label %NewDefault
    i32 -351887832, label %sw.epilog
    i32 -269060422, label %NodeBlock251
    i32 1614470309, label %NodeBlock249
    i32 1052205660, label %NodeBlock247
    i32 1414701222, label %NodeBlock245
    i32 1263429872, label %LeafBlock243
    i32 -1879042535, label %NodeBlock241
    i32 -508196123, label %NodeBlock239
    i32 806041604, label %NodeBlock237
    i32 -1268661911, label %NodeBlock235
    i32 474183704, label %NodeBlock233
    i32 178919922, label %NodeBlock231
    i32 2029552549, label %NodeBlock229
    i32 -1729264838, label %LeafBlock227
    i32 1314373356, label %sw.bb25
    i32 1793913007, label %originalBB113
    i32 332750743, label %originalBBpart2121
    i32 1744977019, label %sw.bb27
    i32 2106483977, label %sw.bb29
    i32 623586507, label %sw.bb31
    i32 1242544349, label %sw.bb33
    i32 -380205144, label %sw.bb35
    i32 -944490400, label %sw.bb37
    i32 -1787942223, label %originalBB123
    i32 460177402, label %originalBBpart2137
    i32 -1270127810, label %sw.bb39
    i32 1544872796, label %sw.bb41
    i32 -1362529088, label %sw.bb43
    i32 1882120415, label %sw.bb45
    i32 -2001452037, label %originalBB139
    i32 -388256889, label %originalBBpart2143
    i32 562177906, label %sw.bb47
    i32 1386401439, label %NewDefault226
    i32 1031834110, label %sw.epilog48
    i32 2069973463, label %while.cond
    i32 -1516578617, label %while.body
    i32 1653856032, label %land.lhs.true
    i32 -110369554, label %lor.lhs.false
    i32 -70303004, label %originalBB145
    i32 -381061303, label %originalBBpart2151
    i32 -1674326021, label %if.then
    i32 1006424363, label %if.end
    i32 1439079865, label %originalBB153
    i32 -1465917343, label %originalBBpart2157
    i32 -694942246, label %while.end
    i32 -1491963062, label %originalBB159
    i32 242439311, label %originalBBpart2164
    i32 -267675971, label %land.lhs.true59
    i32 743580236, label %lor.lhs.false62
    i32 804165170, label %if.then65
    i32 1376387165, label %originalBB166
    i32 1405601234, label %originalBBpart2168
    i32 1376985234, label %if.then67
    i32 626450389, label %if.end69
    i32 952287518, label %originalBB170
    i32 1805865052, label %originalBBpart2172
    i32 -837998619, label %if.end70
    i32 22140137, label %land.lhs.true73
    i32 -575832437, label %originalBB174
    i32 -228327421, label %originalBBpart2183
    i32 -130882927, label %lor.lhs.false76
    i32 -912504295, label %originalBB185
    i32 -140659481, label %originalBBpart2198
    i32 158186381, label %if.then79
    i32 -471908069, label %if.then81
    i32 -91053744, label %if.end83
    i32 1104633106, label %if.end84
    i32 -1196867676, label %originalBB200
    i32 -90575003, label %originalBBpart2202
    i32 1042237566, label %originalBBalteredBB
    i32 1948945410, label %originalBB98alteredBB
    i32 -2078656079, label %originalBB107alteredBB
    i32 37509970, label %originalBB113alteredBB
    i32 2100934499, label %originalBB123alteredBB
    i32 -927150371, label %originalBB139alteredBB
    i32 885595904, label %originalBB145alteredBB
    i32 1763174415, label %originalBB153alteredBB
    i32 -239050847, label %originalBB159alteredBB
    i32 -50055750, label %originalBB166alteredBB
    i32 1105771498, label %originalBB170alteredBB
    i32 1992062728, label %originalBB174alteredBB
    i32 -1877944417, label %originalBB185alteredBB
    i32 -627702532, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB200, %if.end84, %if.end83, %if.then81, %if.then79, %originalBBpart2198, %originalBB185, %lor.lhs.false76, %originalBBpart2183, %originalBB174, %land.lhs.true73, %if.end70, %originalBBpart2172, %originalBB170, %if.end69, %if.then67, %originalBBpart2168, %originalBB166, %if.then65, %lor.lhs.false62, %land.lhs.true59, %originalBBpart2164, %originalBB159, %while.end, %originalBBpart2157, %originalBB153, %if.end, %if.then, %originalBBpart2151, %originalBB145, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %sw.epilog48, %NewDefault226, %sw.bb47, %originalBBpart2143, %originalBB139, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart2137, %originalBB123, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart2121, %originalBB113, %sw.bb25, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %LeafBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart2111, %originalBB107, %sw.bb17, %sw.bb15, %originalBBpart2105, %originalBB98, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %LeafBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1196867676, %originalBB200alteredBB ], [ -912504295, %originalBB185alteredBB ], [ -575832437, %originalBB174alteredBB ], [ 952287518, %originalBB170alteredBB ], [ 1376387165, %originalBB166alteredBB ], [ -1491963062, %originalBB159alteredBB ], [ 1439079865, %originalBB153alteredBB ], [ -70303004, %originalBB145alteredBB ], [ -2001452037, %originalBB139alteredBB ], [ -1787942223, %originalBB123alteredBB ], [ 1793913007, %originalBB113alteredBB ], [ -531571210, %originalBB107alteredBB ], [ 636820653, %originalBB98alteredBB ], [ 1223206420, %originalBBalteredBB ], [ %376, %originalBB200 ], [ %366, %if.end84 ], [ 1104633106, %if.end83 ], [ -91053744, %if.then81 ], [ %355, %if.then79 ], [ %353, %originalBBpart2198 ], [ %352, %originalBB185 ], [ %342, %lor.lhs.false76 ], [ %333, %originalBBpart2183 ], [ %332, %originalBB174 ], [ %322, %land.lhs.true73 ], [ %313, %if.end70 ], [ -837998619, %originalBBpart2172 ], [ %309, %originalBB170 ], [ %300, %if.end69 ], [ 626450389, %if.then67 ], [ %289, %originalBBpart2168 ], [ %288, %originalBB166 ], [ %278, %if.then65 ], [ %269, %lor.lhs.false62 ], [ %267, %land.lhs.true59 ], [ %265, %originalBBpart2164 ], [ %264, %originalBB159 ], [ %252, %while.end ], [ 2069973463, %originalBBpart2157 ], [ %243, %originalBB153 ], [ %232, %if.end ], [ 1006424363, %if.then ], [ %221, %originalBBpart2151 ], [ %220, %originalBB145 ], [ %210, %lor.lhs.false ], [ %201, %land.lhs.true ], [ %199, %while.body ], [ %196, %while.cond ], [ 2069973463, %sw.epilog48 ], [ 1031834110, %NewDefault226 ], [ 1031834110, %sw.bb47 ], [ 562177906, %originalBBpart2143 ], [ %187, %originalBB139 ], [ %176, %sw.bb45 ], [ 1882120415, %sw.bb43 ], [ -1362529088, %sw.bb41 ], [ 1544872796, %sw.bb39 ], [ -1270127810, %originalBBpart2137 ], [ %161, %originalBB123 ], [ %150, %sw.bb37 ], [ -944490400, %sw.bb35 ], [ -380205144, %sw.bb33 ], [ 1242544349, %sw.bb31 ], [ 623586507, %sw.bb29 ], [ 2106483977, %sw.bb27 ], [ 1744977019, %originalBBpart2121 ], [ %131, %originalBB113 ], [ %120, %sw.bb25 ], [ %111, %LeafBlock227 ], [ %110, %NodeBlock229 ], [ %109, %NodeBlock231 ], [ %108, %NodeBlock233 ], [ %107, %NodeBlock235 ], [ %106, %NodeBlock237 ], [ %105, %NodeBlock239 ], [ %104, %NodeBlock241 ], [ %103, %LeafBlock243 ], [ %102, %NodeBlock245 ], [ %101, %NodeBlock247 ], [ %100, %NodeBlock249 ], [ %99, %NodeBlock251 ], [ -269060422, %sw.epilog ], [ -351887832, %NewDefault ], [ -351887832, %sw.bb23 ], [ 1933816745, %sw.bb21 ], [ -566273841, %sw.bb19 ], [ -461344349, %originalBBpart2111 ], [ %90, %originalBB107 ], [ %79, %sw.bb17 ], [ -1718041760, %sw.bb15 ], [ -1362088014, %originalBBpart2105 ], [ %68, %originalBB98 ], [ %57, %sw.bb13 ], [ 826756226, %sw.bb11 ], [ 812134867, %sw.bb9 ], [ 1142896021, %sw.bb7 ], [ -1262978719, %sw.bb5 ], [ -843205328, %sw.bb3 ], [ 1318076454, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock204 ], [ %34, %NodeBlock206 ], [ %33, %NodeBlock208 ], [ %32, %NodeBlock210 ], [ %31, %NodeBlock212 ], [ %30, %NodeBlock214 ], [ %29, %LeafBlock216 ], [ %28, %NodeBlock218 ], [ %27, %NodeBlock220 ], [ %26, %NodeBlock222 ], [ %25, %NodeBlock224 ], [ 1458115640, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255 = load volatile i1, i1* %.reg2mem254, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255
  %8 = select i1 %7, i32 1223206420, i32 1042237566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %te = alloca i32, align 4
  store i32* %te, i32** %te.reg2mem, align 8
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload259 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload267 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload259, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload267, i32* nonnull %d1)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload262 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload271 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload272 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload262, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload271, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload272)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload261 = load volatile i32*, i32** %y2.reg2mem, align 8
  %9 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload261, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload258 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload258, align 4
  %11 = sub i32 %9, %10
  %mul = mul nsw i32 %11, 365
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %mul, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  %12 = load i32, i32* %d1, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload330 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %12, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload330, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload266 = load volatile i32*, i32** %m1.reg2mem, align 8
  %13 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload266, align 4
  %14 = add i32 %13, -1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload265 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %14, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload265, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload264 = load volatile i32*, i32** %m1.reg2mem, align 8
  %15 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload264, align 4
  store i32 %15, i32* %.reg2mem360, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1508827572, i32 1042237566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload373 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot225 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload373, 6
  %25 = select i1 %Pivot225, i32 -1414329143, i32 2060052987
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload366 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot223 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload366, 9
  %26 = select i1 %Pivot223, i32 1523577120, i32 424325185
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload363 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot221 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload363, 10
  %27 = select i1 %Pivot221, i32 -843205328, i32 201015220
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload362 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot219 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload362, 11
  %28 = select i1 %Pivot219, i32 1318076454, i32 644144220
  br label %loopEntry.backedge

LeafBlock216:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload361 = load volatile i32, i32* %.reg2mem360, align 4
  %SwitchLeaf217 = icmp eq i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload361, 11
  %29 = select i1 %SwitchLeaf217, i32 -1378679968, i32 375659318
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload365 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot215 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload365, 7
  %30 = select i1 %Pivot215, i32 812134867, i32 1552550227
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload364 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot213 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload364, 8
  %31 = select i1 %Pivot213, i32 1142896021, i32 -1262978719
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload372 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot211 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload372, 3
  %32 = select i1 %Pivot211, i32 2118018890, i32 -1077547497
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload368 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot209 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload368, 4
  %33 = select i1 %Pivot209, i32 -1718041760, i32 429404648
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload367 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot207 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload367, 5
  %34 = select i1 %Pivot207, i32 -1362088014, i32 826756226
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload371 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot205 = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload371, 1
  %35 = select i1 %Pivot205, i32 1317513161, i32 512180762
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload369 = load volatile i32, i32* %.reg2mem360, align 4
  %Pivot = icmp slt i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload369, 2
  %36 = select i1 %Pivot, i32 -566273841, i32 -461344349
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload370 = load volatile i32, i32* %.reg2mem360, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload370, 0
  %37 = select i1 %SwitchLeaf, i32 1933816745, i32 375659318
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload329 = load volatile i32*, i32** %te.reg2mem, align 8
  %38 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload329, align 4
  %39 = add i32 %38, 30
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload328 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %39, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload328, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload327 = load volatile i32*, i32** %te.reg2mem, align 8
  %40 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload327, align 4
  %.neg3 = add i32 %40, 31
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload326 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %.neg3, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload326, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload325 = load volatile i32*, i32** %te.reg2mem, align 8
  %41 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload325, align 4
  %42 = add i32 %41, 30
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload324 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %42, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload324, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload323 = load volatile i32*, i32** %te.reg2mem, align 8
  %43 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload323, align 4
  %44 = add i32 %43, 31
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload322 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %44, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload322, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload321 = load volatile i32*, i32** %te.reg2mem, align 8
  %45 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload321, align 4
  %46 = add i32 %45, 31
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload320 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %46, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload320, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload319 = load volatile i32*, i32** %te.reg2mem, align 8
  %47 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload319, align 4
  %48 = add i32 %47, 30
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload318 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %48, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload318, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 636820653, i32 1948945410
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload317 = load volatile i32*, i32** %te.reg2mem, align 8
  %58 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload317, align 4
  %59 = add i32 %58, 31
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload316 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %59, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload316, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1704986076, i32 1948945410
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload315 = load volatile i32*, i32** %te.reg2mem, align 8
  %69 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload315, align 4
  %70 = add i32 %69, 30
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload314 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %70, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload314, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -531571210, i32 -2078656079
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload313 = load volatile i32*, i32** %te.reg2mem, align 8
  %80 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload313, align 4
  %81 = add i32 %80, 31
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload312 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %81, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload312, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 712537134, i32 -2078656079
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload311 = load volatile i32*, i32** %te.reg2mem, align 8
  %91 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload311, align 4
  %92 = add i32 %91, 28
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload310 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %92, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload310, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload309 = load volatile i32*, i32** %te.reg2mem, align 8
  %93 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload309, align 4
  %94 = add i32 %93, 31
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload308 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %94, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload308, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %95 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload359 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %95, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload359, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload270 = load volatile i32*, i32** %m2.reg2mem, align 8
  %96 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload270, align 4
  %97 = add i32 %96, -1
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload269 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %97, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload269, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload268 = load volatile i32*, i32** %m2.reg2mem, align 8
  %98 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload268, align 4
  store i32 %98, i32* %.reg2mem374, align 4
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload387 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot252 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload387, 6
  %99 = select i1 %Pivot252, i32 806041604, i32 1614470309
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload380 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot250 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload380, 9
  %100 = select i1 %Pivot250, i32 -1879042535, i32 1052205660
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload377 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot248 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload377, 10
  %101 = select i1 %Pivot248, i32 2106483977, i32 1414701222
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload376 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot246 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload376, 11
  %102 = select i1 %Pivot246, i32 1744977019, i32 1263429872
  br label %loopEntry.backedge

LeafBlock243:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload375 = load volatile i32, i32* %.reg2mem374, align 4
  %SwitchLeaf244 = icmp eq i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload375, 11
  %103 = select i1 %SwitchLeaf244, i32 1314373356, i32 1386401439
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload379 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot242 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload379, 7
  %104 = select i1 %Pivot242, i32 -380205144, i32 -508196123
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload378 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot240 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload378, 8
  %105 = select i1 %Pivot240, i32 1242544349, i32 623586507
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload386 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot238 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload386, 3
  %106 = select i1 %Pivot238, i32 178919922, i32 -1268661911
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload382 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot236 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload382, 4
  %107 = select i1 %Pivot236, i32 1544872796, i32 474183704
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload381 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot234 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload381, 5
  %108 = select i1 %Pivot234, i32 -1270127810, i32 -944490400
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload385 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot232 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload385, 1
  %109 = select i1 %Pivot232, i32 -1729264838, i32 2029552549
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload383 = load volatile i32, i32* %.reg2mem374, align 4
  %Pivot230 = icmp slt i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload383, 2
  %110 = select i1 %Pivot230, i32 1882120415, i32 -1362529088
  br label %loopEntry.backedge

LeafBlock227:                                     ; preds = %loopEntry
  %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload384 = load volatile i32, i32* %.reg2mem374, align 4
  %SwitchLeaf228 = icmp eq i32 %.reg2mem374.0..reg2mem374.0..reg2mem374.0..reload384, 0
  %111 = select i1 %SwitchLeaf228, i32 562177906, i32 1386401439
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1793913007, i32 37509970
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload358 = load volatile i32*, i32** %ta.reg2mem, align 8
  %121 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload358, align 4
  %122 = add i32 %121, 30
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload357 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %122, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload357, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 332750743, i32 37509970
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload356 = load volatile i32*, i32** %ta.reg2mem, align 8
  %132 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload356, align 4
  %133 = add i32 %132, 31
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload355 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %133, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload355, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload354 = load volatile i32*, i32** %ta.reg2mem, align 8
  %134 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload354, align 4
  %135 = add i32 %134, 30
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload353 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %135, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload353, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload352 = load volatile i32*, i32** %ta.reg2mem, align 8
  %136 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload352, align 4
  %137 = add i32 %136, 31
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload351 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %137, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload351, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload350 = load volatile i32*, i32** %ta.reg2mem, align 8
  %138 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload350, align 4
  %139 = add i32 %138, 31
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload349 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %139, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload349, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload348 = load volatile i32*, i32** %ta.reg2mem, align 8
  %140 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload348, align 4
  %141 = add i32 %140, 30
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload347 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %141, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload347, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1787942223, i32 2100934499
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload346 = load volatile i32*, i32** %ta.reg2mem, align 8
  %151 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload346, align 4
  %152 = add i32 %151, 31
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload345 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %152, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload345, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 460177402, i32 2100934499
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload344 = load volatile i32*, i32** %ta.reg2mem, align 8
  %162 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload344, align 4
  %163 = add i32 %162, 30
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload343 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %163, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload343, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload342 = load volatile i32*, i32** %ta.reg2mem, align 8
  %164 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload342, align 4
  %165 = add i32 %164, 31
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload341 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %165, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload341, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload340 = load volatile i32*, i32** %ta.reg2mem, align 8
  %166 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload340, align 4
  %167 = add i32 %166, 28
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload339 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %167, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload339, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2001452037, i32 -927150371
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload338 = load volatile i32*, i32** %ta.reg2mem, align 8
  %177 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload338, align 4
  %178 = add i32 %177, 31
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload337 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %178, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload337, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -388256889, i32 -927150371
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault226:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog48:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload307 = load volatile i32*, i32** %te.reg2mem, align 8
  %189 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload307, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload336 = load volatile i32*, i32** %ta.reg2mem, align 8
  %190 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload336, align 4
  %191 = sub i32 %188, %189
  %192 = add i32 %191, %190
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %192, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload257 = load volatile i32*, i32** %y1.reg2mem, align 8
  %193 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload257, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload293 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %193, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload293, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload292 = load volatile i32*, i32** %year.reg2mem, align 8
  %194 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload292, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload260 = load volatile i32*, i32** %y2.reg2mem, align 8
  %195 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload260, align 4
  %cmp = icmp slt i32 %194, %195
  %196 = select i1 %cmp, i32 -1516578617, i32 -694942246
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload291 = load volatile i32*, i32** %year.reg2mem, align 8
  %197 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload291, align 4
  %198 = and i32 %197, 3
  %cmp51 = icmp eq i32 %198, 0
  %199 = select i1 %cmp51, i32 1653856032, i32 -110369554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload290 = load volatile i32*, i32** %year.reg2mem, align 8
  %200 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload290, align 4
  %rem52 = srem i32 %200, 100
  %cmp53.not = icmp eq i32 %rem52, 0
  %201 = select i1 %cmp53.not, i32 -110369554, i32 -1674326021
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -70303004, i32 885595904
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload289 = load volatile i32*, i32** %year.reg2mem, align 8
  %211 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload289, align 4
  %rem54 = srem i32 %211, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -381061303, i32 885595904
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %221 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1674326021, i32 1006424363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %222 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %223 = add i32 %222, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %223, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1439079865, i32 1763174415
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload288 = load volatile i32*, i32** %year.reg2mem, align 8
  %233 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload288, align 4
  %234 = add i32 %233, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload287 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %234, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload287, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1465917343, i32 1763174415
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1491963062, i32 -239050847
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload256 = load volatile i32*, i32** %y1.reg2mem, align 8
  %253 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload256, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload286 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %253, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload286, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload285 = load volatile i32*, i32** %year.reg2mem, align 8
  %254 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload285, align 4
  %255 = and i32 %254, 3
  %cmp58 = icmp eq i32 %255, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 242439311, i32 -239050847
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %265 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -267675971, i32 743580236
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload284 = load volatile i32*, i32** %year.reg2mem, align 8
  %266 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload284, align 4
  %rem60 = srem i32 %266, 100
  %cmp61.not = icmp eq i32 %rem60, 0
  %267 = select i1 %cmp61.not, i32 743580236, i32 804165170
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload283 = load volatile i32*, i32** %year.reg2mem, align 8
  %268 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload283, align 4
  %rem63 = srem i32 %268, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %269 = select i1 %cmp64, i32 804165170, i32 -837998619
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1376387165, i32 -50055750
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload263 = load volatile i32*, i32** %m1.reg2mem, align 8
  %279 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload263, align 4
  %cmp66 = icmp sgt i32 %279, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1405601234, i32 -50055750
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %289 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1376985234, i32 626450389
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %290 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %291 = add i32 %290, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %291, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 952287518, i32 1105771498
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1805865052, i32 1105771498
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %310 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload282 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %310, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload282, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload281 = load volatile i32*, i32** %year.reg2mem, align 8
  %311 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload281, align 4
  %312 = and i32 %311, 3
  %cmp72 = icmp eq i32 %312, 0
  %313 = select i1 %cmp72, i32 22140137, i32 -130882927
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -575832437, i32 1992062728
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload280 = load volatile i32*, i32** %year.reg2mem, align 8
  %323 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload280, align 4
  %rem74 = srem i32 %323, 100
  %cmp75 = icmp ne i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -228327421, i32 1992062728
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %333 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 158186381, i32 -130882927
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -912504295, i32 -1877944417
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload279 = load volatile i32*, i32** %year.reg2mem, align 8
  %343 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload279, align 4
  %rem77 = srem i32 %343, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -140659481, i32 -1877944417
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %353 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 158186381, i32 1104633106
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %354 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp80 = icmp sgt i32 %354, 2
  %355 = select i1 %cmp80, i32 -471908069, i32 -91053744
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  %356 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  %357 = add i32 %356, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %357, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1196867676, i32 -627702532
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  %367 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -90575003, i32 -627702532
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  %377 = load i32, i32* %m1alteredBB, align 4
  %378 = add i32 %377, -1
  store i32 %378, i32* %m1alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload306 = load volatile i32*, i32** %te.reg2mem, align 8
  %379 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload306, align 4
  %.neg2 = add i32 %379, 31
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload305 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %.neg2, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload305, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload304 = load volatile i32*, i32** %te.reg2mem, align 8
  %380 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload304, align 4
  %.neg1 = add i32 %380, 31
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %.neg1, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload335 = load volatile i32*, i32** %ta.reg2mem, align 8
  %381 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload335, align 4
  %382 = add i32 %381, 30
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload334 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %382, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload334, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload333 = load volatile i32*, i32** %ta.reg2mem, align 8
  %383 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload333, align 4
  %384 = add i32 %383, 31
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload332 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %384, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload332, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload331 = load volatile i32*, i32** %ta.reg2mem, align 8
  %385 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload331, align 4
  %.neg = add i32 %385, 31
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %.neg, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload278 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload277 = load volatile i32*, i32** %year.reg2mem, align 8
  %386 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload277, align 4
  %387 = add i32 %386, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload276 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %387, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload276, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %388 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload275 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %388, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload275, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload274 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %389 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %389)
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
