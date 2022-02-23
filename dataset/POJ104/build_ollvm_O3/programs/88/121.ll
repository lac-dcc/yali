; ModuleID = 'build_ollvm/programs/88/121.ll'
source_filename = "source-C-CXX/88/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [10000 x i32]*, align 8
  %pos.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -624452145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem119.0 = phi i1 [ undef, %entry ], [ %.reg2mem119.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -624452145, label %first
    i32 631419569, label %originalBB
    i32 120561293, label %originalBBpart2
    i32 1106414799, label %for.cond
    i32 -181749144, label %originalBB21
    i32 240289563, label %originalBBpart223
    i32 -1320621961, label %for.body
    i32 -642416772, label %for.inc
    i32 -2066499938, label %originalBB25
    i32 1743749446, label %originalBBpart236
    i32 1627230263, label %for.end
    i32 -1097001855, label %originalBB38
    i32 -1021251711, label %originalBBpart240
    i32 586162296, label %while.cond
    i32 874049782, label %land.rhs
    i32 -244570390, label %land.end
    i32 -267326687, label %while.body
    i32 962984106, label %while.end
    i32 602291732, label %originalBB42
    i32 -1730725149, label %originalBBpart244
    i32 806771934, label %for.cond6
    i32 -806346668, label %for.body8
    i32 -1693091580, label %originalBB46
    i32 -1338120769, label %originalBBpart259
    i32 1908464717, label %if.then
    i32 38105528, label %originalBB61
    i32 -1932490445, label %originalBBpart270
    i32 2029418633, label %if.end
    i32 -96393908, label %for.inc13
    i32 -123619084, label %for.end15
    i32 997878088, label %if.then17
    i32 975834454, label %originalBB72
    i32 -1704903498, label %originalBBpart274
    i32 -1013637688, label %if.else
    i32 337149165, label %if.end20
    i32 -1653309441, label %originalBBalteredBB
    i32 1562320847, label %originalBB21alteredBB
    i32 245187395, label %originalBB25alteredBB
    i32 -1345099240, label %originalBB38alteredBB
    i32 -1073446839, label %originalBB42alteredBB
    i32 -497914109, label %originalBB46alteredBB
    i32 608923090, label %originalBB61alteredBB
    i32 -1723341842, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %originalBBpart274, %originalBB72, %if.then17, %for.end15, %for.inc13, %if.end, %originalBBpart270, %originalBB61, %if.then, %originalBBpart259, %originalBB46, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 975834454, %originalBB72alteredBB ], [ 38105528, %originalBB61alteredBB ], [ -1693091580, %originalBB46alteredBB ], [ 602291732, %originalBB42alteredBB ], [ -1097001855, %originalBB38alteredBB ], [ -2066499938, %originalBB25alteredBB ], [ -181749144, %originalBB21alteredBB ], [ 631419569, %originalBBalteredBB ], [ 337149165, %if.else ], [ 337149165, %originalBBpart274 ], [ %172, %originalBB72 ], [ %162, %if.then17 ], [ %153, %for.end15 ], [ 806771934, %for.inc13 ], [ -96393908, %if.end ], [ 2029418633, %originalBBpart270 ], [ %149, %originalBB61 ], [ %138, %if.then ], [ %129, %originalBBpart259 ], [ %128, %originalBB46 ], [ %115, %for.body8 ], [ %106, %for.cond6 ], [ 806771934, %originalBBpart244 ], [ %103, %originalBB42 ], [ %94, %while.end ], [ 586162296, %while.body ], [ %82, %land.end ], [ -244570390, %land.rhs ], [ %78, %while.cond ], [ 586162296, %originalBBpart240 ], [ %77, %originalBB38 ], [ %68, %for.end ], [ 1106414799, %originalBBpart236 ], [ %59, %originalBB25 ], [ %48, %for.inc ], [ -642416772, %for.body ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ 1106414799, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem119.0.be = phi i1 [ %.reg2mem119.0, %loopEntry ], [ %.reg2mem119.0, %originalBB72alteredBB ], [ %.reg2mem119.0, %originalBB61alteredBB ], [ %.reg2mem119.0, %originalBB46alteredBB ], [ %.reg2mem119.0, %originalBB42alteredBB ], [ %.reg2mem119.0, %originalBB38alteredBB ], [ %.reg2mem119.0, %originalBB25alteredBB ], [ %.reg2mem119.0, %originalBB21alteredBB ], [ %.reg2mem119.0, %originalBBalteredBB ], [ %.reg2mem119.0, %if.else ], [ %.reg2mem119.0, %originalBBpart274 ], [ %.reg2mem119.0, %originalBB72 ], [ %.reg2mem119.0, %if.then17 ], [ %.reg2mem119.0, %for.end15 ], [ %.reg2mem119.0, %for.inc13 ], [ %.reg2mem119.0, %if.end ], [ %.reg2mem119.0, %originalBBpart270 ], [ %.reg2mem119.0, %originalBB61 ], [ %.reg2mem119.0, %if.then ], [ %.reg2mem119.0, %originalBBpart259 ], [ %.reg2mem119.0, %originalBB46 ], [ %.reg2mem119.0, %for.body8 ], [ %.reg2mem119.0, %for.cond6 ], [ %.reg2mem119.0, %originalBBpart244 ], [ %.reg2mem119.0, %originalBB42 ], [ %.reg2mem119.0, %while.end ], [ %.reg2mem119.0, %while.body ], [ %.reg2mem119.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ], [ %.reg2mem119.0, %originalBBpart240 ], [ %.reg2mem119.0, %originalBB38 ], [ %.reg2mem119.0, %for.end ], [ %.reg2mem119.0, %originalBBpart236 ], [ %.reg2mem119.0, %originalBB25 ], [ %.reg2mem119.0, %for.inc ], [ %.reg2mem119.0, %for.body ], [ %.reg2mem119.0, %originalBBpart223 ], [ %.reg2mem119.0, %originalBB21 ], [ %.reg2mem119.0, %for.cond ], [ %.reg2mem119.0, %originalBBpart2 ], [ %.reg2mem119.0, %originalBB ], [ %.reg2mem119.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 631419569, i32 -1653309441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem, align 8
  %count = alloca [10000 x i32], align 16
  store [10000 x i32]* %count, [10000 x i32]** %count.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload110 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 0, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload110, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 120561293, i32 -1653309441
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
  %26 = select i1 %25, i32 -181749144, i32 1562320847
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
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
  %37 = select i1 %36, i32 240289563, i32 1562320847
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1320621961, i32 1627230263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %39 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload113, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
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
  %48 = select i1 %47, i32 -2066499938, i32 245187395
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1743749446, i32 245187395
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1097001855, i32 -1345099240
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1021251711, i32 -1345099240
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88)
  %tobool.not = icmp eq i32 %call1, 0
  %78 = select i1 %tobool.not, i32 -244570390, i32 874049782
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 4
  %81 = sub i32 0, %80
  %cmp2 = icmp ne i32 %79, %81
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %82 = select i1 %.reg2mem119.0, i32 -267326687, i32 962984106
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %83 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom3 = sext i32 %83 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload112, i64 0, i64 %idxprom3
  %84 = load i32, i32* %arrayidx4, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 602291732, i32 -1073446839
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1730725149, i32 -1073446839
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %cmp7 = icmp slt i32 %104, %105
  %106 = select i1 %cmp7, i32 -806346668, i32 -123619084
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1693091580, i32 -497914109
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom9 = sext i32 %116 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %119 = add i32 %118, -1
  %cmp11 = icmp eq i32 %117, %119
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1338120769, i32 -497914109
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %129 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1908464717, i32 2029418633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 38105528, i32 608923090
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload109 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 %139, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload109, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile i32*, i32** %num.reg2mem, align 8
  %140 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, align 4
  %.neg1 = add i32 %140, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1932490445, i32 608923090
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile i32*, i32** %num.reg2mem, align 8
  %152 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, align 4
  %cmp16 = icmp eq i32 %152, 1
  %153 = select i1 %cmp16, i32 997878088, i32 -1013637688
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 975834454, i32 -1723341842
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload108 = load volatile i32*, i32** %pos.reg2mem, align 8
  %163 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload108, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1704903498, i32 -1723341842
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload107 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 %174, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload107, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile i32*, i32** %num.reg2mem, align 8
  %175 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114, align 4
  %176 = add i32 %175, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %176, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile i32*, i32** %pos.reg2mem, align 8
  %177 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
