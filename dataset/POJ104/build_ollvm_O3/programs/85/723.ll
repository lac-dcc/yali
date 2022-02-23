; ModuleID = 'build_ollvm/programs/85/723.ll'
source_filename = "source-C-CXX/85/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %duandian.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [10 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %population.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1521949489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1521949489, label %first
    i32 -509472642, label %originalBB
    i32 -924962681, label %originalBBpart2
    i32 -988373524, label %for.cond
    i32 528560559, label %for.body
    i32 772516430, label %if.then
    i32 -419544486, label %if.end
    i32 -2061492216, label %originalBB47
    i32 -2136336954, label %originalBBpart249
    i32 1583652599, label %for.cond4
    i32 -1156584914, label %for.body6
    i32 -1735695654, label %originalBB51
    i32 -816567636, label %originalBBpart253
    i32 1329465083, label %for.inc
    i32 -465373464, label %for.end
    i32 -827850215, label %originalBB55
    i32 -580363487, label %originalBBpart276
    i32 -1567248570, label %if.then11
    i32 -2291031, label %if.else
    i32 -1888223358, label %originalBB78
    i32 1892185670, label %originalBBpart291
    i32 -491568359, label %for.cond16
    i32 -765282588, label %for.body18
    i32 1281979709, label %originalBB93
    i32 -1834051904, label %originalBBpart2114
    i32 -2084007234, label %if.then27
    i32 -1130425584, label %originalBB116
    i32 -1894856353, label %originalBBpart2130
    i32 1310535103, label %if.end30
    i32 -88651835, label %if.then33
    i32 30190116, label %originalBB132
    i32 1796489704, label %originalBBpart2145
    i32 -928383724, label %if.end37
    i32 1789975430, label %originalBB147
    i32 135244342, label %originalBBpart2153
    i32 5520983, label %for.inc39
    i32 744249021, label %originalBB155
    i32 -282340058, label %originalBBpart2166
    i32 -726385693, label %for.end41
    i32 -214235237, label %if.end42
    i32 -1913468194, label %originalBB168
    i32 -2123263425, label %originalBBpart2170
    i32 1933015926, label %for.inc44
    i32 -1035705082, label %for.end46
    i32 580894070, label %originalBB172
    i32 1955237607, label %originalBBpart2174
    i32 -1020927682, label %originalBBalteredBB
    i32 1128513261, label %originalBB47alteredBB
    i32 1412219451, label %originalBB51alteredBB
    i32 -418580783, label %originalBB55alteredBB
    i32 862193986, label %originalBB78alteredBB
    i32 1915617821, label %originalBB93alteredBB
    i32 1103210154, label %originalBB116alteredBB
    i32 404793849, label %originalBB132alteredBB
    i32 -1567752823, label %originalBB147alteredBB
    i32 47875415, label %originalBB155alteredBB
    i32 1195896249, label %originalBB168alteredBB
    i32 -2110454303, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB172, %for.end46, %for.inc44, %originalBBpart2170, %originalBB168, %if.end42, %for.end41, %originalBBpart2166, %originalBB155, %for.inc39, %originalBBpart2153, %originalBB147, %if.end37, %originalBBpart2145, %originalBB132, %if.then33, %if.end30, %originalBBpart2130, %originalBB116, %if.then27, %originalBBpart2114, %originalBB93, %for.body18, %for.cond16, %originalBBpart291, %originalBB78, %if.else, %if.then11, %originalBBpart276, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 580894070, %originalBB172alteredBB ], [ -1913468194, %originalBB168alteredBB ], [ 744249021, %originalBB155alteredBB ], [ 1789975430, %originalBB147alteredBB ], [ 30190116, %originalBB132alteredBB ], [ -1130425584, %originalBB116alteredBB ], [ 1281979709, %originalBB93alteredBB ], [ -1888223358, %originalBB78alteredBB ], [ -827850215, %originalBB55alteredBB ], [ -1735695654, %originalBB51alteredBB ], [ -2061492216, %originalBB47alteredBB ], [ -509472642, %originalBBalteredBB ], [ %266, %originalBB172 ], [ %257, %for.end46 ], [ -988373524, %for.inc44 ], [ 1933015926, %originalBBpart2170 ], [ %246, %originalBB168 ], [ %236, %if.end42 ], [ -214235237, %for.end41 ], [ -491568359, %originalBBpart2166 ], [ %227, %originalBB155 ], [ %216, %for.inc39 ], [ 5520983, %originalBBpart2153 ], [ %207, %originalBB147 ], [ %196, %if.end37 ], [ -726385693, %originalBBpart2145 ], [ %187, %originalBB132 ], [ %174, %if.then33 ], [ %165, %if.end30 ], [ -726385693, %originalBBpart2130 ], [ %161, %originalBB116 ], [ %150, %if.then27 ], [ %141, %originalBBpart2114 ], [ %140, %originalBB93 ], [ %122, %for.body18 ], [ %113, %for.cond16 ], [ -491568359, %originalBBpart291 ], [ %110, %originalBB78 ], [ %99, %if.else ], [ -214235237, %if.then11 ], [ %88, %originalBBpart276 ], [ %87, %originalBB55 ], [ %73, %for.end ], [ 1583652599, %for.inc ], [ 1329465083, %originalBBpart253 ], [ %62, %originalBB51 ], [ %52, %for.body6 ], [ %43, %for.cond4 ], [ 1583652599, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %if.end ], [ 1933015926, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -988373524, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -509472642, i32 -1020927682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %population = alloca i32, align 4
  store i32* %population, i32** %population.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %num = alloca [10 x i32], align 16
  store [10 x i32]* %num, [10 x i32]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %duandian = alloca i32, align 4
  store i32* %duandian, i32** %duandian.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload235 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload235, align 4
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload245 = load volatile i32*, i32** %duandian.reg2mem, align 8
  store i32 1, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload245, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %population.reg2mem.0.population.reg2mem.0.population.reg2mem.0.population.reload179 = load volatile i32*, i32** %population.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %population.reg2mem.0.population.reg2mem.0.population.reg2mem.0.population.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -924962681, i32 -1020927682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %population.reg2mem.0.population.reg2mem.0.population.reg2mem.0.population.reload = load volatile i32*, i32** %population.reg2mem, align 8
  %19 = load i32, i32* %population.reg2mem.0.population.reg2mem.0.population.reg2mem.0.population.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 528560559, i32 -1035705082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 772516430, i32 -419544486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2061492216, i32 1128513261
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2136336954, i32 1128513261
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 -1156584914, i32 -465373464
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1735695654, i32 1412219451
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom = sext i32 %53 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -816567636, i32 1412219451
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -827850215, i32 -418580783
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %75 = add i32 %74, -1
  %idxprom8 = sext i32 %75 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, i64 0, i64 %idxprom8
  %76 = load i32, i32* %arrayidx9, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %mul.neg.neg = mul i32 %77, 3
  %.neg1 = add i32 %mul.neg.neg, %76
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload234 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg1, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload234, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload233 = load volatile i32*, i32** %time.reg2mem, align 8
  %78 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload233, align 4
  %cmp10 = icmp slt i32 %78, 61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -580363487, i32 -418580783
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %88 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1567248570, i32 -2291031
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %mul12.neg = mul i32 %89, -3
  %90 = add i32 %mul12.neg, 60
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1888223358, i32 862193986
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, i64 0, i64 0
  %100 = load i32, i32* %arrayidx14, align 16
  %101 = add i32 %100, 3
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload232 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %101, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload232, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1892185670, i32 862193986
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %cmp17 = icmp slt i32 %111, %112
  %113 = select i1 %cmp17, i32 -765282588, i32 -726385693
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1281979709, i32 1915617821
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload231 = load volatile i32*, i32** %time.reg2mem, align 8
  %123 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %125 = add i32 %124, -1
  %idxprom20 = sext i32 %125 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %127 = sub i32 %123, %126
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom23 = sext i32 %128 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %130 = add i32 %127, %129
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload230 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %130, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload230, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload229 = load volatile i32*, i32** %time.reg2mem, align 8
  %131 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload229, align 4
  %cmp26 = icmp sgt i32 %131, 60
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1834051904, i32 1915617821
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %141 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2084007234, i32 1310535103
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1130425584, i32 1103210154
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload244 = load volatile i32*, i32** %duandian.reg2mem, align 8
  %151 = load i32, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload244, align 4
  %mul28.neg = mul i32 %151, -3
  %152 = add i32 %mul28.neg, 60
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %152, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1894856353, i32 1103210154
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload228 = load volatile i32*, i32** %time.reg2mem, align 8
  %162 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload228, align 4
  %163 = add i32 %162, 3
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload227 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %163, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload227, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload226 = load volatile i32*, i32** %time.reg2mem, align 8
  %164 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload226, align 4
  %cmp32 = icmp sgt i32 %164, 59
  %165 = select i1 %cmp32, i32 -88651835, i32 -928383724
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 30190116, i32 404793849
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload225 = load volatile i32*, i32** %time.reg2mem, align 8
  %175 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload225, align 4
  %176 = add i32 %175, -3
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload243 = load volatile i32*, i32** %duandian.reg2mem, align 8
  %177 = load i32, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload243, align 4
  %mul35.neg = mul i32 %177, -3
  %178 = add i32 %176, %mul35.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %178, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1796489704, i32 404793849
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1789975430, i32 -1567752823
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload242 = load volatile i32*, i32** %duandian.reg2mem, align 8
  %197 = load i32, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload242, align 4
  %198 = add i32 %197, 1
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload241 = load volatile i32*, i32** %duandian.reg2mem, align 8
  store i32 %198, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload241, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 135244342, i32 -1567752823
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 744249021, i32 47875415
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -282340058, i32 47875415
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1913468194, i32 1195896249
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  %237 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload224 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload224, align 4
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload240 = load volatile i32*, i32** %duandian.reg2mem, align 8
  store i32 1, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload240, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2123263425, i32 1195896249
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 580894070, i32 -2110454303
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1955237607, i32 -2110454303
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %populationalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %populationalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %269 = add i32 %268, -1
  %idxprom8alteredBB = sext i32 %269 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190, i64 0, i64 %idxprom8alteredBB
  %270 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %271 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mulalteredBB = mul nsw i32 %271, 3
  %272 = add i32 %mulalteredBB, %270
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload223 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %272, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload223, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload222 = load volatile i32*, i32** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, i64 0, i64 0
  %273 = load i32, i32* %arrayidx14alteredBB, align 16
  %274 = add i32 %273, 3
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload221 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %274, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload220 = load volatile i32*, i32** %time.reg2mem, align 8
  %275 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %277 = add i32 %276, -1
  %idxprom20alteredBB = sext i32 %277 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, i64 0, i64 %idxprom20alteredBB
  %278 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom23alteredBB = sext i32 %279 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom23alteredBB
  %280 = load i32, i32* %arrayidx24alteredBB, align 4
  %281 = sub i32 %275, %278
  %282 = add i32 %281, %280
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload219 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %282, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload219, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload218 = load volatile i32*, i32** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload239 = load volatile i32*, i32** %duandian.reg2mem, align 8
  %283 = load i32, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload239, align 4
  %mul28alteredBB.neg = mul i32 %283, -3
  %284 = add i32 %mul28alteredBB.neg, 60
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %284, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload217 = load volatile i32*, i32** %time.reg2mem, align 8
  %285 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload217, align 4
  %286 = add i32 %285, -3
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload238 = load volatile i32*, i32** %duandian.reg2mem, align 8
  %287 = load i32, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload238, align 4
  %mul35alteredBB.neg = mul i32 %287, -3
  %288 = add i32 %286, %mul35alteredBB.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %288, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload237 = load volatile i32*, i32** %duandian.reg2mem, align 8
  %289 = load i32, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload237, align 4
  %290 = add i32 %289, 1
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload236 = load volatile i32*, i32** %duandian.reg2mem, align 8
  store i32 %290, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload236, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %.neg = add i32 %291, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile i32*, i32** %sum.reg2mem, align 8
  %292 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload = load volatile i32*, i32** %duandian.reg2mem, align 8
  store i32 1, i32* %duandian.reg2mem.0.duandian.reg2mem.0.duandian.reg2mem.0.duandian.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
