; ModuleID = 'build_ollvm/programs/96/57.ll'
source_filename = "source-C-CXX/96/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m6.reg2mem = alloca i32*, align 8
  %m5.reg2mem = alloca i32*, align 8
  %m4.reg2mem = alloca i32*, align 8
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %money.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1720585126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1720585126, label %first
    i32 540128947, label %originalBB
    i32 1431719272, label %originalBBpart2
    i32 -1975712544, label %if.then
    i32 256430116, label %if.end
    i32 556361722, label %originalBB60
    i32 47494901, label %originalBBpart268
    i32 116024705, label %if.then6
    i32 561965054, label %if.end10
    i32 -432298544, label %originalBB70
    i32 -437193358, label %originalBBpart294
    i32 1062894416, label %if.then15
    i32 1057218785, label %if.end20
    i32 -2103433059, label %if.then26
    i32 -1568768984, label %originalBB96
    i32 127307389, label %originalBBpart2135
    i32 -494417777, label %if.end32
    i32 922617051, label %if.then39
    i32 704124316, label %if.end45
    i32 -1914348412, label %originalBB137
    i32 -587679370, label %originalBBpart2139
    i32 -878315353, label %originalBBalteredBB
    i32 -1755310972, label %originalBB60alteredBB
    i32 -1615277906, label %originalBB70alteredBB
    i32 1858414316, label %originalBB96alteredBB
    i32 -936476779, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB96alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB137, %if.end45, %if.then39, %if.end32, %originalBBpart2135, %originalBB96, %if.then26, %if.end20, %if.then15, %originalBBpart294, %originalBB70, %if.end10, %if.then6, %originalBBpart268, %originalBB60, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1914348412, %originalBB137alteredBB ], [ -1568768984, %originalBB96alteredBB ], [ -432298544, %originalBB70alteredBB ], [ 556361722, %originalBB60alteredBB ], [ 540128947, %originalBBalteredBB ], [ %111, %originalBB137 ], [ %96, %if.end45 ], [ 704124316, %if.then39 ], [ %86, %if.end32 ], [ -494417777, %originalBBpart2135 ], [ %84, %originalBB96 ], [ %74, %if.then26 ], [ %65, %if.end20 ], [ 1057218785, %if.then15 ], [ %62, %originalBBpart294 ], [ %61, %originalBB70 ], [ %51, %if.end10 ], [ 561965054, %if.then6 ], [ %41, %originalBBpart268 ], [ %40, %originalBB60 ], [ %30, %if.end ], [ 256430116, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 540128947, i32 -878315353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %m4 = alloca i32, align 4
  store i32* %m4, i32** %m4.reg2mem, align 8
  %m5 = alloca i32, align 4
  store i32* %m5, i32** %m5.reg2mem, align 8
  %m6 = alloca i32, align 4
  store i32* %m6, i32** %m6.reg2mem, align 8
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload157 = load volatile i32*, i32** %money.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload157)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload160 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload160, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload166 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 0, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload166, align 4
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload169 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 0, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload169, align 4
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload173 = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 0, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload173, align 4
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload176 = load volatile i32*, i32** %m6.reg2mem, align 8
  store i32 0, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload176, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload156 = load volatile i32*, i32** %money.reg2mem, align 8
  %9 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload156, align 4
  %div = sdiv i32 %9, 100
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload159 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %div, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload159, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload155 = load volatile i32*, i32** %money.reg2mem, align 8
  %10 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload155, align 4
  %rem = srem i32 %10, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1431719272, i32 -878315353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1975712544, i32 256430116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload154 = load volatile i32*, i32** %money.reg2mem, align 8
  %21 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload154, align 4
  %rem1 = srem i32 %21, 100
  %div2.lhs.trunc = trunc i32 %rem1 to i8
  %div21 = sdiv i8 %div2.lhs.trunc, 50
  %div2.sext = sext i8 %div21 to i32
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %div2.sext, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 556361722, i32 -1755310972
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload153 = load volatile i32*, i32** %money.reg2mem, align 8
  %31 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload153, align 4
  %rem3 = srem i32 %31, 100
  %rem4.lhs.trunc = trunc i32 %rem3 to i8
  %rem45 = srem i8 %rem4.lhs.trunc, 50
  %cmp5 = icmp ne i8 %rem45, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 47494901, i32 -1755310972
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 116024705, i32 561965054
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload152 = load volatile i32*, i32** %money.reg2mem, align 8
  %42 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload152, align 4
  %rem7 = srem i32 %42, 100
  %rem8.lhs.trunc = trunc i32 %rem7 to i8
  %rem86 = srem i8 %rem8.lhs.trunc, 50
  %div97 = sdiv i8 %rem86, 20
  %div9.sext = sext i8 %div97 to i32
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload165 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %div9.sext, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload165, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -432298544, i32 -1615277906
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload151 = load volatile i32*, i32** %money.reg2mem, align 8
  %52 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload151, align 4
  %rem11 = srem i32 %52, 100
  %rem12.lhs.trunc = trunc i32 %rem11 to i8
  %rem128 = srem i8 %rem12.lhs.trunc, 50
  %rem139 = srem i8 %rem128, 20
  %cmp14 = icmp ne i8 %rem139, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -437193358, i32 -1615277906
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1062894416, i32 1057218785
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload150 = load volatile i32*, i32** %money.reg2mem, align 8
  %63 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload150, align 4
  %rem16 = srem i32 %63, 100
  %rem17.lhs.trunc = trunc i32 %rem16 to i8
  %rem1710 = srem i8 %rem17.lhs.trunc, 50
  %rem1811 = srem i8 %rem1710, 20
  %div1912 = sdiv i8 %rem1811, 10
  %div19.sext = sext i8 %div1912 to i32
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload168 = load volatile i32*, i32** %m4.reg2mem, align 8
  store i32 %div19.sext, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload168, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload149 = load volatile i32*, i32** %money.reg2mem, align 8
  %64 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload149, align 4
  %rem21 = srem i32 %64, 100
  %rem22.lhs.trunc = trunc i32 %rem21 to i8
  %rem2213 = srem i8 %rem22.lhs.trunc, 50
  %rem2314 = srem i8 %rem2213, 20
  %rem2415 = srem i8 %rem2314, 10
  %cmp25.not = icmp eq i8 %rem2415, 0
  %65 = select i1 %cmp25.not, i32 -494417777, i32 -2103433059
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1568768984, i32 1858414316
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload148 = load volatile i32*, i32** %money.reg2mem, align 8
  %75 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload148, align 4
  %rem27 = srem i32 %75, 100
  %rem28.lhs.trunc = trunc i32 %rem27 to i8
  %rem2816 = srem i8 %rem28.lhs.trunc, 50
  %rem2917 = srem i8 %rem2816, 20
  %rem3018 = srem i8 %rem2917, 10
  %div3119 = sdiv i8 %rem3018, 5
  %div31.sext = sext i8 %div3119 to i32
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload172 = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 %div31.sext, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload172, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 127307389, i32 1858414316
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload147 = load volatile i32*, i32** %money.reg2mem, align 8
  %85 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload147, align 4
  %rem33 = srem i32 %85, 100
  %rem34.lhs.trunc = trunc i32 %rem33 to i8
  %rem3420 = srem i8 %rem34.lhs.trunc, 50
  %rem3521 = srem i8 %rem3420, 20
  %rem3622 = srem i8 %rem3521, 10
  %rem3723 = srem i8 %rem3622, 5
  %cmp38.not = icmp eq i8 %rem3723, 0
  %86 = select i1 %cmp38.not, i32 704124316, i32 922617051
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload146 = load volatile i32*, i32** %money.reg2mem, align 8
  %87 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload146, align 4
  %rem40 = srem i32 %87, 100
  %rem41.lhs.trunc = trunc i32 %rem40 to i8
  %rem4124 = srem i8 %rem41.lhs.trunc, 50
  %rem4225 = srem i8 %rem4124, 20
  %rem4326 = srem i8 %rem4225, 10
  %rem4427 = srem i8 %rem4326, 5
  %rem44.sext = sext i8 %rem4427 to i32
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload175 = load volatile i32*, i32** %m6.reg2mem, align 8
  store i32 %rem44.sext, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload175, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1914348412, i32 -936476779
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload158 = load volatile i32*, i32** %m1.reg2mem, align 8
  %97 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload158, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161 = load volatile i32*, i32** %m2.reg2mem, align 8
  %98 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload164 = load volatile i32*, i32** %m3.reg2mem, align 8
  %99 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload164, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload167 = load volatile i32*, i32** %m4.reg2mem, align 8
  %100 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload167, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload171 = load volatile i32*, i32** %m5.reg2mem, align 8
  %101 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload171, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload174 = load volatile i32*, i32** %m6.reg2mem, align 8
  %102 = load i32, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload174, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -587679370, i32 -936476779
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %moneyalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %moneyalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload145 = load volatile i32*, i32** %money.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload144 = load volatile i32*, i32** %money.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %112 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %rem27alteredBB = srem i32 %112, 100
  %rem28alteredBB.lhs.trunc = trunc i32 %rem27alteredBB to i8
  %rem28alteredBB28 = srem i8 %rem28alteredBB.lhs.trunc, 50
  %rem29alteredBB29 = srem i8 %rem28alteredBB28, 20
  %rem30alteredBB30 = srem i8 %rem29alteredBB29, 10
  %div31alteredBB31 = sdiv i8 %rem30alteredBB30, 5
  %div31alteredBB.sext = sext i8 %div31alteredBB31 to i32
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload170 = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 %div31alteredBB.sext, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload170, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %113 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %114 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  %115 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload = load volatile i32*, i32** %m4.reg2mem, align 8
  %116 = load i32, i32* %m4.reg2mem.0.m4.reg2mem.0.m4.reg2mem.0.m4.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload = load volatile i32*, i32** %m5.reg2mem, align 8
  %117 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload = load volatile i32*, i32** %m6.reg2mem, align 8
  %118 = load i32, i32* %m6.reg2mem.0.m6.reg2mem.0.m6.reg2mem.0.m6.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
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
