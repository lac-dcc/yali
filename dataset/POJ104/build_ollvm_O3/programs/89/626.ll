; ModuleID = 'build_ollvm/programs/89/626.ll'
source_filename = "source-C-CXX/89/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @C(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem58 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 693456275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 693456275, label %first
    i32 -992099935, label %originalBB
    i32 1161486630, label %originalBBpart2
    i32 -1798394701, label %lor.lhs.false
    i32 1239496480, label %if.then
    i32 431666094, label %if.end
    i32 118349379, label %originalBB5
    i32 -600228142, label %originalBBpart234
    i32 222157974, label %return
    i32 1610864039, label %originalBB36
    i32 -1594977175, label %originalBBpart238
    i32 906206927, label %originalBBalteredBB
    i32 1702940369, label %originalBB5alteredBB
    i32 293182603, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB36, %return, %originalBBpart234, %originalBB5, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1610864039, %originalBB36alteredBB ], [ 118349379, %originalBB5alteredBB ], [ -992099935, %originalBBalteredBB ], [ %67, %originalBB36 ], [ %57, %return ], [ 222157974, %originalBBpart234 ], [ %48, %originalBB5 ], [ %31, %if.end ], [ 222157974, %if.then ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -992099935, i32 906206927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload52, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload51, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1161486630, i32 906206927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1239496480, i32 -1798394701
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %21 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload50, align 4
  %cmp1 = icmp eq i32 %20, %21
  %22 = select i1 %cmp1, i32 1239496480, i32 431666094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
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
  %31 = select i1 %30, i32 118349379, i32 1702940369
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %32 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload49, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload55, align 4
  %34 = add i32 %33, -1
  %call = call i32 @C(i32 %32, i32 %34)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %35 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload48, align 4
  %36 = add i32 %35, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %37 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54, align 4
  %38 = add i32 %37, -1
  %call4 = call i32 @C(i32 %36, i32 %38)
  %39 = add i32 %call4, %call
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %39, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -600228142, i32 1702940369
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1610864039, i32 293182603
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  %58 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  store i32 %58, i32* %.reg2mem58, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1594977175, i32 293182603
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i32, i32* %.reg2mem58, align 4
  ret i32 %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %68 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload47, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %69 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53, align 4
  %70 = add i32 %69, -1
  %callalteredBB = call i32 @C(i32 %68, i32 %70)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %71 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %72 = add i32 %71, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %74 = add i32 %73, -1
  %call4alteredBB = call i32 @C(i32 %72, i32 %74)
  %75 = add i32 %call4alteredBB, %callalteredBB
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %75, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %N, i32* %.reg2mem, align 4
  %0 = add i32 %N, -1
  %1 = sub i32 %M, %N
  %cmp7.not = icmp slt i32 %M, %N
  %2 = select i1 %cmp7.not, i32 1099216711, i32 816433791
  %3 = select i1 %cmp7.not, i32 1701107054, i32 -1704280362
  %cmp1 = icmp eq i32 %M, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1348368384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348368384, label %first
    i32 2131798344, label %if.then
    i32 132250708, label %if.end
    i32 1045973529, label %originalBB
    i32 -2103067643, label %originalBBpart2
    i32 200528580, label %if.then2
    i32 503620902, label %if.end3
    i32 1701107054, label %if.then5
    i32 1014066065, label %originalBB14
    i32 -1876447423, label %originalBBpart222
    i32 -1704280362, label %if.end6
    i32 816433791, label %if.then8
    i32 1724634169, label %originalBB24
    i32 -1123839948, label %originalBBpart239
    i32 1099216711, label %if.end13
    i32 -1180862968, label %originalBBalteredBB
    i32 1930565597, label %originalBB14alteredBB
    i32 1789233368, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB24, %if.then8, %if.end6, %originalBBpart222, %originalBB14, %if.then5, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %61, %originalBB24alteredBB ], [ %callalteredBB, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart239 ], [ %51, %originalBB24 ], [ %retval.0, %if.then8 ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart222 ], [ %call, %originalBB14 ], [ %retval.0, %if.then5 ], [ %retval.0, %if.end3 ], [ 1, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1724634169, %originalBB24alteredBB ], [ 1014066065, %originalBB14alteredBB ], [ 1045973529, %originalBBalteredBB ], [ 1099216711, %originalBBpart239 ], [ %60, %originalBB24 ], [ %50, %if.then8 ], [ %2, %if.end6 ], [ 1099216711, %originalBBpart222 ], [ %41, %originalBB14 ], [ %32, %if.then5 ], [ %3, %if.end3 ], [ 1099216711, %if.then2 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1099216711, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 2131798344, i32 132250708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1045973529, i32 -1180862968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2103067643, i32 -1180862968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 200528580, i32 503620902
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1014066065, i32 1930565597
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call = tail call i32 @f(i32 %M, i32 %0)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1876447423, i32 1930565597
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1724634169, i32 1789233368
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call10 = tail call i32 @f(i32 %M, i32 %0)
  %call12 = tail call i32 @f(i32 %1, i32 %N)
  %51 = add i32 %call12, %call10
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1123839948, i32 1789233368
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @f(i32 %M, i32 %0)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = tail call i32 @f(i32 %M, i32 %0)
  %call12alteredBB = tail call i32 @f(i32 %1, i32 %N)
  %61 = add i32 %call12alteredBB, %call10alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1710031869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710031869, label %for.cond
    i32 1407149582, label %originalBB
    i32 1443866447, label %originalBBpart2
    i32 -1762556886, label %for.body
    i32 -401262210, label %originalBB4
    i32 1632172371, label %originalBBpart26
    i32 2024117701, label %for.inc
    i32 776876294, label %originalBB8
    i32 868191482, label %originalBBpart223
    i32 1315416483, label %for.end
    i32 -733023297, label %originalBBalteredBB
    i32 1173670532, label %originalBB4alteredBB
    i32 -1400791540, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %61, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart223 ], [ %49, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776876294, %originalBB8alteredBB ], [ -401262210, %originalBB4alteredBB ], [ 1407149582, %originalBBalteredBB ], [ -1710031869, %originalBBpart223 ], [ %58, %originalBB8 ], [ %48, %for.inc ], [ 2024117701, %originalBBpart26 ], [ %39, %originalBB4 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1407149582, i32 -733023297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1443866447, i32 -733023297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1762556886, i32 1315416483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -401262210, i32 1173670532
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %29 = load i32, i32* %M, align 4
  %30 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %29, i32 %30)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1632172371, i32 1173670532
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 776876294, i32 -1400791540
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 868191482, i32 -1400791540
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %59 = load i32, i32* %M, align 4
  %60 = load i32, i32* %N, align 4
  %call2alteredBB = call i32 @f(i32 %59, i32 %60)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %61 = add i32 %i.0, 1
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
