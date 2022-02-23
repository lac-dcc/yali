; ModuleID = 'build_ollvm/programs/74/920.ll'
source_filename = "source-C-CXX/74/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %s2.reg2mem = alloca [20000 x i8]*, align 8
  %s1.reg2mem = alloca [20000 x i8]*, align 8
  %t.reg2mem = alloca [1001 x i32]*, align 8
  %r.reg2mem = alloca [2 x [10000 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 363942621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363942621, label %first
    i32 -1848341902, label %originalBB
    i32 298772318, label %originalBBpart2
    i32 1276107801, label %for.cond
    i32 -1689754294, label %for.body
    i32 1764034650, label %lor.lhs.false
    i32 18380644, label %originalBB108
    i32 1817726046, label %originalBBpart2110
    i32 458402491, label %if.then
    i32 1086214971, label %if.else
    i32 51832288, label %if.end
    i32 -566211362, label %for.inc
    i32 195900991, label %for.end
    i32 -976064020, label %originalBB112
    i32 -1005050354, label %originalBBpart2114
    i32 1766523714, label %for.cond32
    i32 931003981, label %for.body35
    i32 -1278018171, label %originalBB116
    i32 55261192, label %originalBBpart2118
    i32 2005994120, label %lor.lhs.false41
    i32 697085267, label %originalBB120
    i32 560697968, label %originalBBpart2122
    i32 306963592, label %if.then47
    i32 -2035063320, label %if.else52
    i32 16128557, label %if.end65
    i32 -1123470541, label %for.inc66
    i32 -1997108521, label %originalBB124
    i32 740562461, label %originalBBpart2131
    i32 -797224948, label %for.end68
    i32 -1461839354, label %originalBB133
    i32 -1251168980, label %originalBBpart2135
    i32 -778842631, label %for.cond69
    i32 107247839, label %originalBB137
    i32 1052749611, label %originalBBpart2139
    i32 -2001310032, label %for.body72
    i32 -1136305534, label %originalBB141
    i32 383640134, label %originalBBpart2143
    i32 1411116229, label %for.cond76
    i32 1658459895, label %originalBB145
    i32 159302763, label %originalBBpart2147
    i32 -1553676500, label %for.body82
    i32 1395737224, label %originalBB149
    i32 529341614, label %originalBBpart2160
    i32 352322807, label %for.inc86
    i32 802679445, label %for.end88
    i32 -1199912103, label %for.inc89
    i32 -1936921927, label %for.end91
    i32 1417643443, label %originalBB162
    i32 1595217862, label %originalBBpart2164
    i32 -1558156990, label %for.cond92
    i32 1306362131, label %for.body95
    i32 -1737752637, label %if.then100
    i32 1426843180, label %if.end103
    i32 -2045038771, label %for.inc104
    i32 -122605572, label %for.end106
    i32 1129437582, label %originalBB166
    i32 -1772534163, label %originalBBpart2168
    i32 -1153931079, label %originalBBalteredBB
    i32 803346172, label %originalBB108alteredBB
    i32 1368348729, label %originalBB112alteredBB
    i32 -14718026, label %originalBB116alteredBB
    i32 2116087209, label %originalBB120alteredBB
    i32 372894092, label %originalBB124alteredBB
    i32 1812374756, label %originalBB133alteredBB
    i32 -1832352194, label %originalBB137alteredBB
    i32 -788892692, label %originalBB141alteredBB
    i32 1600217133, label %originalBB145alteredBB
    i32 1138032547, label %originalBB149alteredBB
    i32 675939187, label %originalBB162alteredBB
    i32 1337945562, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB166, %for.end106, %for.inc104, %if.end103, %if.then100, %for.body95, %for.cond92, %originalBBpart2164, %originalBB162, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2160, %originalBB149, %for.body82, %originalBBpart2147, %originalBB145, %for.cond76, %originalBBpart2143, %originalBB141, %for.body72, %originalBBpart2139, %originalBB137, %for.cond69, %originalBBpart2135, %originalBB133, %for.end68, %originalBBpart2131, %originalBB124, %for.inc66, %if.end65, %if.else52, %if.then47, %originalBBpart2122, %originalBB120, %lor.lhs.false41, %originalBBpart2118, %originalBB116, %for.body35, %for.cond32, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2110, %originalBB108, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1129437582, %originalBB166alteredBB ], [ 1417643443, %originalBB162alteredBB ], [ 1395737224, %originalBB149alteredBB ], [ 1658459895, %originalBB145alteredBB ], [ -1136305534, %originalBB141alteredBB ], [ 107247839, %originalBB137alteredBB ], [ -1461839354, %originalBB133alteredBB ], [ -1997108521, %originalBB124alteredBB ], [ 697085267, %originalBB120alteredBB ], [ -1278018171, %originalBB116alteredBB ], [ -976064020, %originalBB112alteredBB ], [ 18380644, %originalBB108alteredBB ], [ -1848341902, %originalBBalteredBB ], [ %300, %originalBB166 ], [ %289, %for.end106 ], [ -1558156990, %for.inc104 ], [ -2045038771, %if.end103 ], [ 1426843180, %if.then100 ], [ %277, %for.body95 ], [ %273, %for.cond92 ], [ -1558156990, %originalBBpart2164 ], [ %271, %originalBB162 ], [ %262, %for.end91 ], [ -778842631, %for.inc89 ], [ -1199912103, %for.end88 ], [ 1411116229, %for.inc86 ], [ 352322807, %originalBBpart2160 ], [ %249, %originalBB149 ], [ %238, %for.body82 ], [ %229, %originalBBpart2147 ], [ %228, %originalBB145 ], [ %216, %for.cond76 ], [ 1411116229, %originalBBpart2143 ], [ %207, %originalBB141 ], [ %196, %for.body72 ], [ %187, %originalBBpart2139 ], [ %186, %originalBB137 ], [ %175, %for.cond69 ], [ -778842631, %originalBBpart2135 ], [ %166, %originalBB133 ], [ %157, %for.end68 ], [ 1766523714, %originalBBpart2131 ], [ %148, %originalBB124 ], [ %137, %for.inc66 ], [ -1123470541, %if.end65 ], [ 16128557, %if.else52 ], [ 16128557, %if.then47 ], [ %119, %originalBBpart2122 ], [ %118, %originalBB120 ], [ %107, %lor.lhs.false41 ], [ %98, %originalBBpart2118 ], [ %97, %originalBB116 ], [ %86, %for.body35 ], [ %77, %for.cond32 ], [ 1766523714, %originalBBpart2114 ], [ %74, %originalBB112 ], [ %65, %for.end ], [ 1276107801, %for.inc ], [ -566211362, %if.end ], [ 51832288, %if.else ], [ 51832288, %if.then ], [ %45, %originalBBpart2110 ], [ %44, %originalBB108 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %21, %for.cond ], [ 1276107801, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -1848341902, i32 -1153931079
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca [2 x [10000 x i32]], align 16
  store [2 x [10000 x i32]]* %r, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %t = alloca [1001 x i32], align 16
  store [1001 x i32]* %t, [1001 x i32]** %t.reg2mem, align 8
  %s1 = alloca [20000 x i8], align 16
  store [20000 x i8]* %s1, [20000 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [20000 x i8], align 16
  store [20000 x i8]* %s2, [20000 x i8]** %s2.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %9 = bitcast [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload256 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload256)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload255 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload255, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload262 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload262)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload261 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload261, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247, i64 0, i64 1, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246, i64 0, i64 0, i64 0
  store i32 0, i32* %arrayidx8, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 298772318, i32 -1153931079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %19 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 195900991, i32 -1689754294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %idxprom = sext i32 %22 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload254 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload254, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %23, 44
  %24 = select i1 %cmp12, i32 458402491, i32 1764034650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 18380644, i32 803346172
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %34 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %idxprom14 = sext i32 %34 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload253 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload253, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %35, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1817726046, i32 803346172
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 458402491, i32 1086214971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %47 = add i32 %46, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %47, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload245 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %48 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload245, i64 0, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload244 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload244, i64 0, i64 0, i64 %idxprom23
  %50 = load i32, i32* %arrayidx24, align 4
  %mul.neg.neg = mul i32 %50, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  %idxprom25 = sext i32 %51 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload252 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload252, i64 0, i64 %idxprom25
  %52 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %52 to i32
  %.neg3 = add i32 %mul.neg.neg, -48
  %53 = add i32 %.neg3, %conv27
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload243 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %54 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom29 = sext i32 %54 to i64
  %arrayidx30 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload243, i64 0, i64 0, i64 %idxprom29
  store i32 %53, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %56 = add i32 %55, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %56, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -976064020, i32 1368348729
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1005050354, i32 1368348729
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp33.not = icmp sgt i32 %75, %76
  %77 = select i1 %cmp33.not, i32 -797224948, i32 931003981
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1278018171, i32 -14718026
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %87 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %idxprom36 = sext i32 %87 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload260 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload260, i64 0, i64 %idxprom36
  %88 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %88, 44
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 55261192, i32 -14718026
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %98 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 306963592, i32 2005994120
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 697085267, i32 2116087209
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %idxprom42 = sext i32 %108 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload259 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload259, i64 0, i64 %idxprom42
  %109 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %109, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 560697968, i32 2116087209
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %119 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 306963592, i32 -2035063320
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile i32*, i32** %e.reg2mem, align 8
  %120 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, align 4
  %.neg2 = add i32 %120, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload242 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  %121 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  %idxprom50 = sext i32 %121 to i64
  %arrayidx51 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload242, i64 0, i64 1, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload241 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile i32*, i32** %e.reg2mem, align 8
  %122 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, align 4
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload241, i64 0, i64 1, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %123, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %idxprom57 = sext i32 %124 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload258 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload258, i64 0, i64 %idxprom57
  %125 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %125 to i32
  %126 = add i32 %mul56, -48
  %127 = add i32 %126, %conv59
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload240 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203 = load volatile i32*, i32** %e.reg2mem, align 8
  %128 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203, align 4
  %idxprom63 = sext i32 %128 to i64
  %arrayidx64 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload240, i64 0, i64 1, i64 %idxprom63
  store i32 %127, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1997108521, i32 372894092
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %139 = add i32 %138, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %139, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 740562461, i32 372894092
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1461839354, i32 1812374756
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload217 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload217, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1251168980, i32 1812374756
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 107247839, i32 -1832352194
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload216 = load volatile i32*, i32** %f.reg2mem, align 8
  %176 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload216, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile i32*, i32** %e.reg2mem, align 8
  %177 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, align 4
  %cmp70 = icmp slt i32 %176, %177
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1052749611, i32 -1832352194
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %187 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2001310032, i32 -1936921927
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1136305534, i32 -788892692
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload215 = load volatile i32*, i32** %f.reg2mem, align 8
  %197 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload215, align 4
  %idxprom74 = sext i32 %197 to i64
  %arrayidx75 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239, i64 0, i64 0, i64 %idxprom74
  %198 = load i32, i32* %arrayidx75, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload224 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %198, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload224, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 383640134, i32 -788892692
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1658459895, i32 1600217133
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload223 = load volatile i32*, i32** %g.reg2mem, align 8
  %217 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload223, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload238 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload214 = load volatile i32*, i32** %f.reg2mem, align 8
  %218 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload214, align 4
  %idxprom78 = sext i32 %218 to i64
  %arrayidx79 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload238, i64 0, i64 1, i64 %idxprom78
  %219 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %217, %219
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 159302763, i32 1600217133
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %229 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1553676500, i32 802679445
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1395737224, i32 1138032547
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload222 = load volatile i32*, i32** %g.reg2mem, align 8
  %239 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload222, align 4
  %idxprom83 = sext i32 %239 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, i64 0, i64 %idxprom83
  %240 = load i32, i32* %arrayidx84, align 4
  %.neg1 = add i32 %240, 1
  store i32 %.neg1, i32* %arrayidx84, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 529341614, i32 1138032547
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload221 = load volatile i32*, i32** %g.reg2mem, align 8
  %250 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload221, align 4
  %251 = add i32 %250, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload220 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %251, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload220, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload213 = load volatile i32*, i32** %f.reg2mem, align 8
  %252 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload213, align 4
  %253 = add i32 %252, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %253, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1417643443, i32 675939187
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload229 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1595217862, i32 675939187
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %cmp93 = icmp slt i32 %272, 1000
  %273 = select i1 %cmp93, i32 1306362131, i32 -122605572
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload228 = load volatile i32*, i32** %h.reg2mem, align 8
  %274 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom96 = sext i32 %275 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, i64 0, i64 %idxprom96
  %276 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %274, %276
  %277 = select i1 %cmp98, i32 -1737752637, i32 1426843180
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom101 = sext i32 %278 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248, i64 0, i64 %idxprom101
  %279 = load i32, i32* %arrayidx102, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload227 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %279, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload227, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1129437582, i32 1337945562
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile i32*, i32** %e.reg2mem, align 8
  %290 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload226 = load volatile i32*, i32** %h.reg2mem, align 8
  %291 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload226, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %290, i32 %291)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1772534163, i32 1337945562
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [20000 x i8], align 16
  %s2alteredBB = alloca [20000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* nonnull %s1alteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* nonnull %s2alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload257 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %301 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %302 = add i32 %301, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %302, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210 = load volatile i32*, i32** %f.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209 = load volatile i32*, i32** %f.reg2mem, align 8
  %303 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209, align 4
  %idxprom74alteredBB = sext i32 %303 to i64
  %arrayidx75alteredBB = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237, i64 0, i64 0, i64 %idxprom74alteredBB
  %304 = load i32, i32* %arrayidx75alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload219 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %304, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload219, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload218 = load volatile i32*, i32** %g.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %305 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom83alteredBB = sext i32 %305 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom83alteredBB
  %306 = load i32, i32* %arrayidx84alteredBB, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload225 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %308 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %309 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %308, i32 %309)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
