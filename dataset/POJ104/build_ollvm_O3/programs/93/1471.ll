; ModuleID = 'build_ollvm/programs/93/1471.ll'
source_filename = "source-C-CXX/93/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a18.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %an.reg2mem = alloca [100 x i32]*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 295800650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 295800650, label %first
    i32 -1525435874, label %originalBB
    i32 -1346220831, label %originalBBpart2
    i32 -1322445518, label %for.cond
    i32 1541560694, label %for.body
    i32 -1992521586, label %for.inc
    i32 716483836, label %originalBB60
    i32 1643841474, label %originalBBpart278
    i32 120246340, label %for.end
    i32 -1701669408, label %for.cond2
    i32 -420995682, label %originalBB80
    i32 2139145728, label %originalBBpart282
    i32 -1047349690, label %for.body4
    i32 541751770, label %if.then
    i32 -1373793356, label %if.else
    i32 -50503868, label %if.end
    i32 -1140939295, label %for.inc12
    i32 -10887482, label %for.end14
    i32 -2125243423, label %for.cond15
    i32 -1182330784, label %for.body17
    i32 78864388, label %for.cond19
    i32 -1772529477, label %for.body21
    i32 1806389913, label %if.then28
    i32 -1836900844, label %if.end39
    i32 -485343066, label %for.inc40
    i32 192778924, label %for.end42
    i32 2058914387, label %for.inc43
    i32 -2056036061, label %for.end45
    i32 645362838, label %originalBB84
    i32 803033170, label %originalBBpart286
    i32 -868612239, label %for.cond46
    i32 1023692101, label %originalBB88
    i32 357170574, label %originalBBpart2100
    i32 221681326, label %for.body49
    i32 -426687667, label %originalBB102
    i32 -2102300227, label %originalBBpart2104
    i32 -2054412827, label %for.inc53
    i32 1751462310, label %for.end55
    i32 -659991916, label %originalBBalteredBB
    i32 1696747278, label %originalBB60alteredBB
    i32 -350497491, label %originalBB80alteredBB
    i32 1157349117, label %originalBB84alteredBB
    i32 -890202726, label %originalBB88alteredBB
    i32 -241028734, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2104, %originalBB102, %for.body49, %originalBBpart2100, %originalBB88, %for.cond46, %originalBBpart286, %originalBB84, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end, %if.else, %if.then, %for.body4, %originalBBpart282, %originalBB80, %for.cond2, %for.end, %originalBBpart278, %originalBB60, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -426687667, %originalBB102alteredBB ], [ 1023692101, %originalBB88alteredBB ], [ 645362838, %originalBB84alteredBB ], [ -420995682, %originalBB80alteredBB ], [ 716483836, %originalBB60alteredBB ], [ -1525435874, %originalBBalteredBB ], [ -868612239, %for.inc53 ], [ -2054412827, %originalBBpart2104 ], [ %159, %originalBB102 ], [ %148, %for.body49 ], [ %139, %originalBBpart2100 ], [ %138, %originalBB88 ], [ %126, %for.cond46 ], [ -868612239, %originalBBpart286 ], [ %117, %originalBB84 ], [ %108, %for.end45 ], [ -2125243423, %for.inc43 ], [ 2058914387, %for.end42 ], [ 78864388, %for.inc40 ], [ -485343066, %if.end39 ], [ -1836900844, %if.then28 ], [ %86, %for.body21 ], [ %80, %for.cond19 ], [ 78864388, %for.body17 ], [ %75, %for.cond15 ], [ -2125243423, %for.end14 ], [ -1701669408, %for.inc12 ], [ -1140939295, %if.end ], [ -50503868, %if.else ], [ -1140939295, %if.then ], [ %66, %for.body4 ], [ %62, %originalBBpart282 ], [ %61, %originalBB80 ], [ %50, %for.cond2 ], [ -1701669408, %for.end ], [ -1322445518, %originalBBpart278 ], [ %41, %originalBB60 ], [ %30, %for.inc ], [ -1992521586, %for.body ], [ %20, %for.cond ], [ -1322445518, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -1525435874, i32 -659991916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %an = alloca [100 x i32], align 16
  store [100 x i32]* %an, [100 x i32]** %an.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a18 = alloca i32, align 4
  store i32* %a18, i32** %a18.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1346220831, i32 -659991916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1541560694, i32 120246340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 716483836, i32 1696747278
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1643841474, i32 1696747278
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -420995682, i32 -350497491
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2139145728, i32 -350497491
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1047349690, i32 -10887482
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %idxprom5 = sext i32 %63 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %65 = and i32 %64, 1
  %cmp7 = icmp eq i32 %65, 0
  %66 = select i1 %cmp7, i32 541751770, i32 -1373793356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %idxprom8 = sext i32 %67 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom10 = sext i32 %69 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload122 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload122, i64 0, i64 %idxprom10
  store i32 %68, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %.neg = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %72 = add i32 %71, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %72, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %cmp16.not = icmp sgt i32 %73, %74
  %75 = select i1 %cmp16.not, i32 -2056036061, i32 -1182330784
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload166 = load volatile i32*, i32** %a18.reg2mem, align 8
  store i32 0, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload166, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload165 = load volatile i32*, i32** %a18.reg2mem, align 8
  %76 = load i32, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %79 = sub i32 %77, %78
  %cmp20 = icmp slt i32 %76, %79
  %80 = select i1 %cmp20, i32 -1772529477, i32 192778924
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload164 = load volatile i32*, i32** %a18.reg2mem, align 8
  %81 = load i32, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload164, align 4
  %idxprom22 = sext i32 %81 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload121 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload121, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload163 = load volatile i32*, i32** %a18.reg2mem, align 8
  %83 = load i32, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload163, align 4
  %84 = add i32 %83, 1
  %idxprom25 = sext i32 %84 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload120 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload120, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %82, %85
  %86 = select i1 %cmp27, i32 1806389913, i32 -1836900844
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload162 = load volatile i32*, i32** %a18.reg2mem, align 8
  %87 = load i32, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload162, align 4
  %88 = add i32 %87, 1
  %idxprom30 = sext i32 %88 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload119 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload119, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %89, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157, align 4
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload161 = load volatile i32*, i32** %a18.reg2mem, align 8
  %90 = load i32, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload161, align 4
  %idxprom32 = sext i32 %90 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload118 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload118, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload160 = load volatile i32*, i32** %a18.reg2mem, align 8
  %92 = load i32, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload160, align 4
  %93 = add i32 %92, 1
  %idxprom35 = sext i32 %93 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload117 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload117, i64 0, i64 %idxprom35
  store i32 %91, i32* %arrayidx36, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %94 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload159 = load volatile i32*, i32** %a18.reg2mem, align 8
  %95 = load i32, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload159, align 4
  %idxprom37 = sext i32 %95 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload116 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload116, i64 0, i64 %idxprom37
  store i32 %94, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload158 = load volatile i32*, i32** %a18.reg2mem, align 8
  %96 = load i32, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload158, align 4
  %97 = add i32 %96, 1
  %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload = load volatile i32*, i32** %a18.reg2mem, align 8
  store i32 %97, i32* %a18.reg2mem.0.a18.reg2mem.0.a18.reg2mem.0.a18.reload, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %99 = add i32 %98, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 645362838, i32 1157349117
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 803033170, i32 1157349117
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1023692101, i32 -890202726
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %129 = add i32 %128, -1
  %cmp48 = icmp slt i32 %127, %129
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 357170574, i32 -890202726
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %139 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 221681326, i32 1751462310
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -426687667, i32 -241028734
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %149 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %idxprom50 = sext i32 %149 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload115 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload115, i64 0, i64 %idxprom50
  %150 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2102300227, i32 -241028734
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %160 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %161 = add i32 %160, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %161, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %163 = add i32 %162, -1
  %idxprom57 = sext i32 %163 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload114 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload114, i64 0, i64 %idxprom57
  %164 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom50alteredBB = sext i32 %167 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload, i64 0, i64 %idxprom50alteredBB
  %168 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
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
