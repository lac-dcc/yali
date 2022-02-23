; ModuleID = 'build_ollvm/programs/95/165.ll'
source_filename = "source-C-CXX/95/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [1000 x i32]*, align 8
  %d.reg2mem = alloca [1000 x i32]*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem400 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem400, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1187220823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1187220823, label %first
    i32 1943487564, label %originalBB
    i32 -631372931, label %originalBBpart2
    i32 -752132057, label %if.then
    i32 -922472679, label %originalBB179
    i32 -1483376491, label %originalBBpart2190
    i32 -471356930, label %if.else
    i32 1971374525, label %if.then8
    i32 1618142592, label %if.then17
    i32 -170046956, label %if.else21
    i32 1104962495, label %originalBB192
    i32 1252354134, label %originalBBpart2240
    i32 112390755, label %if.end
    i32 1644601836, label %originalBB242
    i32 -997113337, label %originalBBpart2244
    i32 -246762782, label %if.else27
    i32 -285743287, label %for.cond
    i32 1032351589, label %for.body
    i32 1408521063, label %originalBB246
    i32 712874473, label %originalBBpart2255
    i32 1759279208, label %for.inc
    i32 -453189801, label %originalBB257
    i32 -990379763, label %originalBBpart2260
    i32 -1345680212, label %for.end
    i32 -1211765972, label %originalBB262
    i32 -1034516660, label %originalBBpart2281
    i32 -219980558, label %if.then41
    i32 -347569364, label %originalBB283
    i32 258874354, label %originalBBpart2357
    i32 -866878990, label %for.cond62
    i32 -263808334, label %for.body65
    i32 2114757057, label %for.inc87
    i32 1748214332, label %originalBB359
    i32 -874854171, label %originalBBpart2370
    i32 1829303345, label %for.end89
    i32 1928028116, label %originalBB372
    i32 -1452504078, label %originalBBpart2374
    i32 1594788891, label %for.cond90
    i32 677145741, label %for.body93
    i32 171363366, label %for.inc100
    i32 995504866, label %for.end102
    i32 1469813549, label %if.else110
    i32 -541326596, label %for.cond125
    i32 -1689130263, label %for.body128
    i32 -377397135, label %for.inc150
    i32 45689888, label %for.end152
    i32 -900393467, label %originalBB376
    i32 1613334617, label %originalBBpart2378
    i32 26543725, label %for.cond153
    i32 -528085997, label %for.body156
    i32 -1549571201, label %originalBB380
    i32 -1236330908, label %originalBBpart2388
    i32 1808262813, label %for.inc163
    i32 -1698851403, label %for.end165
    i32 711187133, label %originalBB390
    i32 -228732528, label %originalBBpart2393
    i32 -1291659669, label %if.end173
    i32 1527752882, label %originalBB395
    i32 37862320, label %originalBBpart2397
    i32 716566234, label %if.end174
    i32 -2117982158, label %if.end175
    i32 -216935139, label %originalBBalteredBB
    i32 -1098377146, label %originalBB179alteredBB
    i32 -1025765555, label %originalBB192alteredBB
    i32 904838314, label %originalBB242alteredBB
    i32 -216266405, label %originalBB246alteredBB
    i32 922886927, label %originalBB257alteredBB
    i32 1868187139, label %originalBB262alteredBB
    i32 1347608439, label %originalBB283alteredBB
    i32 -2114358379, label %originalBB359alteredBB
    i32 109531144, label %originalBB372alteredBB
    i32 409697976, label %originalBB376alteredBB
    i32 -1541543808, label %originalBB380alteredBB
    i32 30219297, label %originalBB390alteredBB
    i32 759528688, label %originalBB395alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB395alteredBB, %originalBB390alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB359alteredBB, %originalBB283alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %if.end174, %originalBBpart2397, %originalBB395, %if.end173, %originalBBpart2393, %originalBB390, %for.end165, %for.inc163, %originalBBpart2388, %originalBB380, %for.body156, %for.cond153, %originalBBpart2378, %originalBB376, %for.end152, %for.inc150, %for.body128, %for.cond125, %if.else110, %for.end102, %for.inc100, %for.body93, %for.cond90, %originalBBpart2374, %originalBB372, %for.end89, %originalBBpart2370, %originalBB359, %for.inc87, %for.body65, %for.cond62, %originalBBpart2357, %originalBB283, %if.then41, %originalBBpart2281, %originalBB262, %for.end, %originalBBpart2260, %originalBB257, %for.inc, %originalBBpart2255, %originalBB246, %for.body, %for.cond, %if.else27, %originalBBpart2244, %originalBB242, %if.end, %originalBBpart2240, %originalBB192, %if.else21, %if.then17, %if.then8, %if.else, %originalBBpart2190, %originalBB179, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1527752882, %originalBB395alteredBB ], [ 711187133, %originalBB390alteredBB ], [ -1549571201, %originalBB380alteredBB ], [ -900393467, %originalBB376alteredBB ], [ 1928028116, %originalBB372alteredBB ], [ 1748214332, %originalBB359alteredBB ], [ -347569364, %originalBB283alteredBB ], [ -1211765972, %originalBB262alteredBB ], [ -453189801, %originalBB257alteredBB ], [ 1408521063, %originalBB246alteredBB ], [ 1644601836, %originalBB242alteredBB ], [ 1104962495, %originalBB192alteredBB ], [ -922472679, %originalBB179alteredBB ], [ 1943487564, %originalBBalteredBB ], [ -2117982158, %if.end174 ], [ 716566234, %originalBBpart2397 ], [ %366, %originalBB395 ], [ %357, %if.end173 ], [ -1291659669, %originalBBpart2393 ], [ %348, %originalBB390 ], [ %335, %for.end165 ], [ 26543725, %for.inc163 ], [ 1808262813, %originalBBpart2388 ], [ %325, %originalBB380 ], [ %312, %for.body156 ], [ %303, %for.cond153 ], [ 26543725, %originalBBpart2378 ], [ %300, %originalBB376 ], [ %291, %for.end152 ], [ -541326596, %for.inc150 ], [ -377397135, %for.body128 ], [ %267, %for.cond125 ], [ -541326596, %if.else110 ], [ -1291659669, %for.end102 ], [ 1594788891, %for.inc100 ], [ 171363366, %for.body93 ], [ %246, %for.cond90 ], [ 1594788891, %originalBBpart2374 ], [ %243, %originalBB372 ], [ %234, %for.end89 ], [ -866878990, %originalBBpart2370 ], [ %225, %originalBB359 ], [ %214, %for.inc87 ], [ 2114757057, %for.body65 ], [ %192, %for.cond62 ], [ -866878990, %originalBBpart2357 ], [ %189, %originalBB283 ], [ %169, %if.then41 ], [ %160, %originalBBpart2281 ], [ %159, %originalBB262 ], [ %148, %for.end ], [ -285743287, %originalBBpart2260 ], [ %139, %originalBB257 ], [ %128, %for.inc ], [ 1759279208, %originalBBpart2255 ], [ %119, %originalBB246 ], [ %106, %for.body ], [ %97, %for.cond ], [ -285743287, %if.else27 ], [ 716566234, %originalBBpart2244 ], [ %94, %originalBB242 ], [ %85, %if.end ], [ 112390755, %originalBBpart2240 ], [ %76, %originalBB192 ], [ %61, %if.else21 ], [ 112390755, %if.then17 ], [ %49, %if.then8 ], [ %41, %if.else ], [ -2117982158, %originalBBpart2190 ], [ %39, %originalBB179 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload401 = load volatile i1, i1* %.reg2mem400, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem400.0..reg2mem400.0..reg2mem400.0..reload401
  %8 = select i1 %7, i32 1943487564, i32 -216935139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem, align 8
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload402 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload402, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload534, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload533, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload472 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload472, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload471 = load volatile i32*, i32** %l.reg2mem, align 8
  %9 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload471, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -631372931, i32 -216935139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -752132057, i32 -471356930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -922472679, i32 -1098377146
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload532, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %29 to i32
  %30 = add nsw i32 %conv4, -48
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1483376491, i32 -1098377146
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload470 = load volatile i32*, i32** %l.reg2mem, align 8
  %40 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload470, align 4
  %cmp6 = icmp eq i32 %40, 2
  %41 = select i1 %cmp6, i32 1971374525, i32 -246762782
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload531, i64 0, i64 0
  %42 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %42 to i32
  %43 = add nsw i32 %conv10, -48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %43, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload530, i64 0, i64 1
  %44 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %44 to i32
  %45 = add nsw i32 %conv13, -48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload527 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %45, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload527, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520, align 4
  %mul = mul nsw i32 %46, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload526 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload526, align 4
  %48 = add i32 %47, %mul
  %cmp15 = icmp slt i32 %48, 13
  %49 = select i1 %cmp15, i32 1618142592, i32 -170046956
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519, align 4
  %mul18 = mul nsw i32 %50, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload525 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload525, align 4
  %52 = add i32 %51, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %52)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1104962495, i32 -1025765555
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518, align 4
  %mul22 = mul nsw i32 %62, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload524 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload524, align 4
  %64 = add i32 %63, %mul22
  %div = sdiv i32 %64, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517, align 4
  %mul24 = mul nsw i32 %65, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload523 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload523, align 4
  %67 = add i32 %66, %mul24
  %rem = srem i32 %67, 13
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %rem)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1252354134, i32 -1025765555
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1644601836, i32 904838314
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -997113337, i32 904838314
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload469 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload469, align 4
  %cmp28 = icmp slt i32 %95, %96
  %97 = select i1 %cmp28, i32 1032351589, i32 -1345680212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1408521063, i32 -216266405
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload529, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %108 to i32
  %109 = add nsw i32 %conv31, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom33 = sext i32 %110 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload515 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload515, i64 0, i64 %idxprom33
  store i32 %109, i32* %arrayidx34, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 712874473, i32 -216266405
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -453189801, i32 922886927
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -990379763, i32 922886927
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1211765972, i32 1868187139
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload514 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload514, i64 0, i64 0
  %149 = load i32, i32* %arrayidx35, align 16
  %mul36.neg.neg = mul i32 %149, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload513 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload513, i64 0, i64 1
  %150 = load i32, i32* %arrayidx37, align 4
  %.neg14 = add i32 %150, %mul36.neg.neg
  %cmp39 = icmp slt i32 %.neg14, 13
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1034516660, i32 1868187139
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %160 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -219980558, i32 1469813549
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -347569364, i32 1347608439
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload512 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload512, i64 0, i64 0
  %170 = load i32, i32* %arrayidx42, align 16
  %mul43.neg.neg = mul i32 %170, 100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload511 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload511, i64 0, i64 1
  %171 = load i32, i32* %arrayidx44, align 4
  %mul45.neg.neg = mul i32 %171, 10
  %.neg13 = add i32 %mul45.neg.neg, %mul43.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload510 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload510, i64 0, i64 2
  %172 = load i32, i32* %arrayidx47, align 8
  %173 = add i32 %.neg13, %172
  %div49 = sdiv i32 %173, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %idxprom50 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, i64 0, i64 %idxprom50
  store i32 %div49, i32* %arrayidx51, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload509 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload509, i64 0, i64 0
  %175 = load i32, i32* %arrayidx52, align 16
  %mul53 = mul nsw i32 %175, 100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload508 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload508, i64 0, i64 1
  %176 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %176, 10
  %177 = add i32 %mul55, %mul53
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload507 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload507, i64 0, i64 2
  %178 = load i32, i32* %arrayidx57, align 8
  %179 = add i32 %177, %178
  %rem59 = srem i32 %179, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %idxprom60 = sext i32 %180 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload490 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload490, i64 0, i64 %idxprom60
  store i32 %rem59, i32* %arrayidx61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 258874354, i32 1347608439
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload468 = load volatile i32*, i32** %l.reg2mem, align 8
  %191 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload468, align 4
  %cmp63 = icmp slt i32 %190, %191
  %192 = select i1 %cmp63, i32 -263808334, i32 1829303345
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %idxprom66 = sext i32 %193 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload489 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload489, i64 0, i64 %idxprom66
  %194 = load i32, i32* %arrayidx67, align 4
  %mul68.neg.neg = mul i32 %194, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom69 = sext i32 %195 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload506 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload506, i64 0, i64 %idxprom69
  %196 = load i32, i32* %arrayidx70, align 4
  %.neg10 = add i32 %196, %mul68.neg.neg
  %div72 = sdiv i32 %.neg10, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %.neg11 = add i32 %197, 1
  %idxprom74 = sext i32 %.neg11 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, i64 0, i64 %idxprom74
  store i32 %div72, i32* %arrayidx75, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %idxprom76 = sext i32 %198 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload488 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload488, i64 0, i64 %idxprom76
  %199 = load i32, i32* %arrayidx77, align 4
  %mul78 = mul nsw i32 %199, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom79 = sext i32 %200 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload505 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload505, i64 0, i64 %idxprom79
  %201 = load i32, i32* %arrayidx80, align 4
  %202 = add i32 %201, %mul78
  %rem82 = srem i32 %202, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %.neg12 = add i32 %203, 1
  %idxprom84 = sext i32 %.neg12 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload487 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload487, i64 0, i64 %idxprom84
  store i32 %rem82, i32* %arrayidx85, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %205 = add i32 %204, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %205, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1748214332, i32 -2114358379
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -874854171, i32 -2114358379
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1928028116, i32 109531144
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1452504078, i32 109531144
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %cmp91.not = icmp sgt i32 %244, %245
  %246 = select i1 %cmp91.not, i32 995504866, i32 677145741
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %idxprom94 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477, i64 0, i64 %idxprom94
  %248 = load i32, i32* %arrayidx95, align 4
  %249 = trunc i32 %248 to i8
  %conv97 = add i8 %249, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom98 = sext i32 %250 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %252 = add i32 %251, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload467 = load volatile i32*, i32** %l.reg2mem, align 8
  %253 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload467, align 4
  %254 = add i32 %253, -2
  %idxprom104 = sext i32 %254 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  %255 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %idxprom107 = sext i32 %255 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486, i64 0, i64 %idxprom107
  %256 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay106, i32 %256)
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload504 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload504, i64 0, i64 0
  %257 = load i32, i32* %arrayidx111, align 16
  %mul112 = mul nsw i32 %257, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload503 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload503, i64 0, i64 1
  %258 = load i32, i32* %arrayidx113, align 4
  %259 = add i32 %258, %mul112
  %div115 = sdiv i32 %259, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %idxprom116 = sext i32 %260 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, i64 0, i64 %idxprom116
  store i32 %div115, i32* %arrayidx117, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload502 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload502, i64 0, i64 0
  %261 = load i32, i32* %arrayidx118, align 16
  %mul119 = mul nsw i32 %261, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload501 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload501, i64 0, i64 1
  %262 = load i32, i32* %arrayidx120, align 4
  %263 = add i32 %262, %mul119
  %rem122 = srem i32 %263, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  %idxprom123 = sext i32 %264 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload485 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload485, i64 0, i64 %idxprom123
  store i32 %rem122, i32* %arrayidx124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload466 = load volatile i32*, i32** %l.reg2mem, align 8
  %266 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload466, align 4
  %cmp126 = icmp slt i32 %265, %266
  %267 = select i1 %cmp126, i32 -1689130263, i32 45689888
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %idxprom129 = sext i32 %268 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484, i64 0, i64 %idxprom129
  %269 = load i32, i32* %arrayidx130, align 4
  %mul131 = mul nsw i32 %269, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom132 = sext i32 %270 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload500 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload500, i64 0, i64 %idxprom132
  %271 = load i32, i32* %arrayidx133, align 4
  %272 = add i32 %271, %mul131
  %div135 = sdiv i32 %272, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %274 = add i32 %273, 1
  %idxprom137 = sext i32 %274 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, i64 0, i64 %idxprom137
  store i32 %div135, i32* %arrayidx138, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %idxprom139 = sext i32 %275 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483, i64 0, i64 %idxprom139
  %276 = load i32, i32* %arrayidx140, align 4
  %mul141 = mul nsw i32 %276, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom142 = sext i32 %277 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload499 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload499, i64 0, i64 %idxprom142
  %278 = load i32, i32* %arrayidx143, align 4
  %279 = add i32 %278, %mul141
  %rem145 = srem i32 %279, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  %.neg7 = add i32 %280, 1
  %idxprom147 = sext i32 %.neg7 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload482 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload482, i64 0, i64 %idxprom147
  store i32 %rem145, i32* %arrayidx148, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %.neg8 = add i32 %281, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg8, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %.neg6 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -900393467, i32 409697976
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1613334617, i32 409697976
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %cmp154.not = icmp sgt i32 %301, %302
  %303 = select i1 %cmp154.not, i32 -1698851403, i32 -528085997
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1549571201, i32 -1541543808
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom157 = sext i32 %313 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, i64 0, i64 %idxprom157
  %314 = load i32, i32* %arrayidx158, align 4
  %315 = trunc i32 %314 to i8
  %conv160 = add i8 %315, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom161 = sext i32 %316 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539, i64 0, i64 %idxprom161
  store i8 %conv160, i8* %arrayidx162, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1236330908, i32 -1541543808
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %.neg5 = add i32 %326, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 711187133, i32 30219297
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload465 = load volatile i32*, i32** %l.reg2mem, align 8
  %336 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload465, align 4
  %337 = add i32 %336, -1
  %idxprom167 = sext i32 %337 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538, i64 0, i64 %idxprom167
  store i8 0, i8* %arrayidx168, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %idxprom170 = sext i32 %338 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload481 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload481, i64 0, i64 %idxprom170
  %339 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay169, i32 %339)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -228732528, i32 30219297
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1527752882, i32 759528688
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 37862320, i32 759528688
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %call176 = call i32 @getchar()
  %call177 = call i32 @getchar()
  %call178 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %367 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload528, i64 0, i64 0
  %368 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %368 to i32
  %369 = add nsw i32 %conv4alteredBB, -48
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %369)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516 = load volatile i32*, i32** %m.reg2mem, align 8
  %370 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516, align 4
  %mul22alteredBB.neg.neg = mul i32 %370, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload522 = load volatile i32*, i32** %n.reg2mem, align 8
  %371 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload522, align 4
  %.neg = add i32 %371, %mul22alteredBB.neg.neg
  %divalteredBB = sdiv i32 %.neg, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %372 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mul24alteredBB.neg.neg = mul i32 %372, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %373 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %.neg4 = add i32 %373, %mul24alteredBB.neg.neg
  %remalteredBB = srem i32 %.neg4, 13
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %375 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %375 to i32
  %376 = add nsw i32 %conv31alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom33alteredBB = sext i32 %377 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload498 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload498, i64 0, i64 %idxprom33alteredBB
  store i32 %376, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload497 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload496 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload495 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload495, i64 0, i64 0
  %380 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul43alteredBB.neg.neg = mul i32 %380, 100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload494 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload494, i64 0, i64 1
  %381 = load i32, i32* %arrayidx44alteredBB, align 4
  %mul45alteredBB.neg.neg = mul i32 %381, 10
  %.neg.neg = add i32 %mul45alteredBB.neg.neg, %mul43alteredBB.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload493 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload493, i64 0, i64 2
  %382 = load i32, i32* %arrayidx47alteredBB, align 8
  %.neg1 = add i32 %.neg.neg, %382
  %div49alteredBB = sdiv i32 %.neg1, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %383 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %idxprom50alteredBB = sext i32 %383 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, i64 0, i64 %idxprom50alteredBB
  store i32 %div49alteredBB, i32* %arrayidx51alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload492 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload492, i64 0, i64 0
  %384 = load i32, i32* %arrayidx52alteredBB, align 16
  %mul53alteredBB.neg.neg = mul i32 %384, 100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload491 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload491, i64 0, i64 1
  %385 = load i32, i32* %arrayidx54alteredBB, align 4
  %mul55alteredBB.neg.neg = mul i32 %385, 10
  %.neg.neg3 = add i32 %mul55alteredBB.neg.neg, %mul53alteredBB.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 2
  %386 = load i32, i32* %arrayidx57alteredBB, align 8
  %.neg2 = add i32 %.neg.neg3, %386
  %rem59alteredBB = srem i32 %.neg2, 13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  %387 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %idxprom60alteredBB = sext i32 %387 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload480 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload480, i64 0, i64 %idxprom60alteredBB
  store i32 %rem59alteredBB, i32* %arrayidx61alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %389 = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom157alteredBB = sext i32 %390 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom157alteredBB
  %391 = load i32, i32* %arrayidx158alteredBB, align 4
  %392 = trunc i32 %391 to i8
  %conv160alteredBB = add i8 %392, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom161alteredBB = sext i32 %393 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536, i64 0, i64 %idxprom161alteredBB
  store i8 %conv160alteredBB, i8* %arrayidx162alteredBB, align 1
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %394 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %395 = add i32 %394, -1
  %idxprom167alteredBB = sext i32 %395 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535, i64 0, i64 %idxprom167alteredBB
  store i8 0, i8* %arrayidx168alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay169alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %396 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom170alteredBB = sext i32 %396 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx171alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom170alteredBB
  %397 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay169alteredBB, i32 %397)
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
