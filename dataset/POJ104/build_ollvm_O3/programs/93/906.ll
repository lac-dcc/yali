; ModuleID = 'build_ollvm/programs/93/906.ll'
source_filename = "source-C-CXX/93/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %u.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [600 x i32]*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1106876384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106876384, label %first
    i32 808735500, label %originalBB
    i32 -1696599469, label %originalBBpart2
    i32 -1461030030, label %for.cond
    i32 771527001, label %for.body
    i32 1060214249, label %if.then
    i32 -313642875, label %if.end
    i32 1972603122, label %for.inc
    i32 -1202194142, label %for.end
    i32 -1185927168, label %originalBB48
    i32 -1787443662, label %originalBBpart250
    i32 -1914165472, label %for.cond4
    i32 -1658841712, label %for.body6
    i32 201198911, label %originalBB52
    i32 1127329390, label %originalBBpart254
    i32 -931066436, label %for.cond7
    i32 -664414732, label %for.body9
    i32 1580451609, label %if.then15
    i32 1914664819, label %originalBB56
    i32 638735685, label %originalBBpart271
    i32 -437476501, label %if.end26
    i32 -1364892608, label %originalBB73
    i32 470885009, label %originalBBpart275
    i32 1509549927, label %for.inc27
    i32 -2126790985, label %for.end29
    i32 836528115, label %for.inc30
    i32 -1704386615, label %originalBB77
    i32 -401550333, label %originalBBpart293
    i32 -374364483, label %for.end32
    i32 614154250, label %for.cond33
    i32 -1359819442, label %for.body35
    i32 449960706, label %if.then37
    i32 846258357, label %if.else
    i32 1340941375, label %if.end44
    i32 -1137678592, label %originalBB95
    i32 2122537922, label %originalBBpart297
    i32 1584736170, label %for.inc45
    i32 190066292, label %for.end47
    i32 141561566, label %originalBBalteredBB
    i32 -1415751450, label %originalBB48alteredBB
    i32 -584661121, label %originalBB52alteredBB
    i32 -338620132, label %originalBB56alteredBB
    i32 -173435416, label %originalBB73alteredBB
    i32 975588660, label %originalBB77alteredBB
    i32 -556189659, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart297, %originalBB95, %if.end44, %if.else, %if.then37, %for.body35, %for.cond33, %for.end32, %originalBBpart293, %originalBB77, %for.inc30, %for.end29, %for.inc27, %originalBBpart275, %originalBB73, %if.end26, %originalBBpart271, %originalBB56, %if.then15, %for.body9, %for.cond7, %originalBBpart254, %originalBB52, %for.body6, %for.cond4, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1137678592, %originalBB95alteredBB ], [ -1704386615, %originalBB77alteredBB ], [ -1364892608, %originalBB73alteredBB ], [ 1914664819, %originalBB56alteredBB ], [ 201198911, %originalBB52alteredBB ], [ -1185927168, %originalBB48alteredBB ], [ 808735500, %originalBBalteredBB ], [ 614154250, %for.inc45 ], [ 1584736170, %originalBBpart297 ], [ %173, %originalBB95 ], [ %164, %if.end44 ], [ 1340941375, %if.else ], [ 1340941375, %if.then37 ], [ %151, %for.body35 ], [ %148, %for.cond33 ], [ 614154250, %for.end32 ], [ -1914165472, %originalBBpart293 ], [ %145, %originalBB77 ], [ %135, %for.inc30 ], [ 836528115, %for.end29 ], [ -931066436, %for.inc27 ], [ 1509549927, %originalBBpart275 ], [ %125, %originalBB73 ], [ %116, %if.end26 ], [ -437476501, %originalBBpart271 ], [ %107, %originalBB56 ], [ %89, %if.then15 ], [ %80, %for.body9 ], [ %74, %for.cond7 ], [ -931066436, %originalBBpart254 ], [ %69, %originalBB52 ], [ %60, %for.body6 ], [ %51, %for.cond4 ], [ -1914165472, %originalBBpart250 ], [ %48, %originalBB48 ], [ %39, %for.end ], [ -1461030030, %for.inc ], [ 1972603122, %if.end ], [ -313642875, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1461030030, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 808735500, i32 141561566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [600 x i32], align 16
  store [600 x i32]* %s, [600 x i32]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1696599469, i32 141561566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 771527001, i32 -1202194142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload159 = load volatile i32*, i32** %u.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload159)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload158 = load volatile i32*, i32** %u.reg2mem, align 8
  %21 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload158, align 4
  %22 = and i32 %21, 1
  %cmp2.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp2.not, i32 -313642875, i32 1060214249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %24 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %26, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1185927168, i32 -1415751450
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1787443662, i32 -1415751450
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %cmp5.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp5.not, i32 -374364483, i32 -1658841712
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 201198911, i32 -584661121
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1127329390, i32 -584661121
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %73 = sub i32 %71, %72
  %cmp8 = icmp slt i32 %70, %73
  %74 = select i1 %cmp8, i32 -664414732, i32 -2126790985
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %idxprom10 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, i64 0, i64 %idxprom10
  %76 = load i32, i32* %arrayidx11, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %78 = add i32 %77, 1
  %idxprom12 = sext i32 %78 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %76, %79
  %80 = select i1 %cmp14, i32 1580451609, i32 -437476501
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1914664819, i32 -338620132
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %idxprom16 = sext i32 %90 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %91, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %93 = add i32 %92, 1
  %idxprom19 = sext i32 %93 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %idxprom21 = sext i32 %95 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, i64 0, i64 %idxprom21
  store i32 %94, i32* %arrayidx22, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152 = load volatile i32*, i32** %e.reg2mem, align 8
  %96 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %98 = add i32 %97, 1
  %idxprom24 = sext i32 %98 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, i64 0, i64 %idxprom24
  store i32 %96, i32* %arrayidx25, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 638735685, i32 -338620132
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1364892608, i32 -173435416
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 470885009, i32 -173435416
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %.neg2 = add i32 %126, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1704386615, i32 975588660
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %.neg1 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -401550333, i32 975588660
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %cmp34.not = icmp sgt i32 %146, %147
  %148 = select i1 %cmp34.not, i32 190066292, i32 -1359819442
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp36.not = icmp eq i32 %149, %150
  %151 = select i1 %cmp36.not, i32 846258357, i32 449960706
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom38 = sext i32 %152 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, i64 0, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom41 = sext i32 %154 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, i64 0, i64 %idxprom41
  %155 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1137678592, i32 -556189659
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2122537922, i32 -556189659
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %idxprom16alteredBB = sext i32 %176 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, i64 0, i64 %idxprom16alteredBB
  %177 = load i32, i32* %arrayidx17alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %177, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %179 = add i32 %178, 1
  %idxprom19alteredBB = sext i32 %179 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, i64 0, i64 %idxprom19alteredBB
  %180 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %idxprom21alteredBB = sext i32 %181 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, i64 0, i64 %idxprom21alteredBB
  store i32 %180, i32* %arrayidx22alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %182 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %.neg = add i32 %183, 1
  %idxprom24alteredBB = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [600 x i32]*, [600 x i32]** %s.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %182, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
