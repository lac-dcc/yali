; ModuleID = 'build_ollvm/programs/86/93.ll'
source_filename = "source-C-CXX/86/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [10000 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 77245037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 77245037, label %first
    i32 1448566732, label %originalBB
    i32 -2044743840, label %originalBBpart2
    i32 -1222007050, label %for.cond
    i32 -1282561776, label %originalBB60
    i32 -1937625880, label %originalBBpart262
    i32 -1997032821, label %for.body
    i32 252269845, label %originalBB64
    i32 145964732, label %originalBBpart284
    i32 -1527794409, label %if.then
    i32 1580230985, label %originalBB86
    i32 483601911, label %originalBBpart2130
    i32 -325357341, label %land.lhs.true
    i32 -41179249, label %land.lhs.true20
    i32 -784219780, label %originalBB132
    i32 -1102096103, label %originalBBpart2134
    i32 174568156, label %land.lhs.true22
    i32 -1052271773, label %land.lhs.true24
    i32 -1073795849, label %originalBB136
    i32 -1308096786, label %originalBBpart2138
    i32 -342892724, label %land.lhs.true26
    i32 -1203490643, label %if.then28
    i32 -1296914603, label %originalBB140
    i32 -864712397, label %originalBBpart2142
    i32 -1993315874, label %if.end
    i32 -1281890931, label %if.then30
    i32 -937586962, label %if.else
    i32 -27613960, label %if.then33
    i32 1781564242, label %if.end35
    i32 -931260750, label %if.end36
    i32 284171624, label %originalBB144
    i32 572253135, label %originalBBpart2201
    i32 1113337593, label %if.end46
    i32 157668054, label %land.lhs.true48
    i32 967250762, label %land.lhs.true50
    i32 561688922, label %land.lhs.true52
    i32 -1660394757, label %land.lhs.true54
    i32 -67144622, label %originalBB203
    i32 -1400151398, label %originalBBpart2205
    i32 -29953742, label %land.lhs.true56
    i32 2062713309, label %originalBB207
    i32 1605972649, label %originalBBpart2209
    i32 1929825909, label %if.then58
    i32 1759597254, label %if.end59
    i32 -2025756144, label %originalBB211
    i32 575202757, label %originalBBpart2213
    i32 -683804486, label %for.inc
    i32 -1464416635, label %for.end
    i32 286067578, label %originalBB215
    i32 1834417793, label %originalBBpart2217
    i32 2048972376, label %originalBBalteredBB
    i32 -2055130450, label %originalBB60alteredBB
    i32 1917407967, label %originalBB64alteredBB
    i32 -2116130951, label %originalBB86alteredBB
    i32 -1053625360, label %originalBB132alteredBB
    i32 2010301244, label %originalBB136alteredBB
    i32 25188629, label %originalBB140alteredBB
    i32 2109977316, label %originalBB144alteredBB
    i32 1438612891, label %originalBB203alteredBB
    i32 724628879, label %originalBB207alteredBB
    i32 1841442440, label %originalBB211alteredBB
    i32 -985537620, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB86alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB215, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end59, %if.then58, %originalBBpart2209, %originalBB207, %land.lhs.true56, %originalBBpart2205, %originalBB203, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %if.end46, %originalBBpart2201, %originalBB144, %if.end36, %if.end35, %if.then33, %if.else, %if.then30, %if.end, %originalBBpart2142, %originalBB140, %if.then28, %land.lhs.true26, %originalBBpart2138, %originalBB136, %land.lhs.true24, %land.lhs.true22, %originalBBpart2134, %originalBB132, %land.lhs.true20, %land.lhs.true, %originalBBpart2130, %originalBB86, %if.then, %originalBBpart284, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286067578, %originalBB215alteredBB ], [ -2025756144, %originalBB211alteredBB ], [ 2062713309, %originalBB207alteredBB ], [ -67144622, %originalBB203alteredBB ], [ 284171624, %originalBB144alteredBB ], [ -1296914603, %originalBB140alteredBB ], [ -1073795849, %originalBB136alteredBB ], [ -784219780, %originalBB132alteredBB ], [ 1580230985, %originalBB86alteredBB ], [ 252269845, %originalBB64alteredBB ], [ -1282561776, %originalBB60alteredBB ], [ 1448566732, %originalBBalteredBB ], [ %281, %originalBB215 ], [ %272, %for.end ], [ -1222007050, %for.inc ], [ -683804486, %originalBBpart2213 ], [ %262, %originalBB211 ], [ %253, %if.end59 ], [ -1464416635, %if.then58 ], [ %244, %originalBBpart2209 ], [ %243, %originalBB207 ], [ %233, %land.lhs.true56 ], [ %224, %originalBBpart2205 ], [ %223, %originalBB203 ], [ %213, %land.lhs.true54 ], [ %204, %land.lhs.true52 ], [ %202, %land.lhs.true50 ], [ %200, %land.lhs.true48 ], [ %198, %if.end46 ], [ 1113337593, %originalBBpart2201 ], [ %196, %originalBB144 ], [ %177, %if.end36 ], [ -931260750, %if.end35 ], [ 1781564242, %if.then33 ], [ %166, %if.else ], [ -931260750, %if.then30 ], [ %163, %if.end ], [ -1464416635, %originalBBpart2142 ], [ %160, %originalBB140 ], [ %151, %if.then28 ], [ %142, %land.lhs.true26 ], [ %140, %originalBBpart2138 ], [ %139, %originalBB136 ], [ %129, %land.lhs.true24 ], [ %120, %land.lhs.true22 ], [ %118, %originalBBpart2134 ], [ %117, %originalBB132 ], [ %107, %land.lhs.true20 ], [ %98, %land.lhs.true ], [ %96, %originalBBpart2130 ], [ %95, %originalBB86 ], [ %68, %if.then ], [ %59, %originalBBpart284 ], [ %58, %originalBB64 ], [ %46, %for.body ], [ %37, %originalBBpart262 ], [ %36, %originalBB60 ], [ %26, %for.cond ], [ -1222007050, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 1448566732, i32 2048972376
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2044743840, i32 2048972376
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
  %26 = select i1 %25, i32 -1282561776, i32 -2055130450
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %cmp = icmp slt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1937625880, i32 -2055130450
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1997032821, i32 -1464416635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 252269845, i32 1917407967
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload300 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload300, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %49 = add i32 %48, 1
  %rem = srem i32 %49, 6
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 145964732, i32 1917407967
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %59 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1527794409, i32 1113337593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1580230985, i32 -2116130951
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %70 = add i32 %69, -5
  %idxprom2 = sext i32 %70 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload299 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload299, i64 0, i64 %idxprom2
  %71 = load i32, i32* %arrayidx3, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %71, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %73 = add i32 %72, -4
  %idxprom5 = sext i32 %73 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload298 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload298, i64 0, i64 %idxprom5
  %74 = load i32, i32* %arrayidx6, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %74, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %76 = add i32 %75, -3
  %idxprom8 = sext i32 %76 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload297 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload297, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %77, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %79 = add i32 %78, -2
  %idxprom11 = sext i32 %79 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload296 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload296, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %80, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %82 = add i32 %81, -1
  %idxprom14 = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload295 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload295, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %83, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom16 = sext i32 %84 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload294 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload294, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %85, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %cmp18 = icmp eq i32 %86, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 483601911, i32 -2116130951
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %96 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -325357341, i32 -1993315874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  %cmp19 = icmp eq i32 %97, 0
  %98 = select i1 %cmp19, i32 -41179249, i32 -1993315874
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -784219780, i32 -1053625360
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile i32*, i32** %c.reg2mem, align 8
  %108 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, align 4
  %cmp21 = icmp eq i32 %108, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1102096103, i32 -1053625360
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %118 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 174568156, i32 -1993315874
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  %119 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %cmp23 = icmp eq i32 %119, 0
  %120 = select i1 %cmp23, i32 -1052271773, i32 -1993315874
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1073795849, i32 2010301244
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile i32*, i32** %e.reg2mem, align 8
  %130 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, align 4
  %cmp25 = icmp eq i32 %130, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1308096786, i32 2010301244
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %140 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -342892724, i32 -1993315874
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262 = load volatile i32*, i32** %f.reg2mem, align 8
  %141 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262, align 4
  %cmp27 = icmp eq i32 %141, 0
  %142 = select i1 %cmp27, i32 -1203490643, i32 -1993315874
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1296914603, i32 25188629
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -864712397, i32 25188629
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  %161 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %162 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %cmp29 = icmp slt i32 %161, %162
  %163 = select i1 %cmp29, i32 -1281890931, i32 -937586962
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %164 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %.neg5 = add i32 %164, 12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg5, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  %165 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %cmp32 = icmp slt i32 %165, 12
  %166 = select i1 %cmp32, i32 -27613960, i32 1781564242
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  %168 = add i32 %167, 12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %168, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 284171624, i32 2109977316
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile i32*, i32** %d.reg2mem, align 8
  %178 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255 = load volatile i32*, i32** %e.reg2mem, align 8
  %179 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261 = load volatile i32*, i32** %f.reg2mem, align 8
  %180 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile i32*, i32** %c.reg2mem, align 8
  %183 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 4
  %reass.add15 = sub i32 %179, %182
  %reass.mul16 = mul i32 %reass.add15, 60
  %reass.add18 = sub i32 %178, %181
  %reass.mul19 = mul i32 %reass.add18, 3600
  %184 = add i32 %reass.mul19, %180
  %185 = sub i32 %184, %183
  %186 = add i32 %185, %reass.mul16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %186, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile i32*, i32** %s.reg2mem, align 8
  %187 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 572253135, i32 2109977316
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %197 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %cmp47 = icmp eq i32 %197, 0
  %198 = select i1 %cmp47, i32 157668054, i32 1759597254
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  %199 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 4
  %cmp49 = icmp eq i32 %199, 0
  %200 = select i1 %cmp49, i32 967250762, i32 1759597254
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 4
  %cmp51 = icmp eq i32 %201, 0
  %202 = select i1 %cmp51, i32 561688922, i32 1759597254
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  %203 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 4
  %cmp53 = icmp eq i32 %203, 0
  %204 = select i1 %cmp53, i32 -1660394757, i32 1759597254
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -67144622, i32 1438612891
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254 = load volatile i32*, i32** %e.reg2mem, align 8
  %214 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254, align 4
  %cmp55 = icmp eq i32 %214, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1400151398, i32 1438612891
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %224 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -29953742, i32 1759597254
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2062713309, i32 724628879
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260 = load volatile i32*, i32** %f.reg2mem, align 8
  %234 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260, align 4
  %cmp57 = icmp eq i32 %234, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1605972649, i32 724628879
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %244 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1929825909, i32 1759597254
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2025756144, i32 1841442440
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 575202757, i32 1841442440
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %.neg2 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 286067578, i32 -985537620
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1834417793, i32 -985537620
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload293 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload293, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %284 = add i32 %283, -5
  %idxprom2alteredBB = sext i32 %284 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload292 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload292, i64 0, i64 %idxprom2alteredBB
  %285 = load i32, i32* %arrayidx3alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %285, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %287 = add i32 %286, -4
  %idxprom5alteredBB = sext i32 %287 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload291 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload291, i64 0, i64 %idxprom5alteredBB
  %288 = load i32, i32* %arrayidx6alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %288, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %290 = add i32 %289, -3
  %idxprom8alteredBB = sext i32 %290 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload290 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload290, i64 0, i64 %idxprom8alteredBB
  %291 = load i32, i32* %arrayidx9alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %291, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %293 = add i32 %292, -2
  %idxprom11alteredBB = sext i32 %293 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload289 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload289, i64 0, i64 %idxprom11alteredBB
  %294 = load i32, i32* %arrayidx12alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %294, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %296 = add i32 %295, -1
  %idxprom14alteredBB = sext i32 %296 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload288 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload288, i64 0, i64 %idxprom14alteredBB
  %297 = load i32, i32* %arrayidx15alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %297, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom16alteredBB = sext i32 %298 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom16alteredBB
  %299 = load i32, i32* %arrayidx17alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %299, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %300 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251 = load volatile i32*, i32** %e.reg2mem, align 8
  %301 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258 = load volatile i32*, i32** %f.reg2mem, align 8
  %302 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %303 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %304 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %305 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %reass.add = sub i32 %301, %304
  %reass.mul = mul i32 %reass.add, 60
  %reass.add10 = sub i32 %300, %303
  %reass.mul11 = mul i32 %reass.add10, 3600
  %306 = add i32 %reass.mul11, %302
  %307 = sub i32 %306, %305
  %308 = add i32 %307, %reass.mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %308, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %309 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
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
