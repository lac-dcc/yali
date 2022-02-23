; ModuleID = 'build_ollvm/programs/96/1589.ll'
source_filename = "source-C-CXX/96/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %one.reg2mem = alloca i32*, align 8
  %five.reg2mem = alloca i32*, align 8
  %ten.reg2mem = alloca i32*, align 8
  %twenty.reg2mem = alloca i32*, align 8
  %fif.reg2mem = alloca i32*, align 8
  %hun.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -266088496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -266088496, label %first
    i32 227422566, label %originalBB
    i32 1986385450, label %originalBBpart2
    i32 1308344970, label %if.then
    i32 267896407, label %originalBB36
    i32 -1968203184, label %originalBBpart239
    i32 760392892, label %if.else
    i32 -966960264, label %originalBB41
    i32 -1981026321, label %originalBBpart243
    i32 -247617343, label %if.then2
    i32 1508564572, label %originalBB45
    i32 -2093647644, label %originalBBpart247
    i32 601948481, label %if.end
    i32 -329616590, label %originalBB49
    i32 -356818401, label %originalBBpart251
    i32 1150171581, label %if.end3
    i32 -1001826623, label %if.then7
    i32 -90004712, label %if.else9
    i32 -1408982803, label %originalBB53
    i32 307122701, label %originalBBpart255
    i32 -1857365799, label %if.then11
    i32 -1853974871, label %if.end12
    i32 -1975860807, label %if.end13
    i32 36261938, label %if.then15
    i32 -1396598348, label %if.else17
    i32 -2024644591, label %if.then19
    i32 1485380706, label %if.end20
    i32 -1940853656, label %if.end21
    i32 -1319986792, label %originalBB57
    i32 -1687628883, label %originalBBpart259
    i32 922816259, label %originalBBalteredBB
    i32 1220878519, label %originalBB36alteredBB
    i32 -1468436912, label %originalBB41alteredBB
    i32 -878176400, label %originalBB45alteredBB
    i32 -617324613, label %originalBB49alteredBB
    i32 12372575, label %originalBB53alteredBB
    i32 -1627379948, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB57, %if.end21, %if.end20, %if.then19, %if.else17, %if.then15, %if.end13, %if.end12, %if.then11, %originalBBpart255, %originalBB53, %if.else9, %if.then7, %if.end3, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then2, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319986792, %originalBB57alteredBB ], [ -1408982803, %originalBB53alteredBB ], [ -329616590, %originalBB49alteredBB ], [ 1508564572, %originalBB45alteredBB ], [ -966960264, %originalBB41alteredBB ], [ 267896407, %originalBB36alteredBB ], [ 227422566, %originalBBalteredBB ], [ %156, %originalBB57 ], [ %141, %if.end21 ], [ -1940853656, %if.end20 ], [ 1485380706, %if.then19 ], [ %131, %if.else17 ], [ -1940853656, %if.then15 ], [ %127, %if.end13 ], [ -1975860807, %if.end12 ], [ -1853974871, %if.then11 ], [ %124, %originalBBpart255 ], [ %123, %originalBB53 ], [ %113, %if.else9 ], [ -1975860807, %if.then7 ], [ %102, %if.end3 ], [ 1150171581, %originalBBpart251 ], [ %98, %originalBB49 ], [ %89, %if.end ], [ 601948481, %originalBBpart247 ], [ %80, %originalBB45 ], [ %70, %if.then2 ], [ %61, %originalBBpart243 ], [ %60, %originalBB41 ], [ %50, %if.else ], [ 1150171581, %originalBBpart239 ], [ %41, %originalBB36 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 227422566, i32 922816259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %hun = alloca i32, align 4
  store i32* %hun, i32** %hun.reg2mem, align 8
  %fif = alloca i32, align 4
  store i32* %fif, i32** %fif.reg2mem, align 8
  %twenty = alloca i32, align 4
  store i32* %twenty, i32** %twenty.reg2mem, align 8
  %ten = alloca i32, align 4
  store i32* %ten, i32** %ten.reg2mem, align 8
  %five = alloca i32, align 4
  store i32* %five, i32** %five.reg2mem, align 8
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %div = sdiv i32 %9, 100
  %hun.reg2mem.0.hun.reg2mem.0.hun.reg2mem.0.hun.reload91 = load volatile i32*, i32** %hun.reg2mem, align 8
  store i32 %div, i32* %hun.reg2mem.0.hun.reg2mem.0.hun.reg2mem.0.hun.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %rem = srem i32 %10, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp = icmp sgt i32 %11, 49
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1986385450, i32 922816259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1308344970, i32 760392892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 267896407, i32 1220878519
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload96 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 1, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %32 = add i32 %31, -50
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1968203184, i32 1220878519
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -966960264, i32 -1468436912
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %cmp1 = icmp slt i32 %51, 50
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1981026321, i32 -1468436912
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %61 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -247617343, i32 601948481
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1508564572, i32 -878176400
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload95 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 0, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %71, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2093647644, i32 -878176400
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -329616590, i32 -617324613
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -356818401, i32 -617324613
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %div4 = sdiv i32 %99, 20
  %twenty.reg2mem.0.twenty.reg2mem.0.twenty.reg2mem.0.twenty.reload98 = load volatile i32*, i32** %twenty.reg2mem, align 8
  store i32 %div4, i32* %twenty.reg2mem.0.twenty.reg2mem.0.twenty.reg2mem.0.twenty.reload98, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 4
  %rem5 = srem i32 %100, 20
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 4
  %cmp6 = icmp sgt i32 %101, 9
  %102 = select i1 %cmp6, i32 -1001826623, i32 -90004712
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload101 = load volatile i32*, i32** %ten.reg2mem, align 8
  store i32 1, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload101, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 4
  %104 = add i32 %103, -10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %104, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1408982803, i32 12372575
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, align 4
  %cmp10 = icmp slt i32 %114, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 307122701, i32 12372575
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %124 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1857365799, i32 -1853974871
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload100 = load volatile i32*, i32** %ten.reg2mem, align 8
  store i32 0, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload100, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %125, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i32*, i32** %p.reg2mem, align 8
  %126 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 4
  %cmp14 = icmp sgt i32 %126, 4
  %127 = select i1 %cmp14, i32 36261938, i32 -1396598348
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload104 = load volatile i32*, i32** %five.reg2mem, align 8
  store i32 1, i32* %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload104, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i32*, i32** %p.reg2mem, align 8
  %128 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 4
  %129 = add i32 %128, -5
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload107 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %129, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload107, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i32*, i32** %p.reg2mem, align 8
  %130 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 4
  %cmp18 = icmp slt i32 %130, 5
  %131 = select i1 %cmp18, i32 -2024644591, i32 1485380706
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload103 = load volatile i32*, i32** %five.reg2mem, align 8
  store i32 0, i32* %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload103, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %132 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload106 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %132, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload106, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1319986792, i32 -1627379948
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %hun.reg2mem.0.hun.reg2mem.0.hun.reg2mem.0.hun.reload90 = load volatile i32*, i32** %hun.reg2mem, align 8
  %142 = load i32, i32* %hun.reg2mem.0.hun.reg2mem.0.hun.reg2mem.0.hun.reload90, align 4
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload94 = load volatile i32*, i32** %fif.reg2mem, align 8
  %143 = load i32, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload94, align 4
  %twenty.reg2mem.0.twenty.reg2mem.0.twenty.reg2mem.0.twenty.reload97 = load volatile i32*, i32** %twenty.reg2mem, align 8
  %144 = load i32, i32* %twenty.reg2mem.0.twenty.reg2mem.0.twenty.reg2mem.0.twenty.reload97, align 4
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload99 = load volatile i32*, i32** %ten.reg2mem, align 8
  %145 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload99, align 4
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload102 = load volatile i32*, i32** %five.reg2mem, align 8
  %146 = load i32, i32* %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload102, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload105 = load volatile i32*, i32** %one.reg2mem, align 8
  %147 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload105, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %143, i32 %144, i32 %145, i32 %146, i32 %147)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1687628883, i32 -1627379948
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %157 = load i32, i32* %nalteredBB, align 4
  %remalteredBB = srem i32 %157, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload93 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 1, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %159 = add i32 %158, -50
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %159, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload92 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 0, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %160, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %hun.reg2mem.0.hun.reg2mem.0.hun.reg2mem.0.hun.reload = load volatile i32*, i32** %hun.reg2mem, align 8
  %161 = load i32, i32* %hun.reg2mem.0.hun.reg2mem.0.hun.reg2mem.0.hun.reload, align 4
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload = load volatile i32*, i32** %fif.reg2mem, align 8
  %162 = load i32, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload, align 4
  %twenty.reg2mem.0.twenty.reg2mem.0.twenty.reg2mem.0.twenty.reload = load volatile i32*, i32** %twenty.reg2mem, align 8
  %163 = load i32, i32* %twenty.reg2mem.0.twenty.reg2mem.0.twenty.reg2mem.0.twenty.reload, align 4
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload = load volatile i32*, i32** %ten.reg2mem, align 8
  %164 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload, align 4
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload = load volatile i32*, i32** %five.reg2mem, align 8
  %165 = load i32, i32* %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload = load volatile i32*, i32** %one.reg2mem, align 8
  %166 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165, i32 %166)
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
