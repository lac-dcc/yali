; ModuleID = 'build_ollvm/programs/93/2881.ll'
source_filename = "source-C-CXX/93/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j42.reg2mem = alloca i32*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [501 x i32]*, align 8
  %jishu.reg2mem = alloca [501 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 772527983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 772527983, label %first
    i32 639120346, label %originalBB
    i32 -1219473879, label %originalBBpart2
    i32 488583483, label %for.cond
    i32 -1647742144, label %originalBB59
    i32 651676178, label %originalBBpart261
    i32 1411858862, label %for.body
    i32 -1938467043, label %originalBB63
    i32 369626689, label %originalBBpart269
    i32 -1649548695, label %if.then
    i32 1683157788, label %originalBB71
    i32 1247998890, label %originalBBpart277
    i32 -1999445090, label %if.end
    i32 -1968175148, label %for.inc
    i32 -686703619, label %for.end
    i32 -130425535, label %for.cond12
    i32 -937265581, label %for.body14
    i32 1987594399, label %for.cond16
    i32 -2119704573, label %originalBB79
    i32 -552118420, label %originalBBpart290
    i32 -1512034218, label %for.body18
    i32 955890832, label %originalBB92
    i32 -191588769, label %originalBBpart2104
    i32 305442066, label %if.then24
    i32 1863157306, label %if.end35
    i32 -942577088, label %for.inc36
    i32 292404507, label %for.end38
    i32 914965791, label %originalBB106
    i32 1739586206, label %originalBBpart2108
    i32 -313146884, label %for.inc39
    i32 446432725, label %for.end41
    i32 -1831082599, label %originalBB110
    i32 -2091070439, label %originalBBpart2112
    i32 1263760271, label %for.cond43
    i32 2087975306, label %originalBB114
    i32 466278933, label %originalBBpart2116
    i32 -70431263, label %for.body45
    i32 631067320, label %if.then48
    i32 1901248794, label %if.else
    i32 -2032882721, label %if.end55
    i32 153027015, label %for.inc56
    i32 -1061966868, label %originalBB118
    i32 698590693, label %originalBBpart2131
    i32 -1658172065, label %for.end58
    i32 -1462819032, label %originalBBalteredBB
    i32 1844384368, label %originalBB59alteredBB
    i32 -43606917, label %originalBB63alteredBB
    i32 -2110997442, label %originalBB71alteredBB
    i32 -414333925, label %originalBB79alteredBB
    i32 -2032316563, label %originalBB92alteredBB
    i32 -2010535622, label %originalBB106alteredBB
    i32 -297320250, label %originalBB110alteredBB
    i32 -598011598, label %originalBB114alteredBB
    i32 -2087712203, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB118, %for.inc56, %if.end55, %if.else, %if.then48, %for.body45, %originalBBpart2116, %originalBB114, %for.cond43, %originalBBpart2112, %originalBB110, %for.end41, %for.inc39, %originalBBpart2108, %originalBB106, %for.end38, %for.inc36, %if.end35, %if.then24, %originalBBpart2104, %originalBB92, %for.body18, %originalBBpart290, %originalBB79, %for.cond16, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB71, %if.then, %originalBBpart269, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1061966868, %originalBB118alteredBB ], [ 2087975306, %originalBB114alteredBB ], [ -1831082599, %originalBB110alteredBB ], [ 914965791, %originalBB106alteredBB ], [ 955890832, %originalBB92alteredBB ], [ -2119704573, %originalBB79alteredBB ], [ 1683157788, %originalBB71alteredBB ], [ -1938467043, %originalBB63alteredBB ], [ -1647742144, %originalBB59alteredBB ], [ 639120346, %originalBBalteredBB ], [ 1263760271, %originalBBpart2131 ], [ %233, %originalBB118 ], [ %222, %for.inc56 ], [ 153027015, %if.end55 ], [ -2032882721, %if.else ], [ -2032882721, %if.then48 ], [ %209, %for.body45 ], [ %205, %originalBBpart2116 ], [ %204, %originalBB114 ], [ %193, %for.cond43 ], [ 1263760271, %originalBBpart2112 ], [ %184, %originalBB110 ], [ %175, %for.end41 ], [ -130425535, %for.inc39 ], [ -313146884, %originalBBpart2108 ], [ %165, %originalBB106 ], [ %156, %for.end38 ], [ 1987594399, %for.inc36 ], [ -942577088, %if.end35 ], [ 1863157306, %if.then24 ], [ %136, %originalBBpart2104 ], [ %135, %originalBB92 ], [ %121, %for.body18 ], [ %112, %originalBBpart290 ], [ %111, %originalBB79 ], [ %98, %for.cond16 ], [ 1987594399, %for.body14 ], [ %89, %for.cond12 ], [ -130425535, %for.end ], [ 488583483, %for.inc ], [ -1968175148, %if.end ], [ -1999445090, %originalBBpart277 ], [ %83, %originalBB71 ], [ %69, %if.then ], [ %60, %originalBBpart269 ], [ %59, %originalBB63 ], [ %47, %for.body ], [ %38, %originalBBpart261 ], [ %37, %originalBB59 ], [ %26, %for.cond ], [ 488583483, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 639120346, i32 -1462819032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %jishu = alloca [501 x i32], align 16
  store [501 x i32]* %jishu, [501 x i32]** %jishu.reg2mem, align 8
  %sz = alloca [501 x i32], align 16
  store [501 x i32]* %sz, [501 x i32]** %sz.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload137 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload137)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload176 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload176, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1219473879, i32 -1462819032
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
  %26 = select i1 %25, i32 -1647742144, i32 1844384368
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload175 = load volatile i32*, i32** %i1.reg2mem, align 8
  %27 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload175, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload136 = load volatile i32*, i32** %N.reg2mem, align 8
  %28 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload136, align 4
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
  %37 = select i1 %36, i32 651676178, i32 1844384368
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1411858862, i32 -686703619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1938467043, i32 -43606917
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload174 = load volatile i32*, i32** %i1.reg2mem, align 8
  %48 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload174, align 4
  %idxprom = sext i32 %48 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload166 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload166, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload173 = load volatile i32*, i32** %i1.reg2mem, align 8
  %49 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload173, align 4
  %idxprom3 = sext i32 %49 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload165 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload165, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %50, 2
  %cmp5 = icmp eq i32 %rem, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 369626689, i32 -43606917
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1649548695, i32 -1999445090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1683157788, i32 -2110997442
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload172 = load volatile i32*, i32** %i1.reg2mem, align 8
  %70 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload172, align 4
  %idxprom6 = sext i32 %70 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom8 = sext i32 %72 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload161 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload161, i64 0, i64 %idxprom8
  store i32 %71, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1247998890, i32 -2110997442
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload171 = load volatile i32*, i32** %i1.reg2mem, align 8
  %84 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload171, align 4
  %85 = add i32 %84, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload170 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %85, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload170, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %86, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload182 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload182, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload181 = load volatile i32*, i32** %i11.reg2mem, align 8
  %87 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload181, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile i32*, i32** %s.reg2mem, align 8
  %88 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, align 4
  %cmp13 = icmp slt i32 %87, %88
  %89 = select i1 %cmp13, i32 -937265581, i32 446432725
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload194 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload194, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2119704573, i32 -414333925
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload193 = load volatile i32*, i32** %j15.reg2mem, align 8
  %99 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload193, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile i32*, i32** %s.reg2mem, align 8
  %100 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload180 = load volatile i32*, i32** %i11.reg2mem, align 8
  %101 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload180, align 4
  %102 = sub i32 %100, %101
  %cmp17 = icmp slt i32 %99, %102
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -552118420, i32 -414333925
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %112 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1512034218, i32 292404507
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
  %121 = select i1 %120, i32 955890832, i32 -2032316563
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload192 = load volatile i32*, i32** %j15.reg2mem, align 8
  %122 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload192, align 4
  %idxprom19 = sext i32 %122 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload160 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload160, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload191 = load volatile i32*, i32** %j15.reg2mem, align 8
  %124 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload191, align 4
  %125 = add i32 %124, 1
  %idxprom21 = sext i32 %125 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload159 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload159, i64 0, i64 %idxprom21
  %126 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %123, %126
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -191588769, i32 -2032316563
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %136 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 305442066, i32 1863157306
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload190 = load volatile i32*, i32** %j15.reg2mem, align 8
  %137 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload190, align 4
  %idxprom25 = sext i32 %137 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload158 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload158, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %138, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload189 = load volatile i32*, i32** %j15.reg2mem, align 8
  %139 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload189, align 4
  %140 = add i32 %139, 1
  %idxprom28 = sext i32 %140 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload157 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload157, i64 0, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload188 = load volatile i32*, i32** %j15.reg2mem, align 8
  %142 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload188, align 4
  %idxprom30 = sext i32 %142 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload156 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload156, i64 0, i64 %idxprom30
  store i32 %141, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %143 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload187 = load volatile i32*, i32** %j15.reg2mem, align 8
  %144 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload187, align 4
  %145 = add i32 %144, 1
  %idxprom33 = sext i32 %145 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload155 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload155, i64 0, i64 %idxprom33
  store i32 %143, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload186 = load volatile i32*, i32** %j15.reg2mem, align 8
  %146 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload186, align 4
  %147 = add i32 %146, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload185 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %147, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload185, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 914965791, i32 -2010535622
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1739586206, i32 -2010535622
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload179 = load volatile i32*, i32** %i11.reg2mem, align 8
  %166 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload179, align 4
  %.neg = add i32 %166, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload178 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %.neg, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload178, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1831082599, i32 -297320250
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload204 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 0, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload204, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2091070439, i32 -297320250
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2087975306, i32 -598011598
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload203 = load volatile i32*, i32** %j42.reg2mem, align 8
  %194 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload203, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile i32*, i32** %s.reg2mem, align 8
  %195 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, align 4
  %cmp44 = icmp slt i32 %194, %195
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 466278933, i32 -598011598
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %205 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -70431263, i32 -1658172065
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload202 = load volatile i32*, i32** %j42.reg2mem, align 8
  %206 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload202, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i32*, i32** %s.reg2mem, align 8
  %207 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 4
  %208 = add i32 %207, -1
  %cmp47.not = icmp eq i32 %206, %208
  %209 = select i1 %cmp47.not, i32 1901248794, i32 631067320
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload201 = load volatile i32*, i32** %j42.reg2mem, align 8
  %210 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload201, align 4
  %idxprom49 = sext i32 %210 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload154 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload154, i64 0, i64 %idxprom49
  %211 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload200 = load volatile i32*, i32** %j42.reg2mem, align 8
  %212 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload200, align 4
  %idxprom52 = sext i32 %212 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload153 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload153, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1061966868, i32 -2087712203
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload199 = load volatile i32*, i32** %j42.reg2mem, align 8
  %223 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload199, align 4
  %224 = add i32 %223, 1
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload198 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 %224, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload198, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 698590693, i32 -2087712203
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload169 = load volatile i32*, i32** %i1.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload168 = load volatile i32*, i32** %i1.reg2mem, align 8
  %234 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload168, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload167 = load volatile i32*, i32** %i1.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %235 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %idxprom6alteredBB = sext i32 %235 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom6alteredBB
  %236 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom8alteredBB = sext i32 %237 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload152 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload152, i64 0, i64 %idxprom8alteredBB
  store i32 %236, i32* %arrayidx9alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %239 = add i32 %238, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %239, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload184 = load volatile i32*, i32** %j15.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i32*, i32** %s.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload183 = load volatile i32*, i32** %j15.reg2mem, align 8
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload151 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload197 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 0, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload197, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload196 = load volatile i32*, i32** %j42.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload195 = load volatile i32*, i32** %j42.reg2mem, align 8
  %240 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload195, align 4
  %241 = add i32 %240, 1
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 %241, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload, align 4
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
