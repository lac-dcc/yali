; ModuleID = 'build_ollvm/programs/93/870.ll'
source_filename = "source-C-CXX/93/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [500 x i32]*, align 8
  %as.reg2mem = alloca [500 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 672202318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 672202318, label %first
    i32 737147025, label %originalBB
    i32 133630210, label %originalBBpart2
    i32 -1988014579, label %for.cond
    i32 358188366, label %for.body
    i32 -2031215574, label %for.inc
    i32 -1713442423, label %originalBB61
    i32 -659107518, label %originalBBpart274
    i32 -277961661, label %for.end
    i32 -258527207, label %for.cond2
    i32 -447086009, label %for.body4
    i32 -2070886074, label %for.cond5
    i32 956304773, label %for.body7
    i32 -1971279464, label %if.then
    i32 -916590073, label %if.end
    i32 968324657, label %for.inc23
    i32 -1084282214, label %for.end25
    i32 410566987, label %for.inc26
    i32 1691707212, label %originalBB76
    i32 -1975742483, label %originalBBpart289
    i32 -290994840, label %for.end28
    i32 -1238414444, label %for.cond29
    i32 2119688585, label %for.body31
    i32 1322491614, label %if.then35
    i32 886616204, label %if.end41
    i32 151189598, label %for.inc42
    i32 828874411, label %for.end44
    i32 825637665, label %for.cond45
    i32 -349295043, label %originalBB91
    i32 -1800502334, label %originalBBpart293
    i32 1734022673, label %for.body47
    i32 378470160, label %originalBB95
    i32 -2054767283, label %originalBBpart2102
    i32 -2033288714, label %if.then50
    i32 -45820396, label %if.else
    i32 376273639, label %originalBB104
    i32 -1101133648, label %originalBBpart2106
    i32 -663713798, label %if.end57
    i32 -771891894, label %for.inc58
    i32 91571449, label %for.end60
    i32 -1882891663, label %originalBBalteredBB
    i32 2116254167, label %originalBB61alteredBB
    i32 1682585541, label %originalBB76alteredBB
    i32 -1570678552, label %originalBB91alteredBB
    i32 -1104557019, label %originalBB95alteredBB
    i32 1593569767, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart2106, %originalBB104, %if.else, %if.then50, %originalBBpart2102, %originalBB95, %for.body47, %originalBBpart293, %originalBB91, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then35, %for.body31, %for.cond29, %for.end28, %originalBBpart289, %originalBB76, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart274, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 376273639, %originalBB104alteredBB ], [ 378470160, %originalBB95alteredBB ], [ -349295043, %originalBB91alteredBB ], [ 1691707212, %originalBB76alteredBB ], [ -1713442423, %originalBB61alteredBB ], [ 737147025, %originalBBalteredBB ], [ 825637665, %for.inc58 ], [ -771891894, %if.end57 ], [ -663713798, %originalBBpart2106 ], [ %165, %originalBB104 ], [ %154, %if.else ], [ -663713798, %if.then50 ], [ %143, %originalBBpart2102 ], [ %142, %originalBB95 ], [ %130, %for.body47 ], [ %121, %originalBBpart293 ], [ %120, %originalBB91 ], [ %109, %for.cond45 ], [ 825637665, %for.end44 ], [ -1238414444, %for.inc42 ], [ 151189598, %if.end41 ], [ 886616204, %if.then35 ], [ %93, %for.body31 ], [ %89, %for.cond29 ], [ -1238414444, %for.end28 ], [ -258527207, %originalBBpart289 ], [ %86, %originalBB76 ], [ %75, %for.inc26 ], [ 410566987, %for.end25 ], [ -2070886074, %for.inc23 ], [ 968324657, %if.end ], [ -916590073, %if.then ], [ %55, %for.body7 ], [ %49, %for.cond5 ], [ -2070886074, %for.body4 ], [ %44, %for.cond2 ], [ -258527207, %for.end ], [ -1988014579, %originalBBpart274 ], [ %41, %originalBB61 ], [ %30, %for.inc ], [ -2031215574, %for.body ], [ %20, %for.cond ], [ -1988014579, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 737147025, i32 -1882891663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %as = alloca [500 x i32], align 16
  store [500 x i32]* %as, [500 x i32]** %as.reg2mem, align 8
  %k = alloca [500 x i32], align 16
  store [500 x i32]* %k, [500 x i32]** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 133630210, i32 -1882891663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 358188366, i32 -277961661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %21 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload122 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload122, i64 0, i64 %idxprom
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
  %30 = select i1 %29, i32 -1713442423, i32 2116254167
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -659107518, i32 2116254167
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -447086009, i32 -290994840
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  %45 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %48 = sub i32 %46, %47
  %cmp6 = icmp slt i32 %45, %48
  %49 = select i1 %cmp6, i32 956304773, i32 -1084282214
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %50 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %idxprom8 = sext i32 %50 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload121 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload121, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  %52 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %53 = add i32 %52, 1
  %idxprom10 = sext i32 %53 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload120 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload120, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %51, %54
  %55 = select i1 %cmp12, i32 -1971279464, i32 -916590073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %57 = add i32 %56, 1
  %idxprom14 = sext i32 %57 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload119 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload119, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %58, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  %59 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  %idxprom16 = sext i32 %59 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload118 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload118, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  %62 = add i32 %61, 1
  %idxprom19 = sext i32 %62 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload117 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload117, i64 0, i64 %idxprom19
  store i32 %60, i32* %arrayidx20, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %63 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  %idxprom21 = sext i32 %64 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload116 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload116, i64 0, i64 %idxprom21
  store i32 %63, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 4
  %66 = add i32 %65, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %66, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1691707212, i32 1682585541
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1975742483, i32 1682585541
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload159 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload159, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload158 = load volatile i32*, i32** %g.reg2mem, align 8
  %87 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp30 = icmp slt i32 %87, %88
  %89 = select i1 %cmp30, i32 2119688585, i32 828874411
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload157 = load volatile i32*, i32** %g.reg2mem, align 8
  %90 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload157, align 4
  %idxprom32 = sext i32 %90 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload115 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload115, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %92 = and i32 %91, 1
  %cmp34.not = icmp eq i32 %92, 0
  %93 = select i1 %cmp34.not, i32 886616204, i32 1322491614
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload156 = load volatile i32*, i32** %g.reg2mem, align 8
  %94 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload156, align 4
  %idxprom36 = sext i32 %94 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload, i64 0, i64 %idxprom36
  %95 = load i32, i32* %arrayidx37, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153 = load volatile i32*, i32** %y.reg2mem, align 8
  %96 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153, align 4
  %idxprom38 = sext i32 %96 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, i64 0, i64 %idxprom38
  store i32 %95, i32* %arrayidx39, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152 = load volatile i32*, i32** %y.reg2mem, align 8
  %97 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152, align 4
  %98 = add i32 %97, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %98, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload155 = load volatile i32*, i32** %g.reg2mem, align 8
  %99 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload155, align 4
  %100 = add i32 %99, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %100, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -349295043, i32 -1570678552
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 = load volatile i32*, i32** %y.reg2mem, align 8
  %111 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150, align 4
  %cmp46 = icmp slt i32 %110, %111
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1800502334, i32 -1570678552
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %121 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1734022673, i32 91571449
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 378470160, i32 -1104557019
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149 = load volatile i32*, i32** %y.reg2mem, align 8
  %132 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149, align 4
  %133 = add i32 %132, -1
  %cmp49 = icmp ne i32 %131, %133
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2054767283, i32 -1104557019
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %143 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2033288714, i32 -45820396
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %idxprom51 = sext i32 %144 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, i64 0, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 376273639, i32 1593569767
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %155 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %idxprom54 = sext i32 %155 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, i64 0, i64 %idxprom54
  %156 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1101133648, i32 1593569767
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %166 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %.neg = add i32 %166, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %171 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom54alteredBB = sext i32 %171 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom54alteredBB
  %172 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
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
