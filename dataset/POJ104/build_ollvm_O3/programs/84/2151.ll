; ModuleID = 'build_ollvm/programs/84/2151.ll'
source_filename = "source-C-CXX/84/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [21 x [21 x i32]]*, align 8
  %a.reg2mem = alloca [21 x [21 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem266 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem266, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -493308664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493308664, label %first
    i32 -1777749110, label %originalBB
    i32 1593266594, label %originalBBpart2
    i32 -3093553, label %for.cond
    i32 -1990500250, label %originalBB167
    i32 382263939, label %originalBBpart2169
    i32 1686123381, label %for.body
    i32 616208329, label %for.inc
    i32 -338804576, label %for.end
    i32 -2990012, label %for.cond1
    i32 -1276113482, label %for.body3
    i32 -661993073, label %for.cond4
    i32 1742088895, label %originalBB171
    i32 -816911181, label %originalBBpart2173
    i32 1009963032, label %for.body6
    i32 -1348900030, label %for.inc11
    i32 -847974280, label %for.end13
    i32 -465168416, label %for.inc14
    i32 -1783313789, label %for.end16
    i32 -1281225542, label %for.cond17
    i32 -1171708269, label %originalBB175
    i32 614549227, label %originalBBpart2177
    i32 -765590986, label %for.body19
    i32 2141493714, label %for.inc23
    i32 485499355, label %originalBB179
    i32 -1015126115, label %originalBBpart2182
    i32 1543344059, label %for.end25
    i32 2026506254, label %for.cond26
    i32 -1239163777, label %for.body28
    i32 2112458062, label %for.cond29
    i32 -1875396585, label %originalBB184
    i32 -1638261848, label %originalBBpart2186
    i32 -1880202831, label %for.body36
    i32 -573950371, label %land.lhs.true
    i32 626253552, label %lor.lhs.false
    i32 2060487360, label %land.lhs.true58
    i32 835695528, label %lor.lhs.false66
    i32 -1966762789, label %land.lhs.true74
    i32 -1245766728, label %lor.lhs.false82
    i32 -1055459971, label %originalBB188
    i32 1257813471, label %originalBBpart2190
    i32 -587922038, label %if.then
    i32 -1010488631, label %originalBB192
    i32 -1437332730, label %originalBBpart2194
    i32 1348499249, label %if.else
    i32 421973733, label %originalBB196
    i32 -1180416494, label %originalBBpart2198
    i32 252525318, label %if.end
    i32 -327515411, label %for.inc98
    i32 -1454363349, label %originalBB200
    i32 1909212513, label %originalBBpart2213
    i32 2122837119, label %for.end100
    i32 2050351328, label %for.inc101
    i32 700215728, label %for.end103
    i32 49242729, label %originalBB215
    i32 2066685606, label %originalBBpart2217
    i32 1685397142, label %for.cond104
    i32 -1240719560, label %for.body107
    i32 -404469242, label %land.lhs.true114
    i32 1611399796, label %if.then121
    i32 -1292059351, label %if.end125
    i32 -1989305522, label %for.inc126
    i32 2037330042, label %originalBB219
    i32 -178214398, label %originalBBpart2222
    i32 1474238022, label %for.end128
    i32 2064398185, label %originalBB224
    i32 -868881958, label %originalBBpart2226
    i32 1530086886, label %for.cond129
    i32 -1641391957, label %for.body132
    i32 2020860288, label %for.cond133
    i32 459053359, label %originalBB228
    i32 -1688226887, label %originalBBpart2230
    i32 -37281858, label %for.body136
    i32 -1321949467, label %for.inc145
    i32 149378074, label %for.end147
    i32 -1917613204, label %for.inc148
    i32 -1151175354, label %originalBB232
    i32 2028102206, label %originalBBpart2236
    i32 -1871872179, label %for.end150
    i32 -648254414, label %originalBB238
    i32 688440652, label %originalBBpart2240
    i32 -600233124, label %for.cond151
    i32 -1678973561, label %originalBB242
    i32 2086452155, label %originalBBpart2244
    i32 -1739155521, label %for.body154
    i32 -1931142718, label %if.then159
    i32 754026836, label %if.else161
    i32 1486259173, label %if.end163
    i32 -368703453, label %for.inc164
    i32 161395877, label %originalBB246
    i32 1794188809, label %originalBBpart2259
    i32 -1442408343, label %for.end166
    i32 1337033397, label %originalBB261
    i32 1982114487, label %originalBBpart2263
    i32 1699690998, label %originalBBalteredBB
    i32 1669330600, label %originalBB167alteredBB
    i32 -2025035202, label %originalBB171alteredBB
    i32 -1976318366, label %originalBB175alteredBB
    i32 824922902, label %originalBB179alteredBB
    i32 1307962700, label %originalBB184alteredBB
    i32 1223476757, label %originalBB188alteredBB
    i32 -694580027, label %originalBB192alteredBB
    i32 1159277003, label %originalBB196alteredBB
    i32 -655135111, label %originalBB200alteredBB
    i32 -312039145, label %originalBB215alteredBB
    i32 72118191, label %originalBB219alteredBB
    i32 512013645, label %originalBB224alteredBB
    i32 984138985, label %originalBB228alteredBB
    i32 1189703234, label %originalBB232alteredBB
    i32 -2057888901, label %originalBB238alteredBB
    i32 -1317106732, label %originalBB242alteredBB
    i32 772222302, label %originalBB246alteredBB
    i32 -841663075, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB261, %for.end166, %originalBBpart2259, %originalBB246, %for.inc164, %if.end163, %if.else161, %if.then159, %for.body154, %originalBBpart2244, %originalBB242, %for.cond151, %originalBBpart2240, %originalBB238, %for.end150, %originalBBpart2236, %originalBB232, %for.inc148, %for.end147, %for.inc145, %for.body136, %originalBBpart2230, %originalBB228, %for.cond133, %for.body132, %for.cond129, %originalBBpart2226, %originalBB224, %for.end128, %originalBBpart2222, %originalBB219, %for.inc126, %if.end125, %if.then121, %land.lhs.true114, %for.body107, %for.cond104, %originalBBpart2217, %originalBB215, %for.end103, %for.inc101, %for.end100, %originalBBpart2213, %originalBB200, %for.inc98, %if.end, %originalBBpart2198, %originalBB196, %if.else, %originalBBpart2194, %originalBB192, %if.then, %originalBBpart2190, %originalBB188, %lor.lhs.false82, %land.lhs.true74, %lor.lhs.false66, %land.lhs.true58, %lor.lhs.false, %land.lhs.true, %for.body36, %originalBBpart2186, %originalBB184, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart2182, %originalBB179, %for.inc23, %for.body19, %originalBBpart2177, %originalBB175, %for.cond17, %for.end16, %for.inc14, %for.end13, %for.inc11, %for.body6, %originalBBpart2173, %originalBB171, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1337033397, %originalBB261alteredBB ], [ 161395877, %originalBB246alteredBB ], [ -1678973561, %originalBB242alteredBB ], [ -648254414, %originalBB238alteredBB ], [ -1151175354, %originalBB232alteredBB ], [ 459053359, %originalBB228alteredBB ], [ 2064398185, %originalBB224alteredBB ], [ 2037330042, %originalBB219alteredBB ], [ 49242729, %originalBB215alteredBB ], [ -1454363349, %originalBB200alteredBB ], [ 421973733, %originalBB196alteredBB ], [ -1010488631, %originalBB192alteredBB ], [ -1055459971, %originalBB188alteredBB ], [ -1875396585, %originalBB184alteredBB ], [ 485499355, %originalBB179alteredBB ], [ -1171708269, %originalBB175alteredBB ], [ 1742088895, %originalBB171alteredBB ], [ -1990500250, %originalBB167alteredBB ], [ -1777749110, %originalBBalteredBB ], [ %441, %originalBB261 ], [ %432, %for.end166 ], [ -600233124, %originalBBpart2259 ], [ %423, %originalBB246 ], [ %412, %for.inc164 ], [ -368703453, %if.end163 ], [ 1486259173, %if.else161 ], [ 1486259173, %if.then159 ], [ %403, %for.body154 ], [ %400, %originalBBpart2244 ], [ %399, %originalBB242 ], [ %388, %for.cond151 ], [ -600233124, %originalBBpart2240 ], [ %379, %originalBB238 ], [ %370, %for.end150 ], [ 1530086886, %originalBBpart2236 ], [ %361, %originalBB232 ], [ %351, %for.inc148 ], [ -1917613204, %for.end147 ], [ 2020860288, %for.inc145 ], [ -1321949467, %for.body136 ], [ %333, %originalBBpart2230 ], [ %332, %originalBB228 ], [ %322, %for.cond133 ], [ 2020860288, %for.body132 ], [ %313, %for.cond129 ], [ 1530086886, %originalBBpart2226 ], [ %310, %originalBB224 ], [ %301, %for.end128 ], [ 1685397142, %originalBBpart2222 ], [ %292, %originalBB219 ], [ %281, %for.inc126 ], [ -1989305522, %if.end125 ], [ -1292059351, %if.then121 ], [ %271, %land.lhs.true114 ], [ %268, %for.body107 ], [ %265, %for.cond104 ], [ 1685397142, %originalBBpart2217 ], [ %262, %originalBB215 ], [ %253, %for.end103 ], [ 2026506254, %for.inc101 ], [ 2050351328, %for.end100 ], [ 2112458062, %originalBBpart2213 ], [ %242, %originalBB200 ], [ %231, %for.inc98 ], [ -327515411, %if.end ], [ 252525318, %originalBBpart2198 ], [ %222, %originalBB196 ], [ %211, %if.else ], [ 252525318, %originalBBpart2194 ], [ %202, %originalBB192 ], [ %191, %if.then ], [ %182, %originalBBpart2190 ], [ %181, %originalBB188 ], [ %169, %lor.lhs.false82 ], [ %160, %land.lhs.true74 ], [ %156, %lor.lhs.false66 ], [ %152, %land.lhs.true58 ], [ %148, %lor.lhs.false ], [ %144, %land.lhs.true ], [ %140, %for.body36 ], [ %136, %originalBBpart2186 ], [ %135, %originalBB184 ], [ %124, %for.cond29 ], [ 2112458062, %for.body28 ], [ %115, %for.cond26 ], [ 2026506254, %for.end25 ], [ -1281225542, %originalBBpart2182 ], [ %112, %originalBB179 ], [ %101, %for.inc23 ], [ 2141493714, %for.body19 ], [ %91, %originalBBpart2177 ], [ %90, %originalBB175 ], [ %79, %for.cond17 ], [ -1281225542, %for.end16 ], [ -2990012, %for.inc14 ], [ -465168416, %for.end13 ], [ -661993073, %for.inc11 ], [ -1348900030, %for.body6 ], [ %64, %originalBBpart2173 ], [ %63, %originalBB171 ], [ %53, %for.cond4 ], [ -661993073, %for.body3 ], [ %44, %for.cond1 ], [ -2990012, %for.end ], [ -3093553, %for.inc ], [ 616208329, %for.body ], [ %38, %originalBBpart2169 ], [ %37, %originalBB167 ], [ %26, %for.cond ], [ -3093553, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i1, i1* %.reg2mem266, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267
  %8 = select i1 %7, i32 -1777749110, i32 1699690998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [21 x [21 x i8]], align 16
  store [21 x [21 x i8]]* %a, [21 x [21 x i8]]** %a.reg2mem, align 8
  %b = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %b, [21 x [21 x i32]]** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1593266594, i32 1699690998
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
  %26 = select i1 %25, i32 -1990500250, i32 1669330600
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
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
  %37 = select i1 %36, i32 382263939, i32 1669330600
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1686123381, i32 -338804576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 -1276113482, i32 -1783313789
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1742088895, i32 -2025035202
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %cmp5 = icmp slt i32 %54, 21
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -816911181, i32 -2025035202
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1009963032, i32 -847974280
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom7 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1171708269, i32 -1976318366
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %cmp18 = icmp slt i32 %80, %81
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 614549227, i32 -1976318366
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -765590986, i32 1543344059
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom20 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom20, i64 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 485499355, i32 824922902
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1015126115, i32 824922902
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %cmp27 = icmp slt i32 %113, %114
  %115 = select i1 %cmp27, i32 -1239163777, i32 700215728
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1875396585, i32 1307962700
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %conv = sext i32 %125 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom30 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay32) #4
  %cmp34 = icmp ugt i64 %call33, %conv
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1638261848, i32 1307962700
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %136 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1880202831, i32 2122837119
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom37 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom37, i64 %idxprom39
  %139 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %139, 47
  %140 = select i1 %cmp42, i32 -573950371, i32 626253552
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom44 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom46 = sext i32 %142 to i64
  %arrayidx47 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom44, i64 %idxprom46
  %143 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %143, 58
  %144 = select i1 %cmp49, i32 -587922038, i32 626253552
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom51 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom51, i64 %idxprom53
  %147 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %147, 96
  %148 = select i1 %cmp56, i32 2060487360, i32 835695528
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom59 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom61 = sext i32 %150 to i64
  %arrayidx62 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom59, i64 %idxprom61
  %151 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %151, 123
  %152 = select i1 %cmp64, i32 -587922038, i32 835695528
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom67 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom69 = sext i32 %154 to i64
  %arrayidx70 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom67, i64 %idxprom69
  %155 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %155, 64
  %156 = select i1 %cmp72, i32 -1966762789, i32 -1245766728
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom75 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom77 = sext i32 %158 to i64
  %arrayidx78 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom75, i64 %idxprom77
  %159 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %159, 91
  %160 = select i1 %cmp80, i32 -587922038, i32 -1245766728
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1055459971, i32 1223476757
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom83 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom85 = sext i32 %171 to i64
  %arrayidx86 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom83, i64 %idxprom85
  %172 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %172, 95
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1257813471, i32 1223476757
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %182 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -587922038, i32 1348499249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1010488631, i32 -694580027
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom90 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom92 = sext i32 %193 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, i64 0, i64 %idxprom90, i64 %idxprom92
  store i32 0, i32* %arrayidx93, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1437332730, i32 -694580027
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 421973733, i32 1159277003
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom94 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom96 = sext i32 %213 to i64
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, i64 0, i64 %idxprom94, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1180416494, i32 1159277003
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1454363349, i32 -655135111
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %233 = add i32 %232, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1909212513, i32 -655135111
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 49242729, i32 -312039145
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2066685606, i32 -312039145
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %cmp105 = icmp slt i32 %263, %264
  %265 = select i1 %cmp105, i32 -1240719560, i32 1474238022
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom108 = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 %idxprom108, i64 0
  %267 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp sgt i8 %267, 47
  %268 = select i1 %cmp112, i32 -404469242, i32 -1292059351
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom115 = sext i32 %269 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 %idxprom115, i64 0
  %270 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp slt i8 %270, 58
  %271 = select i1 %cmp119, i32 1611399796, i32 -1292059351
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom122 = sext i32 %272 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, i64 0, i64 %idxprom122, i64 0
  store i32 1, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2037330042, i32 72118191
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -178214398, i32 72118191
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2064398185, i32 512013645
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -868881958, i32 512013645
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %312 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp130 = icmp slt i32 %311, %312
  %313 = select i1 %cmp130, i32 -1641391957, i32 -1871872179
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 459053359, i32 984138985
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %cmp134 = icmp slt i32 %323, 21
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1688226887, i32 984138985
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %333 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -37281858, i32 149378074
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom137 = sext i32 %334 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, i64 0, i64 %idxprom137
  %335 = load i32, i32* %arrayidx138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom139 = sext i32 %336 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom141 = sext i32 %337 to i64
  %arrayidx142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, i64 0, i64 %idxprom139, i64 %idxprom141
  %338 = load i32, i32* %arrayidx142, align 4
  %339 = add i32 %338, %335
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom143 = sext i32 %340 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, i64 0, i64 %idxprom143
  store i32 %339, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %342 = add i32 %341, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %342, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1151175354, i32 1189703234
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %.neg = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 2028102206, i32 1189703234
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -648254414, i32 -2057888901
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 688440652, i32 -2057888901
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1678973561, i32 -1317106732
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %390 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp152 = icmp slt i32 %389, %390
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 2086452155, i32 -1317106732
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %400 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -1739155521, i32 -1442408343
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom155 = sext i32 %401 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom155
  %402 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %402, 0
  %403 = select i1 %cmp157, i32 -1931142718, i32 754026836
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 161395877, i32 772222302
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %414 = add i32 %413, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %414, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1794188809, i32 772222302
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1337033397, i32 -841663075
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1982114487, i32 -841663075
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %443 = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %443, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom90alteredBB = sext i32 %444 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %445 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom92alteredBB = sext i32 %445 to i64
  %arrayidx93alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i32 0, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom94alteredBB = sext i32 %446 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom96alteredBB = sext i32 %447 to i64
  %arrayidx97alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  store i32 1, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %449 = add i32 %448, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %449, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %451 = add i32 %450, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %451, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %453 = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %453, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %455 = add i32 %454, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %455, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
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
