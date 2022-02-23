; ModuleID = 'build_ollvm/programs/91/412.ll'
source_filename = "source-C-CXX/91/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %qi.reg2mem = alloca [1000 x i32]*, align 8
  %tian.reg2mem = alloca [1000 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %ping.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [1000 x i32]*, align 8
  %t.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem280 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem280, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1617384613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1617384613, label %first
    i32 26056057, label %originalBB
    i32 1562322632, label %originalBBpart2
    i32 8197213, label %while.cond
    i32 1240035637, label %while.body
    i32 -339160245, label %if.then
    i32 -1852474455, label %originalBB134
    i32 1298401192, label %originalBBpart2136
    i32 993377900, label %if.end
    i32 571932965, label %originalBB138
    i32 1481811003, label %originalBBpart2140
    i32 -1789842852, label %for.cond
    i32 -1654605157, label %for.body
    i32 616212904, label %for.inc
    i32 -465869604, label %for.end
    i32 329022360, label %for.cond4
    i32 -1638156326, label %originalBB142
    i32 1857716941, label %originalBBpart2144
    i32 -937844138, label %for.body6
    i32 -918406861, label %for.inc10
    i32 -1382629804, label %for.end12
    i32 751122829, label %originalBB146
    i32 2099513691, label %originalBBpart2148
    i32 679629694, label %for.cond13
    i32 -1170551241, label %for.body15
    i32 -1055810071, label %for.cond16
    i32 511669128, label %for.body18
    i32 -1840368925, label %originalBB150
    i32 417651558, label %originalBBpart2152
    i32 1571245747, label %if.then24
    i32 -2132276331, label %if.end33
    i32 -177759937, label %for.inc34
    i32 -584480203, label %for.end36
    i32 -289451759, label %for.inc37
    i32 1546790482, label %for.end39
    i32 -1888814095, label %for.cond40
    i32 891943189, label %for.body42
    i32 220961584, label %originalBB154
    i32 -403988118, label %originalBBpart2166
    i32 -958606699, label %for.cond44
    i32 -982866869, label %for.body46
    i32 1358431487, label %if.then52
    i32 1975053790, label %if.end61
    i32 777429315, label %originalBB168
    i32 598514439, label %originalBBpart2170
    i32 1445462717, label %for.inc62
    i32 -1712420837, label %for.end64
    i32 -592567128, label %for.inc65
    i32 -1876770918, label %for.end67
    i32 1021711212, label %for.cond68
    i32 296082739, label %for.body70
    i32 -442002536, label %originalBB172
    i32 384934834, label %originalBBpart2185
    i32 -534902472, label %for.cond71
    i32 -1304984679, label %originalBB187
    i32 240514574, label %originalBBpart2189
    i32 -628565053, label %for.body73
    i32 -1319170310, label %land.lhs.true
    i32 -651466948, label %if.then80
    i32 -1764230412, label %originalBB191
    i32 -1270186409, label %originalBBpart2193
    i32 526063824, label %if.then86
    i32 120536417, label %originalBB195
    i32 -1233097905, label %originalBBpart2206
    i32 -943556652, label %if.end92
    i32 -606745288, label %originalBB208
    i32 135223235, label %originalBBpart2210
    i32 -1499478533, label %if.end93
    i32 -530912167, label %for.inc94
    i32 -884784306, label %originalBB212
    i32 -528032809, label %originalBBpart2226
    i32 320010556, label %for.end95
    i32 1067273688, label %for.inc96
    i32 -1506809676, label %for.end98
    i32 424857028, label %originalBB228
    i32 -1909606963, label %originalBBpart2230
    i32 2059725938, label %for.cond99
    i32 -239461989, label %originalBB232
    i32 -1667202237, label %originalBBpart2234
    i32 -2002798345, label %for.body101
    i32 -487342073, label %originalBB236
    i32 1321062714, label %originalBBpart2238
    i32 836922169, label %if.then105
    i32 -2063135381, label %originalBB240
    i32 -2070263437, label %originalBBpart2242
    i32 1755645359, label %for.cond106
    i32 402734913, label %originalBB244
    i32 -879562959, label %originalBBpart2246
    i32 -628229939, label %for.body108
    i32 -2127900147, label %originalBB248
    i32 -1760353120, label %originalBBpart2250
    i32 1250120025, label %if.then112
    i32 -813248253, label %originalBB252
    i32 1794542719, label %originalBBpart2254
    i32 2111457539, label %if.then118
    i32 1663007710, label %if.end120
    i32 334318897, label %originalBB256
    i32 2141433625, label %originalBBpart2258
    i32 -679600467, label %if.end121
    i32 236283811, label %originalBB260
    i32 1110676284, label %originalBBpart2262
    i32 -1244254953, label %for.inc122
    i32 -1410336138, label %for.end124
    i32 -1579627705, label %if.end125
    i32 -1016601324, label %originalBB264
    i32 1457595499, label %originalBBpart2266
    i32 -548068462, label %for.inc126
    i32 -118261316, label %originalBB268
    i32 -939824673, label %originalBBpart2277
    i32 1794370035, label %for.end128
    i32 -1644066661, label %while.end
    i32 -422376526, label %originalBBalteredBB
    i32 -1741218168, label %originalBB134alteredBB
    i32 -712298871, label %originalBB138alteredBB
    i32 1117653156, label %originalBB142alteredBB
    i32 -630722229, label %originalBB146alteredBB
    i32 1649898187, label %originalBB150alteredBB
    i32 292790251, label %originalBB154alteredBB
    i32 -721453116, label %originalBB168alteredBB
    i32 1359487364, label %originalBB172alteredBB
    i32 1844528219, label %originalBB187alteredBB
    i32 -1080190787, label %originalBB191alteredBB
    i32 -1137903583, label %originalBB195alteredBB
    i32 1825436848, label %originalBB208alteredBB
    i32 -1837622721, label %originalBB212alteredBB
    i32 -521827176, label %originalBB228alteredBB
    i32 -2109017332, label %originalBB232alteredBB
    i32 1385714223, label %originalBB236alteredBB
    i32 904976730, label %originalBB240alteredBB
    i32 -1695258522, label %originalBB244alteredBB
    i32 -331048568, label %originalBB248alteredBB
    i32 -299886614, label %originalBB252alteredBB
    i32 1936764699, label %originalBB256alteredBB
    i32 -1039487474, label %originalBB260alteredBB
    i32 -2063952863, label %originalBB264alteredBB
    i32 150631299, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.end128, %originalBBpart2277, %originalBB268, %for.inc126, %originalBBpart2266, %originalBB264, %if.end125, %for.end124, %for.inc122, %originalBBpart2262, %originalBB260, %if.end121, %originalBBpart2258, %originalBB256, %if.end120, %if.then118, %originalBBpart2254, %originalBB252, %if.then112, %originalBBpart2250, %originalBB248, %for.body108, %originalBBpart2246, %originalBB244, %for.cond106, %originalBBpart2242, %originalBB240, %if.then105, %originalBBpart2238, %originalBB236, %for.body101, %originalBBpart2234, %originalBB232, %for.cond99, %originalBBpart2230, %originalBB228, %for.end98, %for.inc96, %for.end95, %originalBBpart2226, %originalBB212, %for.inc94, %if.end93, %originalBBpart2210, %originalBB208, %if.end92, %originalBBpart2206, %originalBB195, %if.then86, %originalBBpart2193, %originalBB191, %if.then80, %land.lhs.true, %for.body73, %originalBBpart2189, %originalBB187, %for.cond71, %originalBBpart2185, %originalBB172, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2170, %originalBB168, %if.end61, %if.then52, %for.body46, %for.cond44, %originalBBpart2166, %originalBB154, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then24, %originalBBpart2152, %originalBB150, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2148, %originalBB146, %for.end12, %for.inc10, %for.body6, %originalBBpart2144, %originalBB142, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118261316, %originalBB268alteredBB ], [ -1016601324, %originalBB264alteredBB ], [ 236283811, %originalBB260alteredBB ], [ 334318897, %originalBB256alteredBB ], [ -813248253, %originalBB252alteredBB ], [ -2127900147, %originalBB248alteredBB ], [ 402734913, %originalBB244alteredBB ], [ -2063135381, %originalBB240alteredBB ], [ -487342073, %originalBB236alteredBB ], [ -239461989, %originalBB232alteredBB ], [ 424857028, %originalBB228alteredBB ], [ -884784306, %originalBB212alteredBB ], [ -606745288, %originalBB208alteredBB ], [ 120536417, %originalBB195alteredBB ], [ -1764230412, %originalBB191alteredBB ], [ -1304984679, %originalBB187alteredBB ], [ -442002536, %originalBB172alteredBB ], [ 777429315, %originalBB168alteredBB ], [ 220961584, %originalBB154alteredBB ], [ -1840368925, %originalBB150alteredBB ], [ 751122829, %originalBB146alteredBB ], [ -1638156326, %originalBB142alteredBB ], [ 571932965, %originalBB138alteredBB ], [ -1852474455, %originalBB134alteredBB ], [ 26056057, %originalBBalteredBB ], [ 8197213, %for.end128 ], [ 2059725938, %originalBBpart2277 ], [ %559, %originalBB268 ], [ %548, %for.inc126 ], [ -548068462, %originalBBpart2266 ], [ %539, %originalBB264 ], [ %530, %if.end125 ], [ -1579627705, %for.end124 ], [ 1755645359, %for.inc122 ], [ -1244254953, %originalBBpart2262 ], [ %519, %originalBB260 ], [ %510, %if.end121 ], [ -679600467, %originalBBpart2258 ], [ %501, %originalBB256 ], [ %492, %if.end120 ], [ -1410336138, %if.then118 ], [ %481, %originalBBpart2254 ], [ %480, %originalBB252 ], [ %467, %if.then112 ], [ %458, %originalBBpart2250 ], [ %457, %originalBB248 ], [ %446, %for.body108 ], [ %437, %originalBBpart2246 ], [ %436, %originalBB244 ], [ %425, %for.cond106 ], [ 1755645359, %originalBBpart2242 ], [ %416, %originalBB240 ], [ %407, %if.then105 ], [ %398, %originalBBpart2238 ], [ %397, %originalBB236 ], [ %386, %for.body101 ], [ %377, %originalBBpart2234 ], [ %376, %originalBB232 ], [ %365, %for.cond99 ], [ 2059725938, %originalBBpart2230 ], [ %356, %originalBB228 ], [ %347, %for.end98 ], [ 1021711212, %for.inc96 ], [ 1067273688, %for.end95 ], [ -534902472, %originalBBpart2226 ], [ %336, %originalBB212 ], [ %325, %for.inc94 ], [ -530912167, %if.end93 ], [ -1499478533, %originalBBpart2210 ], [ %316, %originalBB208 ], [ %307, %if.end92 ], [ 320010556, %originalBBpart2206 ], [ %298, %originalBB195 ], [ %286, %if.then86 ], [ %277, %originalBBpart2193 ], [ %276, %originalBB191 ], [ %263, %if.then80 ], [ %254, %land.lhs.true ], [ %251, %for.body73 ], [ %248, %originalBBpart2189 ], [ %247, %originalBB187 ], [ %237, %for.cond71 ], [ -534902472, %originalBBpart2185 ], [ %228, %originalBB172 ], [ %217, %for.body70 ], [ %208, %for.cond68 ], [ 1021711212, %for.end67 ], [ -1888814095, %for.inc65 ], [ -592567128, %for.end64 ], [ -958606699, %for.inc62 ], [ 1445462717, %originalBBpart2170 ], [ %201, %originalBB168 ], [ %192, %if.end61 ], [ 1975053790, %if.then52 ], [ %176, %for.body46 ], [ %171, %for.cond44 ], [ -958606699, %originalBBpart2166 ], [ %168, %originalBB154 ], [ %157, %for.body42 ], [ %148, %for.cond40 ], [ -1888814095, %for.end39 ], [ 679629694, %for.inc37 ], [ -289451759, %for.end36 ], [ -1055810071, %for.inc34 ], [ -177759937, %if.end33 ], [ -2132276331, %if.then24 ], [ %135, %originalBBpart2152 ], [ %134, %originalBB150 ], [ %121, %for.body18 ], [ %112, %for.cond16 ], [ -1055810071, %for.body15 ], [ %108, %for.cond13 ], [ 679629694, %originalBBpart2148 ], [ %105, %originalBB146 ], [ %96, %for.end12 ], [ 329022360, %for.inc10 ], [ -918406861, %for.body6 ], [ %85, %originalBBpart2144 ], [ %84, %originalBB142 ], [ %73, %for.cond4 ], [ 329022360, %for.end ], [ -1789842852, %for.inc ], [ 616212904, %for.body ], [ %62, %for.cond ], [ -1789842852, %originalBBpart2140 ], [ %59, %originalBB138 ], [ %50, %if.end ], [ -1644066661, %originalBBpart2136 ], [ %41, %originalBB134 ], [ %32, %if.then ], [ %23, %while.body ], [ %19, %while.cond ], [ 8197213, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281 = load volatile i1, i1* %.reg2mem280, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281
  %8 = select i1 %7, i32 26056057, i32 -422376526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem, align 8
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %ping = alloca i32, align 4
  store i32* %ping, i32** %ping.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem, align 8
  %qi = alloca [1000 x i32], align 16
  store [1000 x i32]* %qi, [1000 x i32]** %qi.reg2mem, align 8
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload416 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload416, align 4
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload420 = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 0, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload420, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload424 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1562322632, i32 -422376526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -1644066661, i32 1240035637
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload429 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %20 = bitcast [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload429 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %20, i8 0, i64 4000, i1 false)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload434 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %21 = bitcast [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload434 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %21, i8 0, i64 4000, i1 false)
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload415 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload415, align 4
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload419 = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 0, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload419, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %cmp1 = icmp eq i32 %22, 0
  %23 = select i1 %cmp1, i32 -339160245, i32 993377900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1852474455, i32 -1741218168
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1298401192, i32 -1741218168
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 571932965, i32 -712298871
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1481811003, i32 -712298871
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 -1654605157, i32 -465869604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom = sext i32 %63 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %.neg7 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1638156326, i32 1117653156
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1857716941, i32 1117653156
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %85 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -937844138, i32 -1382629804
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom7 = sext i32 %86 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %.neg6 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 751122829, i32 -630722229
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2099513691, i32 -630722229
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 -1170551241, i32 1546790482
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %.neg5 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %cmp17 = icmp slt i32 %110, %111
  %112 = select i1 %cmp17, i32 511669128, i32 -584480203
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1840368925, i32 1649898187
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom19 = sext i32 %122 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom21 = sext i32 %124 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, i64 0, i64 %idxprom21
  %125 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %123, %125
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 417651558, i32 1649898187
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %135 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1571245747, i32 -2132276331
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom25 = sext i32 %136 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload423 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %137, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload423, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom27 = sext i32 %138 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, i64 0, i64 %idxprom27
  %139 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom29 = sext i32 %140 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, i64 0, i64 %idxprom29
  store i32 %139, i32* %arrayidx30, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload422 = load volatile i32*, i32** %num.reg2mem, align 8
  %141 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload422, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom31 = sext i32 %142 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, i64 0, i64 %idxprom31
  store i32 %141, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %.neg4 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %cmp41 = icmp slt i32 %146, %147
  %148 = select i1 %cmp41, i32 891943189, i32 -1876770918
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 220961584, i32 292790251
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -403988118, i32 292790251
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %cmp45 = icmp slt i32 %169, %170
  %171 = select i1 %cmp45, i32 -982866869, i32 -1712420837
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom47 = sext i32 %172 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320, i64 0, i64 %idxprom47
  %173 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom49 = sext i32 %174 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319, i64 0, i64 %idxprom49
  %175 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %173, %175
  %176 = select i1 %cmp51.not, i32 1975053790, i32 1358431487
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom53 = sext i32 %177 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, i64 0, i64 %idxprom53
  %178 = load i32, i32* %arrayidx54, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload421 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %178, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload421, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom55 = sext i32 %179 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317, i64 0, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom57 = sext i32 %181 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316, i64 0, i64 %idxprom57
  store i32 %180, i32* %arrayidx58, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %182 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom59 = sext i32 %183 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315, i64 0, i64 %idxprom59
  store i32 %182, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 777429315, i32 -721453116
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 598514439, i32 -721453116
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %cmp69 = icmp slt i32 %206, %207
  %208 = select i1 %cmp69, i32 296082739, i32 -1506809676
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -442002536, i32 1359487364
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %219 = add i32 %218, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 384934834, i32 1359487364
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1304984679, i32 1844528219
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %cmp72 = icmp sgt i32 %238, -1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 240514574, i32 1844528219
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %248 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -628565053, i32 320010556
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom74 = sext i32 %249 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload428 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload428, i64 0, i64 %idxprom74
  %250 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %250, 0
  %251 = select i1 %cmp76, i32 -1319170310, i32 -1499478533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom77 = sext i32 %252 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload433 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload433, i64 0, i64 %idxprom77
  %253 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %253, 0
  %254 = select i1 %cmp79, i32 -651466948, i32 -1499478533
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1764230412, i32 -1080190787
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom81 = sext i32 %264 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, i64 0, i64 %idxprom81
  %265 = load i32, i32* %arrayidx82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom83 = sext i32 %266 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314, i64 0, i64 %idxprom83
  %267 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %265, %267
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1270186409, i32 -1080190787
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %277 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 526063824, i32 -943556652
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 120536417, i32 -1137903583
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom87 = sext i32 %287 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload427 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload427, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom89 = sext i32 %288 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload432 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload432, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload414 = load volatile i32*, i32** %win.reg2mem, align 8
  %289 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload414, align 4
  %.neg3 = add i32 %289, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload413 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg3, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload413, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1233097905, i32 -1137903583
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -606745288, i32 1825436848
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 135223235, i32 1825436848
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -884784306, i32 -1837622721
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %327 = add i32 %326, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %327, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -528032809, i32 -1837622721
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 424857028, i32 -521827176
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1909606963, i32 -521827176
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -239461989, i32 -2109017332
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %367 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %cmp100 = icmp slt i32 %366, %367
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1667202237, i32 -2109017332
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %377 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2002798345, i32 1794370035
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -487342073, i32 1385714223
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom102 = sext i32 %387 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload426 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload426, i64 0, i64 %idxprom102
  %388 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %388, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1321062714, i32 1385714223
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %398 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 836922169, i32 -1579627705
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -2063135381, i32 904976730
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -2070263437, i32 904976730
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 402734913, i32 -1695258522
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %427 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %cmp107 = icmp slt i32 %426, %427
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -879562959, i32 -1695258522
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %437 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -628229939, i32 -1410336138
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -2127900147, i32 -331048568
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom109 = sext i32 %447 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload431 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload431, i64 0, i64 %idxprom109
  %448 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %448, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1760353120, i32 -331048568
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %458 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1250120025, i32 -679600467
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -813248253, i32 -299886614
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom113 = sext i32 %468 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, i64 0, i64 %idxprom113
  %469 = load i32, i32* %arrayidx114, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %470 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom115 = sext i32 %470 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313, i64 0, i64 %idxprom115
  %471 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %469, %471
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1794542719, i32 -299886614
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %481 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 2111457539, i32 1663007710
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload418 = load volatile i32*, i32** %ping.reg2mem, align 8
  %482 = load i32, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload418, align 4
  %483 = add i32 %482, 1
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload417 = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 %483, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload417, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 334318897, i32 1936764699
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 2141433625, i32 1936764699
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 236283811, i32 -1039487474
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 1110676284, i32 -1039487474
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %520 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %521 = add i32 %520, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %521, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -1016601324, i32 -2063952863
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1457595499, i32 -2063952863
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -118261316, i32 150631299
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %549 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %550 = add i32 %549, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %550, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -939824673, i32 150631299
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload412 = load volatile i32*, i32** %win.reg2mem, align 8
  %560 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload412, align 4
  %mul.neg.neg = mul i32 %560, 400
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload = load volatile i32*, i32** %ping.reg2mem, align 8
  %561 = load i32, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %562 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %reass.add = sub i32 %561, %562
  %reass.mul = mul i32 %reass.add, 200
  %563 = add i32 %reass.mul, %mul.neg.neg
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %563)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %564 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %.neg1 = add i32 %564, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %565 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %566 = add i32 %565, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %566, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %567 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom87alteredBB = sext i32 %567 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload425 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload425, i64 0, i64 %idxprom87alteredBB
  store i32 1, i32* %arrayidx88alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %568 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom89alteredBB = sext i32 %568 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload430 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload430, i64 0, i64 %idxprom89alteredBB
  store i32 1, i32* %arrayidx90alteredBB, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload411 = load volatile i32*, i32** %win.reg2mem, align 8
  %569 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload411, align 4
  %570 = add i32 %569, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %570, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %571 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %572 = add i32 %571, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %572, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %573 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %.neg = add i32 %573, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
