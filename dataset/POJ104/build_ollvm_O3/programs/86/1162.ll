; ModuleID = 'build_ollvm/programs/86/1162.ll'
source_filename = "source-C-CXX/86/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %szf.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [10 x [6 x i32]]*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -667479075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667479075, label %first
    i32 742403521, label %originalBB
    i32 228100366, label %originalBBpart2
    i32 -1453345945, label %for.cond
    i32 1839481079, label %for.body
    i32 -1184142917, label %land.lhs.true
    i32 -1832930285, label %land.lhs.true25
    i32 1297858359, label %land.lhs.true30
    i32 1320024480, label %land.lhs.true35
    i32 931620202, label %land.lhs.true40
    i32 -358675183, label %if.then
    i32 41660214, label %if.end
    i32 -2048375423, label %originalBB110
    i32 1839660395, label %originalBBpart2112
    i32 1441828459, label %for.inc
    i32 1097587515, label %for.end
    i32 1437467450, label %for.cond45
    i32 -1941243974, label %for.body47
    i32 -945626069, label %land.lhs.true52
    i32 -1963223244, label %land.lhs.true57
    i32 -1445972460, label %land.lhs.true62
    i32 854783416, label %land.lhs.true67
    i32 1851387195, label %originalBB114
    i32 1139504275, label %originalBBpart2116
    i32 -124409979, label %land.lhs.true72
    i32 -489250258, label %if.then77
    i32 428540649, label %if.end78
    i32 -264472614, label %originalBB118
    i32 1868396140, label %originalBBpart2172
    i32 -1322571854, label %for.inc107
    i32 -437626615, label %for.end109
    i32 -708524155, label %originalBBalteredBB
    i32 1737611461, label %originalBB110alteredBB
    i32 1991007274, label %originalBB114alteredBB
    i32 1927230969, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2172, %originalBB118, %if.end78, %if.then77, %land.lhs.true72, %originalBBpart2116, %originalBB114, %land.lhs.true67, %land.lhs.true62, %land.lhs.true57, %land.lhs.true52, %for.body47, %for.cond45, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264472614, %originalBB118alteredBB ], [ 1851387195, %originalBB114alteredBB ], [ -2048375423, %originalBB110alteredBB ], [ 742403521, %originalBBalteredBB ], [ 1437467450, %for.inc107 ], [ -1322571854, %originalBBpart2172 ], [ %141, %originalBB118 ], [ %110, %if.end78 ], [ -437626615, %if.then77 ], [ %101, %land.lhs.true72 ], [ %98, %originalBBpart2116 ], [ %97, %originalBB114 ], [ %86, %land.lhs.true67 ], [ %77, %land.lhs.true62 ], [ %74, %land.lhs.true57 ], [ %71, %land.lhs.true52 ], [ %68, %for.body47 ], [ %65, %for.cond45 ], [ 1437467450, %for.end ], [ -1453345945, %for.inc ], [ 1441828459, %originalBBpart2112 ], [ %61, %originalBB110 ], [ %52, %if.end ], [ 1097587515, %if.then ], [ %43, %land.lhs.true40 ], [ %40, %land.lhs.true35 ], [ %37, %land.lhs.true30 ], [ %34, %land.lhs.true25 ], [ %31, %land.lhs.true ], [ %28, %for.body ], [ %19, %for.cond ], [ -1453345945, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 742403521, i32 -708524155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [10 x [6 x i32]], align 16
  store [10 x [6 x i32]]* %sz, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %szf = alloca [10 x i32], align 16
  store [10 x i32]* %szf, [10 x i32]** %szf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 228100366, i32 -708524155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp = icmp slt i32 %18, 10
  %19 = select i1 %cmp, i32 1839481079, i32 1097587515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom = sext i32 %20 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload206 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload206, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom2 = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload205 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload205, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom5 = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload204 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload204, i64 0, i64 %idxprom5, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom8 = sext i32 %23 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload203 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload203, i64 0, i64 %idxprom8, i64 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom11 = sext i32 %24 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload202 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload202, i64 0, i64 %idxprom11, i64 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom14 = sext i32 %25 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload201 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload201, i64 0, i64 %idxprom14, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom17 = sext i32 %26 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload200 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload200, i64 0, i64 %idxprom17, i64 0
  %27 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %27, 0
  %28 = select i1 %cmp20, i32 -1184142917, i32 41660214
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom21 = sext i32 %29 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload199 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload199, i64 0, i64 %idxprom21, i64 1
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %30, 0
  %31 = select i1 %cmp24, i32 -1832930285, i32 41660214
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom26 = sext i32 %32 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload198 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload198, i64 0, i64 %idxprom26, i64 2
  %33 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %33, 0
  %34 = select i1 %cmp29, i32 1297858359, i32 41660214
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom31 = sext i32 %35 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload197 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload197, i64 0, i64 %idxprom31, i64 3
  %36 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %36, 0
  %37 = select i1 %cmp34, i32 1320024480, i32 41660214
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom36 = sext i32 %38 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload196 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload196, i64 0, i64 %idxprom36, i64 4
  %39 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %39, 0
  %40 = select i1 %cmp39, i32 931620202, i32 41660214
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom41 = sext i32 %41 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload195 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload195, i64 0, i64 %idxprom41, i64 5
  %42 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %42, 0
  %43 = select i1 %cmp44, i32 -358675183, i32 41660214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2048375423, i32 1737611461
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1839660395, i32 1737611461
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cmp46 = icmp slt i32 %64, 10
  %65 = select i1 %cmp46, i32 -1941243974, i32 -437626615
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom48 = sext i32 %66 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload194 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload194, i64 0, i64 %idxprom48, i64 0
  %67 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %67, 0
  %68 = select i1 %cmp51, i32 -945626069, i32 428540649
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom53 = sext i32 %69 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload193 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload193, i64 0, i64 %idxprom53, i64 1
  %70 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %70, 0
  %71 = select i1 %cmp56, i32 -1963223244, i32 428540649
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom58 = sext i32 %72 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload192 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload192, i64 0, i64 %idxprom58, i64 2
  %73 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp eq i32 %73, 0
  %74 = select i1 %cmp61, i32 -1445972460, i32 428540649
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom63 = sext i32 %75 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload191 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload191, i64 0, i64 %idxprom63, i64 3
  %76 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %76, 0
  %77 = select i1 %cmp66, i32 854783416, i32 428540649
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1851387195, i32 1991007274
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom68 = sext i32 %87 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload190 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload190, i64 0, i64 %idxprom68, i64 4
  %88 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp eq i32 %88, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1139504275, i32 1991007274
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %98 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -124409979, i32 428540649
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom73 = sext i32 %99 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload189 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload189, i64 0, i64 %idxprom73, i64 5
  %100 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %100, 0
  %101 = select i1 %cmp76, i32 -489250258, i32 428540649
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -264472614, i32 1927230969
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom79 = sext i32 %111 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload188 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload188, i64 0, i64 %idxprom79, i64 3
  %112 = load i32, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom82 = sext i32 %113 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload187 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload187, i64 0, i64 %idxprom82, i64 0
  %114 = load i32, i32* %arrayidx84, align 8
  %115 = add i32 %112, 1573888386
  %116 = sub i32 %115, %114
  %.neg3.neg = mul i32 %116, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom85 = sext i32 %117 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload186 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload186, i64 0, i64 %idxprom85, i64 4
  %118 = load i32, i32* %arrayidx87, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom88 = sext i32 %119 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload185 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload185, i64 0, i64 %idxprom88, i64 1
  %120 = load i32, i32* %arrayidx90, align 4
  %121 = add i32 %118, 1705330846
  %122 = sub i32 %121, %120
  %.neg4.neg = mul i32 %122, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom94 = sext i32 %123 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload184 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload184, i64 0, i64 %idxprom94, i64 5
  %124 = load i32, i32* %arrayidx96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom98 = sext i32 %125 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload183 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload183, i64 0, i64 %idxprom98, i64 2
  %126 = load i32, i32* %arrayidx100, align 8
  %.neg5 = add i32 %.neg3.neg, -176918632
  %127 = add i32 %.neg5, %.neg4.neg
  %128 = add i32 %127, %124
  %129 = sub i32 %128, %126
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom102 = sext i32 %130 to i64
  %szf.reg2mem.0.szf.reg2mem.0.szf.reg2mem.0.szf.reload251 = load volatile [10 x i32]*, [10 x i32]** %szf.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %szf.reg2mem.0.szf.reg2mem.0.szf.reg2mem.0.szf.reload251, i64 0, i64 %idxprom102
  store i32 %129, i32* %arrayidx103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom104 = sext i32 %131 to i64
  %szf.reg2mem.0.szf.reg2mem.0.szf.reg2mem.0.szf.reload250 = load volatile [10 x i32]*, [10 x i32]** %szf.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %szf.reg2mem.0.szf.reg2mem.0.szf.reg2mem.0.szf.reload250, i64 0, i64 %idxprom104
  %132 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1868396140, i32 1927230969
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload182 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom79alteredBB = sext i32 %143 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload181 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload181, i64 0, i64 %idxprom79alteredBB, i64 3
  %144 = load i32, i32* %arrayidx81alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom82alteredBB = sext i32 %145 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload180 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload180, i64 0, i64 %idxprom82alteredBB, i64 0
  %146 = load i32, i32* %arrayidx84alteredBB, align 8
  %147 = add i32 %144, 1775153809
  %148 = sub i32 %147, %146
  %.neg.neg = mul i32 %148, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom85alteredBB = sext i32 %149 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload179 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload179, i64 0, i64 %idxprom85alteredBB, i64 4
  %150 = load i32, i32* %arrayidx87alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom88alteredBB = sext i32 %151 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178, i64 0, i64 %idxprom88alteredBB, i64 1
  %152 = load i32, i32* %arrayidx90alteredBB, align 4
  %153 = add i32 %150, -180315977
  %154 = sub i32 %153, %152
  %.neg1.neg = mul i32 %154, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom94alteredBB = sext i32 %155 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177, i64 0, i64 %idxprom94alteredBB, i64 5
  %156 = load i32, i32* %arrayidx96alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom98alteredBB = sext i32 %157 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom98alteredBB, i64 2
  %158 = load i32, i32* %arrayidx100alteredBB, align 8
  %159 = add i32 %.neg.neg, -1708276020
  %160 = add i32 %159, %.neg1.neg
  %161 = add i32 %160, %156
  %162 = sub i32 %161, %158
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom102alteredBB = sext i32 %163 to i64
  %szf.reg2mem.0.szf.reg2mem.0.szf.reg2mem.0.szf.reload249 = load volatile [10 x i32]*, [10 x i32]** %szf.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %szf.reg2mem.0.szf.reg2mem.0.szf.reg2mem.0.szf.reload249, i64 0, i64 %idxprom102alteredBB
  store i32 %162, i32* %arrayidx103alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom104alteredBB = sext i32 %164 to i64
  %szf.reg2mem.0.szf.reg2mem.0.szf.reg2mem.0.szf.reload = load volatile [10 x i32]*, [10 x i32]** %szf.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %szf.reg2mem.0.szf.reg2mem.0.szf.reg2mem.0.szf.reload, i64 0, i64 %idxprom104alteredBB
  %165 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
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
