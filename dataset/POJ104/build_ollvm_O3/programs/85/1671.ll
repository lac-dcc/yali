; ModuleID = 'build_ollvm/programs/85/1671.ll'
source_filename = "source-C-CXX/85/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %now.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %spe.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1320193349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1320193349, label %first
    i32 -536390633, label %originalBB
    i32 1098311779, label %originalBBpart2
    i32 -1441027907, label %for.cond
    i32 -310853184, label %originalBB28
    i32 1554243745, label %originalBBpart230
    i32 937200405, label %for.body
    i32 882448682, label %for.cond3
    i32 -1321386395, label %for.body5
    i32 -1582125363, label %if.then
    i32 -391509154, label %if.end
    i32 -916209016, label %originalBB32
    i32 186652573, label %originalBBpart246
    i32 -1810370078, label %land.lhs.true
    i32 1417113520, label %land.lhs.true14
    i32 -1819474743, label %originalBB48
    i32 -1759176295, label %originalBBpart250
    i32 808630936, label %if.then16
    i32 -1642714540, label %if.end19
    i32 578854641, label %for.inc
    i32 -110726639, label %for.end
    i32 -494903320, label %for.inc25
    i32 60660809, label %for.end27
    i32 1948229507, label %originalBBalteredBB
    i32 -1854271426, label %originalBB28alteredBB
    i32 -397817032, label %originalBB32alteredBB
    i32 -2106638210, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %for.inc, %if.end19, %if.then16, %originalBBpart250, %originalBB48, %land.lhs.true14, %land.lhs.true, %originalBBpart246, %originalBB32, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1819474743, %originalBB48alteredBB ], [ -916209016, %originalBB32alteredBB ], [ -310853184, %originalBB28alteredBB ], [ -536390633, %originalBBalteredBB ], [ -1441027907, %for.inc25 ], [ -494903320, %for.end ], [ 882448682, %for.inc ], [ 578854641, %if.end19 ], [ -1642714540, %if.then16 ], [ %93, %originalBBpart250 ], [ %92, %originalBB48 ], [ %82, %land.lhs.true14 ], [ %73, %land.lhs.true ], [ %69, %originalBBpart246 ], [ %68, %originalBB32 ], [ %56, %if.end ], [ -391509154, %if.then ], [ %45, %for.body5 ], [ %41, %for.cond3 ], [ 882448682, %for.body ], [ %38, %originalBBpart230 ], [ %37, %originalBB28 ], [ %26, %for.cond ], [ -1441027907, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 -536390633, i32 1948229507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %spe = alloca i32, align 4
  store i32* %spe, i32** %spe.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1098311779, i32 1948229507
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
  %26 = select i1 %25, i32 -310853184, i32 -1854271426
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1554243745, i32 -1854271426
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 937200405, i32 60660809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload69 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload69, align 4
  %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload73 = load volatile i32*, i32** %spe.reg2mem, align 8
  store i32 0, i32* %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload73, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i32*, i32** %t.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload76 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload76, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload75 = load volatile i32*, i32** %i2.reg2mem, align 8
  %39 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload75, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %40 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp4.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp4.not, i32 -110726639, i32 -1321386395
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload81 = load volatile i32*, i32** %now.reg2mem, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload81)
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload80 = load volatile i32*, i32** %now.reg2mem, align 8
  %42 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload80, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload68 = load volatile i32*, i32** %temp.reg2mem, align 8
  %43 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload68, align 4
  %mul.neg.neg = mul i32 %43, 3
  %44 = add i32 %mul.neg.neg, %42
  %cmp7 = icmp slt i32 %44, 57
  %45 = select i1 %cmp7, i32 -1582125363, i32 -391509154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload67 = load volatile i32*, i32** %temp.reg2mem, align 8
  %46 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload67, align 4
  %47 = add i32 %46, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload66 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %47, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -916209016, i32 -397817032
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload79 = load volatile i32*, i32** %now.reg2mem, align 8
  %57 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload79, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload65 = load volatile i32*, i32** %temp.reg2mem, align 8
  %58 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload65, align 4
  %mul8 = mul nsw i32 %58, 3
  %59 = add i32 %mul8, %57
  %cmp10 = icmp sgt i32 %59, 56
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 186652573, i32 -397817032
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1810370078, i32 -1642714540
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload78 = load volatile i32*, i32** %now.reg2mem, align 8
  %70 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload78, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload64 = load volatile i32*, i32** %temp.reg2mem, align 8
  %71 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload64, align 4
  %mul11.neg.neg = mul i32 %71, 3
  %72 = add i32 %mul11.neg.neg, %70
  %cmp13 = icmp slt i32 %72, 60
  %73 = select i1 %cmp13, i32 1417113520, i32 -1642714540
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1819474743, i32 -2106638210
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload72 = load volatile i32*, i32** %spe.reg2mem, align 8
  %83 = load i32, i32* %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload72, align 4
  %cmp15 = icmp eq i32 %83, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1759176295, i32 -2106638210
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %93 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 808630936, i32 -1642714540
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload77 = load volatile i32*, i32** %now.reg2mem, align 8
  %94 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload77, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload63 = load volatile i32*, i32** %temp.reg2mem, align 8
  %95 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload63, align 4
  %mul17.neg = mul i32 %95, -3
  %96 = sub i32 60, %94
  %97 = add i32 %96, %mul17.neg
  %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload71 = load volatile i32*, i32** %spe.reg2mem, align 8
  store i32 %97, i32* %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload71, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload74 = load volatile i32*, i32** %i2.reg2mem, align 8
  %98 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload74, align 4
  %99 = add i32 %98, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %99, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62 = load volatile i32*, i32** %temp.reg2mem, align 8
  %100 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62, align 4
  %mul21.neg = mul i32 %100, -3
  %101 = add i32 %mul21.neg, 60
  %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload70 = load volatile i32*, i32** %spe.reg2mem, align 8
  %102 = load i32, i32* %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload70, align 4
  %103 = sub i32 %101, %102
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload = load volatile i32*, i32** %now.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %spe.reg2mem.0.spe.reg2mem.0.spe.reg2mem.0.spe.reload = load volatile i32*, i32** %spe.reg2mem, align 8
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
