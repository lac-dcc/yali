; ModuleID = 'build_ollvm/programs/93/340.ll'
source_filename = "source-C-CXX/93/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %J.reg2mem = alloca [500 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [500 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -434178577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -434178577, label %first
    i32 520321646, label %originalBB
    i32 -287588571, label %originalBBpart2
    i32 1874582327, label %for.cond
    i32 -806707624, label %for.body
    i32 -927652650, label %for.inc
    i32 -1905156493, label %for.end
    i32 -2136367588, label %originalBB60
    i32 -931708348, label %originalBBpart262
    i32 -81485433, label %for.cond2
    i32 246111860, label %for.body4
    i32 1157694791, label %if.then
    i32 -1405830565, label %if.end
    i32 1226179304, label %if.then14
    i32 1812486960, label %if.end19
    i32 1963687384, label %for.inc20
    i32 -172987340, label %for.end22
    i32 730765480, label %originalBB64
    i32 -166693160, label %originalBBpart266
    i32 -1809544876, label %while.cond
    i32 -1070401889, label %while.body
    i32 1307738976, label %for.cond24
    i32 1540043901, label %for.body26
    i32 -1987824169, label %if.then32
    i32 73633621, label %originalBB68
    i32 1204022136, label %originalBBpart285
    i32 2041347775, label %if.end43
    i32 1992206338, label %for.inc44
    i32 -1975346690, label %for.end46
    i32 318928294, label %while.end
    i32 -1683062833, label %for.cond51
    i32 969380985, label %for.body53
    i32 682344628, label %for.inc57
    i32 -1196186554, label %for.end59
    i32 -871311313, label %originalBB87
    i32 1516370681, label %originalBBpart289
    i32 -410844025, label %originalBBalteredBB
    i32 1801179209, label %originalBB60alteredBB
    i32 328404126, label %originalBB64alteredBB
    i32 2082606790, label %originalBB68alteredBB
    i32 -2026886739, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB87, %for.end59, %for.inc57, %for.body53, %for.cond51, %while.end, %for.end46, %for.inc44, %if.end43, %originalBBpart285, %originalBB68, %if.then32, %for.body26, %for.cond24, %while.body, %while.cond, %originalBBpart266, %originalBB64, %for.end22, %for.inc20, %if.end19, %if.then14, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -871311313, %originalBB87alteredBB ], [ 73633621, %originalBB68alteredBB ], [ 730765480, %originalBB64alteredBB ], [ -2136367588, %originalBB60alteredBB ], [ 520321646, %originalBBalteredBB ], [ %151, %originalBB87 ], [ %142, %for.end59 ], [ -1683062833, %for.inc57 ], [ 682344628, %for.body53 ], [ %129, %for.cond51 ], [ -1683062833, %while.end ], [ -1809544876, %for.end46 ], [ 1307738976, %for.inc44 ], [ 1992206338, %if.end43 ], [ 2041347775, %originalBBpart285 ], [ %119, %originalBB68 ], [ %101, %if.then32 ], [ %92, %for.body26 ], [ %86, %for.cond24 ], [ 1307738976, %while.body ], [ %82, %while.cond ], [ -1809544876, %originalBBpart266 ], [ %80, %originalBB64 ], [ %71, %for.end22 ], [ -81485433, %for.inc20 ], [ 1963687384, %if.end19 ], [ 1812486960, %if.then14 ], [ %56, %if.end ], [ -1405830565, %if.then ], [ %49, %for.body4 ], [ %45, %for.cond2 ], [ -81485433, %originalBBpart262 ], [ %42, %originalBB60 ], [ %33, %for.end ], [ 1874582327, %for.inc ], [ -927652650, %for.body ], [ %21, %for.cond ], [ 1874582327, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 520321646, i32 -410844025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %J = alloca [500 x i32], align 16
  store [500 x i32]* %J, [500 x i32]** %J.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload144 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %9, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -287588571, i32 -410844025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -806707624, i32 -1905156493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload101 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2136367588, i32 1801179209
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -931708348, i32 1801179209
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload143 = load volatile i32*, i32** %N.reg2mem, align 8
  %44 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload143, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 246111860, i32 -172987340
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom5 = sext i32 %46 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload100 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload100, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %47, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  %48 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  %cmp7.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp7.not, i32 -1405830565, i32 1157694791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom8 = sext i32 %50 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  %52 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  %idxprom10 = sext i32 %52 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload161 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload161, i64 0, i64 %idxprom10
  store i32 %51, i32* %arrayidx11, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  %54 = add i32 %53, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %54, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %55 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp13 = icmp eq i32 %55, 0
  %56 = select i1 %cmp13, i32 1226179304, i32 1812486960
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i32*, i32** %t.reg2mem, align 8
  %57 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 4
  %idxprom15 = sext i32 %57 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload160 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload160, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137 = load volatile i32*, i32** %t.reg2mem, align 8
  %58 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137, align 4
  %59 = add i32 %58, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %59, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %61 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %61, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg1 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 730765480, i32 328404126
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -166693160, i32 328404126
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp23 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp23, i32 -1070401889, i32 318928294
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %85 = add i32 %84, -1
  %cmp25 = icmp slt i32 %83, %85
  %86 = select i1 %cmp25, i32 1540043901, i32 -1975346690
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133, align 4
  %idxprom27 = sext i32 %87 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload159 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload159, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132, align 4
  %90 = add i32 %89, 1
  %idxprom29 = sext i32 %90 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload158 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload158, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %88, %91
  %92 = select i1 %cmp31, i32 -1987824169, i32 2041347775
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 73633621, i32 2082606790
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile i32*, i32** %t.reg2mem, align 8
  %102 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, align 4
  %103 = add i32 %102, 1
  %idxprom34 = sext i32 %103 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload157 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload157, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %104, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130 = load volatile i32*, i32** %t.reg2mem, align 8
  %105 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130, align 4
  %idxprom36 = sext i32 %105 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload156 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload156, i64 0, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129, align 4
  %108 = add i32 %107, 1
  %idxprom39 = sext i32 %108 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload155 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload155, i64 0, i64 %idxprom39
  store i32 %106, i32* %arrayidx40, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114 = load volatile i32*, i32** %e.reg2mem, align 8
  %109 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128, align 4
  %idxprom41 = sext i32 %110 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload154 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload154, i64 0, i64 %idxprom41
  store i32 %109, i32* %arrayidx42, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1204022136, i32 2082606790
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile i32*, i32** %t.reg2mem, align 8
  %120 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127, align 4
  %.neg = add i32 %120, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %122 = add i32 %121, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %122, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom47 = sext i32 %123 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload153 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload153, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %126 = add i32 %125, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %126, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload124 = load volatile i32*, i32** %t.reg2mem, align 8
  %127 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload124, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %128 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp52 = icmp slt i32 %127, %128
  %129 = select i1 %cmp52, i32 969380985, i32 -1196186554
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123 = load volatile i32*, i32** %t.reg2mem, align 8
  %130 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123, align 4
  %idxprom54 = sext i32 %130 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload152 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload152, i64 0, i64 %idxprom54
  %131 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122 = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122, align 4
  %133 = add i32 %132, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %133, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -871311313, i32 -2026886739
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1516370681, i32 -2026886739
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120, align 4
  %153 = add i32 %152, 1
  %idxprom34alteredBB = sext i32 %153 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload151 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload151, i64 0, i64 %idxprom34alteredBB
  %154 = load i32, i32* %arrayidx35alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload113 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %154, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload113, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119 = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119, align 4
  %idxprom36alteredBB = sext i32 %155 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload150 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload150, i64 0, i64 %idxprom36alteredBB
  %156 = load i32, i32* %arrayidx37alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, align 4
  %158 = add i32 %157, 1
  %idxprom39alteredBB = sext i32 %158 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload149 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload149, i64 0, i64 %idxprom39alteredBB
  store i32 %156, i32* %arrayidx40alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %159 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %160 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom41alteredBB = sext i32 %160 to i64
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload, i64 0, i64 %idxprom41alteredBB
  store i32 %159, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
