; ModuleID = 'build_ollvm/programs/79/568.ll'
source_filename = "source-C-CXX/79/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @countyear(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  %7 = sub i32 -189014552, %a
  %8 = add i32 %a, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -392563671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392563671, label %first
    i32 1579923160, label %originalBB
    i32 1568662266, label %originalBBpart2
    i32 49354816, label %for.cond
    i32 -882447158, label %for.body
    i32 -1541359800, label %originalBB31
    i32 1742520403, label %originalBBpart249
    i32 2061763999, label %land.lhs.true
    i32 1521522644, label %lor.lhs.false
    i32 1378176976, label %if.then
    i32 -174332006, label %if.end
    i32 -241991689, label %for.inc
    i32 -903244472, label %for.end
    i32 -995800116, label %originalBBalteredBB
    i32 1844341110, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart249, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1541359800, %originalBB31alteredBB ], [ 1579923160, %originalBBalteredBB ], [ 49354816, %for.inc ], [ -241991689, %if.end ], [ -174332006, %if.then ], [ %50, %lor.lhs.false ], [ %48, %land.lhs.true ], [ %46, %originalBBpart249 ], [ %45, %originalBB31 ], [ %34, %for.body ], [ %25, %for.cond ], [ 49354816, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %10 = select i1 %9, i32 1579923160, i32 -995800116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload55 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload55, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload54 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %11 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload54, align 4
  %12 = add i32 %7, %11
  %13 = mul i32 %12, 365
  %mul = add i32 %13, 270834379
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %mul, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1568662266, i32 -995800116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %24 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -882447158, i32 -903244472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1541359800, i32 1844341110
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %36 = and i32 %35, 3
  %cmp2 = icmp eq i32 %36, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1742520403, i32 1844341110
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2061763999, i32 1521522644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %rem3 = srem i32 %47, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %48 = select i1 %cmp4.not, i32 1521522644, i32 1378176976
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %rem5 = srem i32 %49, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %50 = select i1 %cmp6, i32 1378176976, i32 -174332006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, align 4
  %52 = add i32 %51, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %52, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %55 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @countday(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %.reg2mem302 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem288 = alloca i32, align 4
  %t.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem246 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem246, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 251657251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 251657251, label %first
    i32 -1057150506, label %originalBB
    i32 1082918371, label %originalBBpart2
    i32 1229041482, label %NodeBlock243
    i32 -984840018, label %NodeBlock241
    i32 -961471592, label %NodeBlock239
    i32 -1252031952, label %NodeBlock237
    i32 -84524191, label %LeafBlock235
    i32 -951850950, label %NodeBlock233
    i32 1986919162, label %NodeBlock231
    i32 486261412, label %NodeBlock229
    i32 -595159928, label %NodeBlock227
    i32 367769754, label %NodeBlock225
    i32 -211871714, label %NodeBlock223
    i32 -1402586465, label %NodeBlock
    i32 -567148628, label %LeafBlock
    i32 2083590726, label %sw.bb
    i32 -1790734706, label %land.lhs.true
    i32 -1362331119, label %originalBB98
    i32 -1654435505, label %originalBBpart2111
    i32 159140378, label %lor.lhs.false
    i32 1521148218, label %if.then
    i32 1318179140, label %if.else
    i32 -175804487, label %if.end
    i32 -1909143264, label %originalBB113
    i32 2027341455, label %originalBBpart2115
    i32 -1790815852, label %sw.bb7
    i32 203045091, label %originalBB117
    i32 -1524265167, label %originalBBpart2125
    i32 -1432453597, label %land.lhs.true10
    i32 -1441761413, label %originalBB127
    i32 -622701972, label %originalBBpart2133
    i32 -464944061, label %lor.lhs.false13
    i32 1137110662, label %if.then16
    i32 -276629680, label %if.else19
    i32 178209057, label %if.end22
    i32 1924174231, label %sw.bb23
    i32 2034489069, label %originalBB135
    i32 -1101726070, label %originalBBpart2217
    i32 -2103524520, label %sw.bb35
    i32 1202459683, label %sw.bb46
    i32 882253310, label %sw.bb56
    i32 -1374688876, label %sw.bb65
    i32 -1530318575, label %sw.bb73
    i32 934831818, label %sw.bb80
    i32 -2123610122, label %sw.bb86
    i32 554956491, label %sw.bb91
    i32 727523689, label %sw.bb95
    i32 1726136174, label %NewDefault
    i32 1667649617, label %sw.default
    i32 1199715396, label %sw.epilog
    i32 -1939657934, label %originalBB219
    i32 -1176371507, label %originalBBpart2221
    i32 1702025012, label %originalBBalteredBB
    i32 1277196636, label %originalBB98alteredBB
    i32 1661105553, label %originalBB113alteredBB
    i32 354163140, label %originalBB117alteredBB
    i32 153515217, label %originalBB127alteredBB
    i32 -1496031434, label %originalBB135alteredBB
    i32 -258916014, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB219, %sw.epilog, %sw.default, %NewDefault, %sw.bb95, %sw.bb91, %sw.bb86, %sw.bb80, %sw.bb73, %sw.bb65, %sw.bb56, %sw.bb46, %sw.bb35, %originalBBpart2217, %originalBB135, %sw.bb23, %if.end22, %if.else19, %if.then16, %lor.lhs.false13, %originalBBpart2133, %originalBB127, %land.lhs.true10, %originalBBpart2125, %originalBB117, %sw.bb7, %originalBBpart2115, %originalBB113, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2111, %originalBB98, %land.lhs.true, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1939657934, %originalBB219alteredBB ], [ 2034489069, %originalBB135alteredBB ], [ -1441761413, %originalBB127alteredBB ], [ 203045091, %originalBB117alteredBB ], [ -1909143264, %originalBB113alteredBB ], [ -1362331119, %originalBB98alteredBB ], [ -1057150506, %originalBBalteredBB ], [ %181, %originalBB219 ], [ %171, %sw.epilog ], [ 1199715396, %sw.default ], [ 1667649617, %NewDefault ], [ 1199715396, %sw.bb95 ], [ 1199715396, %sw.bb91 ], [ 1199715396, %sw.bb86 ], [ 1199715396, %sw.bb80 ], [ 1199715396, %sw.bb73 ], [ 1199715396, %sw.bb65 ], [ 1199715396, %sw.bb56 ], [ 1199715396, %sw.bb46 ], [ 1199715396, %sw.bb35 ], [ 1199715396, %originalBBpart2217 ], [ %144, %originalBB135 ], [ %133, %sw.bb23 ], [ 1199715396, %if.end22 ], [ 178209057, %if.else19 ], [ 178209057, %if.then16 ], [ %120, %lor.lhs.false13 ], [ %118, %originalBBpart2133 ], [ %117, %originalBB127 ], [ %107, %land.lhs.true10 ], [ %98, %originalBBpart2125 ], [ %97, %originalBB117 ], [ %86, %sw.bb7 ], [ 1199715396, %originalBBpart2115 ], [ %77, %originalBB113 ], [ %68, %if.end ], [ -175804487, %if.else ], [ -175804487, %if.then ], [ %55, %lor.lhs.false ], [ %53, %originalBBpart2111 ], [ %52, %originalBB98 ], [ %42, %land.lhs.true ], [ %33, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock223 ], [ %27, %NodeBlock225 ], [ %26, %NodeBlock227 ], [ %25, %NodeBlock229 ], [ %24, %NodeBlock231 ], [ %23, %NodeBlock233 ], [ %22, %LeafBlock235 ], [ %21, %NodeBlock237 ], [ %20, %NodeBlock239 ], [ %19, %NodeBlock241 ], [ %18, %NodeBlock243 ], [ 1229041482, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 -1057150506, i32 1702025012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload256 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload256, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload271 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload271, align 4
  store i32 %b, i32* %.reg2mem288, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1082918371, i32 1702025012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload301 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot244 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload301, 7
  %18 = select i1 %Pivot244, i32 486261412, i32 -984840018
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload294 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot242 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload294, 10
  %19 = select i1 %Pivot242, i32 -951850950, i32 -961471592
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload291 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot240 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload291, 11
  %20 = select i1 %Pivot240, i32 -2123610122, i32 -1252031952
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload290 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot238 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload290, 12
  %21 = select i1 %Pivot238, i32 554956491, i32 -84524191
  br label %loopEntry.backedge

LeafBlock235:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i32, i32* %.reg2mem288, align 4
  %SwitchLeaf236 = icmp eq i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289, 12
  %22 = select i1 %SwitchLeaf236, i32 727523689, i32 1726136174
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload293 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot234 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload293, 8
  %23 = select i1 %Pivot234, i32 -1374688876, i32 1986919162
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload292 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot232 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload292, 9
  %24 = select i1 %Pivot232, i32 -1530318575, i32 934831818
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload300 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot230 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload300, 4
  %25 = select i1 %Pivot230, i32 -211871714, i32 -595159928
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload296 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot228 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload296, 5
  %26 = select i1 %Pivot228, i32 -2103524520, i32 367769754
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload295 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot226 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload295, 6
  %27 = select i1 %Pivot226, i32 1202459683, i32 882253310
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload299 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot224 = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload299, 2
  %28 = select i1 %Pivot224, i32 -567148628, i32 -1402586465
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload297 = load volatile i32, i32* %.reg2mem288, align 4
  %Pivot = icmp slt i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload297, 3
  %29 = select i1 %Pivot, i32 -1790815852, i32 1924174231
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload298 = load volatile i32, i32* %.reg2mem288, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload298, 1
  %30 = select i1 %SwitchLeaf, i32 2083590726, i32 1726136174
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload255 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %31 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload255, align 4
  %32 = and i32 %31, 3
  %cmp = icmp eq i32 %32, 0
  %33 = select i1 %cmp, i32 -1790734706, i32 159140378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1362331119, i32 1277196636
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload254 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %43 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload254, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1654435505, i32 1277196636
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %53 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1521148218, i32 159140378
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload253 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %54 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload253, align 4
  %rem3 = srem i32 %54, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %55 = select i1 %cmp4, i32 1521148218, i32 1318179140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload270 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %56 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload270, align 4
  %57 = sub i32 367, %56
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %57, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload269 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %58 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload269, align 4
  %59 = sub i32 366, %58
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %59, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1909143264, i32 1661105553
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2027341455, i32 1661105553
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 203045091, i32 354163140
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload252 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %87 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload252, align 4
  %88 = and i32 %87, 3
  %cmp9 = icmp eq i32 %88, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1524265167, i32 354163140
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %98 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1432453597, i32 -464944061
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1441761413, i32 153515217
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload251 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %108 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload251, align 4
  %rem11 = srem i32 %108, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -622701972, i32 153515217
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %118 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1137110662, i32 -464944061
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload250 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %119 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload250, align 4
  %rem14 = srem i32 %119, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %120 = select i1 %cmp15, i32 1137110662, i32 -276629680
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload268 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %121 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload268, align 4
  %122 = sub i32 336, %121
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %122, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload267 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %123 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload267, align 4
  %124 = sub i32 335, %123
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %124, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2034489069, i32 -1496031434
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload266 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %134 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload266, align 4
  %135 = sub i32 307, %134
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %135, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1101726070, i32 -1496031434
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload265 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %145 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload265, align 4
  %146 = sub i32 276, %145
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %146, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload264 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %147 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload264, align 4
  %148 = sub i32 246, %147
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %148, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload263 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %149 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload263, align 4
  %150 = sub i32 215, %149
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %150, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, align 4
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload262 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %151 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload262, align 4
  %152 = sub i32 185, %151
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %152, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload261 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %153 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload261, align 4
  %154 = sub i32 154, %153
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %154, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload260 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %155 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload260, align 4
  %156 = sub i32 123, %155
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %156, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload259 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %157 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload259, align 4
  %158 = sub i32 93, %157
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %158, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload258 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %159 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload258, align 4
  %160 = sub i32 62, %159
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %160, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload257 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %161 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload257, align 4
  %162 = sub i32 32, %161
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %162, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1939657934, i32 -258916014
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile i32*, i32** %t.reg2mem, align 8
  %172 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, align 4
  store i32 %172, i32* %.reg2mem302, align 4
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1176371507, i32 -258916014
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303 = load volatile i32, i32* %.reg2mem302, align 4
  ret i32 %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload249 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload248 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %182 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %183 = sub i32 307, %182
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %183, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca [2 x i32]*, align 8
  %month.reg2mem = alloca [2 x i32]*, align 8
  %year.reg2mem = alloca [2 x i32]*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -959909513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959909513, label %first
    i32 1860170400, label %originalBB
    i32 804367617, label %originalBBpart2
    i32 -1262607743, label %if.then
    i32 1831432502, label %originalBB42
    i32 -1987724635, label %originalBBpart245
    i32 1148743279, label %if.else
    i32 -663982623, label %land.lhs.true
    i32 -1505376735, label %lor.lhs.false
    i32 -1539663002, label %if.then35
    i32 773188968, label %if.else37
    i32 -1176476790, label %if.end
    i32 -1734218771, label %if.end40
    i32 1689981115, label %originalBBalteredBB
    i32 1999479405, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %if.end, %if.else37, %if.then35, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart245, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1831432502, %originalBB42alteredBB ], [ 1860170400, %originalBBalteredBB ], [ -1734218771, %if.end ], [ -1176476790, %if.else37 ], [ -1176476790, %if.then35 ], [ %62, %lor.lhs.false ], [ %60, %land.lhs.true ], [ %58, %if.else ], [ -1734218771, %originalBBpart245 ], [ %47, %originalBB42 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 1860170400, i32 1689981115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem, align 8
  %month = alloca [2 x i32], align 4
  store [2 x i32]* %month, [2 x i32]** %month.reg2mem, align 8
  %day = alloca [2 x i32], align 4
  store [2 x i32]* %day, [2 x i32]** %day.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload63 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload63, i64 0, i64 0
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload70 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload70, i64 0, i64 0
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77, i64 0, i64 0
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload62 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload62, i64 0, i64 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload69 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload69, i64 0, i64 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* nonnull %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload61 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload61, i64 0, i64 0
  %9 = load i32, i32* %arrayidx6, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload60 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload60, i64 0, i64 1
  %10 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 804367617, i32 1689981115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1262607743, i32 1148743279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1831432502, i32 1999479405
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload59 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload59, i64 0, i64 0
  %30 = load i32, i32* %arrayidx8, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68, i64 0, i64 0
  %31 = load i32, i32* %arrayidx9, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75, i64 0, i64 0
  %32 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @countday(i32 %30, i32 %31, i32 %32)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %call11, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload58 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload58, i64 0, i64 1
  %33 = load i32, i32* %arrayidx12, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload67 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload67, i64 0, i64 1
  %34 = load i32, i32* %arrayidx13, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74, i64 0, i64 1
  %35 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @countday(i32 %33, i32 %34, i32 %35)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call15, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85 = load volatile i32*, i32** %sum.reg2mem, align 8
  %36 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i32*, i32** %a.reg2mem, align 8
  %37 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 4
  %38 = sub i32 %36, %37
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %38, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84, align 4
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1987724635, i32 1999479405
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload57 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload57, i64 0, i64 0
  %48 = load i32, i32* %arrayidx16, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload56 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload56, i64 0, i64 1
  %49 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @countyear(i32 %48, i32 %49)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %call18, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload55 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload55, i64 0, i64 0
  %50 = load i32, i32* %arrayidx19, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66, i64 0, i64 0
  %51 = load i32, i32* %arrayidx20, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload73 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload73, i64 0, i64 0
  %52 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @countday(i32 %50, i32 %51, i32 %52)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call22, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload54 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload54, i64 0, i64 1
  %53 = load i32, i32* %arrayidx23, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload65 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload65, i64 0, i64 1
  %54 = load i32, i32* %arrayidx24, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload72 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload72, i64 0, i64 1
  %55 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @countday(i32 %53, i32 %54, i32 %55)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call26, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload53 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload53, i64 0, i64 1
  %56 = load i32, i32* %arrayidx27, align 4
  %57 = and i32 %56, 3
  %cmp28 = icmp eq i32 %57, 0
  %58 = select i1 %cmp28, i32 -663982623, i32 -1505376735
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload52 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload52, i64 0, i64 1
  %59 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %59, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %60 = select i1 %cmp31.not, i32 -1505376735, i32 -1539663002
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload51 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload51, i64 0, i64 1
  %61 = load i32, i32* %arrayidx32, align 4
  %rem33 = srem i32 %61, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %62 = select i1 %cmp34, i32 -1539663002, i32 773188968
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 4
  %64 = sub i32 366, %63
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %64, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, align 4
  %66 = sub i32 365, %65
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %66, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %69 = add i32 %68, %67
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82 = load volatile i32*, i32** %sum.reg2mem, align 8
  %70 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82, align 4
  %71 = add i32 %69, %70
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %71, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80 = load volatile i32*, i32** %sum.reg2mem, align 8
  %72 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca [2 x i32], align 4
  %monthalteredBB = alloca [2 x i32], align 4
  %dayalteredBB = alloca [2 x i32], align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yearalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %monthalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dayalteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yearalteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %monthalteredBB, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dayalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload50 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload50, i64 0, i64 0
  %73 = load i32, i32* %arrayidx8alteredBB, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload64 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload64, i64 0, i64 0
  %74 = load i32, i32* %arrayidx9alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload71 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload71, i64 0, i64 0
  %75 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @countday(i32 %73, i32 %74, i32 %75)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %call11alteredBB, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 1
  %76 = load i32, i32* %arrayidx12alteredBB, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 1
  %77 = load i32, i32* %arrayidx13alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 1
  %78 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 @countday(i32 %76, i32 %77, i32 %78)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call15alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload78 = load volatile i32*, i32** %sum.reg2mem, align 8
  %79 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload78, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %81 = sub i32 %79, %80
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %81, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
