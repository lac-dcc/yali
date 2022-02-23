; ModuleID = 'build_ollvm/programs/93/892.ll'
source_filename = "source-C-CXX/93/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %sz.reg2mem = alloca [1000 x i32]*, align 8
  %h.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1616959105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1616959105, label %first
    i32 -1440566730, label %originalBB
    i32 -559810218, label %originalBBpart2
    i32 1445495069, label %for.cond
    i32 -2126174483, label %for.body
    i32 -476166002, label %if.then
    i32 2060871951, label %if.end
    i32 -221602020, label %for.inc
    i32 -565422519, label %originalBB55
    i32 1971687995, label %originalBBpart263
    i32 -718929146, label %for.end
    i32 1554720200, label %for.cond10
    i32 -373384746, label %for.body12
    i32 -167210267, label %for.cond13
    i32 -1284765847, label %for.body15
    i32 -2010925306, label %originalBB65
    i32 1150032876, label %originalBBpart268
    i32 -1207774978, label %if.then21
    i32 1261324287, label %originalBB70
    i32 -624110934, label %originalBBpart288
    i32 687990099, label %if.end32
    i32 246334598, label %for.inc33
    i32 -1518809464, label %originalBB90
    i32 922151337, label %originalBBpart292
    i32 205614937, label %for.end35
    i32 -64558927, label %for.inc36
    i32 2077309159, label %originalBB94
    i32 -136200560, label %originalBBpart2100
    i32 -509943940, label %for.end38
    i32 -1581137313, label %for.cond39
    i32 1627041491, label %for.body41
    i32 -764602179, label %originalBB102
    i32 -1760075446, label %originalBBpart2104
    i32 -1605994271, label %if.then43
    i32 763911314, label %if.else
    i32 29689380, label %if.end50
    i32 -573797274, label %for.inc52
    i32 471662531, label %for.end54
    i32 1766574928, label %originalBBalteredBB
    i32 -2130711236, label %originalBB55alteredBB
    i32 -672876821, label %originalBB65alteredBB
    i32 2078849907, label %originalBB70alteredBB
    i32 2117756263, label %originalBB90alteredBB
    i32 532519445, label %originalBB94alteredBB
    i32 406593540, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end50, %if.else, %if.then43, %originalBBpart2104, %originalBB102, %for.body41, %for.cond39, %for.end38, %originalBBpart2100, %originalBB94, %for.inc36, %for.end35, %originalBBpart292, %originalBB90, %for.inc33, %if.end32, %originalBBpart288, %originalBB70, %if.then21, %originalBBpart268, %originalBB65, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart263, %originalBB55, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -764602179, %originalBB102alteredBB ], [ 2077309159, %originalBB94alteredBB ], [ -1518809464, %originalBB90alteredBB ], [ 1261324287, %originalBB70alteredBB ], [ -2010925306, %originalBB65alteredBB ], [ -565422519, %originalBB55alteredBB ], [ -1440566730, %originalBBalteredBB ], [ -1581137313, %for.inc52 ], [ -573797274, %if.end50 ], [ 29689380, %if.else ], [ 29689380, %if.then43 ], [ %167, %originalBBpart2104 ], [ %166, %originalBB102 ], [ %155, %for.body41 ], [ %146, %for.cond39 ], [ -1581137313, %for.end38 ], [ 1554720200, %originalBBpart2100 ], [ %143, %originalBB94 ], [ %133, %for.inc36 ], [ -64558927, %for.end35 ], [ -167210267, %originalBBpart292 ], [ %124, %originalBB90 ], [ %113, %for.inc33 ], [ 246334598, %if.end32 ], [ 687990099, %originalBBpart288 ], [ %104, %originalBB70 ], [ %87, %if.then21 ], [ %78, %originalBBpart268 ], [ %77, %originalBB65 ], [ %64, %for.body15 ], [ %55, %for.cond13 ], [ -167210267, %for.body12 ], [ %52, %for.cond10 ], [ 1554720200, %for.end ], [ 1445495069, %originalBBpart263 ], [ %49, %originalBB55 ], [ %39, %for.inc ], [ -221602020, %if.end ], [ 2060871951, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 1445495069, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -1440566730, i32 1766574928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload119 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload119, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload123 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload123, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload109 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -559810218, i32 1766574928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2126174483, i32 -718929146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom2 = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload124, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %24 = and i32 %23, 1
  %cmp4.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp4.not, i32 2060871951, i32 -476166002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom5 = sext i32 %26 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %28 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %idxprom7 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom7
  store i32 %27, i32* %arrayidx8, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %30 = add i32 %29, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %30, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -565422519, i32 -2130711236
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg3 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1971687995, i32 -2130711236
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 -373384746, i32 -509943940
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload169 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload169, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload168 = load volatile i32*, i32** %g.reg2mem, align 8
  %53 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload168, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %cmp14 = icmp slt i32 %53, %54
  %55 = select i1 %cmp14, i32 -1284765847, i32 205614937
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2010925306, i32 -672876821
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload167 = load volatile i32*, i32** %g.reg2mem, align 8
  %65 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload167, align 4
  %idxprom16 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload166 = load volatile i32*, i32** %g.reg2mem, align 8
  %67 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload166, align 4
  %.neg2 = add i32 %67, 1
  %idxprom18 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %66, %68
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1150032876, i32 -672876821
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %78 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1207774978, i32 687990099
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1261324287, i32 2078849907
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload165 = load volatile i32*, i32** %g.reg2mem, align 8
  %88 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload165, align 4
  %.neg1 = add i32 %88, 1
  %idxprom23 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom23
  %89 = load i32, i32* %arrayidx24, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload122 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %89, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload122, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload164 = load volatile i32*, i32** %g.reg2mem, align 8
  %90 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload164, align 4
  %idxprom25 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload163 = load volatile i32*, i32** %g.reg2mem, align 8
  %92 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload163, align 4
  %93 = add i32 %92, 1
  %idxprom28 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom28
  store i32 %91, i32* %arrayidx29, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload121 = load volatile i32*, i32** %h.reg2mem, align 8
  %94 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload121, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload162 = load volatile i32*, i32** %g.reg2mem, align 8
  %95 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload162, align 4
  %idxprom30 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom30
  store i32 %94, i32* %arrayidx31, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -624110934, i32 2078849907
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1518809464, i32 2117756263
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload161 = load volatile i32*, i32** %g.reg2mem, align 8
  %114 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload161, align 4
  %115 = add i32 %114, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload160 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %115, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload160, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 922151337, i32 2117756263
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2077309159, i32 532519445
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %.neg = add i32 %134, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -136200560, i32 532519445
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile i32*, i32** %x.reg2mem, align 8
  %144 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %cmp40.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp40.not, i32 471662531, i32 1627041491
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -764602179, i32 406593540
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile i32*, i32** %x.reg2mem, align 8
  %156 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 4
  %cmp42 = icmp slt i32 %156, %157
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1760075446, i32 406593540
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %167 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1605994271, i32 763911314
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile i32*, i32** %x.reg2mem, align 8
  %168 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, align 4
  %idxprom44 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile i32*, i32** %x.reg2mem, align 8
  %170 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, align 4
  %idxprom47 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom47
  %171 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload118 = load volatile i32*, i32** %e.reg2mem, align 8
  %172 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload118, align 4
  %173 = add i32 %172, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %173, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile i32*, i32** %x.reg2mem, align 8
  %174 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, align 4
  %175 = add i32 %174, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %175, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload159 = load volatile i32*, i32** %g.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload158 = load volatile i32*, i32** %g.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload157 = load volatile i32*, i32** %g.reg2mem, align 8
  %178 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload157, align 4
  %179 = add i32 %178, 1
  %idxprom23alteredBB = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom23alteredBB
  %180 = load i32, i32* %arrayidx24alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload120 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %180, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload120, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload156 = load volatile i32*, i32** %g.reg2mem, align 8
  %181 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload156, align 4
  %idxprom25alteredBB = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom25alteredBB
  %182 = load i32, i32* %arrayidx26alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload155 = load volatile i32*, i32** %g.reg2mem, align 8
  %183 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload155, align 4
  %184 = add i32 %183, 1
  %idxprom28alteredBB = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom28alteredBB
  store i32 %182, i32* %arrayidx29alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %185 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload154 = load volatile i32*, i32** %g.reg2mem, align 8
  %186 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload154, align 4
  %idxprom30alteredBB = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %185, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload153 = load volatile i32*, i32** %g.reg2mem, align 8
  %187 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload153, align 4
  %188 = add i32 %187, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %188, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %190 = add i32 %189, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %190, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
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
