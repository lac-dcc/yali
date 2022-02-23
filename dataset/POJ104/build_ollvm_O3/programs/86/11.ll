; ModuleID = 'build_ollvm/programs/86/11.ll'
source_filename = "source-C-CXX/86/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %s2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %h2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %h1.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1577369752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577369752, label %first
    i32 1741632755, label %originalBB
    i32 293632852, label %originalBBpart2
    i32 1835085352, label %while.body
    i32 1550227794, label %if.then
    i32 1442869520, label %if.end
    i32 -630115658, label %originalBB28
    i32 1371968781, label %originalBBpart246
    i32 -124280219, label %if.then5
    i32 591844643, label %if.end8
    i32 842415126, label %land.lhs.true
    i32 -2008960352, label %land.lhs.true17
    i32 -2139606836, label %land.lhs.true19
    i32 1695059398, label %land.lhs.true21
    i32 1017035309, label %land.lhs.true23
    i32 -295822297, label %if.then25
    i32 -1360283675, label %if.else
    i32 -1553599036, label %if.end27
    i32 877171099, label %originalBB48
    i32 -945787840, label %originalBBpart250
    i32 -286377659, label %while.end
    i32 1313136129, label %originalBB52
    i32 -1157728807, label %originalBBpart254
    i32 1623309429, label %originalBBalteredBB
    i32 424837055, label %originalBB28alteredBB
    i32 582678174, label %originalBB48alteredBB
    i32 -132955790, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %while.end, %originalBBpart250, %originalBB48, %if.end27, %if.else, %if.then25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true, %if.end8, %if.then5, %originalBBpart246, %originalBB28, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1313136129, %originalBB52alteredBB ], [ 877171099, %originalBB48alteredBB ], [ -630115658, %originalBB28alteredBB ], [ 1741632755, %originalBBalteredBB ], [ %115, %originalBB52 ], [ %106, %while.end ], [ 1835085352, %originalBBpart250 ], [ %97, %originalBB48 ], [ %88, %if.end27 ], [ -1553599036, %if.else ], [ -286377659, %if.then25 ], [ %79, %land.lhs.true23 ], [ %77, %land.lhs.true21 ], [ %75, %land.lhs.true19 ], [ %73, %land.lhs.true17 ], [ %71, %land.lhs.true ], [ %69, %if.end8 ], [ 591844643, %if.then5 ], [ %54, %originalBBpart246 ], [ %53, %originalBB28 ], [ %37, %if.end ], [ 1442869520, %if.then ], [ %24, %while.body ], [ 1835085352, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 1741632755, i32 1623309429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload84 = load volatile i32*, i32** %h1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload88 = load volatile i32*, i32** %m1.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload91 = load volatile i32*, i32** %s1.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload98 = load volatile i32*, i32** %h2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload104 = load volatile i32*, i32** %m2.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload107 = load volatile i32*, i32** %s2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload84, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload88, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload91, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload98, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload104, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload107)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 293632852, i32 1623309429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload97 = load volatile i32*, i32** %h2.reg2mem, align 8
  %18 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload97, align 4
  %19 = add i32 %18, 12
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload96 = load volatile i32*, i32** %h2.reg2mem, align 8
  store i32 %19, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload96, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload106 = load volatile i32*, i32** %s2.reg2mem, align 8
  %20 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload106, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload90 = load volatile i32*, i32** %s1.reg2mem, align 8
  %21 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload90, align 4
  %22 = sub i32 %20, %21
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %22, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, align 4
  %cmp = icmp slt i32 %23, 0
  %24 = select i1 %cmp, i32 1550227794, i32 1442869520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 4
  %26 = add i32 %25, 60
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %26, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload103 = load volatile i32*, i32** %m2.reg2mem, align 8
  %27 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload103, align 4
  %28 = add i32 %27, -1
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload102 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %28, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -630115658, i32 424837055
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80 = load volatile i32*, i32** %sum.reg2mem, align 8
  %38 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 4
  %40 = add i32 %39, %38
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %40, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload101 = load volatile i32*, i32** %m2.reg2mem, align 8
  %41 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload101, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload87 = load volatile i32*, i32** %m1.reg2mem, align 8
  %42 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload87, align 4
  %43 = sub i32 %41, %42
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %43, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, align 4
  %cmp4 = icmp slt i32 %44, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1371968781, i32 424837055
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %54 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -124280219, i32 591844643
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %56 = add i32 %55, 60
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %56, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload95 = load volatile i32*, i32** %h2.reg2mem, align 8
  %57 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload95, align 4
  %58 = add i32 %57, -1
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload94 = load volatile i32*, i32** %h2.reg2mem, align 8
  store i32 %58, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload94, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload78 = load volatile i32*, i32** %sum.reg2mem, align 8
  %59 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload78, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63, align 4
  %mul.neg.neg = mul i32 %60, 60
  %.neg = add i32 %mul.neg.neg, %59
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload77 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload77, align 4
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload93 = load volatile i32*, i32** %h2.reg2mem, align 8
  %61 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload93, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload83 = load volatile i32*, i32** %h1.reg2mem, align 8
  %62 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload83, align 4
  %63 = sub i32 %61, %62
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %63, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload76 = load volatile i32*, i32** %sum.reg2mem, align 8
  %64 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload76, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 4
  %mul11.neg.neg = mul i32 %65, 3600
  %66 = add i32 %mul11.neg.neg, %64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload75 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %66, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload75, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload74 = load volatile i32*, i32** %sum.reg2mem, align 8
  %67 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload74, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload82 = load volatile i32*, i32** %h1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload86 = load volatile i32*, i32** %m1.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload89 = load volatile i32*, i32** %s1.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload92 = load volatile i32*, i32** %h2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload100 = load volatile i32*, i32** %m2.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload105 = load volatile i32*, i32** %s2.reg2mem, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload82, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload86, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload89, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload92, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload100, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload105)
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile i32*, i32** %h1.reg2mem, align 8
  %68 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, align 4
  %cmp15 = icmp eq i32 %68, 0
  %69 = select i1 %cmp15, i32 842415126, i32 -1360283675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload85 = load volatile i32*, i32** %m1.reg2mem, align 8
  %70 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload85, align 4
  %cmp16 = icmp eq i32 %70, 0
  %71 = select i1 %cmp16, i32 -2008960352, i32 -1360283675
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %72 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %cmp18 = icmp eq i32 %72, 0
  %73 = select i1 %cmp18, i32 -2139606836, i32 -1360283675
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile i32*, i32** %h2.reg2mem, align 8
  %74 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, align 4
  %cmp20 = icmp eq i32 %74, 0
  %75 = select i1 %cmp20, i32 1695059398, i32 -1360283675
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload99 = load volatile i32*, i32** %m2.reg2mem, align 8
  %76 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload99, align 4
  %cmp22 = icmp eq i32 %76, 0
  %77 = select i1 %cmp22, i32 1017035309, i32 -1360283675
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %78 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %cmp24 = icmp eq i32 %78, 0
  %79 = select i1 %cmp24, i32 -295822297, i32 -1360283675
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 877171099, i32 582678174
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -945787840, i32 582678174
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1313136129, i32 -132955790
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1157728807, i32 -132955790
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %h1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %h2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %s1alteredBB, i32* nonnull %h2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %s2alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload73 = load volatile i32*, i32** %sum.reg2mem, align 8
  %116 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload73, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60, align 4
  %118 = add i32 %117, %116
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %118, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %119 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %120 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %121 = sub i32 %119, %120
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %121, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
