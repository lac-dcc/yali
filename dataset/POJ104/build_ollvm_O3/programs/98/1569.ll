; ModuleID = 'build_ollvm/programs/98/1569.ll'
source_filename = "source-C-CXX/98/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %laonian.reg2mem = alloca i32*, align 8
  %zhongnian.reg2mem = alloca i32*, align 8
  %chengren.reg2mem = alloca i32*, align 8
  %youer.reg2mem = alloca i32*, align 8
  %laonianbili.reg2mem = alloca double*, align 8
  %zhongnianbili.reg2mem = alloca double*, align 8
  %chengrenbili.reg2mem = alloca double*, align 8
  %youerbili.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 647402020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 647402020, label %first
    i32 -1882080298, label %originalBB
    i32 -356495680, label %originalBBpart2
    i32 -1037891969, label %for.cond
    i32 1726836852, label %for.body
    i32 -1440468214, label %originalBB50
    i32 1722385201, label %originalBBpart252
    i32 414939690, label %for.inc
    i32 591926092, label %originalBB54
    i32 -1574731962, label %originalBBpart265
    i32 1305545004, label %for.end
    i32 1103981019, label %originalBB67
    i32 -1000844868, label %originalBBpart269
    i32 1509194887, label %for.cond2
    i32 1620074620, label %originalBB71
    i32 -1049303049, label %originalBBpart273
    i32 -1266727605, label %for.body4
    i32 -1581851717, label %if.then
    i32 654518689, label %if.else
    i32 -252584210, label %originalBB75
    i32 1050838640, label %originalBBpart277
    i32 -1150955793, label %land.lhs.true
    i32 1416700404, label %if.then14
    i32 75556514, label %if.else16
    i32 -1756139762, label %land.lhs.true20
    i32 -1503435525, label %if.then24
    i32 1256419681, label %originalBB79
    i32 1861832016, label %originalBBpart285
    i32 661513553, label %if.else26
    i32 -955828895, label %if.end
    i32 1983222688, label %if.end28
    i32 -1865277163, label %if.end29
    i32 -1560140553, label %for.inc30
    i32 99275396, label %originalBB87
    i32 -1567553800, label %originalBBpart295
    i32 736254175, label %for.end32
    i32 1071681256, label %originalBBalteredBB
    i32 413983640, label %originalBB50alteredBB
    i32 -739238668, label %originalBB54alteredBB
    i32 -1211081180, label %originalBB67alteredBB
    i32 -928610013, label %originalBB71alteredBB
    i32 531459916, label %originalBB75alteredBB
    i32 368611840, label %originalBB79alteredBB
    i32 1645135796, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB87, %for.inc30, %if.end29, %if.end28, %if.end, %if.else26, %originalBBpart285, %originalBB79, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %land.lhs.true, %originalBBpart277, %originalBB75, %if.else, %if.then, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 99275396, %originalBB87alteredBB ], [ 1256419681, %originalBB79alteredBB ], [ -252584210, %originalBB75alteredBB ], [ 1620074620, %originalBB71alteredBB ], [ 1103981019, %originalBB67alteredBB ], [ 591926092, %originalBB54alteredBB ], [ -1440468214, %originalBB50alteredBB ], [ -1882080298, %originalBBalteredBB ], [ 1509194887, %originalBBpart295 ], [ %175, %originalBB87 ], [ %164, %for.inc30 ], [ -1560140553, %if.end29 ], [ -1865277163, %if.end28 ], [ 1983222688, %if.end ], [ -955828895, %if.else26 ], [ -955828895, %originalBBpart285 ], [ %154, %originalBB79 ], [ %143, %if.then24 ], [ %134, %land.lhs.true20 ], [ %131, %if.else16 ], [ 1983222688, %if.then14 ], [ %126, %land.lhs.true ], [ %123, %originalBBpart277 ], [ %122, %originalBB75 ], [ %111, %if.else ], [ -1865277163, %if.then ], [ %100, %for.body4 ], [ %97, %originalBBpart273 ], [ %96, %originalBB71 ], [ %85, %for.cond2 ], [ 1509194887, %originalBBpart269 ], [ %76, %originalBB67 ], [ %67, %for.end ], [ -1037891969, %originalBBpart265 ], [ %58, %originalBB54 ], [ %48, %for.inc ], [ 414939690, %originalBBpart252 ], [ %39, %originalBB50 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1037891969, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -1882080298, i32 1071681256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %youerbili = alloca double, align 8
  store double* %youerbili, double** %youerbili.reg2mem, align 8
  %chengrenbili = alloca double, align 8
  store double* %chengrenbili, double** %chengrenbili.reg2mem, align 8
  %zhongnianbili = alloca double, align 8
  store double* %zhongnianbili, double** %zhongnianbili.reg2mem, align 8
  %laonianbili = alloca double, align 8
  store double* %laonianbili, double** %laonianbili.reg2mem, align 8
  %youer = alloca i32, align 4
  store i32* %youer, i32** %youer.reg2mem, align 8
  %chengren = alloca i32, align 4
  store i32* %chengren, i32** %chengren.reg2mem, align 8
  %zhongnian = alloca i32, align 4
  store i32* %zhongnian, i32** %zhongnian.reg2mem, align 8
  %laonian = alloca i32, align 4
  store i32* %laonian, i32** %laonian.reg2mem, align 8
  %youer.reg2mem.0.youer.reg2mem.0.youer.reg2mem.0.youer.reload141 = load volatile i32*, i32** %youer.reg2mem, align 8
  store i32 0, i32* %youer.reg2mem.0.youer.reg2mem.0.youer.reg2mem.0.youer.reload141, align 4
  %chengren.reg2mem.0.chengren.reg2mem.0.chengren.reg2mem.0.chengren.reload144 = load volatile i32*, i32** %chengren.reg2mem, align 8
  store i32 0, i32* %chengren.reg2mem.0.chengren.reg2mem.0.chengren.reg2mem.0.chengren.reload144, align 4
  %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload149 = load volatile i32*, i32** %zhongnian.reg2mem, align 8
  store i32 0, i32* %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload149, align 4
  %laonian.reg2mem.0.laonian.reg2mem.0.laonian.reg2mem.0.laonian.reload152 = load volatile i32*, i32** %laonian.reg2mem, align 8
  store i32 0, i32* %laonian.reg2mem.0.laonian.reg2mem.0.laonian.reg2mem.0.laonian.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -356495680, i32 1071681256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1726836852, i32 1305545004
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
  %29 = select i1 %28, i32 -1440468214, i32 413983640
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1722385201, i32 413983640
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
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
  %48 = select i1 %47, i32 591926092, i32 -739238668
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg1 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1574731962, i32 -739238668
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1103981019, i32 -1211081180
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1000844868, i32 -1211081180
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1620074620, i32 -928610013
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp3 = icmp slt i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1049303049, i32 -928610013
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %97 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1266727605, i32 736254175
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom5 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %99, 19
  %100 = select i1 %cmp7, i32 -1581851717, i32 654518689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %youer.reg2mem.0.youer.reg2mem.0.youer.reg2mem.0.youer.reload140 = load volatile i32*, i32** %youer.reg2mem, align 8
  %101 = load i32, i32* %youer.reg2mem.0.youer.reg2mem.0.youer.reg2mem.0.youer.reload140, align 4
  %102 = add i32 %101, 1
  %youer.reg2mem.0.youer.reg2mem.0.youer.reg2mem.0.youer.reload139 = load volatile i32*, i32** %youer.reg2mem, align 8
  store i32 %102, i32* %youer.reg2mem.0.youer.reg2mem.0.youer.reg2mem.0.youer.reload139, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -252584210, i32 531459916
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom8 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %113, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1050838640, i32 531459916
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %123 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1150955793, i32 75556514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom11 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %125, 36
  %126 = select i1 %cmp13, i32 1416700404, i32 75556514
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %chengren.reg2mem.0.chengren.reg2mem.0.chengren.reg2mem.0.chengren.reload143 = load volatile i32*, i32** %chengren.reg2mem, align 8
  %127 = load i32, i32* %chengren.reg2mem.0.chengren.reg2mem.0.chengren.reg2mem.0.chengren.reload143, align 4
  %128 = add i32 %127, 1
  %chengren.reg2mem.0.chengren.reg2mem.0.chengren.reg2mem.0.chengren.reload142 = load volatile i32*, i32** %chengren.reg2mem, align 8
  store i32 %128, i32* %chengren.reg2mem.0.chengren.reg2mem.0.chengren.reg2mem.0.chengren.reload142, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom17 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %130, 35
  %131 = select i1 %cmp19, i32 -1756139762, i32 661513553
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom21 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %133, 61
  %134 = select i1 %cmp23, i32 -1503435525, i32 661513553
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1256419681, i32 368611840
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload148 = load volatile i32*, i32** %zhongnian.reg2mem, align 8
  %144 = load i32, i32* %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload148, align 4
  %145 = add i32 %144, 1
  %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload147 = load volatile i32*, i32** %zhongnian.reg2mem, align 8
  store i32 %145, i32* %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload147, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1861832016, i32 368611840
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %laonian.reg2mem.0.laonian.reg2mem.0.laonian.reg2mem.0.laonian.reload151 = load volatile i32*, i32** %laonian.reg2mem, align 8
  %155 = load i32, i32* %laonian.reg2mem.0.laonian.reg2mem.0.laonian.reg2mem.0.laonian.reload151, align 4
  %.neg = add i32 %155, 1
  %laonian.reg2mem.0.laonian.reg2mem.0.laonian.reg2mem.0.laonian.reload150 = load volatile i32*, i32** %laonian.reg2mem, align 8
  store i32 %.neg, i32* %laonian.reg2mem.0.laonian.reg2mem.0.laonian.reg2mem.0.laonian.reload150, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 99275396, i32 1645135796
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1567553800, i32 1645135796
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %youer.reg2mem.0.youer.reg2mem.0.youer.reg2mem.0.youer.reload = load volatile i32*, i32** %youer.reg2mem, align 8
  %176 = load i32, i32* %youer.reg2mem.0.youer.reg2mem.0.youer.reg2mem.0.youer.reload, align 4
  %conv = sitofp i32 %176 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %conv33 = sitofp i32 %177 to double
  %div = fdiv double %conv, %conv33
  %mul = fmul double %div, 1.000000e+02
  %youerbili.reg2mem.0.youerbili.reg2mem.0.youerbili.reg2mem.0.youerbili.reload135 = load volatile double*, double** %youerbili.reg2mem, align 8
  store double %mul, double* %youerbili.reg2mem.0.youerbili.reg2mem.0.youerbili.reg2mem.0.youerbili.reload135, align 8
  %chengren.reg2mem.0.chengren.reg2mem.0.chengren.reg2mem.0.chengren.reload = load volatile i32*, i32** %chengren.reg2mem, align 8
  %178 = load i32, i32* %chengren.reg2mem.0.chengren.reg2mem.0.chengren.reg2mem.0.chengren.reload, align 4
  %conv34 = sitofp i32 %178 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %conv35 = sitofp i32 %179 to double
  %div36 = fdiv double %conv34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %chengrenbili.reg2mem.0.chengrenbili.reg2mem.0.chengrenbili.reg2mem.0.chengrenbili.reload136 = load volatile double*, double** %chengrenbili.reg2mem, align 8
  store double %mul37, double* %chengrenbili.reg2mem.0.chengrenbili.reg2mem.0.chengrenbili.reg2mem.0.chengrenbili.reload136, align 8
  %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload146 = load volatile i32*, i32** %zhongnian.reg2mem, align 8
  %180 = load i32, i32* %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload146, align 4
  %conv38 = sitofp i32 %180 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %conv39 = sitofp i32 %181 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %zhongnianbili.reg2mem.0.zhongnianbili.reg2mem.0.zhongnianbili.reg2mem.0.zhongnianbili.reload137 = load volatile double*, double** %zhongnianbili.reg2mem, align 8
  store double %mul41, double* %zhongnianbili.reg2mem.0.zhongnianbili.reg2mem.0.zhongnianbili.reg2mem.0.zhongnianbili.reload137, align 8
  %laonian.reg2mem.0.laonian.reg2mem.0.laonian.reg2mem.0.laonian.reload = load volatile i32*, i32** %laonian.reg2mem, align 8
  %182 = load i32, i32* %laonian.reg2mem.0.laonian.reg2mem.0.laonian.reg2mem.0.laonian.reload, align 4
  %conv42 = sitofp i32 %182 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %conv43 = sitofp i32 %183 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %laonianbili.reg2mem.0.laonianbili.reg2mem.0.laonianbili.reg2mem.0.laonianbili.reload138 = load volatile double*, double** %laonianbili.reg2mem, align 8
  store double %mul45, double* %laonianbili.reg2mem.0.laonianbili.reg2mem.0.laonianbili.reg2mem.0.laonianbili.reload138, align 8
  %youerbili.reg2mem.0.youerbili.reg2mem.0.youerbili.reg2mem.0.youerbili.reload = load volatile double*, double** %youerbili.reg2mem, align 8
  %184 = load double, double* %youerbili.reg2mem.0.youerbili.reg2mem.0.youerbili.reg2mem.0.youerbili.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %184)
  %chengrenbili.reg2mem.0.chengrenbili.reg2mem.0.chengrenbili.reg2mem.0.chengrenbili.reload = load volatile double*, double** %chengrenbili.reg2mem, align 8
  %185 = load double, double* %chengrenbili.reg2mem.0.chengrenbili.reg2mem.0.chengrenbili.reg2mem.0.chengrenbili.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %185)
  %zhongnianbili.reg2mem.0.zhongnianbili.reg2mem.0.zhongnianbili.reg2mem.0.zhongnianbili.reload = load volatile double*, double** %zhongnianbili.reg2mem, align 8
  %186 = load double, double* %zhongnianbili.reg2mem.0.zhongnianbili.reg2mem.0.zhongnianbili.reg2mem.0.zhongnianbili.reload, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %186)
  %laonianbili.reg2mem.0.laonianbili.reg2mem.0.laonianbili.reg2mem.0.laonianbili.reload = load volatile double*, double** %laonianbili.reg2mem, align 8
  %187 = load double, double* %laonianbili.reg2mem.0.laonianbili.reg2mem.0.laonianbili.reg2mem.0.laonianbili.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload145 = load volatile i32*, i32** %zhongnian.reg2mem, align 8
  %191 = load i32, i32* %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload145, align 4
  %192 = add i32 %191, 1
  %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload = load volatile i32*, i32** %zhongnian.reg2mem, align 8
  store i32 %192, i32* %zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reg2mem.0.zhongnian.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
