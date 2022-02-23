; ModuleID = 'build_ollvm/programs/83/3911.ll'
source_filename = "source-C-CXX/83/3911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem87 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %resultb.reg2mem = alloca i32*, align 8
  %resulta.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2112917019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112917019, label %first
    i32 1168076574, label %originalBB
    i32 288506063, label %originalBBpart2
    i32 1523190980, label %while.cond
    i32 -803054180, label %while.body
    i32 1168985352, label %originalBB13
    i32 679037975, label %originalBBpart215
    i32 2095050125, label %if.then
    i32 -916880271, label %if.else
    i32 -147942654, label %originalBB17
    i32 -1116848002, label %originalBBpart219
    i32 1759575140, label %if.then4
    i32 1289279210, label %if.else5
    i32 -1446074936, label %land.lhs.true
    i32 -1887030477, label %if.then8
    i32 2139042395, label %originalBB21
    i32 -1902941289, label %originalBBpart223
    i32 2030079594, label %if.end
    i32 1682706411, label %originalBB25
    i32 1709105553, label %originalBBpart227
    i32 319002197, label %if.end9
    i32 -2033841160, label %originalBB29
    i32 -2004865272, label %originalBBpart231
    i32 1911567219, label %if.end10
    i32 -1504548748, label %originalBB33
    i32 -1641103205, label %originalBBpart245
    i32 504356217, label %while.end
    i32 46166144, label %originalBB47
    i32 -99141405, label %originalBBpart249
    i32 21749102, label %originalBBalteredBB
    i32 1797525021, label %originalBB13alteredBB
    i32 -236720938, label %originalBB17alteredBB
    i32 -153682853, label %originalBB21alteredBB
    i32 1970650694, label %originalBB25alteredBB
    i32 -1140038342, label %originalBB29alteredBB
    i32 -766485173, label %originalBB33alteredBB
    i32 -1865537628, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB47, %while.end, %originalBBpart245, %originalBB33, %if.end10, %originalBBpart231, %originalBB29, %if.end9, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then8, %land.lhs.true, %if.else5, %if.then4, %originalBBpart219, %originalBB17, %if.else, %if.then, %originalBBpart215, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 46166144, %originalBB47alteredBB ], [ -1504548748, %originalBB33alteredBB ], [ -2033841160, %originalBB29alteredBB ], [ 1682706411, %originalBB25alteredBB ], [ 2139042395, %originalBB21alteredBB ], [ -147942654, %originalBB17alteredBB ], [ 1168985352, %originalBB13alteredBB ], [ 1168076574, %originalBBalteredBB ], [ %166, %originalBB47 ], [ %154, %while.end ], [ 1523190980, %originalBBpart245 ], [ %145, %originalBB33 ], [ %134, %if.end10 ], [ 1911567219, %originalBBpart231 ], [ %125, %originalBB29 ], [ %116, %if.end9 ], [ 319002197, %originalBBpart227 ], [ %107, %originalBB25 ], [ %98, %if.end ], [ 2030079594, %originalBBpart223 ], [ %89, %originalBB21 ], [ %79, %if.then8 ], [ %70, %land.lhs.true ], [ %67, %if.else5 ], [ 319002197, %if.then4 ], [ %62, %originalBBpart219 ], [ %61, %originalBB17 ], [ %50, %if.else ], [ 1911567219, %if.then ], [ %40, %originalBBpart215 ], [ %39, %originalBB13 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1523190980, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 1168076574, i32 21749102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %resulta = alloca i32, align 4
  store i32* %resulta, i32** %resulta.reg2mem, align 8
  %resultb = alloca i32, align 4
  store i32* %resultb, i32** %resultb.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload63 = load volatile i32*, i32** %resulta.reg2mem, align 8
  store i32 0, i32* %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload63, align 4
  %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload69 = load volatile i32*, i32** %resultb.reg2mem, align 8
  store i32 0, i32* %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 288506063, i32 21749102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 504356217, i32 -803054180
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1168985352, i32 1797525021
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78 = load volatile i32*, i32** %num.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp2 = icmp eq i32 %30, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 679037975, i32 1797525021
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2095050125, i32 -916880271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77 = load volatile i32*, i32** %num.reg2mem, align 8
  %41 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77, align 4
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload62 = load volatile i32*, i32** %resulta.reg2mem, align 8
  store i32 %41, i32* %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload62, align 4
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
  %50 = select i1 %49, i32 -147942654, i32 -236720938
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76 = load volatile i32*, i32** %num.reg2mem, align 8
  %51 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76, align 4
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload61 = load volatile i32*, i32** %resulta.reg2mem, align 8
  %52 = load i32, i32* %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload61, align 4
  %cmp3 = icmp sgt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1116848002, i32 -236720938
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1759575140, i32 1289279210
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload60 = load volatile i32*, i32** %resulta.reg2mem, align 8
  %63 = load i32, i32* %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload60, align 4
  %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload68 = load volatile i32*, i32** %resultb.reg2mem, align 8
  store i32 %63, i32* %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload68, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75 = load volatile i32*, i32** %num.reg2mem, align 8
  %64 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75, align 4
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload59 = load volatile i32*, i32** %resulta.reg2mem, align 8
  store i32 %64, i32* %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload59, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload74 = load volatile i32*, i32** %num.reg2mem, align 8
  %65 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload74, align 4
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload58 = load volatile i32*, i32** %resulta.reg2mem, align 8
  %66 = load i32, i32* %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload58, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 -1446074936, i32 2030079594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload73 = load volatile i32*, i32** %num.reg2mem, align 8
  %68 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload73, align 4
  %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload67 = load volatile i32*, i32** %resultb.reg2mem, align 8
  %69 = load i32, i32* %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload67, align 4
  %cmp7 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp7, i32 -1887030477, i32 2030079594
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2139042395, i32 -153682853
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload72 = load volatile i32*, i32** %num.reg2mem, align 8
  %80 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload72, align 4
  %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload66 = load volatile i32*, i32** %resultb.reg2mem, align 8
  store i32 %80, i32* %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload66, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1902941289, i32 -153682853
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1682706411, i32 1970650694
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1709105553, i32 1970650694
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2033841160, i32 -1140038342
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2004865272, i32 -1140038342
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1504548748, i32 -766485173
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1641103205, i32 -766485173
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 46166144, i32 -1865537628
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload57 = load volatile i32*, i32** %resulta.reg2mem, align 8
  %155 = load i32, i32* %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload57, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload65 = load volatile i32*, i32** %resultb.reg2mem, align 8
  %156 = load i32, i32* %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload65, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  %157 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  store i32 %157, i32* %.reg2mem87, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -99141405, i32 -1865537628
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i32, i32* %.reg2mem87, align 4
  ret i32 %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71 = load volatile i32*, i32** %num.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70 = load volatile i32*, i32** %num.reg2mem, align 8
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload56 = load volatile i32*, i32** %resulta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %167 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload64 = load volatile i32*, i32** %resultb.reg2mem, align 8
  store i32 %167, i32* %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload64, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload = load volatile i32*, i32** %resulta.reg2mem, align 8
  %170 = load i32, i32* %resulta.reg2mem.0.resulta.reg2mem.0.resulta.reg2mem.0.resulta.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload = load volatile i32*, i32** %resultb.reg2mem, align 8
  %171 = load i32, i32* %resultb.reg2mem.0.resultb.reg2mem.0.resultb.reg2mem.0.resultb.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
