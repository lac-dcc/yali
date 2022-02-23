; ModuleID = 'build_ollvm/programs/81/2352.ll'
source_filename = "source-C-CXX/81/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %xiaoshi.reg2mem = alloca [101 x i32]*, align 8
  %shuzhang.reg2mem = alloca [101 x i32]*, align 8
  %shousuo.reg2mem = alloca [101 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ -1508155735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1508155735, label %first
    i32 1029653218, label %originalBB
    i32 -888149888, label %originalBBpart2
    i32 1014335447, label %for.cond
    i32 -1828248014, label %for.body
    i32 -1196491547, label %for.inc
    i32 44230034, label %for.end
    i32 -2147137863, label %for.cond4
    i32 1404889879, label %originalBB56
    i32 -248532318, label %originalBBpart258
    i32 -889508233, label %for.body6
    i32 1249345410, label %for.inc9
    i32 17634385, label %originalBB60
    i32 -1726944834, label %originalBBpart265
    i32 1420785003, label %for.end11
    i32 1014901233, label %for.cond12
    i32 -1612109250, label %originalBB67
    i32 1296429715, label %originalBBpart269
    i32 -1152468050, label %for.body14
    i32 -683996632, label %originalBB71
    i32 -248076861, label %originalBBpart273
    i32 -217056147, label %land.lhs.true
    i32 -1733021250, label %land.lhs.true21
    i32 -1949104347, label %land.lhs.true25
    i32 871876590, label %if.then
    i32 -1483270425, label %if.else
    i32 1571265519, label %originalBB75
    i32 -1131837164, label %originalBBpart277
    i32 820286775, label %if.end
    i32 -750953362, label %for.inc33
    i32 -26140367, label %for.end35
    i32 1725292601, label %for.cond36
    i32 -1952657049, label %originalBB79
    i32 -156160296, label %originalBBpart281
    i32 42202305, label %for.body38
    i32 706860636, label %if.then43
    i32 -2025569785, label %originalBB83
    i32 -269930714, label %originalBBpart285
    i32 -615610, label %if.end50
    i32 -4931421, label %originalBB87
    i32 1818779943, label %originalBBpart289
    i32 -363267468, label %for.inc51
    i32 962574766, label %for.end53
    i32 706489801, label %originalBBalteredBB
    i32 1877352491, label %originalBB56alteredBB
    i32 -1951927175, label %originalBB60alteredBB
    i32 -1594657688, label %originalBB67alteredBB
    i32 -417590600, label %originalBB71alteredBB
    i32 580590436, label %originalBB75alteredBB
    i32 125322787, label %originalBB79alteredBB
    i32 1670791829, label %originalBB83alteredBB
    i32 -1768476969, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart289, %originalBB87, %if.end50, %originalBBpart285, %originalBB83, %if.then43, %for.body38, %originalBBpart281, %originalBB79, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart277, %originalBB75, %if.else, %if.then, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body14, %originalBBpart269, %originalBB67, %for.cond12, %for.end11, %originalBBpart265, %originalBB60, %for.inc9, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -4931421, %originalBB87alteredBB ], [ -2025569785, %originalBB83alteredBB ], [ -1952657049, %originalBB79alteredBB ], [ 1571265519, %originalBB75alteredBB ], [ -683996632, %originalBB71alteredBB ], [ -1612109250, %originalBB67alteredBB ], [ 17634385, %originalBB60alteredBB ], [ 1404889879, %originalBB56alteredBB ], [ 1029653218, %originalBBalteredBB ], [ 1725292601, %for.inc51 ], [ -363267468, %originalBBpart289 ], [ %207, %originalBB87 ], [ %198, %if.end50 ], [ -615610, %originalBBpart285 ], [ %189, %originalBB83 ], [ %175, %if.then43 ], [ %166, %for.body38 ], [ %162, %originalBBpart281 ], [ %161, %originalBB79 ], [ %150, %for.cond36 ], [ 1725292601, %for.end35 ], [ 1014901233, %for.inc33 ], [ -750953362, %if.end ], [ 820286775, %originalBBpart277 ], [ %140, %originalBB75 ], [ %129, %if.else ], [ 820286775, %if.then ], [ %117, %land.lhs.true25 ], [ %114, %land.lhs.true21 ], [ %111, %land.lhs.true ], [ %108, %originalBBpart273 ], [ %107, %originalBB71 ], [ %96, %for.body14 ], [ %87, %originalBBpart269 ], [ %86, %originalBB67 ], [ %75, %for.cond12 ], [ 1014901233, %for.end11 ], [ -2147137863, %originalBBpart265 ], [ %66, %originalBB60 ], [ %55, %for.inc9 ], [ 1249345410, %for.body6 ], [ %45, %originalBBpart258 ], [ %44, %originalBB56 ], [ %33, %for.cond4 ], [ -2147137863, %for.end ], [ 1014335447, %for.inc ], [ -1196491547, %for.body ], [ %20, %for.cond ], [ 1014335447, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 1029653218, i32 706489801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %shousuo = alloca [101 x i32], align 16
  store [101 x i32]* %shousuo, [101 x i32]** %shousuo.reg2mem, align 8
  %shuzhang = alloca [101 x i32], align 16
  store [101 x i32]* %shuzhang, [101 x i32]** %shuzhang.reg2mem, align 8
  %xiaoshi = alloca [101 x i32], align 16
  store [101 x i32]* %xiaoshi, [101 x i32]** %xiaoshi.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -888149888, i32 706489801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1828248014, i32 44230034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom = sext i32 %21 to i64
  %shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reload136 = load volatile [101 x i32]*, [101 x i32]** %shousuo.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reload136, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom1 = sext i32 %22 to i64
  %shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reload138 = load volatile [101 x i32]*, [101 x i32]** %shuzhang.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reload138, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1404889879, i32 1877352491
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp5 = icmp slt i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -248532318, i32 1877352491
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -889508233, i32 1420785003
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom7 = sext i32 %46 to i64
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload150 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload150, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 17634385, i32 -1951927175
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1726944834, i32 -1951927175
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1612109250, i32 -1594657688
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %cmp13 = icmp slt i32 %76, %77
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1296429715, i32 -1594657688
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1152468050, i32 -26140367
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -683996632, i32 -417590600
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom15 = sext i32 %97 to i64
  %shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reload135 = load volatile [101 x i32]*, [101 x i32]** %shousuo.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reload135, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %98, 141
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -248076861, i32 -417590600
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %108 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -217056147, i32 -1483270425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom18 = sext i32 %109 to i64
  %shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reload134 = load volatile [101 x i32]*, [101 x i32]** %shousuo.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reload134, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %110, 89
  %111 = select i1 %cmp20, i32 -1733021250, i32 -1483270425
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom22 = sext i32 %112 to i64
  %shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reload137 = load volatile [101 x i32]*, [101 x i32]** %shuzhang.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reload137, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %113, 91
  %114 = select i1 %cmp24, i32 -1949104347, i32 -1483270425
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom26 = sext i32 %115 to i64
  %shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reload = load volatile [101 x i32]*, [101 x i32]** %shuzhang.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reg2mem.0.shuzhang.reload, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %116, 59
  %117 = select i1 %cmp28, i32 871876590, i32 -1483270425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %idxprom29 = sext i32 %118 to i64
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload149 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload149, i64 0, i64 %idxprom29
  %119 = load i32, i32* %arrayidx30, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1571265519, i32 580590436
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %131 = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1131837164, i32 580590436
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg1 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1952657049, i32 125322787
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp37 = icmp slt i32 %151, %152
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -156160296, i32 125322787
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %162 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 42202305, i32 962574766
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom39 = sext i32 %163 to i64
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload148 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload148, i64 0, i64 %idxprom39
  %164 = load i32, i32* %arrayidx40, align 4
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload147 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload147, i64 0, i64 0
  %165 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp42, i32 706860636, i32 -615610
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2025569785, i32 1670791829
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload146 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload146, i64 0, i64 0
  %176 = load i32, i32* %arrayidx44, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %176, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom45 = sext i32 %177 to i64
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload145 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload145, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload144 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload144, i64 0, i64 0
  store i32 %178, i32* %arrayidx47, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom48 = sext i32 %180 to i64
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload143 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload143, i64 0, i64 %idxprom48
  store i32 %179, i32* %arrayidx49, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -269930714, i32 1670791829
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -4931421, i32 -1768476969
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1818779943, i32 -1768476969
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload142 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload142, i64 0, i64 0
  %209 = load i32, i32* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reg2mem.0.shousuo.reload = load volatile [101 x i32]*, [101 x i32]** %shousuo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %213 = add i32 %212, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload141 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload141, i64 0, i64 0
  %214 = load i32, i32* %arrayidx44alteredBB, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %214, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom45alteredBB = sext i32 %215 to i64
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload140 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload140, i64 0, i64 %idxprom45alteredBB
  %216 = load i32, i32* %arrayidx46alteredBB, align 4
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload139 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload139, i64 0, i64 0
  store i32 %216, i32* %arrayidx47alteredBB, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom48alteredBB = sext i32 %218 to i64
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %217, i32* %arrayidx49alteredBB, align 4
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
