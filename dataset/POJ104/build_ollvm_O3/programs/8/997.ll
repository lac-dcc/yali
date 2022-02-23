; ModuleID = 'build_ollvm/programs/8/997.ll'
source_filename = "source-C-CXX/8/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mouse = type { i32, [11 x i8], %struct.mouse*, %struct.mouse* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %fin.reg2mem = alloca %struct.mouse**, align 8
  %p2.reg2mem = alloca %struct.mouse**, align 8
  %p1.reg2mem = alloca %struct.mouse**, align 8
  %head.reg2mem = alloca %struct.mouse**, align 8
  %m.reg2mem = alloca %struct.mouse**, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1848803178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1848803178, label %first
    i32 1826743642, label %originalBB
    i32 -1160892884, label %originalBBpart2
    i32 -158060985, label %for.cond
    i32 16785754, label %originalBB64
    i32 -1535666822, label %originalBBpart270
    i32 1619129754, label %for.body
    i32 -870397913, label %originalBB72
    i32 -943026767, label %originalBBpart274
    i32 -1792475417, label %for.inc
    i32 -1544342348, label %for.end
    i32 -983533514, label %originalBB76
    i32 1735475197, label %originalBBpart278
    i32 1549325689, label %for.cond9
    i32 -1988080241, label %for.body12
    i32 1090706612, label %for.cond13
    i32 1269107864, label %for.body16
    i32 -1609340225, label %if.then
    i32 1845982372, label %if.end
    i32 1952052741, label %originalBB80
    i32 -1769780411, label %originalBBpart282
    i32 -692916488, label %for.inc21
    i32 31913115, label %for.end23
    i32 1181445639, label %originalBB84
    i32 -124453977, label %originalBBpart286
    i32 9852157, label %if.then26
    i32 -686728080, label %if.end27
    i32 1683355242, label %if.then32
    i32 -1652793809, label %originalBB88
    i32 913730142, label %originalBBpart290
    i32 -1359781269, label %if.end34
    i32 -417834381, label %if.then36
    i32 -1797021173, label %if.end39
    i32 672483684, label %land.lhs.true
    i32 802156352, label %originalBB92
    i32 -119924368, label %originalBBpart294
    i32 -1022390455, label %if.then42
    i32 -342557165, label %if.end48
    i32 -2016701499, label %for.inc49
    i32 -637154889, label %for.end51
    i32 -1742828367, label %for.cond55
    i32 -144277596, label %originalBB96
    i32 1142242671, label %originalBBpart298
    i32 -1369855749, label %for.body58
    i32 188775547, label %for.end63
    i32 154842932, label %originalBBalteredBB
    i32 1515560931, label %originalBB64alteredBB
    i32 -575906734, label %originalBB72alteredBB
    i32 -1497773578, label %originalBB76alteredBB
    i32 716784680, label %originalBB80alteredBB
    i32 1280158797, label %originalBB84alteredBB
    i32 -1002457128, label %originalBB88alteredBB
    i32 -110645575, label %originalBB92alteredBB
    i32 959437412, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.body58, %originalBBpart298, %originalBB96, %for.cond55, %for.end51, %for.inc49, %if.end48, %if.then42, %originalBBpart294, %originalBB92, %land.lhs.true, %if.end39, %if.then36, %if.end34, %originalBBpart290, %originalBB88, %if.then32, %if.end27, %if.then26, %originalBBpart286, %originalBB84, %for.end23, %for.inc21, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -144277596, %originalBB96alteredBB ], [ 802156352, %originalBB92alteredBB ], [ -1652793809, %originalBB88alteredBB ], [ 1181445639, %originalBB84alteredBB ], [ 1952052741, %originalBB80alteredBB ], [ -983533514, %originalBB76alteredBB ], [ -870397913, %originalBB72alteredBB ], [ 16785754, %originalBB64alteredBB ], [ 1826743642, %originalBBalteredBB ], [ -1742828367, %for.body58 ], [ %238, %originalBBpart298 ], [ %237, %originalBB96 ], [ %226, %for.cond55 ], [ -1742828367, %for.end51 ], [ 1549325689, %for.inc49 ], [ -2016701499, %if.end48 ], [ -342557165, %if.then42 ], [ %204, %originalBBpart294 ], [ %203, %originalBB92 ], [ %192, %land.lhs.true ], [ %183, %if.end39 ], [ -2016701499, %if.then36 ], [ %177, %if.end34 ], [ -2016701499, %originalBBpart290 ], [ %174, %originalBB88 ], [ %163, %if.then32 ], [ %154, %if.end27 ], [ -637154889, %if.then26 ], [ %150, %originalBBpart286 ], [ %149, %originalBB84 ], [ %138, %for.end23 ], [ 1090706612, %for.inc21 ], [ -692916488, %originalBBpart282 ], [ %128, %originalBB80 ], [ %117, %if.end ], [ 1845982372, %if.then ], [ %105, %for.body16 ], [ %101, %for.cond13 ], [ 1090706612, %for.body12 ], [ %95, %for.cond9 ], [ 1549325689, %originalBBpart278 ], [ %91, %originalBB76 ], [ %80, %for.end ], [ -158060985, %for.inc ], [ -1792475417, %originalBBpart274 ], [ %70, %originalBB72 ], [ %53, %for.body ], [ %44, %originalBBpart270 ], [ %43, %originalBB64 ], [ %31, %for.cond ], [ -158060985, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 1826743642, i32 154842932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %m = alloca %struct.mouse*, align 8
  store %struct.mouse** %m, %struct.mouse*** %m.reg2mem, align 8
  %head = alloca %struct.mouse*, align 8
  store %struct.mouse** %head, %struct.mouse*** %head.reg2mem, align 8
  %p1 = alloca %struct.mouse*, align 8
  store %struct.mouse** %p1, %struct.mouse*** %p1.reg2mem, align 8
  %p2 = alloca %struct.mouse*, align 8
  store %struct.mouse** %p2, %struct.mouse*** %p2.reg2mem, align 8
  %fin = alloca %struct.mouse*, align 8
  store %struct.mouse** %fin, %struct.mouse*** %fin.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload185 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %9 = bitcast %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload185 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %10 = bitcast %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 to i8**
  store i8* %call1, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  %11 = bitcast %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 to i8**
  store i8* %call1, i8** %11, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %12 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178, align 8
  %arraydecay = getelementptr inbounds %struct.mouse, %struct.mouse* %12, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %13 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177, align 8
  %weight = getelementptr inbounds %struct.mouse, %struct.mouse* %13, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* %weight)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1160892884, i32 154842932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 16785754, i32 1515560931
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %34 = add i32 %33, -1
  %cmp = icmp sle i32 %32, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1535666822, i32 1515560931
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1619129754, i32 -1544342348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -870397913, i32 -575906734
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %54 = bitcast %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 to i8**
  store i8* %call3, i8** %54, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %55 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %arraydecay5 = getelementptr inbounds %struct.mouse, %struct.mouse* %55, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %56 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  %weight6 = getelementptr inbounds %struct.mouse, %struct.mouse* %56, i64 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, i32* %weight6)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %57 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload184 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %58 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload184, align 8
  %next = getelementptr inbounds %struct.mouse, %struct.mouse* %58, i64 0, i32 2
  store %struct.mouse* %57, %struct.mouse** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %59 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %60 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %before = getelementptr inbounds %struct.mouse, %struct.mouse* %60, i64 0, i32 3
  store %struct.mouse* %59, %struct.mouse** %before, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %61 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  store %struct.mouse* %61, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -943026767, i32 -575906734
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %.neg4 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -983533514, i32 -1497773578
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %81 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload192 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem, align 8
  store %struct.mouse* %81, %struct.mouse** %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload192, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %82 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  %next8 = getelementptr inbounds %struct.mouse, %struct.mouse* %82, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %next8, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1735475197, i32 -1497773578
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %94 = add i32 %93, -1
  %cmp11.not = icmp sgt i32 %92, %94
  %95 = select i1 %cmp11.not, i32 -637154889, i32 -1988080241
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  %96 = load %struct.mouse*, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  store %struct.mouse* %96, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %.neg3 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %100 = sub i32 %.neg3, %99
  %cmp15.not = icmp sgt i32 %97, %100
  %101 = select i1 %cmp15.not, i32 31913115, i32 1269107864
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %102 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %weight17 = getelementptr inbounds %struct.mouse, %struct.mouse* %102, i64 0, i32 0
  %103 = load i32, i32* %weight17, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i32*, i32** %max.reg2mem, align 8
  %104 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 4
  %cmp18 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp18, i32 -1609340225, i32 1845982372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %106 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %weight19 = getelementptr inbounds %struct.mouse, %struct.mouse* %106, i64 0, i32 0
  %107 = load i32, i32* %weight19, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %107, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %108 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  store %struct.mouse* %108, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1952052741, i32 716784680
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %118 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 8
  %next20 = getelementptr inbounds %struct.mouse, %struct.mouse* %118, i64 0, i32 2
  %119 = load %struct.mouse*, %struct.mouse** %next20, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  store %struct.mouse* %119, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1769780411, i32 716784680
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %.neg = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1181445639, i32 1280158797
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %139 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 8
  %weight24 = getelementptr inbounds %struct.mouse, %struct.mouse* %139, i64 0, i32 0
  %140 = load i32, i32* %weight24, align 8
  %cmp25 = icmp slt i32 %140, 60
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -124453977, i32 1280158797
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %150 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 9852157, i32 -686728080
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %151 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 8
  %arraydecay29 = getelementptr inbounds %struct.mouse, %struct.mouse* %151, i64 0, i32 1, i64 0
  %puts2 = call i32 @puts(i8* nonnull %arraydecay29)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %152 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  %153 = load %struct.mouse*, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142, align 8
  %cmp31 = icmp eq %struct.mouse* %152, %153
  %154 = select i1 %cmp31, i32 1683355242, i32 -1359781269
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1652793809, i32 -1002457128
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload141 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  %164 = load %struct.mouse*, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload141, align 8
  %next33 = getelementptr inbounds %struct.mouse, %struct.mouse* %164, i64 0, i32 2
  %165 = load %struct.mouse*, %struct.mouse** %next33, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload140 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  store %struct.mouse* %165, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload140, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 913730142, i32 -1002457128
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %175 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload191 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem, align 8
  %176 = load %struct.mouse*, %struct.mouse** %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload191, align 8
  %cmp35 = icmp eq %struct.mouse* %175, %176
  %177 = select i1 %cmp35, i32 -417834381, i32 -1797021173
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload190 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem, align 8
  %178 = load %struct.mouse*, %struct.mouse** %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload190, align 8
  %before37 = getelementptr inbounds %struct.mouse, %struct.mouse* %178, i64 0, i32 3
  %179 = load %struct.mouse*, %struct.mouse** %before37, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload189 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem, align 8
  store %struct.mouse* %179, %struct.mouse** %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload189, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload188 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem, align 8
  %180 = load %struct.mouse*, %struct.mouse** %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload188, align 8
  %next38 = getelementptr inbounds %struct.mouse, %struct.mouse* %180, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %next38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %181 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload139 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  %182 = load %struct.mouse*, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload139, align 8
  %cmp40.not = icmp eq %struct.mouse* %181, %182
  %183 = select i1 %cmp40.not, i32 -342557165, i32 672483684
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 802156352, i32 -110645575
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %193 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload187 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem, align 8
  %194 = load %struct.mouse*, %struct.mouse** %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload187, align 8
  %cmp41 = icmp ne %struct.mouse* %193, %194
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -119924368, i32 -110645575
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %204 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1022390455, i32 -342557165
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %205 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 8
  %before43 = getelementptr inbounds %struct.mouse, %struct.mouse* %205, i64 0, i32 3
  %206 = load %struct.mouse*, %struct.mouse** %before43, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  store %struct.mouse* %206, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %207 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 8
  %next44 = getelementptr inbounds %struct.mouse, %struct.mouse* %207, i64 0, i32 2
  %208 = load %struct.mouse*, %struct.mouse** %next44, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %209 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 8
  %next45 = getelementptr inbounds %struct.mouse, %struct.mouse* %209, i64 0, i32 2
  store %struct.mouse* %208, %struct.mouse** %next45, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %210 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 8
  %next46 = getelementptr inbounds %struct.mouse, %struct.mouse* %210, i64 0, i32 2
  %211 = load %struct.mouse*, %struct.mouse** %next46, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  store %struct.mouse* %211, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %212 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %213 = load %struct.mouse*, %struct.mouse** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 8
  %before47 = getelementptr inbounds %struct.mouse, %struct.mouse* %213, i64 0, i32 3
  store %struct.mouse* %212, %struct.mouse** %before47, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  %216 = load %struct.mouse*, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  store %struct.mouse* %216, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload137 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  %217 = load %struct.mouse*, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload137, align 8
  %arraydecay53 = getelementptr inbounds %struct.mouse, %struct.mouse* %217, i64 0, i32 1, i64 0
  %puts1 = call i32 @puts(i8* nonnull %arraydecay53)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -144277596, i32 959437412
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %227 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158, align 8
  %next56 = getelementptr inbounds %struct.mouse, %struct.mouse* %227, i64 0, i32 2
  %228 = load %struct.mouse*, %struct.mouse** %next56, align 8
  %cmp57 = icmp ne %struct.mouse* %228, null
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1142242671, i32 959437412
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %238 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1369855749, i32 188775547
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %239 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 8
  %next59 = getelementptr inbounds %struct.mouse, %struct.mouse* %239, i64 0, i32 2
  %240 = load %struct.mouse*, %struct.mouse** %next59, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  store %struct.mouse* %240, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %241 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155, align 8
  %arraydecay61 = getelementptr inbounds %struct.mouse, %struct.mouse* %241, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %242 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %.cast = bitcast i8* %call1alteredBB to %struct.mouse*
  %arraydecayalteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %.cast, i64 0, i32 1, i64 0
  %weightalteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %.cast, i64 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* %weightalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %243 = bitcast %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 to i8**
  store i8* %call3alteredBB, i8** %243, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %244 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %244, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %245 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  %weight6alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %245, i64 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i32* %weight6alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %246 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload181 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %247 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload181, align 8
  %nextalteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %247, i64 0, i32 2
  store %struct.mouse* %246, %struct.mouse** %nextalteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %248 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %249 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150, align 8
  %beforealteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %249, i64 0, i32 3
  store %struct.mouse* %248, %struct.mouse** %beforealteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %250 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  store %struct.mouse* %250, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %251 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload186 = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem, align 8
  store %struct.mouse* %251, %struct.mouse** %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload186, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %252 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, align 8
  %next8alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %252, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %next8alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %253 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, align 8
  %next20alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %253, i64 0, i32 2
  %254 = load %struct.mouse*, %struct.mouse** %next20alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  store %struct.mouse* %254, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload136 = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  %255 = load %struct.mouse*, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload136, align 8
  %next33alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %255, i64 0, i32 2
  %256 = load %struct.mouse*, %struct.mouse** %next33alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.mouse**, %struct.mouse*** %head.reg2mem, align 8
  store %struct.mouse* %256, %struct.mouse** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile %struct.mouse**, %struct.mouse*** %m.reg2mem, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload = load volatile %struct.mouse**, %struct.mouse*** %fin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
