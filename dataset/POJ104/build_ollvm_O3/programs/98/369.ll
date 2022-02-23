; ModuleID = 'build_ollvm/programs/98/369.ll'
source_filename = "source-C-CXX/98/369.c"
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %zong.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %o.reg2mem = alloca double*, align 8
  %four.reg2mem = alloca i32*, align 8
  %three.reg2mem = alloca i32*, align 8
  %two.reg2mem = alloca i32*, align 8
  %one.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1042586361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042586361, label %first
    i32 265101339, label %originalBB
    i32 1048833697, label %originalBBpart2
    i32 -160417014, label %for.cond
    i32 1900779153, label %originalBB58
    i32 -2046941036, label %originalBBpart260
    i32 1734683297, label %for.body
    i32 -1284459908, label %for.inc
    i32 -393102943, label %originalBB62
    i32 -378657610, label %originalBBpart266
    i32 262026433, label %for.end
    i32 666716788, label %for.cond2
    i32 539161704, label %for.body4
    i32 379328824, label %if.then
    i32 1657842874, label %originalBB68
    i32 1184361039, label %originalBBpart283
    i32 999647049, label %if.else
    i32 1563174636, label %land.lhs.true
    i32 1859320816, label %if.then14
    i32 1283911190, label %if.else16
    i32 -100332804, label %land.lhs.true20
    i32 -1086535311, label %originalBB85
    i32 1484104861, label %originalBBpart287
    i32 -235224799, label %if.then24
    i32 1932234475, label %if.else26
    i32 -1625936158, label %originalBB89
    i32 2064775545, label %originalBBpart291
    i32 -915227115, label %if.then30
    i32 -1399604432, label %originalBB93
    i32 -1655486238, label %originalBBpart2105
    i32 952246698, label %if.end
    i32 -295242732, label %if.end32
    i32 318996523, label %if.end33
    i32 -1576877000, label %if.end34
    i32 -593898870, label %for.inc35
    i32 -1263667289, label %for.end37
    i32 691776168, label %originalBBalteredBB
    i32 -1081899027, label %originalBB58alteredBB
    i32 -1301919933, label %originalBB62alteredBB
    i32 -487140760, label %originalBB68alteredBB
    i32 1162912236, label %originalBB85alteredBB
    i32 -595277338, label %originalBB89alteredBB
    i32 -1486553656, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %if.end32, %if.end, %originalBBpart2105, %originalBB93, %if.then30, %originalBBpart291, %originalBB89, %if.else26, %if.then24, %originalBBpart287, %originalBB85, %land.lhs.true20, %if.else16, %if.then14, %land.lhs.true, %if.else, %originalBBpart283, %originalBB68, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1399604432, %originalBB93alteredBB ], [ -1625936158, %originalBB89alteredBB ], [ -1086535311, %originalBB85alteredBB ], [ 1657842874, %originalBB68alteredBB ], [ -393102943, %originalBB62alteredBB ], [ 1900779153, %originalBB58alteredBB ], [ 265101339, %originalBBalteredBB ], [ 666716788, %for.inc35 ], [ -593898870, %if.end34 ], [ -1576877000, %if.end33 ], [ 318996523, %if.end32 ], [ -295242732, %if.end ], [ 952246698, %originalBBpart2105 ], [ %159, %originalBB93 ], [ %148, %if.then30 ], [ %139, %originalBBpart291 ], [ %138, %originalBB89 ], [ %127, %if.else26 ], [ -295242732, %if.then24 ], [ %116, %originalBBpart287 ], [ %115, %originalBB85 ], [ %104, %land.lhs.true20 ], [ %95, %if.else16 ], [ 318996523, %if.then14 ], [ %90, %land.lhs.true ], [ %87, %if.else ], [ -1576877000, %originalBBpart283 ], [ %84, %originalBB68 ], [ %73, %if.then ], [ %64, %for.body4 ], [ %61, %for.cond2 ], [ 666716788, %for.end ], [ -160417014, %originalBBpart266 ], [ %58, %originalBB62 ], [ %48, %for.inc ], [ -1284459908, %for.body ], [ %38, %originalBBpart260 ], [ %37, %originalBB58 ], [ %26, %for.cond ], [ -160417014, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 265101339, i32 691776168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem, align 8
  %two = alloca i32, align 4
  store i32* %two, i32** %two.reg2mem, align 8
  %three = alloca i32, align 4
  store i32* %three, i32** %three.reg2mem, align 8
  %four = alloca i32, align 4
  store i32* %four, i32** %four.reg2mem, align 8
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload126 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 0, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload126, align 4
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload130 = load volatile i32*, i32** %two.reg2mem, align 8
  store i32 0, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload130, align 4
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload134 = load volatile i32*, i32** %three.reg2mem, align 8
  store i32 0, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload134, align 4
  %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload140 = load volatile i32*, i32** %four.reg2mem, align 8
  store i32 0, i32* %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload140, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1048833697, i32 691776168
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
  %26 = select i1 %25, i32 1900779153, i32 -1081899027
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
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
  %37 = select i1 %36, i32 -2046941036, i32 -1081899027
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1734683297, i32 262026433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -393102943, i32 -1301919933
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg1 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -378657610, i32 -1301919933
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 539161704, i32 -1263667289
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom5 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %63, 19
  %64 = select i1 %cmp7, i32 379328824, i32 999647049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1657842874, i32 -487140760
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload125 = load volatile i32*, i32** %one.reg2mem, align 8
  %74 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload125, align 4
  %75 = add i32 %74, 1
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload124 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %75, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload124, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1184361039, i32 -487140760
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom8 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %86, 18
  %87 = select i1 %cmp10, i32 1563174636, i32 1283911190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom11 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom11
  %89 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %89, 36
  %90 = select i1 %cmp13, i32 1859320816, i32 1283911190
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload129 = load volatile i32*, i32** %two.reg2mem, align 8
  %91 = load i32, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload129, align 4
  %92 = add i32 %91, 1
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload128 = load volatile i32*, i32** %two.reg2mem, align 8
  store i32 %92, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload128, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom17 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %94, 35
  %95 = select i1 %cmp19, i32 -100332804, i32 1932234475
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1086535311, i32 1162912236
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom21 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %106, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1484104861, i32 1162912236
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %116 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -235224799, i32 1932234475
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload133 = load volatile i32*, i32** %three.reg2mem, align 8
  %117 = load i32, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload133, align 4
  %118 = add i32 %117, 1
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload132 = load volatile i32*, i32** %three.reg2mem, align 8
  store i32 %118, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload132, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1625936158, i32 -595277338
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom27 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom27
  %129 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %129, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2064775545, i32 -595277338
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %139 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -915227115, i32 952246698
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1399604432, i32 -1486553656
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload139 = load volatile i32*, i32** %four.reg2mem, align 8
  %149 = load i32, i32* %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload139, align 4
  %150 = add i32 %149, 1
  %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload138 = load volatile i32*, i32** %four.reg2mem, align 8
  store i32 %150, i32* %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload138, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1655486238, i32 -1486553656
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload123 = load volatile i32*, i32** %one.reg2mem, align 8
  %162 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload123, align 4
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload127 = load volatile i32*, i32** %two.reg2mem, align 8
  %163 = load i32, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload127, align 4
  %164 = add i32 %163, %162
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload131 = load volatile i32*, i32** %three.reg2mem, align 8
  %165 = load i32, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload131, align 4
  %166 = add i32 %164, %165
  %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload137 = load volatile i32*, i32** %four.reg2mem, align 8
  %167 = load i32, i32* %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload137, align 4
  %168 = add i32 %166, %167
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload148 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %168, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload148, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload122 = load volatile i32*, i32** %one.reg2mem, align 8
  %169 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload122, align 4
  %conv = sitofp i32 %169 to double
  %mul = fmul double %conv, 1.000000e+02
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload147 = load volatile i32*, i32** %zong.reg2mem, align 8
  %170 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload147, align 4
  %conv41 = sitofp i32 %170 to double
  %div = fdiv double %mul, %conv41
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload141 = load volatile double*, double** %o.reg2mem, align 8
  store double %div, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload141, align 8
  %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload = load volatile i32*, i32** %two.reg2mem, align 8
  %171 = load i32, i32* %two.reg2mem.0.two.reg2mem.0.two.reg2mem.0.two.reload, align 4
  %conv42 = sitofp i32 %171 to double
  %mul43 = fmul double %conv42, 1.000000e+02
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload146 = load volatile i32*, i32** %zong.reg2mem, align 8
  %172 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload146, align 4
  %conv44 = sitofp i32 %172 to double
  %div45 = fdiv double %mul43, %conv44
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile double*, double** %t.reg2mem, align 8
  store double %div45, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 8
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload = load volatile i32*, i32** %three.reg2mem, align 8
  %173 = load i32, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload, align 4
  %conv46 = sitofp i32 %173 to double
  %mul47 = fmul double %conv46, 1.000000e+02
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload145 = load volatile i32*, i32** %zong.reg2mem, align 8
  %174 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload145, align 4
  %conv48 = sitofp i32 %174 to double
  %div49 = fdiv double %mul47, %conv48
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143 = load volatile double*, double** %e.reg2mem, align 8
  store double %div49, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143, align 8
  %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload136 = load volatile i32*, i32** %four.reg2mem, align 8
  %175 = load i32, i32* %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload136, align 4
  %conv50 = sitofp i32 %175 to double
  %mul51 = fmul double %conv50, 1.000000e+02
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  %176 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  %conv52 = sitofp i32 %176 to double
  %div53 = fdiv double %mul51, %conv52
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload144 = load volatile double*, double** %f.reg2mem, align 8
  store double %div53, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload144, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile double*, double** %o.reg2mem, align 8
  %177 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %177)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %178 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %178)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %179 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %179)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %180 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload121 = load volatile i32*, i32** %one.reg2mem, align 8
  %183 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload121, align 4
  %.neg = add i32 %183, 1
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %.neg, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload135 = load volatile i32*, i32** %four.reg2mem, align 8
  %184 = load i32, i32* %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload135, align 4
  %185 = add i32 %184, 1
  %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload = load volatile i32*, i32** %four.reg2mem, align 8
  store i32 %185, i32* %four.reg2mem.0.four.reg2mem.0.four.reg2mem.0.four.reload, align 4
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
