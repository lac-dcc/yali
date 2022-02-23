; ModuleID = 'build_ollvm/programs/93/1541.ll'
source_filename = "source-C-CXX/93/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %zs.reg2mem = alloca [500 x i32]*, align 8
  %sz.reg2mem = alloca [500 x i32]*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 78882832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 78882832, label %first
    i32 -245000269, label %originalBB
    i32 -1548536877, label %originalBBpart2
    i32 349299352, label %for.cond
    i32 -517326111, label %for.body
    i32 -1356015696, label %originalBB52
    i32 2105702983, label %originalBBpart261
    i32 -324050545, label %if.then
    i32 1337704041, label %if.end
    i32 977707492, label %for.inc
    i32 128821536, label %for.end
    i32 -1041636463, label %for.cond10
    i32 -713105697, label %for.body12
    i32 -911445719, label %if.then18
    i32 1114500450, label %if.then30
    i32 -1299185069, label %originalBB63
    i32 437938489, label %originalBBpart276
    i32 473920444, label %if.end32
    i32 1125010778, label %originalBB78
    i32 1840916789, label %originalBBpart280
    i32 937194037, label %if.end33
    i32 2043888025, label %originalBB82
    i32 155786500, label %originalBBpart284
    i32 1809749792, label %for.inc34
    i32 -313204656, label %originalBB86
    i32 -1283188079, label %originalBBpart2100
    i32 -870958624, label %for.end36
    i32 1586789376, label %for.cond37
    i32 -1906847161, label %for.body39
    i32 -2069641268, label %if.then41
    i32 -1110856301, label %if.else
    i32 -816171844, label %if.end48
    i32 1306468998, label %for.inc49
    i32 -1422333104, label %for.end51
    i32 -318600273, label %originalBBalteredBB
    i32 -876894226, label %originalBB52alteredBB
    i32 521391005, label %originalBB63alteredBB
    i32 -1470787203, label %originalBB78alteredBB
    i32 561887746, label %originalBB82alteredBB
    i32 -241000607, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.else, %if.then41, %for.body39, %for.cond37, %for.end36, %originalBBpart2100, %originalBB86, %for.inc34, %originalBBpart284, %originalBB82, %if.end33, %originalBBpart280, %originalBB78, %if.end32, %originalBBpart276, %originalBB63, %if.then30, %if.then18, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313204656, %originalBB86alteredBB ], [ 2043888025, %originalBB82alteredBB ], [ 1125010778, %originalBB78alteredBB ], [ -1299185069, %originalBB63alteredBB ], [ -1356015696, %originalBB52alteredBB ], [ -245000269, %originalBBalteredBB ], [ 1586789376, %for.inc49 ], [ 1306468998, %if.end48 ], [ -816171844, %if.else ], [ -816171844, %if.then41 ], [ %149, %for.body39 ], [ %147, %for.cond37 ], [ 1586789376, %for.end36 ], [ -1041636463, %originalBBpart2100 ], [ %144, %originalBB86 ], [ %134, %for.inc34 ], [ 1809749792, %originalBBpart284 ], [ %125, %originalBB82 ], [ %116, %if.end33 ], [ 937194037, %originalBBpart280 ], [ %107, %originalBB78 ], [ %98, %if.end32 ], [ 473920444, %originalBBpart276 ], [ %89, %originalBB63 ], [ %78, %if.then30 ], [ %69, %if.then18 ], [ %59, %for.body12 ], [ %53, %for.cond10 ], [ -1041636463, %for.end ], [ 349299352, %for.inc ], [ 977707492, %if.end ], [ 1337704041, %if.then ], [ %43, %originalBBpart261 ], [ %42, %originalBB52 ], [ %29, %for.body ], [ %20, %for.cond ], [ 349299352, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -245000269, i32 -318600273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem, align 8
  %zs = alloca [500 x i32], align 16
  store [500 x i32]* %zs, [500 x i32]** %zs.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1548536877, i32 -318600273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -517326111, i32 128821536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1356015696, i32 -876894226
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %30 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom2 = sext i32 %31 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = and i32 %32, 1
  %cmp4 = icmp ne i32 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2105702983, i32 -876894226
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -324050545, i32 1337704041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom5 = sext i32 %44 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile i32*, i32** %x.reg2mem, align 8
  %46 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153, align 4
  %idxprom7 = sext i32 %46 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload116 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload116, i64 0, i64 %idxprom7
  store i32 %45, i32* %arrayidx8, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152 = load volatile i32*, i32** %x.reg2mem, align 8
  %47 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152, align 4
  %48 = add i32 %47, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %48, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg2 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150, align 4
  %52 = add i32 %51, -1
  %cmp11 = icmp slt i32 %50, %52
  %53 = select i1 %cmp11, i32 -713105697, i32 -870958624
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom13 = sext i32 %54 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload115 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload115, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %57 = add i32 %56, 1
  %idxprom15 = sext i32 %57 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload114 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload114, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %55, %58
  %59 = select i1 %cmp17, i32 -911445719, i32 937194037
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %61 = add i32 %60, 1
  %idxprom20 = sext i32 %61 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload113 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload113, i64 0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %62, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom22 = sext i32 %63 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload112 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload112, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg1 = add i32 %65, 1
  %idxprom25 = sext i32 %.neg1 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload111 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload111, i64 0, i64 %idxprom25
  store i32 %64, i32* %arrayidx26, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom27 = sext i32 %67 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload110 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload110, i64 0, i64 %idxprom27
  store i32 %66, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp29.not = icmp eq i32 %68, 0
  %69 = select i1 %cmp29.not, i32 473920444, i32 1114500450
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1299185069, i32 521391005
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %80 = add i32 %79, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 437938489, i32 521391005
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1125010778, i32 -1470787203
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1840916789, i32 -1470787203
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2043888025, i32 561887746
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 155786500, i32 561887746
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -313204656, i32 -241000607
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1283188079, i32 -241000607
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %146 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp38 = icmp slt i32 %145, %146
  %147 = select i1 %cmp38, i32 -1906847161, i32 -1422333104
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp40 = icmp eq i32 %148, 0
  %149 = select i1 %cmp40, i32 -2069641268, i32 -1110856301
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom42 = sext i32 %150 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload109 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload109, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom45 = sext i32 %152 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %158 = add i32 %157, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
