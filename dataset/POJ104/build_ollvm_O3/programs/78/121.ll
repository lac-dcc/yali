; ModuleID = 'build_ollvm/programs/78/121.ll'
source_filename = "source-C-CXX/78/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2091806463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem163.0 = phi i1 [ undef, %entry ], [ %.reg2mem163.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2091806463, label %first
    i32 -1436167570, label %originalBB
    i32 768331595, label %originalBBpart2
    i32 671237169, label %while.cond
    i32 -1473825890, label %land.rhs
    i32 -876901833, label %originalBB48
    i32 -1313968014, label %originalBBpart250
    i32 -1327878833, label %land.end
    i32 827973913, label %while.body
    i32 1392860614, label %for.cond
    i32 1679214738, label %for.body
    i32 -647925399, label %for.inc
    i32 -89063495, label %for.end
    i32 -467252978, label %while.cond5
    i32 -1949681018, label %while.body8
    i32 207183069, label %for.cond9
    i32 531430051, label %for.body12
    i32 1620929903, label %if.then
    i32 -1048475727, label %originalBB52
    i32 1598463038, label %originalBBpart256
    i32 1900327707, label %if.then20
    i32 -1494022153, label %originalBB58
    i32 -794192517, label %originalBBpart263
    i32 -727845857, label %if.then25
    i32 -764321131, label %if.end
    i32 941390439, label %if.end26
    i32 -987016218, label %if.end27
    i32 1784682062, label %for.inc28
    i32 62338233, label %originalBB65
    i32 483246116, label %originalBBpart271
    i32 153557169, label %for.end30
    i32 47883170, label %originalBB73
    i32 -863534490, label %originalBBpart275
    i32 904600160, label %while.end
    i32 -2044499763, label %originalBB77
    i32 -552814246, label %originalBBpart279
    i32 -1244396360, label %for.cond31
    i32 -202971374, label %for.body34
    i32 -391398993, label %if.then39
    i32 -869031432, label %if.end43
    i32 150089452, label %originalBB81
    i32 339068989, label %originalBBpart283
    i32 1142021961, label %for.inc44
    i32 -2038473656, label %originalBB85
    i32 -357027130, label %originalBBpart2103
    i32 1561913101, label %for.end46
    i32 1450838236, label %while.end47
    i32 76593293, label %originalBBalteredBB
    i32 1967041032, label %originalBB48alteredBB
    i32 2068923093, label %originalBB52alteredBB
    i32 -817688194, label %originalBB58alteredBB
    i32 -1145842045, label %originalBB65alteredBB
    i32 -1799274703, label %originalBB73alteredBB
    i32 -1701457259, label %originalBB77alteredBB
    i32 1273817166, label %originalBB81alteredBB
    i32 -1494705385, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart2103, %originalBB85, %for.inc44, %originalBBpart283, %originalBB81, %if.end43, %if.then39, %for.body34, %for.cond31, %originalBBpart279, %originalBB77, %while.end, %originalBBpart275, %originalBB73, %for.end30, %originalBBpart271, %originalBB65, %for.inc28, %if.end27, %if.end26, %if.end, %if.then25, %originalBBpart263, %originalBB58, %if.then20, %originalBBpart256, %originalBB52, %if.then, %for.body12, %for.cond9, %while.body8, %while.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart250, %originalBB48, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2038473656, %originalBB85alteredBB ], [ 150089452, %originalBB81alteredBB ], [ -2044499763, %originalBB77alteredBB ], [ 47883170, %originalBB73alteredBB ], [ 62338233, %originalBB65alteredBB ], [ -1494022153, %originalBB58alteredBB ], [ -1048475727, %originalBB52alteredBB ], [ -876901833, %originalBB48alteredBB ], [ -1436167570, %originalBBalteredBB ], [ 671237169, %for.end46 ], [ -1244396360, %originalBBpart2103 ], [ %209, %originalBB85 ], [ %199, %for.inc44 ], [ 1142021961, %originalBBpart283 ], [ %190, %originalBB81 ], [ %181, %if.end43 ], [ -869031432, %if.then39 ], [ %169, %for.body34 ], [ %165, %for.cond31 ], [ -1244396360, %originalBBpart279 ], [ %162, %originalBB77 ], [ %153, %while.end ], [ -467252978, %originalBBpart275 ], [ %144, %originalBB73 ], [ %135, %for.end30 ], [ 207183069, %originalBBpart271 ], [ %126, %originalBB65 ], [ %116, %for.inc28 ], [ 1784682062, %if.end27 ], [ -987016218, %if.end26 ], [ 941390439, %if.end ], [ 153557169, %if.then25 ], [ %107, %originalBBpart263 ], [ %106, %originalBB58 ], [ %92, %if.then20 ], [ %83, %originalBBpart256 ], [ %82, %originalBB52 ], [ %69, %if.then ], [ %60, %for.body12 ], [ %56, %for.cond9 ], [ 207183069, %while.body8 ], [ %53, %while.cond5 ], [ -467252978, %for.end ], [ 1392860614, %for.inc ], [ -647925399, %for.body ], [ %45, %for.cond ], [ 1392860614, %while.body ], [ %39, %land.end ], [ -1327878833, %originalBBpart250 ], [ %38, %originalBB48 ], [ %28, %land.rhs ], [ %19, %while.cond ], [ 671237169, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem163.0.be = phi i1 [ %.reg2mem163.0, %loopEntry ], [ %.reg2mem163.0, %originalBB85alteredBB ], [ %.reg2mem163.0, %originalBB81alteredBB ], [ %.reg2mem163.0, %originalBB77alteredBB ], [ %.reg2mem163.0, %originalBB73alteredBB ], [ %.reg2mem163.0, %originalBB65alteredBB ], [ %.reg2mem163.0, %originalBB58alteredBB ], [ %.reg2mem163.0, %originalBB52alteredBB ], [ %.reg2mem163.0, %originalBB48alteredBB ], [ %.reg2mem163.0, %originalBBalteredBB ], [ %.reg2mem163.0, %for.end46 ], [ %.reg2mem163.0, %originalBBpart2103 ], [ %.reg2mem163.0, %originalBB85 ], [ %.reg2mem163.0, %for.inc44 ], [ %.reg2mem163.0, %originalBBpart283 ], [ %.reg2mem163.0, %originalBB81 ], [ %.reg2mem163.0, %if.end43 ], [ %.reg2mem163.0, %if.then39 ], [ %.reg2mem163.0, %for.body34 ], [ %.reg2mem163.0, %for.cond31 ], [ %.reg2mem163.0, %originalBBpart279 ], [ %.reg2mem163.0, %originalBB77 ], [ %.reg2mem163.0, %while.end ], [ %.reg2mem163.0, %originalBBpart275 ], [ %.reg2mem163.0, %originalBB73 ], [ %.reg2mem163.0, %for.end30 ], [ %.reg2mem163.0, %originalBBpart271 ], [ %.reg2mem163.0, %originalBB65 ], [ %.reg2mem163.0, %for.inc28 ], [ %.reg2mem163.0, %if.end27 ], [ %.reg2mem163.0, %if.end26 ], [ %.reg2mem163.0, %if.end ], [ %.reg2mem163.0, %if.then25 ], [ %.reg2mem163.0, %originalBBpart263 ], [ %.reg2mem163.0, %originalBB58 ], [ %.reg2mem163.0, %if.then20 ], [ %.reg2mem163.0, %originalBBpart256 ], [ %.reg2mem163.0, %originalBB52 ], [ %.reg2mem163.0, %if.then ], [ %.reg2mem163.0, %for.body12 ], [ %.reg2mem163.0, %for.cond9 ], [ %.reg2mem163.0, %while.body8 ], [ %.reg2mem163.0, %while.cond5 ], [ %.reg2mem163.0, %for.end ], [ %.reg2mem163.0, %for.inc ], [ %.reg2mem163.0, %for.body ], [ %.reg2mem163.0, %for.cond ], [ %.reg2mem163.0, %while.body ], [ %.reg2mem163.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart250 ], [ %.reg2mem163.0, %originalBB48 ], [ %.reg2mem163.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem163.0, %originalBBpart2 ], [ %.reg2mem163.0, %originalBB ], [ %.reg2mem163.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1436167570, i32 76593293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 768331595, i32 76593293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -1327878833, i32 -1473825890
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -876901833, i32 1967041032
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1313968014, i32 1967041032
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem163.0, i32 827973913, i32 1450838236
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %41 = add i32 %40, 1
  %conv = sext i32 %41 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i32**, i32*** %p.reg2mem, align 8
  %42 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 to i8**
  store i8* %call2, i8** %42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp3.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp3.not, i32 -89063495, i32 1679214738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i32**, i32*** %p.reg2mem, align 8
  %47 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  store i32 %46, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %51, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %cmp6 = icmp sgt i32 %52, 1
  %53 = select i1 %cmp6, i32 -1949681018, i32 904600160
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp10.not = icmp sgt i32 %54, %55
  %56 = select i1 %cmp10.not, i32 153557169, i32 531430051
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i32**, i32*** %p.reg2mem, align 8
  %57 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %57, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %59, 0
  %60 = select i1 %cmp15.not, i32 -987016218, i32 1620929903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1048475727, i32 2068923093
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %71 = add i32 %70, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %71, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %rem = srem i32 %72, %73
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1598463038, i32 2068923093
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1900327707, i32 941390439
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1494022153, i32 -817688194
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i32**, i32*** %p.reg2mem, align 8
  %93 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %93, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %96 = add i32 %95, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %96, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %cmp23 = icmp eq i32 %97, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -794192517, i32 -817688194
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -727845857, i32 -764321131
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 62338233, i32 -1145842045
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg1 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 483246116, i32 -1145842045
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 47883170, i32 -1799274703
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -863534490, i32 -1799274703
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2044499763, i32 -1701457259
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -552814246, i32 -1701457259
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp32.not = icmp sgt i32 %163, %164
  %165 = select i1 %cmp32.not, i32 1561913101, i32 -202971374
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i32**, i32*** %p.reg2mem, align 8
  %166 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %166, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %168, 0
  %169 = select i1 %cmp37.not, i32 -869031432, i32 -391398993
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i32**, i32*** %p.reg2mem, align 8
  %170 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom40 = sext i32 %171 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %170, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 150089452, i32 1273817166
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 339068989, i32 1273817166
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2038473656, i32 -1494705385
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %.neg = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -357027130, i32 -1494705385
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32**, i32*** %p.reg2mem, align 8
  %210 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 to i8**
  %211 = load i8*, i8** %210, align 8
  call void @free(i8* %211) #4
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %212 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %213 = add i32 %212, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %213, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %214 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom21alteredBB = sext i32 %215 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %217 = add i32 %216, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %217, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
