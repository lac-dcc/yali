; ModuleID = 'build_ollvm/programs/98/1607.ll'
source_filename = "source-C-CXX/98/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p4.reg2mem = alloca double*, align 8
  %p3.reg2mem = alloca double*, align 8
  %p2.reg2mem = alloca double*, align 8
  %p1.reg2mem = alloca double*, align 8
  %sum4.reg2mem = alloca i32*, align 8
  %sum3.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -333703883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -333703883, label %first
    i32 1416225852, label %originalBB
    i32 1640276998, label %originalBBpart2
    i32 -289806937, label %for.cond
    i32 1298804970, label %originalBB55
    i32 1088527188, label %originalBBpart257
    i32 -196249777, label %for.body
    i32 -2034231781, label %for.inc
    i32 -660068175, label %for.end
    i32 -1228842395, label %originalBB59
    i32 906327251, label %originalBBpart261
    i32 1243991876, label %for.cond2
    i32 576083870, label %for.body4
    i32 272747072, label %originalBB63
    i32 -138322799, label %originalBBpart265
    i32 -1422473602, label %if.then
    i32 -1443391080, label %if.else
    i32 1415771835, label %land.lhs.true
    i32 -1796863656, label %originalBB67
    i32 1561540324, label %originalBBpart269
    i32 -1241749915, label %if.then14
    i32 -1143976323, label %if.else16
    i32 -1616858273, label %land.lhs.true20
    i32 -341285222, label %if.then24
    i32 -1021890333, label %if.else26
    i32 57252977, label %if.then30
    i32 1719539733, label %originalBB71
    i32 1249378821, label %originalBBpart281
    i32 -887640879, label %if.end
    i32 993401243, label %if.end32
    i32 -1268380711, label %originalBB83
    i32 -157511277, label %originalBBpart285
    i32 -648339185, label %if.end33
    i32 1115303351, label %if.end34
    i32 1005344224, label %originalBB87
    i32 1965842362, label %originalBBpart289
    i32 -1892106854, label %for.inc35
    i32 655175761, label %for.end37
    i32 159989801, label %originalBBalteredBB
    i32 -1180560145, label %originalBB55alteredBB
    i32 759465338, label %originalBB59alteredBB
    i32 -2146403655, label %originalBB63alteredBB
    i32 127670031, label %originalBB67alteredBB
    i32 -1832644690, label %originalBB71alteredBB
    i32 108168140, label %originalBB83alteredBB
    i32 681328151, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart289, %originalBB87, %if.end34, %if.end33, %originalBBpart285, %originalBB83, %if.end32, %if.end, %originalBBpart281, %originalBB71, %if.then30, %if.else26, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %originalBBpart269, %originalBB67, %land.lhs.true, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1005344224, %originalBB87alteredBB ], [ -1268380711, %originalBB83alteredBB ], [ 1719539733, %originalBB71alteredBB ], [ -1796863656, %originalBB67alteredBB ], [ 272747072, %originalBB63alteredBB ], [ -1228842395, %originalBB59alteredBB ], [ 1298804970, %originalBB55alteredBB ], [ 1416225852, %originalBBalteredBB ], [ 1243991876, %for.inc35 ], [ -1892106854, %originalBBpart289 ], [ %176, %originalBB87 ], [ %167, %if.end34 ], [ 1115303351, %if.end33 ], [ -648339185, %originalBBpart285 ], [ %158, %originalBB83 ], [ %149, %if.end32 ], [ 993401243, %if.end ], [ -887640879, %originalBBpart281 ], [ %140, %originalBB71 ], [ %129, %if.then30 ], [ %120, %if.else26 ], [ 993401243, %if.then24 ], [ %116, %land.lhs.true20 ], [ %113, %if.else16 ], [ -648339185, %if.then14 ], [ %109, %originalBBpart269 ], [ %108, %originalBB67 ], [ %97, %land.lhs.true ], [ %88, %if.else ], [ 1115303351, %if.then ], [ %83, %originalBBpart265 ], [ %82, %originalBB63 ], [ %71, %for.body4 ], [ %62, %for.cond2 ], [ 1243991876, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.end ], [ -289806937, %for.inc ], [ -2034231781, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %26, %for.cond ], [ -289806937, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 1416225852, i32 159989801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem, align 8
  %sum4 = alloca i32, align 4
  store i32* %sum4, i32** %sum4.reg2mem, align 8
  %p1 = alloca double, align 8
  store double* %p1, double** %p1.reg2mem, align 8
  %p2 = alloca double, align 8
  store double* %p2, double** %p2.reg2mem, align 8
  %p3 = alloca double, align 8
  store double* %p3, double** %p3.reg2mem, align 8
  %p4 = alloca double, align 8
  store double* %p4, double** %p4.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload129 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload129, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload132 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload132, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload135 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 0, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload135, align 4
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload140 = load volatile i32*, i32** %sum4.reg2mem, align 8
  store i32 0, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1640276998, i32 159989801
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
  %26 = select i1 %25, i32 1298804970, i32 -1180560145
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
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
  %37 = select i1 %36, i32 1088527188, i32 -1180560145
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -196249777, i32 -660068175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1228842395, i32 759465338
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 906327251, i32 759465338
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 576083870, i32 655175761
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 272747072, i32 -2146403655
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom5 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %73, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -138322799, i32 -2146403655
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1422473602, i32 -1443391080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload128 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %84 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload128, align 4
  %85 = add i32 %84, 1
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload127 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %85, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload127, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom8 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %87, 36
  %88 = select i1 %cmp10, i32 1415771835, i32 -1143976323
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1796863656, i32 127670031
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom11 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %99, 18
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1561540324, i32 127670031
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %109 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1241749915, i32 -1143976323
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload131 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %110 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload131, align 4
  %.neg2 = add i32 %110, 1
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload130 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %.neg2, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload130, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom17 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %112, 61
  %113 = select i1 %cmp19, i32 -1616858273, i32 -1021890333
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom21 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %115, 35
  %116 = select i1 %cmp23, i32 -341285222, i32 -1021890333
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload134 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %117 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload134, align 4
  %.neg1 = add i32 %117, 1
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload133 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 %.neg1, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload133, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom27 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %119, 60
  %120 = select i1 %cmp29, i32 57252977, i32 -887640879
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1719539733, i32 -1832644690
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload139 = load volatile i32*, i32** %sum4.reg2mem, align 8
  %130 = load i32, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload139, align 4
  %131 = add i32 %130, 1
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload138 = load volatile i32*, i32** %sum4.reg2mem, align 8
  store i32 %131, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload138, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1249378821, i32 -1832644690
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1268380711, i32 108168140
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -157511277, i32 108168140
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1005344224, i32 681328151
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1965842362, i32 681328151
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %179 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %conv = sitofp i32 %179 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %conv38 = sitofp i32 %180 to double
  %div = fdiv double %mul, %conv38
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile double*, double** %p1.reg2mem, align 8
  store double %div, double* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %181 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %conv39 = sitofp i32 %181 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %conv41 = sitofp i32 %182 to double
  %div42 = fdiv double %mul40, %conv41
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload142 = load volatile double*, double** %p2.reg2mem, align 8
  store double %div42, double* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload142, align 8
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload = load volatile i32*, i32** %sum3.reg2mem, align 8
  %183 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload, align 4
  %conv43 = sitofp i32 %183 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %conv45 = sitofp i32 %184 to double
  %div46 = fdiv double %mul44, %conv45
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload143 = load volatile double*, double** %p3.reg2mem, align 8
  store double %div46, double* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload143, align 8
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload137 = load volatile i32*, i32** %sum4.reg2mem, align 8
  %185 = load i32, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload137, align 4
  %conv47 = sitofp i32 %185 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %conv49 = sitofp i32 %186 to double
  %div50 = fdiv double %mul48, %conv49
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload144 = load volatile double*, double** %p4.reg2mem, align 8
  store double %div50, double* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload144, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile double*, double** %p1.reg2mem, align 8
  %187 = load double, double* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %187)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile double*, double** %p2.reg2mem, align 8
  %188 = load double, double* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %188)
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile double*, double** %p3.reg2mem, align 8
  %189 = load double, double* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %189)
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile double*, double** %p4.reg2mem, align 8
  %190 = load double, double* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload136 = load volatile i32*, i32** %sum4.reg2mem, align 8
  %191 = load i32, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload136, align 4
  %.neg = add i32 %191, 1
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload = load volatile i32*, i32** %sum4.reg2mem, align 8
  store i32 %.neg, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
