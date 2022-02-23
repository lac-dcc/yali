; ModuleID = 'build_ollvm/programs/82/4619.ll'
source_filename = "source-C-CXX/82/4619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@credit = common local_unnamed_addr global i32 0, align 4
@course = common global [15 x [2 x i32]] zeroinitializer, align 16
@GPA = common local_unnamed_addr global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %point.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1289284043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1289284043, label %first
    i32 1059537489, label %originalBB
    i32 -1230145647, label %originalBBpart2
    i32 -1883196341, label %for.cond
    i32 1342398869, label %for.body
    i32 1997242167, label %for.inc
    i32 1964939234, label %originalBB89
    i32 637292455, label %originalBBpart292
    i32 -415871023, label %for.end
    i32 -1061394373, label %for.cond6
    i32 -24167636, label %for.body8
    i32 1943196351, label %for.inc13
    i32 661208617, label %for.end15
    i32 302370157, label %for.cond16
    i32 1826475355, label %originalBB94
    i32 -901534234, label %originalBBpart296
    i32 -1461890120, label %for.body18
    i32 791864037, label %if.then
    i32 -1285963314, label %originalBB98
    i32 262422648, label %originalBBpart2100
    i32 1613985417, label %if.else
    i32 -467536849, label %if.then27
    i32 103854310, label %originalBB102
    i32 2089888356, label %originalBBpart2104
    i32 -141582362, label %if.else28
    i32 -1605476329, label %if.then33
    i32 -1762258037, label %if.else34
    i32 196483534, label %originalBB106
    i32 1832202255, label %originalBBpart2108
    i32 -510818807, label %if.then39
    i32 -213527563, label %if.else40
    i32 -455274409, label %if.then45
    i32 -589930426, label %originalBB110
    i32 1176183294, label %originalBBpart2112
    i32 -40181974, label %if.else46
    i32 1103019447, label %if.then51
    i32 26605118, label %if.else52
    i32 -1819770673, label %originalBB114
    i32 1714567842, label %originalBBpart2116
    i32 790392514, label %if.then57
    i32 -276824226, label %if.else58
    i32 665729739, label %if.then63
    i32 2111979216, label %originalBB118
    i32 -2096988464, label %originalBBpart2120
    i32 -377676391, label %if.else64
    i32 2109186573, label %originalBB122
    i32 -751375268, label %originalBBpart2124
    i32 680971594, label %if.then69
    i32 -773727391, label %originalBB126
    i32 1395128150, label %originalBBpart2128
    i32 -1232461720, label %if.else70
    i32 -28758027, label %if.end
    i32 1474361359, label %if.end71
    i32 1200338605, label %if.end72
    i32 -440707517, label %if.end73
    i32 -2005658673, label %if.end74
    i32 220529738, label %if.end75
    i32 1699732402, label %if.end76
    i32 1996988301, label %if.end77
    i32 844613277, label %if.end78
    i32 -439867122, label %for.inc83
    i32 -23785573, label %for.end85
    i32 -480255270, label %originalBB130
    i32 -1401106781, label %originalBBpart2144
    i32 349975626, label %originalBBalteredBB
    i32 -184437706, label %originalBB89alteredBB
    i32 -1897127110, label %originalBB94alteredBB
    i32 188618706, label %originalBB98alteredBB
    i32 -1142671639, label %originalBB102alteredBB
    i32 -237498479, label %originalBB106alteredBB
    i32 -1768616620, label %originalBB110alteredBB
    i32 -1733496792, label %originalBB114alteredBB
    i32 -1626975887, label %originalBB118alteredBB
    i32 939284099, label %originalBB122alteredBB
    i32 -1359549698, label %originalBB126alteredBB
    i32 -1981317055, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB130, %for.end85, %for.inc83, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end72, %if.end71, %if.end, %if.else70, %originalBBpart2128, %originalBB126, %if.then69, %originalBBpart2124, %originalBB122, %if.else64, %originalBBpart2120, %originalBB118, %if.then63, %if.else58, %if.then57, %originalBBpart2116, %originalBB114, %if.else52, %if.then51, %if.else46, %originalBBpart2112, %originalBB110, %if.then45, %if.else40, %if.then39, %originalBBpart2108, %originalBB106, %if.else34, %if.then33, %if.else28, %originalBBpart2104, %originalBB102, %if.then27, %if.else, %originalBBpart2100, %originalBB98, %if.then, %for.body18, %originalBBpart296, %originalBB94, %for.cond16, %for.end15, %for.inc13, %for.body8, %for.cond6, %for.end, %originalBBpart292, %originalBB89, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -480255270, %originalBB130alteredBB ], [ -773727391, %originalBB126alteredBB ], [ 2109186573, %originalBB122alteredBB ], [ 2111979216, %originalBB118alteredBB ], [ -1819770673, %originalBB114alteredBB ], [ -589930426, %originalBB110alteredBB ], [ 196483534, %originalBB106alteredBB ], [ 103854310, %originalBB102alteredBB ], [ -1285963314, %originalBB98alteredBB ], [ 1826475355, %originalBB94alteredBB ], [ 1964939234, %originalBB89alteredBB ], [ 1059537489, %originalBBalteredBB ], [ %269, %originalBB130 ], [ %258, %for.end85 ], [ 302370157, %for.inc83 ], [ -439867122, %if.end78 ], [ 844613277, %if.end77 ], [ 1996988301, %if.end76 ], [ 1699732402, %if.end75 ], [ 220529738, %if.end74 ], [ -2005658673, %if.end73 ], [ -440707517, %if.end72 ], [ 1200338605, %if.end71 ], [ 1474361359, %if.end ], [ -28758027, %if.else70 ], [ -28758027, %originalBBpart2128 ], [ %243, %originalBB126 ], [ %234, %if.then69 ], [ %225, %originalBBpart2124 ], [ %224, %originalBB122 ], [ %213, %if.else64 ], [ 1474361359, %originalBBpart2120 ], [ %204, %originalBB118 ], [ %195, %if.then63 ], [ %186, %if.else58 ], [ 1200338605, %if.then57 ], [ %183, %originalBBpart2116 ], [ %182, %originalBB114 ], [ %171, %if.else52 ], [ -440707517, %if.then51 ], [ %162, %if.else46 ], [ -2005658673, %originalBBpart2112 ], [ %159, %originalBB110 ], [ %150, %if.then45 ], [ %141, %if.else40 ], [ 220529738, %if.then39 ], [ %138, %originalBBpart2108 ], [ %137, %originalBB106 ], [ %126, %if.else34 ], [ 1699732402, %if.then33 ], [ %117, %if.else28 ], [ 1996988301, %originalBBpart2104 ], [ %114, %originalBB102 ], [ %105, %if.then27 ], [ %96, %if.else ], [ 844613277, %originalBBpart2100 ], [ %93, %originalBB98 ], [ %84, %if.then ], [ %75, %for.body18 ], [ %72, %originalBBpart296 ], [ %71, %originalBB94 ], [ %60, %for.cond16 ], [ 302370157, %for.end15 ], [ -1061394373, %for.inc13 ], [ 1943196351, %for.body8 ], [ %48, %for.cond6 ], [ -1061394373, %for.end ], [ -1883196341, %originalBBpart292 ], [ %45, %originalBB89 ], [ %34, %for.inc ], [ 1997242167, %for.body ], [ %20, %for.cond ], [ -1883196341, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1059537489, i32 349975626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %point = alloca float, align 4
  store float* %point, float** %point.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  store i32 0, i32* @credit, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1230145647, i32 349975626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %19 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1342398869, i32 -415871023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom3, i64 0
  %23 = load i32, i32* %arrayidx5, align 8
  %24 = load i32, i32* @credit, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* @credit, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1964939234, i32 -184437706
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 637292455, i32 -184437706
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %47 = load i32, i32* @N, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -24167636, i32 661208617
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom9, i64 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1826475355, i32 -1897127110
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %62 = load i32, i32* @N, align 4
  %cmp17 = icmp slt i32 %61, %62
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -901534234, i32 -1897127110
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %72 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1461890120, i32 -23785573
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom19, i64 1
  %74 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %74, 89
  %75 = select i1 %cmp22, i32 791864037, i32 1613985417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1285963314, i32 188618706
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload193 = load volatile float*, float** %point.reg2mem, align 8
  store float 4.000000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload193, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 262422648, i32 188618706
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom23, i64 1
  %95 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %95, 84
  %96 = select i1 %cmp26, i32 -467536849, i32 -141582362
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 103854310, i32 -1142671639
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload192 = load volatile float*, float** %point.reg2mem, align 8
  store float 0x400D9999A0000000, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload192, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2089888356, i32 -1142671639
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx31 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom29, i64 1
  %116 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %116, 81
  %117 = select i1 %cmp32, i32 -1605476329, i32 -1762258037
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload191 = load volatile float*, float** %point.reg2mem, align 8
  store float 0x400A666660000000, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload191, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 196483534, i32 -237498479
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom35, i64 1
  %128 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %128, 77
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1832202255, i32 -237498479
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %138 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -510818807, i32 -213527563
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload190 = load volatile float*, float** %point.reg2mem, align 8
  store float 3.000000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload190, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom41, i64 1
  %140 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %140, 74
  %141 = select i1 %cmp44, i32 -455274409, i32 -40181974
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -589930426, i32 -1768616620
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload189 = load volatile float*, float** %point.reg2mem, align 8
  store float 0x40059999A0000000, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload189, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1176183294, i32 -1768616620
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx49 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom47, i64 1
  %161 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %161, 71
  %162 = select i1 %cmp50, i32 1103019447, i32 26605118
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload188 = load volatile float*, float** %point.reg2mem, align 8
  store float 0x4002666660000000, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload188, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1819770673, i32 -1733496792
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom53 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom53, i64 1
  %173 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %173, 67
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1714567842, i32 -1733496792
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %183 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 790392514, i32 -276824226
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload187 = load volatile float*, float** %point.reg2mem, align 8
  store float 2.000000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload187, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx61 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom59, i64 1
  %185 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %185, 63
  %186 = select i1 %cmp62, i32 665729739, i32 -377676391
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2111979216, i32 -1626975887
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload186 = load volatile float*, float** %point.reg2mem, align 8
  store float 1.500000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload186, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2096988464, i32 -1626975887
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2109186573, i32 939284099
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom65 = sext i32 %214 to i64
  %arrayidx67 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom65, i64 1
  %215 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %215, 59
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -751375268, i32 939284099
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %225 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 680971594, i32 -1232461720
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -773727391, i32 -1359549698
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload185 = load volatile float*, float** %point.reg2mem, align 8
  store float 1.000000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload185, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1395128150, i32 -1359549698
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload184 = load volatile float*, float** %point.reg2mem, align 8
  store float 0.000000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload184, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom79 = sext i32 %244 to i64
  %arrayidx81 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom79, i64 0
  %245 = load i32, i32* %arrayidx81, align 8
  %conv = sitofp i32 %245 to float
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload183 = load volatile float*, float** %point.reg2mem, align 8
  %246 = load float, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload183, align 4
  %mul = fmul float %246, %conv
  %247 = load float, float* @GPA, align 4
  %add82 = fadd float %247, %mul
  store float %add82, float* @GPA, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -480255270, i32 -1981317055
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %259 = load i32, i32* @credit, align 4
  %conv86 = sitofp i32 %259 to float
  %260 = load float, float* @GPA, align 4
  %div = fdiv float %260, %conv86
  store float %div, float* @GPA, align 4
  %conv87 = fpext float %div to double
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv87)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1401106781, i32 -1981317055
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  store i32 0, i32* @credit, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload182 = load volatile float*, float** %point.reg2mem, align 8
  store float 4.000000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload182, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload181 = load volatile float*, float** %point.reg2mem, align 8
  store float 0x400D9999A0000000, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload181, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload180 = load volatile float*, float** %point.reg2mem, align 8
  store float 0x40059999A0000000, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload180, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload179 = load volatile float*, float** %point.reg2mem, align 8
  store float 1.500000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload179, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile float*, float** %point.reg2mem, align 8
  store float 1.000000e+00, float* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* @credit, align 4
  %conv86alteredBB = sitofp i32 %271 to float
  %272 = load float, float* @GPA, align 4
  %divalteredBB = fdiv float %272, %conv86alteredBB
  store float %divalteredBB, float* @GPA, align 4
  %conv87alteredBB = fpext float %divalteredBB to double
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv87alteredBB)
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
