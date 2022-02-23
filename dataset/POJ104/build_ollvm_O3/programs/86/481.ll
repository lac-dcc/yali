; ModuleID = 'build_ollvm/programs/86/481.ll'
source_filename = "source-C-CXX/86/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [1000 x i32]*, align 8
  %sz.reg2mem = alloca [100 x [6 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -417414374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -417414374, label %first
    i32 1373097345, label %originalBB
    i32 363656254, label %originalBBpart2
    i32 -2142209634, label %for.cond
    i32 -288488881, label %for.body
    i32 921022229, label %for.cond1
    i32 -2037213767, label %originalBB82
    i32 -1363929706, label %originalBBpart284
    i32 -442478833, label %for.body3
    i32 1191726829, label %for.inc
    i32 -619237989, label %for.end
    i32 -1882227247, label %land.lhs.true
    i32 -1753117261, label %land.lhs.true14
    i32 1900656177, label %land.lhs.true19
    i32 -762652314, label %land.lhs.true24
    i32 -1711836051, label %land.lhs.true29
    i32 220597911, label %if.then
    i32 1156216865, label %originalBB86
    i32 -100471221, label %originalBBpart288
    i32 -1161951507, label %if.end
    i32 1406785113, label %for.inc34
    i32 1058726559, label %for.end36
    i32 -695043048, label %for.cond37
    i32 84480816, label %originalBB90
    i32 -202053472, label %originalBBpart292
    i32 -1654864356, label %for.body39
    i32 -1740166081, label %originalBB94
    i32 -600607927, label %originalBBpart2195
    i32 86566434, label %for.inc70
    i32 1023402170, label %originalBB197
    i32 372491945, label %originalBBpart2206
    i32 1533993680, label %for.end72
    i32 -1261649315, label %originalBB208
    i32 -404481936, label %originalBBpart2210
    i32 -1441893594, label %for.cond73
    i32 1453439539, label %for.body75
    i32 -1335227074, label %for.inc79
    i32 -184067234, label %for.end81
    i32 1605351896, label %originalBBalteredBB
    i32 413505701, label %originalBB82alteredBB
    i32 1343556995, label %originalBB86alteredBB
    i32 -317844609, label %originalBB90alteredBB
    i32 808777207, label %originalBB94alteredBB
    i32 -880065142, label %originalBB197alteredBB
    i32 -1689905970, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body75, %for.cond73, %originalBBpart2210, %originalBB208, %for.end72, %originalBBpart2206, %originalBB197, %for.inc70, %originalBBpart2195, %originalBB94, %for.body39, %originalBBpart292, %originalBB90, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261649315, %originalBB208alteredBB ], [ 1023402170, %originalBB197alteredBB ], [ -1740166081, %originalBB94alteredBB ], [ 84480816, %originalBB90alteredBB ], [ 1156216865, %originalBB86alteredBB ], [ -2037213767, %originalBB82alteredBB ], [ 1373097345, %originalBBalteredBB ], [ -1441893594, %for.inc79 ], [ -1335227074, %for.body75 ], [ %179, %for.cond73 ], [ -1441893594, %originalBBpart2210 ], [ %176, %originalBB208 ], [ %167, %for.end72 ], [ -695043048, %originalBBpart2206 ], [ %158, %originalBB197 ], [ %147, %for.inc70 ], [ 86566434, %originalBBpart2195 ], [ %138, %originalBB94 ], [ %110, %for.body39 ], [ %101, %originalBBpart292 ], [ %100, %originalBB90 ], [ %89, %for.cond37 ], [ -695043048, %for.end36 ], [ -2142209634, %for.inc34 ], [ 1406785113, %if.end ], [ 1058726559, %originalBBpart288 ], [ %79, %originalBB86 ], [ %70, %if.then ], [ %61, %land.lhs.true29 ], [ %58, %land.lhs.true24 ], [ %55, %land.lhs.true19 ], [ %52, %land.lhs.true14 ], [ %49, %land.lhs.true ], [ %46, %for.end ], [ 921022229, %for.inc ], [ 1191726829, %for.body3 ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %28, %for.cond1 ], [ 921022229, %for.body ], [ %19, %for.cond ], [ -2142209634, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 1373097345, i32 1605351896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %sz, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 363656254, i32 1605351896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -288488881, i32 1058726559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2037213767, i32 413505701
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1363929706, i32 413505701
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -442478833, i32 -619237989
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %40 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %43 = add i32 %42, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %43, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom6 = sext i32 %44 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275, i64 0, i64 %idxprom6, i64 0
  %45 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %45, 0
  %46 = select i1 %cmp9, i32 -1882227247, i32 -1161951507
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom10 = sext i32 %47 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload274, i64 0, i64 %idxprom10, i64 1
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %48, 0
  %49 = select i1 %cmp13, i32 -1753117261, i32 -1161951507
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom15 = sext i32 %50 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload273, i64 0, i64 %idxprom15, i64 2
  %51 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %51, 0
  %52 = select i1 %cmp18, i32 1900656177, i32 -1161951507
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom20 = sext i32 %53 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload272, i64 0, i64 %idxprom20, i64 3
  %54 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %54, 0
  %55 = select i1 %cmp23, i32 -762652314, i32 -1161951507
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom25 = sext i32 %56 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload271, i64 0, i64 %idxprom25, i64 4
  %57 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %57, 0
  %58 = select i1 %cmp28, i32 -1711836051, i32 -1161951507
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom30 = sext i32 %59 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270, i64 0, i64 %idxprom30, i64 5
  %60 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %60, 0
  %61 = select i1 %cmp33, i32 220597911, i32 -1161951507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1156216865, i32 1343556995
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -100471221, i32 1343556995
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg8 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 84480816, i32 -317844609
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp38 = icmp slt i32 %90, %91
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -202053472, i32 -317844609
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %101 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1654864356, i32 1533993680
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1740166081, i32 808777207
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %idxprom40 = sext i32 %111 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269, i64 0, i64 %idxprom40, i64 2
  %112 = load i32, i32* %arrayidx42, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %idxprom43 = sext i32 %113 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268, i64 0, i64 %idxprom43, i64 5
  %114 = load i32, i32* %arrayidx45, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %idxprom46 = sext i32 %115 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267, i64 0, i64 %idxprom46, i64 1
  %116 = load i32, i32* %arrayidx48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %idxprom51 = sext i32 %117 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266, i64 0, i64 %idxprom51, i64 4
  %118 = load i32, i32* %arrayidx53, align 8
  %.neg.neg14 = sub i32 59, %116
  %.neg7 = add i32 %.neg.neg14, %118
  %mul = mul nsw i32 %.neg7, 60
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %idxprom56 = sext i32 %119 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265, i64 0, i64 %idxprom56, i64 0
  %120 = load i32, i32* %arrayidx58, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %idxprom61 = sext i32 %121 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264, i64 0, i64 %idxprom61, i64 3
  %122 = load i32, i32* %arrayidx63, align 4
  %123 = sub i32 1898607967, %120
  %124 = add i32 %123, %122
  %125 = mul i32 %124, 3600
  %126 = sub i32 -1695673604, %112
  %127 = add i32 %126, %114
  %mul66 = add i32 %127, %mul
  %128 = add i32 %mul66, %125
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %idxprom68 = sext i32 %129 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, i64 0, i64 %idxprom68
  store i32 %128, i32* %arrayidx69, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -600607927, i32 808777207
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1023402170, i32 -880065142
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %149 = add i32 %148, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %149, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 372491945, i32 -880065142
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1261649315, i32 -1689905970
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -404481936, i32 -1689905970
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp74 = icmp slt i32 %177, %178
  %179 = select i1 %cmp74, i32 1453439539, i32 -184067234
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %idxprom76 = sext i32 %180 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, i64 0, i64 %idxprom76
  %181 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %183 = add i32 %182, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %183, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %idxprom40alteredBB = sext i32 %184 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263, i64 0, i64 %idxprom40alteredBB, i64 2
  %185 = load i32, i32* %arrayidx42alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %idxprom43alteredBB = sext i32 %186 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262, i64 0, i64 %idxprom43alteredBB, i64 5
  %187 = load i32, i32* %arrayidx45alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %idxprom46alteredBB = sext i32 %188 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261, i64 0, i64 %idxprom46alteredBB, i64 1
  %189 = load i32, i32* %arrayidx48alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %idxprom51alteredBB = sext i32 %190 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260, i64 0, i64 %idxprom51alteredBB, i64 4
  %191 = load i32, i32* %arrayidx53alteredBB, align 8
  %192 = sub i32 1491279734, %189
  %193 = add i32 %192, %191
  %.neg.neg = mul i32 %193, 60
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %idxprom56alteredBB = sext i32 %194 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259, i64 0, i64 %idxprom56alteredBB, i64 0
  %195 = load i32, i32* %arrayidx58alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %idxprom61alteredBB = sext i32 %196 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom61alteredBB, i64 3
  %197 = load i32, i32* %arrayidx63alteredBB, align 4
  %198 = sub i32 977918128, %195
  %199 = add i32 %198, %197
  %.neg.neg5 = mul i32 %199, 3600
  %200 = sub i32 2085494296, %185
  %.neg3 = add i32 %200, %187
  %.neg4 = add i32 %.neg3, %.neg.neg
  %201 = add i32 %.neg4, %.neg.neg5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %idxprom68alteredBB = sext i32 %202 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom68alteredBB
  store i32 %201, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %204 = add i32 %203, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %204, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
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
