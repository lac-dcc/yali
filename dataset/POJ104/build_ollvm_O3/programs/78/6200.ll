; ModuleID = 'build_ollvm/programs/78/6200.ll'
source_filename = "source-C-CXX/78/6200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca i32*, align 8
  %next.reg2mem = alloca [10000 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %cur.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -581309435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -581309435, label %first
    i32 115585867, label %originalBB
    i32 227078663, label %originalBBpart2
    i32 1635290172, label %while.body
    i32 -692755450, label %land.lhs.true
    i32 -1149325087, label %if.then
    i32 1664711025, label %if.end
    i32 -1854020914, label %for.cond
    i32 -1803733577, label %for.body
    i32 -1517450056, label %for.inc
    i32 1441042703, label %for.end
    i32 -223778747, label %for.cond5
    i32 251718521, label %for.body7
    i32 265970539, label %if.then11
    i32 -1244607979, label %if.else
    i32 -1531433572, label %if.then15
    i32 599339018, label %if.end19
    i32 -523234037, label %originalBB49
    i32 -1857111220, label %originalBBpart251
    i32 1327498612, label %if.end20
    i32 448654533, label %originalBB53
    i32 -1229353563, label %originalBBpart255
    i32 2001044188, label %for.cond21
    i32 -1623539069, label %for.body24
    i32 1888441705, label %for.inc27
    i32 -45815741, label %for.end29
    i32 -532379735, label %for.inc42
    i32 129414592, label %for.end44
    i32 -758289442, label %if.then45
    i32 1019568646, label %originalBB57
    i32 202343596, label %originalBBpart259
    i32 983307149, label %if.end47
    i32 1513360354, label %while.end
    i32 -1239159162, label %originalBBalteredBB
    i32 215272466, label %originalBB49alteredBB
    i32 -24927711, label %originalBB53alteredBB
    i32 799962570, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %originalBBpart259, %originalBB57, %if.then45, %for.end44, %for.inc42, %for.end29, %for.inc27, %for.body24, %for.cond21, %originalBBpart255, %originalBB53, %if.end20, %originalBBpart251, %originalBB49, %if.end19, %if.then15, %if.else, %if.then11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1019568646, %originalBB57alteredBB ], [ 448654533, %originalBB53alteredBB ], [ -523234037, %originalBB49alteredBB ], [ 115585867, %originalBBalteredBB ], [ 1635290172, %if.end47 ], [ 983307149, %originalBBpart259 ], [ %119, %originalBB57 ], [ %110, %if.then45 ], [ %101, %for.end44 ], [ -223778747, %for.inc42 ], [ -532379735, %for.end29 ], [ 2001044188, %for.inc27 ], [ 1888441705, %for.body24 ], [ %86, %for.cond21 ], [ 2001044188, %originalBBpart255 ], [ %82, %originalBB53 ], [ %73, %if.end20 ], [ 1327498612, %originalBBpart251 ], [ %64, %originalBB49 ], [ %55, %if.end19 ], [ 599339018, %if.then15 ], [ %42, %if.else ], [ 1327498612, %if.then11 ], [ %37, %for.body7 ], [ %32, %for.cond5 ], [ -223778747, %for.end ], [ -1854020914, %for.inc ], [ -1517450056, %for.body ], [ %24, %for.cond ], [ -1854020914, %if.end ], [ 1513360354, %if.then ], [ %21, %land.lhs.true ], [ %19, %while.body ], [ 1635290172, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 115585867, i32 -1239159162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %cur = alloca i32, align 4
  store i32* %cur, i32** %cur.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %next = alloca [10000 x i32], align 16
  store [10000 x i32]* %next, [10000 x i32]** %next.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 227078663, i32 -1239159162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -692755450, i32 1664711025
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1149325087, i32 1664711025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 1441042703, i32 -1803733577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %.neg8 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom = sext i32 %26 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload110, i64 0, i64 %idxprom
  store i32 %.neg8, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %.neg7 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %idxprom3 = sext i32 %28 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload109, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload101 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 1, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %31 = add i32 %30, -1
  %cmp6.not = icmp sgt i32 %29, %31
  %32 = select i1 %cmp6.not, i32 129414592, i32 251718521
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %.neg5 = add i32 %34, 1
  %.neg6 = sub i32 %.neg5, %35
  %rem = srem i32 %33, %.neg6
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload93 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %rem, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload93, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload92 = load volatile i32*, i32** %m1.reg2mem, align 8
  %36 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload92, align 4
  %cmp10 = icmp eq i32 %36, 0
  %37 = select i1 %cmp10, i32 265970539, i32 -1244607979
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg3.neg = add i32 %38, 1
  %40 = sub i32 %.neg3.neg, %39
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload91 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %40, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload91, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload90 = load volatile i32*, i32** %m1.reg2mem, align 8
  %41 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload90, align 4
  %cmp14 = icmp eq i32 %41, 1
  %42 = select i1 %cmp14, i32 -1531433572, i32 599339018
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %45 = add i32 %43, 2
  %46 = sub i32 %45, %44
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload89 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %46, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload89, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -523234037, i32 215272466
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1857111220, i32 215272466
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 448654533, i32 -24927711
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1229353563, i32 -24927711
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %84 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %85 = add i32 %84, -2
  %cmp23 = icmp slt i32 %83, %85
  %86 = select i1 %cmp23, i32 -1623539069, i32 -45815741
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload100 = load volatile i32*, i32** %cur.reg2mem, align 8
  %87 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload100, align 4
  %idxprom25 = sext i32 %87 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload108, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload99 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %88, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload99, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %.neg2 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload98 = load volatile i32*, i32** %cur.reg2mem, align 8
  %90 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload98, align 4
  %idxprom30 = sext i32 %90 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload107, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %91 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload106, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %92, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload97 = load volatile i32*, i32** %cur.reg2mem, align 8
  %93 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload97, align 4
  %idxprom34 = sext i32 %93 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload105, i64 0, i64 %idxprom34
  %94 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %94 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload104, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %95 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload96 = load volatile i32*, i32** %cur.reg2mem, align 8
  %96 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload96, align 4
  %idxprom38 = sext i32 %96 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload103, i64 0, i64 %idxprom38
  store i32 %95, i32* %arrayidx39, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload95 = load volatile i32*, i32** %cur.reg2mem, align 8
  %97 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload95, align 4
  %idxprom40 = sext i32 %97 to i64
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload = load volatile [10000 x i32]*, [10000 x i32]** %next.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload, i64 0, i64 %idxprom40
  %98 = load i32, i32* %arrayidx41, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload94 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %98, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload94, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %.neg = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %tobool.not = icmp eq i32 %100, 0
  %101 = select i1 %tobool.not, i32 983307149, i32 -758289442
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1019568646, i32 799962570
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 202343596, i32 799962570
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload = load volatile i32*, i32** %cur.reg2mem, align 8
  %120 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
