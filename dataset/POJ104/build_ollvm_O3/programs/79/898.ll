; ModuleID = 'build_ollvm/programs/79/898.ll'
source_filename = "source-C-CXX/79/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem367 = alloca i32, align 4
  %.reg2mem353 = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem253 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem253, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1927151223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1927151223, label %first
    i32 890400751, label %originalBB
    i32 1447542638, label %originalBBpart2
    i32 -2008812369, label %for.cond
    i32 -2042978687, label %for.body
    i32 -2085603021, label %land.lhs.true
    i32 347800430, label %originalBB83
    i32 254607628, label %originalBBpart299
    i32 847381900, label %lor.lhs.false
    i32 -7210000, label %originalBB101
    i32 414647446, label %originalBBpart2104
    i32 -866248274, label %if.then
    i32 -1596977132, label %if.end
    i32 939276592, label %originalBB106
    i32 1360944713, label %originalBBpart2108
    i32 -1067345544, label %for.inc
    i32 484177316, label %for.end
    i32 703938778, label %land.lhs.true9
    i32 887728576, label %originalBB110
    i32 2031043293, label %originalBBpart2124
    i32 2061481846, label %lor.lhs.false12
    i32 1935437723, label %originalBB126
    i32 2073525073, label %originalBBpart2128
    i32 284312161, label %land.lhs.true15
    i32 1100821649, label %originalBB130
    i32 779406608, label %originalBBpart2132
    i32 1758168443, label %if.then17
    i32 326245983, label %if.end19
    i32 -1170887096, label %originalBB134
    i32 549555804, label %originalBBpart2138
    i32 -704033864, label %land.lhs.true22
    i32 -1882564484, label %originalBB140
    i32 239507454, label %originalBBpart2154
    i32 1441854389, label %lor.lhs.false25
    i32 1340799103, label %land.lhs.true28
    i32 661669057, label %originalBB156
    i32 -535862684, label %originalBBpart2158
    i32 1431057287, label %if.then30
    i32 1042508601, label %if.end32
    i32 -645683332, label %originalBB160
    i32 1759035994, label %originalBBpart2188
    i32 -2127382469, label %NodeBlock223
    i32 1784428894, label %NodeBlock221
    i32 1442128656, label %NodeBlock219
    i32 2106745916, label %NodeBlock217
    i32 -2040326143, label %LeafBlock215
    i32 888745982, label %NodeBlock213
    i32 -754732794, label %NodeBlock211
    i32 1268770743, label %NodeBlock209
    i32 -1319306874, label %NodeBlock207
    i32 1789911966, label %NodeBlock205
    i32 316210292, label %NodeBlock203
    i32 1631320379, label %NodeBlock
    i32 -895139937, label %LeafBlock
    i32 -599026571, label %sw.bb
    i32 -839749736, label %sw.bb34
    i32 680790065, label %sw.bb36
    i32 -36517041, label %sw.bb38
    i32 -2013357746, label %sw.bb40
    i32 -1283405006, label %sw.bb42
    i32 352240335, label %sw.bb44
    i32 -289427695, label %sw.bb46
    i32 645585311, label %sw.bb48
    i32 88602944, label %sw.bb50
    i32 563462915, label %sw.bb52
    i32 1548421425, label %originalBB190
    i32 1724100920, label %originalBBpart2197
    i32 -1696301952, label %sw.bb54
    i32 1407813959, label %originalBB199
    i32 1771801896, label %originalBBpart2201
    i32 -1444298817, label %NewDefault
    i32 -799900301, label %sw.epilog
    i32 101170230, label %NodeBlock250
    i32 1319767243, label %NodeBlock248
    i32 2068491401, label %NodeBlock246
    i32 1335960653, label %NodeBlock244
    i32 -755665975, label %LeafBlock242
    i32 -1629472867, label %NodeBlock240
    i32 624675293, label %NodeBlock238
    i32 754751343, label %NodeBlock236
    i32 -660987971, label %NodeBlock234
    i32 -1798371778, label %NodeBlock232
    i32 1206642377, label %NodeBlock230
    i32 1629600085, label %NodeBlock228
    i32 1878785454, label %LeafBlock226
    i32 -548571174, label %sw.bb56
    i32 -519902684, label %sw.bb57
    i32 777982790, label %sw.bb59
    i32 -641798623, label %sw.bb61
    i32 2044409344, label %sw.bb63
    i32 1303374036, label %sw.bb65
    i32 1395157064, label %sw.bb67
    i32 2126033242, label %sw.bb69
    i32 -1693200262, label %sw.bb71
    i32 -364283239, label %sw.bb73
    i32 -465364667, label %sw.bb75
    i32 330827594, label %sw.bb77
    i32 824410334, label %NewDefault225
    i32 -187501951, label %sw.epilog79
    i32 -1180524496, label %originalBBalteredBB
    i32 1180543980, label %originalBB83alteredBB
    i32 -2132097148, label %originalBB101alteredBB
    i32 995300118, label %originalBB106alteredBB
    i32 571989048, label %originalBB110alteredBB
    i32 1453721907, label %originalBB126alteredBB
    i32 671000247, label %originalBB130alteredBB
    i32 2022954000, label %originalBB134alteredBB
    i32 1257539020, label %originalBB140alteredBB
    i32 -1267940254, label %originalBB156alteredBB
    i32 -1680728829, label %originalBB160alteredBB
    i32 318094616, label %originalBB190alteredBB
    i32 -2124207657, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %NewDefault225, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb56, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %LeafBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %sw.epilog, %NewDefault, %originalBBpart2201, %originalBB199, %sw.bb54, %originalBBpart2197, %originalBB190, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %LeafBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %originalBBpart2188, %originalBB160, %if.end32, %if.then30, %originalBBpart2158, %originalBB156, %land.lhs.true28, %lor.lhs.false25, %originalBBpart2154, %originalBB140, %land.lhs.true22, %originalBBpart2138, %originalBB134, %if.end19, %if.then17, %originalBBpart2132, %originalBB130, %land.lhs.true15, %originalBBpart2128, %originalBB126, %lor.lhs.false12, %originalBBpart2124, %originalBB110, %land.lhs.true9, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB83, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1407813959, %originalBB199alteredBB ], [ 1548421425, %originalBB190alteredBB ], [ -645683332, %originalBB160alteredBB ], [ 661669057, %originalBB156alteredBB ], [ -1882564484, %originalBB140alteredBB ], [ -1170887096, %originalBB134alteredBB ], [ 1100821649, %originalBB130alteredBB ], [ 1935437723, %originalBB126alteredBB ], [ 887728576, %originalBB110alteredBB ], [ 939276592, %originalBB106alteredBB ], [ -7210000, %originalBB101alteredBB ], [ 347800430, %originalBB83alteredBB ], [ 890400751, %originalBBalteredBB ], [ -187501951, %NewDefault225 ], [ -187501951, %sw.bb77 ], [ -187501951, %sw.bb75 ], [ -187501951, %sw.bb73 ], [ -187501951, %sw.bb71 ], [ -187501951, %sw.bb69 ], [ -187501951, %sw.bb67 ], [ -187501951, %sw.bb65 ], [ -187501951, %sw.bb63 ], [ -187501951, %sw.bb61 ], [ -187501951, %sw.bb59 ], [ -187501951, %sw.bb57 ], [ -187501951, %sw.bb56 ], [ %325, %LeafBlock226 ], [ %324, %NodeBlock228 ], [ %323, %NodeBlock230 ], [ %322, %NodeBlock232 ], [ %321, %NodeBlock234 ], [ %320, %NodeBlock236 ], [ %319, %NodeBlock238 ], [ %318, %NodeBlock240 ], [ %317, %LeafBlock242 ], [ %316, %NodeBlock244 ], [ %315, %NodeBlock246 ], [ %314, %NodeBlock248 ], [ %313, %NodeBlock250 ], [ 101170230, %sw.epilog ], [ -799900301, %NewDefault ], [ -799900301, %originalBBpart2201 ], [ %311, %originalBB199 ], [ %300, %sw.bb54 ], [ -799900301, %originalBBpart2197 ], [ %291, %originalBB190 ], [ %280, %sw.bb52 ], [ -799900301, %sw.bb50 ], [ -799900301, %sw.bb48 ], [ -799900301, %sw.bb46 ], [ -799900301, %sw.bb44 ], [ -799900301, %sw.bb42 ], [ -799900301, %sw.bb40 ], [ -799900301, %sw.bb38 ], [ -799900301, %sw.bb36 ], [ -799900301, %sw.bb34 ], [ -799900301, %sw.bb ], [ %254, %LeafBlock ], [ %253, %NodeBlock ], [ %252, %NodeBlock203 ], [ %251, %NodeBlock205 ], [ %250, %NodeBlock207 ], [ %249, %NodeBlock209 ], [ %248, %NodeBlock211 ], [ %247, %NodeBlock213 ], [ %246, %LeafBlock215 ], [ %245, %NodeBlock217 ], [ %244, %NodeBlock219 ], [ %243, %NodeBlock221 ], [ %242, %NodeBlock223 ], [ -2127382469, %originalBBpart2188 ], [ %241, %originalBB160 ], [ %226, %if.end32 ], [ 1042508601, %if.then30 ], [ %215, %originalBBpart2158 ], [ %214, %originalBB156 ], [ %204, %land.lhs.true28 ], [ %195, %lor.lhs.false25 ], [ %193, %originalBBpart2154 ], [ %192, %originalBB140 ], [ %182, %land.lhs.true22 ], [ %173, %originalBBpart2138 ], [ %172, %originalBB134 ], [ %161, %if.end19 ], [ 326245983, %if.then17 ], [ %150, %originalBBpart2132 ], [ %149, %originalBB130 ], [ %139, %land.lhs.true15 ], [ %130, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %119, %lor.lhs.false12 ], [ %110, %originalBBpart2124 ], [ %109, %originalBB110 ], [ %99, %land.lhs.true9 ], [ %90, %for.end ], [ -2008812369, %for.inc ], [ -1067345544, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %76, %if.end ], [ -1596977132, %if.then ], [ %65, %originalBBpart2104 ], [ %64, %originalBB101 ], [ %54, %lor.lhs.false ], [ %45, %originalBBpart299 ], [ %44, %originalBB83 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -2008812369, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254 = load volatile i1, i1* %.reg2mem253, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254
  %8 = select i1 %7, i32 890400751, i32 -1180524496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload303 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload303)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %10 = add i32 %9, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1447542638, i32 -1180524496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile i32*, i32** %d.reg2mem, align 8
  %21 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2042978687, i32 484177316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %24 = and i32 %23, 3
  %cmp1 = icmp eq i32 %24, 0
  %25 = select i1 %cmp1, i32 -2085603021, i32 847381900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 347800430, i32 1180543980
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %rem2 = srem i32 %35, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 254607628, i32 1180543980
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -866248274, i32 847381900
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -7210000, i32 -2132097148
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %rem4 = srem i32 %55, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 414647446, i32 -2132097148
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -866248274, i32 -1596977132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317 = load volatile i32*, i32** %num.reg2mem, align 8
  %66 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317, align 4
  %67 = add i32 %66, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %67, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316, align 4
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
  %76 = select i1 %75, i32 939276592, i32 995300118
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1360944713, i32 995300118
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %89 = and i32 %88, 3
  %cmp8 = icmp eq i32 %89, 0
  %90 = select i1 %cmp8, i32 703938778, i32 2061481846
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 887728576, i32 571989048
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %rem10 = srem i32 %100, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2031043293, i32 571989048
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %110 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 284312161, i32 2061481846
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1935437723, i32 1453721907
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %rem13 = srem i32 %120, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2073525073, i32 1453721907
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %130 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 284312161, i32 326245983
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1100821649, i32 671000247
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 4
  %cmp16 = icmp slt i32 %140, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 779406608, i32 671000247
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %150 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1758168443, i32 326245983
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload315 = load volatile i32*, i32** %num.reg2mem, align 8
  %151 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload315, align 4
  %152 = add i32 %151, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload314 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %152, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload314, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1170887096, i32 2022954000
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  %162 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 4
  %163 = and i32 %162, 3
  %cmp21 = icmp eq i32 %163, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 549555804, i32 2022954000
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %173 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -704033864, i32 1441854389
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1882564484, i32 1257539020
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  %183 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 4
  %rem23 = srem i32 %183, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 239507454, i32 1257539020
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %193 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1340799103, i32 1441854389
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  %194 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  %rem26 = srem i32 %194, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %195 = select i1 %cmp27, i32 1340799103, i32 1042508601
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 661669057, i32 -1267940254
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290 = load volatile i32*, i32** %e.reg2mem, align 8
  %205 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290, align 4
  %cmp29 = icmp sgt i32 %205, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -535862684, i32 -1267940254
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %215 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1431057287, i32 1042508601
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313 = load volatile i32*, i32** %num.reg2mem, align 8
  %216 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313, align 4
  %217 = add i32 %216, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %217, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -645683332, i32 -1680728829
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  %227 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %228 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %229 = sub i32 %227, %228
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %229, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %mul.neg.neg = mul i32 %230, 365
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311 = load volatile i32*, i32** %num.reg2mem, align 8
  %231 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311, align 4
  %.neg7 = add i32 %231, %mul.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg7, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 4
  store i32 %232, i32* %.reg2mem353, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1759035994, i32 -1680728829
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload366 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot224 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload366, 7
  %242 = select i1 %Pivot224, i32 1268770743, i32 1784428894
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload359 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot222 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload359, 10
  %243 = select i1 %Pivot222, i32 888745982, i32 1442128656
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload356 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot220 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload356, 11
  %244 = select i1 %Pivot220, i32 88602944, i32 2106745916
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload355 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot218 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload355, 12
  %245 = select i1 %Pivot218, i32 563462915, i32 -2040326143
  br label %loopEntry.backedge

LeafBlock215:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload354 = load volatile i32, i32* %.reg2mem353, align 4
  %SwitchLeaf216 = icmp eq i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload354, 12
  %246 = select i1 %SwitchLeaf216, i32 -1696301952, i32 -1444298817
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload358 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot214 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload358, 8
  %247 = select i1 %Pivot214, i32 352240335, i32 -754732794
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload357 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot212 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload357, 9
  %248 = select i1 %Pivot212, i32 -289427695, i32 645585311
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload365 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot210 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload365, 4
  %249 = select i1 %Pivot210, i32 316210292, i32 -1319306874
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload361 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot208 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload361, 5
  %250 = select i1 %Pivot208, i32 -36517041, i32 1789911966
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload360 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot206 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload360, 6
  %251 = select i1 %Pivot206, i32 -2013357746, i32 -1283405006
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload364 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot204 = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload364, 2
  %252 = select i1 %Pivot204, i32 -895139937, i32 1631320379
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload362 = load volatile i32, i32* %.reg2mem353, align 4
  %Pivot = icmp slt i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload362, 3
  %253 = select i1 %Pivot, i32 -839749736, i32 680790065
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload363 = load volatile i32, i32* %.reg2mem353, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload363, 1
  %254 = select i1 %SwitchLeaf, i32 -599026571, i32 -1444298817
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  %255 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload340 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %255, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload340, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  %256 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %257 = add i32 %256, 31
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload339 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %257, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload339, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  %258 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  %259 = add i32 %258, 59
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload338 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %259, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload338, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %260 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %261 = add i32 %260, 90
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload337 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %261, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload337, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  %262 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %263 = add i32 %262, 120
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload336 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %263, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload336, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  %264 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 4
  %265 = add i32 %264, 151
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload335 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %265, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload335, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i32*, i32** %c.reg2mem, align 8
  %266 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 4
  %267 = add i32 %266, 181
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload334 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %267, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload334, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  %268 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %.neg6 = add i32 %268, 212
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload333 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg6, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload333, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %269 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %270 = add i32 %269, 243
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload332 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %270, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload332, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %.neg5 = add i32 %271, 273
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload331 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg5, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload331, align 4
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1548421425, i32 318094616
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %281 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %282 = add i32 %281, 304
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload330 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %282, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload330, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1724100920, i32 318094616
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1407813959, i32 -2124207657
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %302 = add i32 %301, 334
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload329 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %302, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload329, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1771801896, i32 -2124207657
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile i32*, i32** %e.reg2mem, align 8
  %312 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, align 4
  store i32 %312, i32* %.reg2mem367, align 4
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload380 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot251 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload380, 7
  %313 = select i1 %Pivot251, i32 754751343, i32 1319767243
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload373 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot249 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload373, 10
  %314 = select i1 %Pivot249, i32 -1629472867, i32 2068491401
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload370 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot247 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload370, 11
  %315 = select i1 %Pivot247, i32 -364283239, i32 1335960653
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload369 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot245 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload369, 12
  %316 = select i1 %Pivot245, i32 -465364667, i32 -755665975
  br label %loopEntry.backedge

LeafBlock242:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload368 = load volatile i32, i32* %.reg2mem367, align 4
  %SwitchLeaf243 = icmp eq i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload368, 12
  %317 = select i1 %SwitchLeaf243, i32 330827594, i32 824410334
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload372 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot241 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload372, 8
  %318 = select i1 %Pivot241, i32 1395157064, i32 624675293
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload371 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot239 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload371, 9
  %319 = select i1 %Pivot239, i32 2126033242, i32 -1693200262
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload379 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot237 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload379, 4
  %320 = select i1 %Pivot237, i32 1206642377, i32 -660987971
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload375 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot235 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload375, 5
  %321 = select i1 %Pivot235, i32 -641798623, i32 -1798371778
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload374 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot233 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload374, 6
  %322 = select i1 %Pivot233, i32 2044409344, i32 1303374036
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload378 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot231 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload378, 2
  %323 = select i1 %Pivot231, i32 1878785454, i32 1629600085
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload376 = load volatile i32, i32* %.reg2mem367, align 4
  %Pivot229 = icmp slt i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload376, 3
  %324 = select i1 %Pivot229, i32 -519902684, i32 777982790
  br label %loopEntry.backedge

LeafBlock226:                                     ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload377 = load volatile i32, i32* %.reg2mem367, align 4
  %SwitchLeaf227 = icmp eq i32 %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload377, 1
  %325 = select i1 %SwitchLeaf227, i32 -548571174, i32 824410334
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302 = load volatile i32*, i32** %f.reg2mem, align 8
  %326 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %326, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload301 = load volatile i32*, i32** %f.reg2mem, align 8
  %327 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload301, align 4
  %328 = add i32 %327, 31
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %328, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351, align 4
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300 = load volatile i32*, i32** %f.reg2mem, align 8
  %329 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300, align 4
  %330 = add i32 %329, 59
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %330, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload299 = load volatile i32*, i32** %f.reg2mem, align 8
  %331 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload299, align 4
  %332 = add i32 %331, 90
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %332, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 4
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload298 = load volatile i32*, i32** %f.reg2mem, align 8
  %333 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload298, align 4
  %.neg4 = add i32 %333, 120
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg4, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297 = load volatile i32*, i32** %f.reg2mem, align 8
  %334 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297, align 4
  %.neg3 = add i32 %334, 151
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg3, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 4
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296 = load volatile i32*, i32** %f.reg2mem, align 8
  %335 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296, align 4
  %.neg2 = add i32 %335, 181
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346, align 4
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295 = load volatile i32*, i32** %f.reg2mem, align 8
  %336 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295, align 4
  %337 = add i32 %336, 212
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %337, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345, align 4
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294 = load volatile i32*, i32** %f.reg2mem, align 8
  %338 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294, align 4
  %.neg1 = add i32 %338, 243
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344, align 4
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293 = load volatile i32*, i32** %f.reg2mem, align 8
  %339 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293, align 4
  %340 = add i32 %339, 273
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %340, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343, align 4
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292 = load volatile i32*, i32** %f.reg2mem, align 8
  %341 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292, align 4
  %342 = add i32 %341, 304
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %342, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342, align 4
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %343 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %.neg = add i32 %343, 334
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, align 4
  br label %loopEntry.backedge

NewDefault225:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog79:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %344 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %345 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload328 = load volatile i32*, i32** %o.reg2mem, align 8
  %346 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload328, align 4
  %347 = add i32 %345, %344
  %348 = sub i32 %347, %346
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %348, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %349 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %349)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %350 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %351 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %352 = sub i32 %350, %351
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %352, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %353 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mulalteredBB = mul nsw i32 %353, 365
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %354 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %355 = add i32 %354, %mulalteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %355, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  %356 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %357 = add i32 %356, 304
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload327 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %357, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload327, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %358 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %359 = add i32 %358, 334
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %359, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
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
