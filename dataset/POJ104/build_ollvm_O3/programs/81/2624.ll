; ModuleID = 'build_ollvm/programs/81/2624.ll'
source_filename = "source-C-CXX/81/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %low.reg2mem = alloca i32*, align 8
  %high.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1783873024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783873024, label %first
    i32 -1055997306, label %originalBB
    i32 1354048812, label %originalBBpart2
    i32 -2007102344, label %for.cond
    i32 -1374356196, label %for.body
    i32 1054095597, label %originalBB15
    i32 1586675627, label %originalBBpart217
    i32 534507346, label %land.lhs.true
    i32 1705914494, label %originalBB19
    i32 1728751150, label %originalBBpart221
    i32 -425723729, label %land.lhs.true4
    i32 79906249, label %land.lhs.true6
    i32 467828497, label %if.then
    i32 -1505528166, label %if.else
    i32 73948166, label %if.then9
    i32 -1896886412, label %if.end
    i32 2076765377, label %if.end10
    i32 1469915921, label %if.then12
    i32 -1541765915, label %if.end13
    i32 1637770152, label %for.inc
    i32 -1087920596, label %originalBB23
    i32 412351671, label %originalBBpart235
    i32 1576757696, label %for.end
    i32 1850827094, label %originalBB37
    i32 1466091017, label %originalBBpart239
    i32 537871146, label %originalBBalteredBB
    i32 138828195, label %originalBB15alteredBB
    i32 -2031597048, label %originalBB19alteredBB
    i32 -348191543, label %originalBB23alteredBB
    i32 1704160129, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB23, %for.inc, %if.end13, %if.then12, %if.end10, %if.end, %if.then9, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart221, %originalBB19, %land.lhs.true, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1850827094, %originalBB37alteredBB ], [ -1087920596, %originalBB23alteredBB ], [ 1705914494, %originalBB19alteredBB ], [ 1054095597, %originalBB15alteredBB ], [ -1055997306, %originalBBalteredBB ], [ %113, %originalBB37 ], [ %103, %for.end ], [ -2007102344, %originalBBpart235 ], [ %94, %originalBB23 ], [ %83, %for.inc ], [ 1637770152, %if.end13 ], [ -1541765915, %if.then12 ], [ %73, %if.end10 ], [ 1637770152, %if.end ], [ -1896886412, %if.then9 ], [ %69, %if.else ], [ 2076765377, %if.then ], [ %64, %land.lhs.true6 ], [ %62, %land.lhs.true4 ], [ %60, %originalBBpart221 ], [ %59, %originalBB19 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart217 ], [ %39, %originalBB15 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2007102344, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -1055997306, i32 537871146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem, align 8
  %low = alloca i32, align 4
  store i32* %low, i32** %low.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload64 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload64, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1354048812, i32 537871146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1576757696, i32 -1374356196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1054095597, i32 138828195
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload54 = load volatile i32*, i32** %high.reg2mem, align 8
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload57 = load volatile i32*, i32** %low.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload54, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload57)
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload53 = load volatile i32*, i32** %high.reg2mem, align 8
  %30 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload53, align 4
  %cmp2 = icmp slt i32 %30, 141
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1586675627, i32 138828195
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 534507346, i32 -1505528166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1705914494, i32 -2031597048
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload52 = load volatile i32*, i32** %high.reg2mem, align 8
  %50 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload52, align 4
  %cmp3 = icmp sgt i32 %50, 89
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1728751150, i32 -2031597048
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -425723729, i32 -1505528166
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload56 = load volatile i32*, i32** %low.reg2mem, align 8
  %61 = load i32, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload56, align 4
  %cmp5 = icmp sgt i32 %61, 59
  %62 = select i1 %cmp5, i32 79906249, i32 -1505528166
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload55 = load volatile i32*, i32** %low.reg2mem, align 8
  %63 = load i32, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload55, align 4
  %cmp7 = icmp slt i32 %63, 91
  %64 = select i1 %cmp7, i32 467828497, i32 -1505528166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload63 = load volatile i32*, i32** %number.reg2mem, align 8
  %65 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload63, align 4
  %66 = add i32 %65, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload62 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %66, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload62, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload61 = load volatile i32*, i32** %number.reg2mem, align 8
  %68 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload61, align 4
  %cmp8 = icmp slt i32 %67, %68
  %69 = select i1 %cmp8, i32 73948166, i32 -1896886412
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload60 = load volatile i32*, i32** %number.reg2mem, align 8
  %70 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload60, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %70, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload59 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload59, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload58 = load volatile i32*, i32** %number.reg2mem, align 8
  %72 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload58, align 4
  %cmp11 = icmp slt i32 %71, %72
  %73 = select i1 %cmp11, i32 1469915921, i32 -1541765915
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %74 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %74, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1087920596, i32 -348191543
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 412351671, i32 -348191543
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1850827094, i32 1704160129
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1466091017, i32 1704160129
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload51 = load volatile i32*, i32** %high.reg2mem, align 8
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload = load volatile i32*, i32** %low.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload51, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload)
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload50 = load volatile i32*, i32** %high.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile i32*, i32** %high.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
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
