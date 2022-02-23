; ModuleID = 'build_ollvm/programs/78/713.ll'
source_filename = "source-C-CXX/78/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %mj.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [2 x [20 x i32]]*, align 8
  %a.reg2mem = alloca [320 x i32]*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1165496721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem179.0 = phi i1 [ undef, %entry ], [ %.reg2mem179.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1165496721, label %first
    i32 348334764, label %originalBB
    i32 884202100, label %originalBBpart2
    i32 757263524, label %do.body
    i32 -1916842558, label %do.cond
    i32 -1002076090, label %land.rhs
    i32 1570766279, label %land.end
    i32 1096765950, label %do.end
    i32 1829692387, label %originalBB64
    i32 1968178812, label %originalBBpart276
    i32 -286742762, label %for.cond
    i32 -1746835422, label %for.body
    i32 -499346514, label %for.cond21
    i32 987025131, label %for.body23
    i32 1638891189, label %for.inc
    i32 -1838896968, label %for.end
    i32 -1311300903, label %for.cond27
    i32 1687565879, label %for.body30
    i32 -1823138359, label %if.then
    i32 -1291853488, label %if.end
    i32 -978823802, label %originalBB78
    i32 -2087137509, label %originalBBpart280
    i32 1568017130, label %if.then36
    i32 1440387416, label %if.then38
    i32 -753133355, label %if.end42
    i32 -2024117219, label %originalBB82
    i32 596151768, label %originalBBpart284
    i32 -1338225686, label %if.end43
    i32 -334668436, label %for.inc44
    i32 -642274396, label %originalBB86
    i32 1034431858, label %originalBBpart2101
    i32 918786801, label %for.end46
    i32 -342833209, label %originalBB103
    i32 715288274, label %originalBBpart2105
    i32 1149954577, label %for.cond47
    i32 -2140125315, label %originalBB107
    i32 -376569593, label %originalBBpart2109
    i32 229487405, label %for.body49
    i32 1757355847, label %if.then53
    i32 -704913613, label %if.end57
    i32 -757636965, label %for.inc58
    i32 421824817, label %for.end60
    i32 -624575200, label %for.inc61
    i32 -1158761839, label %for.end63
    i32 -928247359, label %originalBBalteredBB
    i32 -1448353904, label %originalBB64alteredBB
    i32 -1251975467, label %originalBB78alteredBB
    i32 -1242989642, label %originalBB82alteredBB
    i32 -2025892898, label %originalBB86alteredBB
    i32 333346253, label %originalBB103alteredBB
    i32 873760164, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then53, %for.body49, %originalBBpart2109, %originalBB107, %for.cond47, %originalBBpart2105, %originalBB103, %for.end46, %originalBBpart2101, %originalBB86, %for.inc44, %if.end43, %originalBBpart284, %originalBB82, %if.end42, %if.then38, %if.then36, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body30, %for.cond27, %for.end, %for.inc, %for.body23, %for.cond21, %for.body, %for.cond, %originalBBpart276, %originalBB64, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2140125315, %originalBB107alteredBB ], [ -342833209, %originalBB103alteredBB ], [ -642274396, %originalBB86alteredBB ], [ -2024117219, %originalBB82alteredBB ], [ -978823802, %originalBB78alteredBB ], [ 1829692387, %originalBB64alteredBB ], [ 348334764, %originalBBalteredBB ], [ -286742762, %for.inc61 ], [ -624575200, %for.end60 ], [ 1149954577, %for.inc58 ], [ -757636965, %if.end57 ], [ -704913613, %if.then53 ], [ %179, %for.body49 ], [ %176, %originalBBpart2109 ], [ %175, %originalBB107 ], [ %164, %for.cond47 ], [ 1149954577, %originalBBpart2105 ], [ %155, %originalBB103 ], [ %146, %for.end46 ], [ -1311300903, %originalBBpart2101 ], [ %137, %originalBB86 ], [ %127, %for.inc44 ], [ -334668436, %if.end43 ], [ -1338225686, %originalBBpart284 ], [ %118, %originalBB82 ], [ %109, %if.end42 ], [ -753133355, %if.then38 ], [ %98, %if.then36 ], [ %93, %originalBBpart280 ], [ %92, %originalBB78 ], [ %81, %if.end ], [ -1291853488, %if.then ], [ %69, %for.body30 ], [ %66, %for.cond27 ], [ -1311300903, %for.end ], [ -499346514, %for.inc ], [ 1638891189, %for.body23 ], [ %59, %for.cond21 ], [ -499346514, %for.body ], [ %52, %for.cond ], [ -286742762, %originalBBpart276 ], [ %49, %originalBB64 ], [ %38, %do.end ], [ %29, %land.end ], [ 1570766279, %land.rhs ], [ %25, %do.cond ], [ -1916842558, %do.body ], [ 757263524, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem179.0.be = phi i1 [ %.reg2mem179.0, %loopEntry ], [ %.reg2mem179.0, %originalBB107alteredBB ], [ %.reg2mem179.0, %originalBB103alteredBB ], [ %.reg2mem179.0, %originalBB86alteredBB ], [ %.reg2mem179.0, %originalBB82alteredBB ], [ %.reg2mem179.0, %originalBB78alteredBB ], [ %.reg2mem179.0, %originalBB64alteredBB ], [ %.reg2mem179.0, %originalBBalteredBB ], [ %.reg2mem179.0, %for.inc61 ], [ %.reg2mem179.0, %for.end60 ], [ %.reg2mem179.0, %for.inc58 ], [ %.reg2mem179.0, %if.end57 ], [ %.reg2mem179.0, %if.then53 ], [ %.reg2mem179.0, %for.body49 ], [ %.reg2mem179.0, %originalBBpart2109 ], [ %.reg2mem179.0, %originalBB107 ], [ %.reg2mem179.0, %for.cond47 ], [ %.reg2mem179.0, %originalBBpart2105 ], [ %.reg2mem179.0, %originalBB103 ], [ %.reg2mem179.0, %for.end46 ], [ %.reg2mem179.0, %originalBBpart2101 ], [ %.reg2mem179.0, %originalBB86 ], [ %.reg2mem179.0, %for.inc44 ], [ %.reg2mem179.0, %if.end43 ], [ %.reg2mem179.0, %originalBBpart284 ], [ %.reg2mem179.0, %originalBB82 ], [ %.reg2mem179.0, %if.end42 ], [ %.reg2mem179.0, %if.then38 ], [ %.reg2mem179.0, %if.then36 ], [ %.reg2mem179.0, %originalBBpart280 ], [ %.reg2mem179.0, %originalBB78 ], [ %.reg2mem179.0, %if.end ], [ %.reg2mem179.0, %if.then ], [ %.reg2mem179.0, %for.body30 ], [ %.reg2mem179.0, %for.cond27 ], [ %.reg2mem179.0, %for.end ], [ %.reg2mem179.0, %for.inc ], [ %.reg2mem179.0, %for.body23 ], [ %.reg2mem179.0, %for.cond21 ], [ %.reg2mem179.0, %for.body ], [ %.reg2mem179.0, %for.cond ], [ %.reg2mem179.0, %originalBBpart276 ], [ %.reg2mem179.0, %originalBB64 ], [ %.reg2mem179.0, %do.end ], [ %.reg2mem179.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %do.cond ], [ %.reg2mem179.0, %do.body ], [ %.reg2mem179.0, %originalBBpart2 ], [ %.reg2mem179.0, %originalBB ], [ %.reg2mem179.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 348334764, i32 -928247359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [320 x i32], align 16
  store [320 x i32]* %a, [320 x i32]** %a.reg2mem, align 8
  %b = alloca [2 x [20 x i32]], align 16
  store [2 x [20 x i32]]* %b, [2 x [20 x i32]]** %b.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %mj = alloca i32, align 4
  store i32* %mj, i32** %mj.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload138 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload138, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload178 = load volatile i32*, i32** %mj.reg2mem, align 8
  store i32 0, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 884202100, i32 -928247359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload137 = load volatile i32*, i32** %g.reg2mem, align 8
  %18 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload137, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx1 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, i64 0, i64 0, i64 %idxprom
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload136 = load volatile i32*, i32** %g.reg2mem, align 8
  %19 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload136, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 1, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload135 = load volatile i32*, i32** %g.reg2mem, align 8
  %20 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload135, align 4
  %21 = add i32 %20, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload134 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %21, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload134, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload133 = load volatile i32*, i32** %g.reg2mem, align 8
  %22 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload133, align 4
  %23 = add i32 %22, -1
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp.not, i32 1570766279, i32 -1002076090
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload132 = load volatile i32*, i32** %g.reg2mem, align 8
  %26 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload132, align 4
  %27 = add i32 %26, -1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 1, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %28, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %29 = select i1 %.reg2mem179.0, i32 757263524, i32 1096765950
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1829692387, i32 -1448353904
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload131 = load volatile i32*, i32** %g.reg2mem, align 8
  %39 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload131, align 4
  %40 = add i32 %39, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %40, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload130 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload130, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1968178812, i32 -1448353904
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload129 = load volatile i32*, i32** %g.reg2mem, align 8
  %50 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload129, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139 = load volatile i32*, i32** %q.reg2mem, align 8
  %51 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139, align 4
  %cmp14 = icmp slt i32 %50, %51
  %52 = select i1 %cmp14, i32 -1746835422, i32 -1158761839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload128 = load volatile i32*, i32** %g.reg2mem, align 8
  %53 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload128, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 1, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %54, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x [20 x i32]]*, [2 x [20 x i32]]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload127 = load volatile i32*, i32** %g.reg2mem, align 8
  %55 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload127, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %56, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp22.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp22.not, i32 -1838896968, i32 987025131
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom24 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom24
  store i32 %60, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg3 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload177 = load volatile i32*, i32** %mj.reg2mem, align 8
  store i32 0, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload177, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %65 = add i32 %64, -1
  %cmp29 = icmp slt i32 %63, %65
  %66 = select i1 %cmp29, i32 1687565879, i32 918786801
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp31 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp31, i32 -1823138359, i32 -1291853488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %72 = sub i32 %70, %71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -978823802, i32 -1251975467
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom33 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %83, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2087137509, i32 -1251975467
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %93 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1568017130, i32 -1338225686
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload176 = load volatile i32*, i32** %mj.reg2mem, align 8
  %94 = load i32, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload176, align 4
  %95 = add i32 %94, 1
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload175 = load volatile i32*, i32** %mj.reg2mem, align 8
  store i32 %95, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload175, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload = load volatile i32*, i32** %mj.reg2mem, align 8
  %96 = load i32, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %rem = srem i32 %96, %97
  %cmp37 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp37, i32 1440387416, i32 -753133355
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom39 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %.neg2 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2024117219, i32 -1242989642
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 596151768, i32 -1242989642
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -642274396, i32 -2025892898
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg1 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1034431858, i32 -2025892898
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -342833209, i32 333346253
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 715288274, i32 333346253
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2140125315, i32 873760164
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp48 = icmp sle i32 %165, %166
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -376569593, i32 873760164
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %176 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 229487405, i32 421824817
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom50 = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom50
  %178 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %178, 0
  %179 = select i1 %cmp52.not, i32 -704913613, i32 1757355847
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom54 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [320 x i32], [320 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom54
  %181 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload126 = load volatile i32*, i32** %g.reg2mem, align 8
  %183 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload126, align 4
  %184 = add i32 %183, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload125 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %184, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload125, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload124 = load volatile i32*, i32** %g.reg2mem, align 8
  %185 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload124, align 4
  %186 = add i32 %185, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %186, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [320 x i32]*, [320 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
