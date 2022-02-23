; ModuleID = 'build_ollvm/programs/98/403.ll'
source_filename = "source-C-CXX/98/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Q.reg2mem = alloca double*, align 8
  %P.reg2mem = alloca double*, align 8
  %N.reg2mem = alloca double*, align 8
  %M.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -631552418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -631552418, label %first
    i32 -288098498, label %originalBB
    i32 216443194, label %originalBBpart2
    i32 -775380453, label %for.cond
    i32 1794289527, label %originalBB58
    i32 -1523602998, label %originalBBpart260
    i32 1548860577, label %for.body
    i32 -1385639112, label %for.inc
    i32 978268978, label %for.end
    i32 668616309, label %for.cond2
    i32 423942095, label %originalBB62
    i32 1599997686, label %originalBBpart264
    i32 1600223927, label %for.body4
    i32 -1155104236, label %land.lhs.true
    i32 -1495488151, label %if.then
    i32 -1351244739, label %if.end
    i32 -1549223330, label %land.lhs.true15
    i32 1585028131, label %if.then19
    i32 -1457881350, label %originalBB66
    i32 331447213, label %originalBBpart272
    i32 -1326563417, label %if.end21
    i32 861005743, label %land.lhs.true25
    i32 711150564, label %originalBB74
    i32 1177815741, label %originalBBpart276
    i32 835998337, label %if.then29
    i32 -1045314270, label %if.end31
    i32 -835942756, label %originalBB78
    i32 149869825, label %originalBBpart280
    i32 99716810, label %if.then35
    i32 -2083947403, label %originalBB82
    i32 -1821471197, label %originalBBpart296
    i32 -1437022331, label %if.end37
    i32 -1840225680, label %for.inc38
    i32 -1397571918, label %for.end40
    i32 1558347694, label %originalBB98
    i32 1644149354, label %originalBBpart2156
    i32 -824248705, label %originalBBalteredBB
    i32 -2095095313, label %originalBB58alteredBB
    i32 -1088030764, label %originalBB62alteredBB
    i32 435920750, label %originalBB66alteredBB
    i32 1216364733, label %originalBB74alteredBB
    i32 -1511011226, label %originalBB78alteredBB
    i32 -604906638, label %originalBB82alteredBB
    i32 -916076107, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB98, %for.end40, %for.inc38, %if.end37, %originalBBpart296, %originalBB82, %if.then35, %originalBBpart280, %originalBB78, %if.end31, %if.then29, %originalBBpart276, %originalBB74, %land.lhs.true25, %if.end21, %originalBBpart272, %originalBB66, %if.then19, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1558347694, %originalBB98alteredBB ], [ -2083947403, %originalBB82alteredBB ], [ -835942756, %originalBB78alteredBB ], [ 711150564, %originalBB74alteredBB ], [ -1457881350, %originalBB66alteredBB ], [ 423942095, %originalBB62alteredBB ], [ 1794289527, %originalBB58alteredBB ], [ -288098498, %originalBBalteredBB ], [ %194, %originalBB98 ], [ %173, %for.end40 ], [ 668616309, %for.inc38 ], [ -1840225680, %if.end37 ], [ -1437022331, %originalBBpart296 ], [ %162, %originalBB82 ], [ %151, %if.then35 ], [ %142, %originalBBpart280 ], [ %141, %originalBB78 ], [ %130, %if.end31 ], [ -1045314270, %if.then29 ], [ %120, %originalBBpart276 ], [ %119, %originalBB74 ], [ %108, %land.lhs.true25 ], [ %99, %if.end21 ], [ -1326563417, %originalBBpart272 ], [ %96, %originalBB66 ], [ %85, %if.then19 ], [ %76, %land.lhs.true15 ], [ %73, %if.end ], [ -1351244739, %if.then ], [ %68, %land.lhs.true ], [ %65, %for.body4 ], [ %62, %originalBBpart264 ], [ %61, %originalBB62 ], [ %50, %for.cond2 ], [ 668616309, %for.end ], [ -775380453, %for.inc ], [ -1385639112, %for.body ], [ %38, %originalBBpart260 ], [ %37, %originalBB58 ], [ %26, %for.cond ], [ -775380453, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 -288098498, i32 -824248705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem, align 8
  %N = alloca double, align 8
  store double* %N, double** %N.reg2mem, align 8
  %P = alloca double, align 8
  store double* %P, double** %P.reg2mem, align 8
  %Q = alloca double, align 8
  store double* %Q, double** %Q.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 216443194, i32 -824248705
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
  %26 = select i1 %25, i32 1794289527, i32 -2095095313
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
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
  %37 = select i1 %36, i32 -1523602998, i32 -2095095313
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1548860577, i32 978268978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %39 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload200 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload200, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
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
  %50 = select i1 %49, i32 423942095, i32 -1088030764
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
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
  %61 = select i1 %60, i32 1599997686, i32 -1088030764
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1600223927, i32 -1397571918
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom5 = sext i32 %63 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload199 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload199, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %64, 19
  %65 = select i1 %cmp7, i32 -1155104236, i32 -1351244739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom8 = sext i32 %66 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload198 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload198, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp10, i32 -1495488151, i32 -1351244739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %70 = add i32 %69, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %70, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom12 = sext i32 %71 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload197 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload197, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %72, 18
  %73 = select i1 %cmp14, i32 -1549223330, i32 -1326563417
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom16 = sext i32 %74 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload196 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload196, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %75, 36
  %76 = select i1 %cmp18, i32 1585028131, i32 -1326563417
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1457881350, i32 435920750
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %86 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 4
  %87 = add i32 %86, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %87, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 331447213, i32 435920750
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom22 = sext i32 %97 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload195 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload195, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %98, 35
  %99 = select i1 %cmp24, i32 861005743, i32 -1045314270
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 711150564, i32 1216364733
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom26 = sext i32 %109 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload194 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload194, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %110, 61
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1177815741, i32 1216364733
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 835998337, i32 -1045314270
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  %121 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %.neg1 = add i32 %121, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -835942756, i32 -1511011226
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom32 = sext i32 %131 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload193 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload193, i64 0, i64 %idxprom32
  %132 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %132, 60
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 149869825, i32 -1511011226
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %142 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 99716810, i32 -1437022331
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2083947403, i32 -604906638
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  %152 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %153 = add i32 %152, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %153, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1821471197, i32 -604906638
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1558347694, i32 -916076107
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %conv = sitofp i32 %174 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %conv41 = sitofp i32 %175 to double
  %div = fdiv double %conv, %conv41
  %mul = fmul double %div, 1.000000e+02
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload223 = load volatile double*, double** %M.reg2mem, align 8
  store double %mul, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload223, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  %176 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %conv42 = sitofp i32 %176 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %conv43 = sitofp i32 %177 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload226 = load volatile double*, double** %N.reg2mem, align 8
  store double %mul45, double* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload226, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  %178 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  %conv46 = sitofp i32 %178 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %conv47 = sitofp i32 %179 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload229 = load volatile double*, double** %P.reg2mem, align 8
  store double %mul49, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload229, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32*, i32** %q.reg2mem, align 8
  %180 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 4
  %conv50 = sitofp i32 %180 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %conv51 = sitofp i32 %181 to double
  %div52 = fdiv double %conv50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload232 = load volatile double*, double** %Q.reg2mem, align 8
  store double %mul53, double* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload232, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload222 = load volatile double*, double** %M.reg2mem, align 8
  %182 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload222, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %182)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload225 = load volatile double*, double** %N.reg2mem, align 8
  %183 = load double, double* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload225, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %183)
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload228 = load volatile double*, double** %P.reg2mem, align 8
  %184 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload228, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %184)
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload231 = load volatile double*, double** %Q.reg2mem, align 8
  %185 = load double, double* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload231, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1644149354, i32 -916076107
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile i32*, i32** %x.reg2mem, align 8
  %195 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, align 4
  %196 = add i32 %195, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %196, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload192 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32*, i32** %q.reg2mem, align 8
  %197 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 4
  %.neg = add i32 %197, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %convalteredBB = sitofp i32 %198 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %conv41alteredBB = sitofp i32 %199 to double
  %divalteredBB = fdiv double %convalteredBB, %conv41alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload221 = load volatile double*, double** %M.reg2mem, align 8
  store double %mulalteredBB, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload221, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %200 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv42alteredBB = sitofp i32 %200 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %conv43alteredBB = sitofp i32 %201 to double
  %div44alteredBB = fdiv double %conv42alteredBB, %conv43alteredBB
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload224 = load volatile double*, double** %N.reg2mem, align 8
  store double %mul45alteredBB, double* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload224, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %conv46alteredBB = sitofp i32 %202 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %conv47alteredBB = sitofp i32 %203 to double
  %div48alteredBB = fdiv double %conv46alteredBB, %conv47alteredBB
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload227 = load volatile double*, double** %P.reg2mem, align 8
  store double %mul49alteredBB, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload227, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %204 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %conv50alteredBB = sitofp i32 %204 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %205 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv51alteredBB = sitofp i32 %205 to double
  %div52alteredBB = fdiv double %conv50alteredBB, %conv51alteredBB
  %mul53alteredBB = fmul double %div52alteredBB, 1.000000e+02
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload230 = load volatile double*, double** %Q.reg2mem, align 8
  store double %mul53alteredBB, double* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload230, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile double*, double** %M.reg2mem, align 8
  %206 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %206)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile double*, double** %N.reg2mem, align 8
  %207 = load double, double* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %207)
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload = load volatile double*, double** %P.reg2mem, align 8
  %208 = load double, double* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %208)
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload = load volatile double*, double** %Q.reg2mem, align 8
  %209 = load double, double* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %209)
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
