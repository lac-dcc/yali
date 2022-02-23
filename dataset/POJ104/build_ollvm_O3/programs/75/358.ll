; ModuleID = 'build_ollvm/programs/75/358.ll'
source_filename = "source-C-CXX/75/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %tail.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %bi.reg2mem = alloca i32*, align 8
  %ai.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -218831354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218831354, label %first
    i32 1691803207, label %originalBB
    i32 1163195277, label %originalBBpart2
    i32 -762991530, label %for.cond
    i32 889427693, label %for.body
    i32 -1414820034, label %for.inc
    i32 1223073954, label %for.end
    i32 1733249902, label %originalBB42
    i32 348102741, label %originalBBpart244
    i32 -395991963, label %for.cond1
    i32 -2111594365, label %originalBB46
    i32 1497419666, label %originalBBpart248
    i32 2048240452, label %for.body3
    i32 -428031962, label %originalBB50
    i32 -351393101, label %originalBBpart255
    i32 -1204513568, label %for.inc10
    i32 -680007990, label %for.end12
    i32 -805769158, label %while.cond
    i32 -485716700, label %while.body
    i32 -268976790, label %while.end
    i32 276654073, label %while.cond20
    i32 -1190563949, label %while.body22
    i32 -1463261136, label %while.end27
    i32 -1925419321, label %for.cond28
    i32 -848440120, label %for.body30
    i32 1377969689, label %if.then
    i32 -1970366759, label %if.end
    i32 887180897, label %for.inc35
    i32 407312140, label %for.end37
    i32 1905884825, label %if.then39
    i32 -1427605707, label %if.end41
    i32 -463776173, label %originalBBalteredBB
    i32 -1383215487, label %originalBB42alteredBB
    i32 -1990283941, label %originalBB46alteredBB
    i32 -845027228, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %for.end37, %for.inc35, %if.end, %if.then, %for.body30, %for.cond28, %while.end27, %while.body22, %while.cond20, %while.end, %while.body, %while.cond, %for.end12, %for.inc10, %originalBBpart255, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428031962, %originalBB50alteredBB ], [ -2111594365, %originalBB46alteredBB ], [ 1733249902, %originalBB42alteredBB ], [ 1691803207, %originalBBalteredBB ], [ -1427605707, %if.then39 ], [ %116, %for.end37 ], [ -1925419321, %for.inc35 ], [ 887180897, %if.end ], [ 407312140, %if.then ], [ %113, %for.body30 ], [ %110, %for.cond28 ], [ -1925419321, %while.end27 ], [ 276654073, %while.body22 ], [ %99, %while.cond20 ], [ 276654073, %while.end ], [ -805769158, %while.body ], [ %90, %while.cond ], [ -805769158, %for.end12 ], [ -395991963, %for.inc10 ], [ -1204513568, %originalBBpart255 ], [ %85, %originalBB50 ], [ %70, %for.body3 ], [ %61, %originalBBpart248 ], [ %60, %originalBB46 ], [ %49, %for.cond1 ], [ -395991963, %originalBBpart244 ], [ %40, %originalBB42 ], [ %31, %for.end ], [ -762991530, %for.inc ], [ -1414820034, %for.body ], [ %19, %for.cond ], [ -762991530, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 1691803207, i32 -463776173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [10000 x i32], align 16
  store [10000 x i32]* %array, [10000 x i32]** %array.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem, align 8
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %tail = alloca i32, align 4
  store i32* %tail, i32** %tail.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1163195277, i32 -463776173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %cmp = icmp slt i32 %18, 10000
  %19 = select i1 %cmp, i32 889427693, i32 1223073954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom = sext i32 %20 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload67 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload67, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1733249902, i32 -1383215487
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 348102741, i32 -1383215487
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2111594365, i32 -1990283941
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %cmp2 = icmp slt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1497419666, i32 -1990283941
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2048240452, i32 -680007990
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -428031962, i32 -845027228
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload100 = load volatile i32*, i32** %ai.reg2mem, align 8
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload106 = load volatile i32*, i32** %bi.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload100, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload106)
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload99 = load volatile i32*, i32** %ai.reg2mem, align 8
  %71 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload99, align 4
  %idxprom5 = sext i32 %71 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload66, i64 0, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx6, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload105 = load volatile i32*, i32** %bi.reg2mem, align 8
  %74 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload105, align 4
  %idxprom8 = sext i32 %74 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload65 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload65, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %arrayidx9, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -351393101, i32 -845027228
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload98 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 0, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload98, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload104 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 0, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload104, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload97 = load volatile i32*, i32** %ai.reg2mem, align 8
  %88 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload97, align 4
  %idxprom13 = sext i32 %88 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload64 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload64, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %89, 0
  %90 = select i1 %cmp15, i32 -485716700, i32 -268976790
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload96 = load volatile i32*, i32** %ai.reg2mem, align 8
  %91 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload96, align 4
  %.neg2 = add i32 %91, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload95 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %.neg2, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload95, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112 = load volatile i32*, i32** %sum.reg2mem, align 8
  %92 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload94 = load volatile i32*, i32** %ai.reg2mem, align 8
  %93 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload94, align 4
  %idxprom17 = sext i32 %93 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload63 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload63, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %95 = add i32 %94, %92
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %95, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload93 = load volatile i32*, i32** %ai.reg2mem, align 8
  %96 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload93, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload107 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %96, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload107, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload92 = load volatile i32*, i32** %ai.reg2mem, align 8
  %97 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload92, align 4
  %.neg1 = add i32 %97, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload91 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %.neg1, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload91, align 4
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile i32*, i32** %sum.reg2mem, align 8
  %98 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110, align 4
  %cmp21 = icmp sgt i32 %98, 0
  %99 = select i1 %cmp21, i32 -1190563949, i32 -1463261136
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload90 = load volatile i32*, i32** %ai.reg2mem, align 8
  %100 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload90, align 4
  %idxprom23 = sext i32 %100 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload62 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload62, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile i32*, i32** %sum.reg2mem, align 8
  %102 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, align 4
  %103 = add i32 %102, %101
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %103, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload89 = load volatile i32*, i32** %ai.reg2mem, align 8
  %104 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload89, align 4
  %105 = add i32 %104, 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload88 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %105, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload88, align 4
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload87 = load volatile i32*, i32** %ai.reg2mem, align 8
  %106 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload87, align 4
  %107 = add i32 %106, -1
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload108 = load volatile i32*, i32** %tail.reg2mem, align 8
  store i32 %107, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload108, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload86 = load volatile i32*, i32** %ai.reg2mem, align 8
  %108 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %cmp29 = icmp slt i32 %109, 10000
  %110 = select i1 %cmp29, i32 -848440120, i32 407312140
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom31 = sext i32 %111 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload61 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload61, i64 0, i64 %idxprom31
  %112 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %112, 0
  %113 = select i1 %cmp33, i32 1377969689, i32 -1970366759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload103 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 1, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %.neg = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload102 = load volatile i32*, i32** %bi.reg2mem, align 8
  %115 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload102, align 4
  %cmp38 = icmp eq i32 %115, 0
  %116 = select i1 %cmp38, i32 1905884825, i32 -1427605707
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  %117 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile i32*, i32** %tail.reg2mem, align 8
  %118 = load i32, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %117, i32 %118)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload85 = load volatile i32*, i32** %ai.reg2mem, align 8
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload101 = load volatile i32*, i32** %bi.reg2mem, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload85, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload101)
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload = load volatile i32*, i32** %ai.reg2mem, align 8
  %119 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload, align 4
  %idxprom5alteredBB = sext i32 %119 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload60 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload60, i64 0, i64 %idxprom5alteredBB
  %120 = load i32, i32* %arrayidx6alteredBB, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %arrayidx6alteredBB, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile i32*, i32** %bi.reg2mem, align 8
  %122 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload, align 4
  %idxprom8alteredBB = sext i32 %122 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom8alteredBB
  %123 = load i32, i32* %arrayidx9alteredBB, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %arrayidx9alteredBB, align 4
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
