; ModuleID = 'build_ollvm/programs/96/186.ll'
source_filename = "source-C-CXX/96/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1043608084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043608084, label %first
    i32 -844679423, label %originalBB
    i32 -97716271, label %originalBBpart2
    i32 -880131783, label %if.then
    i32 -1591531694, label %originalBB122
    i32 -1076156034, label %originalBBpart2124
    i32 522963329, label %if.else
    i32 928301355, label %if.then5
    i32 -1334421480, label %originalBB126
    i32 1640007270, label %originalBBpart2128
    i32 52462939, label %if.else6
    i32 -784682371, label %if.then10
    i32 1522137478, label %if.else11
    i32 1788398752, label %if.then15
    i32 -1318505899, label %if.else16
    i32 -1368045166, label %if.then20
    i32 -743358198, label %if.else21
    i32 -282960358, label %if.then25
    i32 879914562, label %if.else26
    i32 2145073006, label %originalBB130
    i32 -998146027, label %originalBBpart2142
    i32 -124213340, label %if.then30
    i32 -329248090, label %if.else31
    i32 1264773072, label %if.then35
    i32 1725986969, label %originalBB144
    i32 -117788728, label %originalBBpart2146
    i32 69472424, label %if.else36
    i32 776230913, label %if.then40
    i32 -1610892785, label %if.else41
    i32 1174416069, label %if.then45
    i32 -1075717427, label %if.end
    i32 502481413, label %if.end46
    i32 893004901, label %originalBB148
    i32 -261430130, label %originalBBpart2150
    i32 252871224, label %if.end47
    i32 -1901172370, label %if.end48
    i32 -969453913, label %originalBB152
    i32 -1684310271, label %originalBBpart2154
    i32 1118337887, label %if.end49
    i32 1799952800, label %if.end50
    i32 1433965282, label %if.end51
    i32 1836681163, label %if.end52
    i32 1152405338, label %originalBB156
    i32 -289017383, label %originalBBpart2158
    i32 -1359077290, label %if.end53
    i32 -1375154519, label %if.end54
    i32 1070359229, label %if.then57
    i32 -1664951921, label %if.else58
    i32 1224205295, label %originalBB160
    i32 -269530591, label %originalBBpart2168
    i32 -225530017, label %if.then61
    i32 1107458906, label %originalBB170
    i32 -2044607904, label %originalBBpart2172
    i32 2004709847, label %if.else62
    i32 2031132989, label %if.then65
    i32 -786114605, label %if.else66
    i32 766856663, label %originalBB174
    i32 -1070840521, label %originalBBpart2189
    i32 1965517310, label %if.then69
    i32 -245923558, label %if.else70
    i32 1320562716, label %if.then73
    i32 83165038, label %originalBB191
    i32 -1316772242, label %originalBBpart2193
    i32 1256491899, label %if.else74
    i32 903418453, label %if.then77
    i32 1804724970, label %originalBB195
    i32 573430663, label %originalBBpart2197
    i32 35951855, label %if.else78
    i32 -496854193, label %originalBB199
    i32 1990794546, label %originalBBpart2206
    i32 -1544922490, label %if.then81
    i32 -448150393, label %originalBB208
    i32 797138992, label %originalBBpart2210
    i32 172050860, label %if.else82
    i32 1956174885, label %originalBB212
    i32 740126950, label %originalBBpart2221
    i32 1620815297, label %if.then85
    i32 -678665385, label %if.else86
    i32 2042402618, label %if.then89
    i32 455428685, label %if.else90
    i32 -1309544152, label %if.then93
    i32 -827990614, label %originalBB223
    i32 -1896038771, label %originalBBpart2225
    i32 208313036, label %if.end94
    i32 1782596893, label %if.end95
    i32 -402106335, label %if.end96
    i32 -670081113, label %if.end97
    i32 1455360735, label %if.end98
    i32 163151786, label %if.end99
    i32 1323153614, label %if.end100
    i32 982543237, label %if.end101
    i32 -471212499, label %if.end102
    i32 2050989196, label %if.end103
    i32 316248623, label %originalBB227
    i32 -1465857466, label %originalBBpart2229
    i32 -1847716037, label %originalBBalteredBB
    i32 1354472787, label %originalBB122alteredBB
    i32 -1796616945, label %originalBB126alteredBB
    i32 1667680214, label %originalBB130alteredBB
    i32 -281941441, label %originalBB144alteredBB
    i32 1513369810, label %originalBB148alteredBB
    i32 1855556360, label %originalBB152alteredBB
    i32 1660278176, label %originalBB156alteredBB
    i32 1860567183, label %originalBB160alteredBB
    i32 -821508081, label %originalBB170alteredBB
    i32 561279081, label %originalBB174alteredBB
    i32 -1179840114, label %originalBB191alteredBB
    i32 -1708875585, label %originalBB195alteredBB
    i32 238163263, label %originalBB199alteredBB
    i32 390136508, label %originalBB208alteredBB
    i32 1489066751, label %originalBB212alteredBB
    i32 -1849425536, label %originalBB223alteredBB
    i32 756487164, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB227, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %originalBBpart2225, %originalBB223, %if.then93, %if.else90, %if.then89, %if.else86, %if.then85, %originalBBpart2221, %originalBB212, %if.else82, %originalBBpart2210, %originalBB208, %if.then81, %originalBBpart2206, %originalBB199, %if.else78, %originalBBpart2197, %originalBB195, %if.then77, %if.else74, %originalBBpart2193, %originalBB191, %if.then73, %if.else70, %if.then69, %originalBBpart2189, %originalBB174, %if.else66, %if.then65, %if.else62, %originalBBpart2172, %originalBB170, %if.then61, %originalBBpart2168, %originalBB160, %if.else58, %if.then57, %if.end54, %if.end53, %originalBBpart2158, %originalBB156, %if.end52, %if.end51, %if.end50, %if.end49, %originalBBpart2154, %originalBB152, %if.end48, %if.end47, %originalBBpart2150, %originalBB148, %if.end46, %if.end, %if.then45, %if.else41, %if.then40, %if.else36, %originalBBpart2146, %originalBB144, %if.then35, %if.else31, %if.then30, %originalBBpart2142, %originalBB130, %if.else26, %if.then25, %if.else21, %if.then20, %if.else16, %if.then15, %if.else11, %if.then10, %if.else6, %originalBBpart2128, %originalBB126, %if.then5, %if.else, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 316248623, %originalBB227alteredBB ], [ -827990614, %originalBB223alteredBB ], [ 1956174885, %originalBB212alteredBB ], [ -448150393, %originalBB208alteredBB ], [ -496854193, %originalBB199alteredBB ], [ 1804724970, %originalBB195alteredBB ], [ 83165038, %originalBB191alteredBB ], [ 766856663, %originalBB174alteredBB ], [ 1107458906, %originalBB170alteredBB ], [ 1224205295, %originalBB160alteredBB ], [ 1152405338, %originalBB156alteredBB ], [ -969453913, %originalBB152alteredBB ], [ 893004901, %originalBB148alteredBB ], [ 1725986969, %originalBB144alteredBB ], [ 2145073006, %originalBB130alteredBB ], [ -1334421480, %originalBB126alteredBB ], [ -1591531694, %originalBB122alteredBB ], [ -844679423, %originalBBalteredBB ], [ %380, %originalBB227 ], [ %365, %if.end103 ], [ 2050989196, %if.end102 ], [ -471212499, %if.end101 ], [ 982543237, %if.end100 ], [ 1323153614, %if.end99 ], [ 163151786, %if.end98 ], [ 1455360735, %if.end97 ], [ -670081113, %if.end96 ], [ -402106335, %if.end95 ], [ 1782596893, %if.end94 ], [ 208313036, %originalBBpart2225 ], [ %356, %originalBB223 ], [ %347, %if.then93 ], [ %338, %if.else90 ], [ 1782596893, %if.then89 ], [ %336, %if.else86 ], [ -402106335, %if.then85 ], [ %334, %originalBBpart2221 ], [ %333, %originalBB212 ], [ %323, %if.else82 ], [ -670081113, %originalBBpart2210 ], [ %314, %originalBB208 ], [ %305, %if.then81 ], [ %296, %originalBBpart2206 ], [ %295, %originalBB199 ], [ %285, %if.else78 ], [ 1455360735, %originalBBpart2197 ], [ %276, %originalBB195 ], [ %267, %if.then77 ], [ %258, %if.else74 ], [ 163151786, %originalBBpart2193 ], [ %256, %originalBB191 ], [ %247, %if.then73 ], [ %238, %if.else70 ], [ 1323153614, %if.then69 ], [ %236, %originalBBpart2189 ], [ %235, %originalBB174 ], [ %225, %if.else66 ], [ 982543237, %if.then65 ], [ %216, %if.else62 ], [ -471212499, %originalBBpart2172 ], [ %214, %originalBB170 ], [ %205, %if.then61 ], [ %196, %originalBBpart2168 ], [ %195, %originalBB160 ], [ %185, %if.else58 ], [ 2050989196, %if.then57 ], [ %176, %if.end54 ], [ -1375154519, %if.end53 ], [ -1359077290, %originalBBpart2158 ], [ %174, %originalBB156 ], [ %165, %if.end52 ], [ 1836681163, %if.end51 ], [ 1433965282, %if.end50 ], [ 1799952800, %if.end49 ], [ 1118337887, %originalBBpart2154 ], [ %156, %originalBB152 ], [ %147, %if.end48 ], [ -1901172370, %if.end47 ], [ 252871224, %originalBBpart2150 ], [ %138, %originalBB148 ], [ %129, %if.end46 ], [ 502481413, %if.end ], [ -1075717427, %if.then45 ], [ %120, %if.else41 ], [ 502481413, %if.then40 ], [ %117, %if.else36 ], [ 252871224, %originalBBpart2146 ], [ %114, %originalBB144 ], [ %105, %if.then35 ], [ %96, %if.else31 ], [ -1901172370, %if.then30 ], [ %93, %originalBBpart2142 ], [ %92, %originalBB130 ], [ %81, %if.else26 ], [ 1118337887, %if.then25 ], [ %72, %if.else21 ], [ 1799952800, %if.then20 ], [ %69, %if.else16 ], [ 1433965282, %if.then15 ], [ %66, %if.else11 ], [ 1836681163, %if.then10 ], [ %63, %if.else6 ], [ -1359077290, %originalBBpart2128 ], [ %60, %originalBB126 ], [ %51, %if.then5 ], [ %42, %if.else ], [ -1375154519, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 -844679423, i32 -1847716037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
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
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %div = sdiv i32 %9, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %rem = srem i32 %10, 100
  %rem.off = add nsw i32 %rem, -90
  %11 = icmp ult i32 %rem.off, 10
  store i1 %11, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -97716271, i32 -1847716037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -880131783, i32 522963329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1591531694, i32 1354472787
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1076156034, i32 1354472787
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %rem2 = srem i32 %40, 100
  %rem2.off = add nsw i32 %rem2, -80
  %41 = icmp ult i32 %rem2.off, 10
  %42 = select i1 %41, i32 928301355, i32 52462939
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1334421480, i32 -1796616945
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1640007270, i32 -1796616945
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %rem7 = srem i32 %61, 100
  %rem7.off = add nsw i32 %rem7, -70
  %62 = icmp ult i32 %rem7.off, 10
  %63 = select i1 %62, i32 -784682371, i32 1522137478
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %rem12 = srem i32 %64, 100
  %rem12.off = add nsw i32 %rem12, -60
  %65 = icmp ult i32 %rem12.off, 10
  %66 = select i1 %65, i32 1788398752, i32 -1318505899
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %rem17 = srem i32 %67, 100
  %rem17.off = add nsw i32 %rem17, -50
  %68 = icmp ult i32 %rem17.off, 10
  %69 = select i1 %68, i32 -1368045166, i32 -743358198
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %rem22 = srem i32 %70, 100
  %rem22.off = add nsw i32 %rem22, -40
  %71 = icmp ult i32 %rem22.off, 10
  %72 = select i1 %71, i32 -282960358, i32 879914562
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2145073006, i32 1667680214
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %rem27 = srem i32 %82, 100
  %rem27.off = add nsw i32 %rem27, -30
  %83 = icmp ult i32 %rem27.off, 10
  store i1 %83, i1* %cmp29.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -998146027, i32 1667680214
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %93 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -124213340, i32 -329248090
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %rem32 = srem i32 %94, 100
  %rem32.off = add nsw i32 %rem32, -20
  %95 = icmp ult i32 %rem32.off, 10
  %96 = select i1 %95, i32 1264773072, i32 69472424
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1725986969, i32 -281941441
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -117788728, i32 -281941441
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %rem37 = srem i32 %115, 100
  %rem37.off = add nsw i32 %rem37, -10
  %116 = icmp ult i32 %rem37.off, 10
  %117 = select i1 %116, i32 776230913, i32 -1610892785
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %rem42 = srem i32 %118, 100
  %rem42.off = add nsw i32 %rem42, 9
  %119 = icmp ult i32 %rem42.off, 19
  %120 = select i1 %119, i32 1174416069, i32 -1075717427
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 893004901, i32 1513369810
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -261430130, i32 1513369810
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -969453913, i32 1855556360
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1684310271, i32 1855556360
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1152405338, i32 1660278176
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -289017383, i32 1660278176
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %rem55 = srem i32 %175, 10
  %cmp56 = icmp eq i32 %rem55, 9
  %176 = select i1 %cmp56, i32 1070359229, i32 -1664951921
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload319 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload319, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload335 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload335, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1224205295, i32 1860567183
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %rem59 = srem i32 %186, 10
  %cmp60 = icmp eq i32 %rem59, 8
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -269530591, i32 1860567183
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %196 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -225530017, i32 2004709847
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1107458906, i32 -821508081
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload318 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload318, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload334 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload334, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2044607904, i32 -821508081
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %rem63 = srem i32 %215, 10
  %cmp64 = icmp eq i32 %rem63, 7
  %216 = select i1 %cmp64, i32 2031132989, i32 -786114605
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload317 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload317, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload333 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 2, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload333, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 766856663, i32 561279081
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %226 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %rem67 = srem i32 %226, 10
  %cmp68 = icmp eq i32 %rem67, 6
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1070840521, i32 561279081
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %236 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1965517310, i32 -245923558
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload316 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload316, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload332 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload332, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %rem71 = srem i32 %237, 10
  %cmp72 = icmp eq i32 %rem71, 5
  %238 = select i1 %cmp72, i32 1320562716, i32 1256491899
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 83165038, i32 -1179840114
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload315 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload315, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload331 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload331, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1316772242, i32 -1179840114
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %rem75 = srem i32 %257, 10
  %cmp76 = icmp eq i32 %rem75, 4
  %258 = select i1 %cmp76, i32 903418453, i32 35951855
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1804724970, i32 -1708875585
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload314 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload314, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload330 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload330, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 573430663, i32 -1708875585
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -496854193, i32 238163263
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %rem79 = srem i32 %286, 10
  %cmp80 = icmp eq i32 %rem79, 3
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1990794546, i32 238163263
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %296 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1544922490, i32 172050860
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -448150393, i32 390136508
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload313 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload313, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload329 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload329, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 797138992, i32 390136508
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1956174885, i32 1489066751
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %324 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %rem83 = srem i32 %324, 10
  %cmp84 = icmp eq i32 %rem83, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 740126950, i32 1489066751
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %334 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1620815297, i32 -678665385
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload312 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload312, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload328 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 2, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload328, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %335 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %rem87 = srem i32 %335, 10
  %cmp88 = icmp eq i32 %rem87, 1
  %336 = select i1 %cmp88, i32 2042402618, i32 455428685
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload327 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload327, align 4
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %337 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %rem91 = srem i32 %337, 10
  %cmp92 = icmp eq i32 %rem91, 0
  %338 = select i1 %cmp92, i32 -1309544152, i32 208313036
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -827990614, i32 -1849425536
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload326 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload326, align 4
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1896038771, i32 -1849425536
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 316248623, i32 756487164
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %366 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i32*, i32** %b.reg2mem, align 8
  %367 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  %368 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile i32*, i32** %d.reg2mem, align 8
  %369 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309 = load volatile i32*, i32** %e.reg2mem, align 8
  %370 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload325 = load volatile i32*, i32** %f.reg2mem, align 8
  %371 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload325, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %366, i32 %367, i32 %368, i32 %369, i32 %370, i32 %371)
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1465857466, i32 756487164
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload324 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload324, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload323 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload323, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload320 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload320, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %381 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %382 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %383 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %384 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %385 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %386 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %381, i32 %382, i32 %383, i32 %384, i32 %385, i32 %386)
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
