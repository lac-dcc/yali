; ModuleID = 'build_ollvm/programs/93/2224.ll'
source_filename = "source-C-CXX/93/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -9744636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9744636, label %first
    i32 1865004474, label %originalBB
    i32 784277017, label %originalBBpart2
    i32 -1428453773, label %for.cond
    i32 -1658061074, label %for.body
    i32 108912012, label %originalBB62
    i32 -751677181, label %originalBBpart264
    i32 278958286, label %for.inc
    i32 1043133031, label %for.end
    i32 -1197017296, label %for.cond2
    i32 1408022018, label %originalBB66
    i32 -2084170283, label %originalBBpart268
    i32 -1918102132, label %for.body4
    i32 -1879562161, label %originalBB70
    i32 1454410724, label %originalBBpart274
    i32 332562582, label %if.then
    i32 -1046267778, label %originalBB76
    i32 -197033079, label %originalBBpart284
    i32 1593264016, label %if.end
    i32 573276608, label %originalBB86
    i32 1490304961, label %originalBBpart288
    i32 -1908839865, label %for.inc13
    i32 1143391225, label %for.end15
    i32 626368282, label %for.cond16
    i32 -600489429, label %originalBB90
    i32 1332069493, label %originalBBpart292
    i32 -2098691992, label %for.body18
    i32 684768711, label %for.cond19
    i32 -1502372808, label %for.body22
    i32 -771190334, label %if.then28
    i32 -172482583, label %originalBB94
    i32 -547824672, label %originalBBpart2114
    i32 254838966, label %if.end39
    i32 -412997437, label %originalBB116
    i32 1808985788, label %originalBBpart2118
    i32 -582844016, label %for.inc40
    i32 -885846925, label %for.end42
    i32 482049420, label %for.inc43
    i32 1835451788, label %originalBB120
    i32 -1683189188, label %originalBBpart2130
    i32 -1652656019, label %for.end45
    i32 1112291500, label %originalBB132
    i32 1890008542, label %originalBBpart2134
    i32 1101840539, label %for.cond46
    i32 956669199, label %for.body48
    i32 -980957140, label %if.then51
    i32 1431247089, label %if.else
    i32 -788316198, label %originalBB136
    i32 967984955, label %originalBBpart2138
    i32 -1821198067, label %if.end58
    i32 387027102, label %for.inc59
    i32 -418070700, label %for.end61
    i32 608024013, label %originalBBalteredBB
    i32 610073043, label %originalBB62alteredBB
    i32 462350527, label %originalBB66alteredBB
    i32 -1740529888, label %originalBB70alteredBB
    i32 983453124, label %originalBB76alteredBB
    i32 -1119300975, label %originalBB86alteredBB
    i32 1588569498, label %originalBB90alteredBB
    i32 -592985817, label %originalBB94alteredBB
    i32 810627250, label %originalBB116alteredBB
    i32 1297520676, label %originalBB120alteredBB
    i32 1021405743, label %originalBB132alteredBB
    i32 -2144358735, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %originalBBpart2138, %originalBB136, %if.else, %if.then51, %for.body48, %for.cond46, %originalBBpart2134, %originalBB132, %for.end45, %originalBBpart2130, %originalBB120, %for.inc43, %for.end42, %for.inc40, %originalBBpart2118, %originalBB116, %if.end39, %originalBBpart2114, %originalBB94, %if.then28, %for.body22, %for.cond19, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %for.end15, %for.inc13, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB76, %if.then, %originalBBpart274, %originalBB70, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788316198, %originalBB136alteredBB ], [ 1112291500, %originalBB132alteredBB ], [ 1835451788, %originalBB120alteredBB ], [ -412997437, %originalBB116alteredBB ], [ -172482583, %originalBB94alteredBB ], [ -600489429, %originalBB90alteredBB ], [ 573276608, %originalBB86alteredBB ], [ -1046267778, %originalBB76alteredBB ], [ -1879562161, %originalBB70alteredBB ], [ 1408022018, %originalBB66alteredBB ], [ 108912012, %originalBB62alteredBB ], [ 1865004474, %originalBBalteredBB ], [ 1101840539, %for.inc59 ], [ 387027102, %if.end58 ], [ -1821198067, %originalBBpart2138 ], [ %272, %originalBB136 ], [ %261, %if.else ], [ -1821198067, %if.then51 ], [ %250, %for.body48 ], [ %246, %for.cond46 ], [ 1101840539, %originalBBpart2134 ], [ %243, %originalBB132 ], [ %234, %for.end45 ], [ 626368282, %originalBBpart2130 ], [ %225, %originalBB120 ], [ %215, %for.inc43 ], [ 482049420, %for.end42 ], [ 684768711, %for.inc40 ], [ -582844016, %originalBBpart2118 ], [ %204, %originalBB116 ], [ %195, %if.end39 ], [ 254838966, %originalBBpart2114 ], [ %186, %originalBB94 ], [ %168, %if.then28 ], [ %159, %for.body22 ], [ %153, %for.cond19 ], [ 684768711, %for.body18 ], [ %147, %originalBBpart292 ], [ %146, %originalBB90 ], [ %135, %for.cond16 ], [ 626368282, %for.end15 ], [ -1197017296, %for.inc13 ], [ -1908839865, %originalBBpart288 ], [ %124, %originalBB86 ], [ %115, %if.end ], [ 1593264016, %originalBBpart284 ], [ %106, %originalBB76 ], [ %93, %if.then ], [ %84, %originalBBpart274 ], [ %83, %originalBB70 ], [ %71, %for.body4 ], [ %62, %originalBBpart268 ], [ %61, %originalBB66 ], [ %50, %for.cond2 ], [ -1197017296, %for.end ], [ -1428453773, %for.inc ], [ 278958286, %originalBBpart264 ], [ %39, %originalBB62 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1428453773, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 1865004474, i32 608024013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload145 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload145)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 784277017, i32 608024013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload144 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload144, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1658061074, i32 1043133031
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
  %29 = select i1 %28, i32 108912012, i32 610073043
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -751677181, i32 610073043
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1408022018, i32 462350527
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload143 = load volatile i32*, i32** %N.reg2mem, align 8
  %52 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload143, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2084170283, i32 462350527
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1918102132, i32 1143391225
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
  %71 = select i1 %70, i32 -1879562161, i32 -1740529888
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %74 = and i32 %73, 1
  %cmp7 = icmp ne i32 %74, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1454410724, i32 -1740529888
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %84 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 332562582, i32 1593264016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1046267778, i32 983453124
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  %96 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %97 = add i32 %96, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %97, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %95, i32* %arrayidx12, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -197033079, i32 983453124
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 573276608, i32 -1119300975
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1490304961, i32 -1119300975
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -600489429, i32 1588569498
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  %137 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %cmp17 = icmp slt i32 %136, %137
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1332069493, i32 1588569498
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %147 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2098691992, i32 -1652656019
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173 = load volatile i32*, i32** %r.reg2mem, align 8
  %148 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  %149 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %151 = xor i32 %150, -1
  %152 = add i32 %149, %151
  %cmp21 = icmp slt i32 %148, %152
  %153 = select i1 %cmp21, i32 -1502372808, i32 -885846925
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172 = load volatile i32*, i32** %r.reg2mem, align 8
  %154 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom23
  %155 = load i32, i32* %arrayidx24, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171 = load volatile i32*, i32** %r.reg2mem, align 8
  %156 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171, align 4
  %157 = add i32 %156, 1
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %155, %158
  %159 = select i1 %cmp27, i32 -771190334, i32 254838966
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -172482583, i32 -592985817
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170 = load volatile i32*, i32** %r.reg2mem, align 8
  %169 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170, align 4
  %170 = add i32 %169, 1
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %171, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169 = load volatile i32*, i32** %r.reg2mem, align 8
  %172 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32
  %173 = load i32, i32* %arrayidx33, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168 = load volatile i32*, i32** %r.reg2mem, align 8
  %174 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168, align 4
  %175 = add i32 %174, 1
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %173, i32* %arrayidx36, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile i32*, i32** %e.reg2mem, align 8
  %176 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167 = load volatile i32*, i32** %r.reg2mem, align 8
  %177 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %176, i32* %arrayidx38, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -547824672, i32 -592985817
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -412997437, i32 810627250
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1808985788, i32 810627250
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166 = load volatile i32*, i32** %r.reg2mem, align 8
  %205 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166, align 4
  %206 = add i32 %205, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %206, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1835451788, i32 1297520676
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %.neg2 = add i32 %216, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1683189188, i32 1297520676
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1112291500, i32 1021405743
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1890008542, i32 1021405743
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile i32*, i32** %r.reg2mem, align 8
  %244 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  %245 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %cmp47 = icmp slt i32 %244, %245
  %246 = select i1 %cmp47, i32 956669199, i32 -418070700
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162 = load volatile i32*, i32** %r.reg2mem, align 8
  %247 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  %248 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %249 = add i32 %248, -1
  %cmp50 = icmp eq i32 %247, %249
  %250 = select i1 %cmp50, i32 -980957140, i32 1431247089
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161 = load volatile i32*, i32** %r.reg2mem, align 8
  %251 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161, align 4
  %idxprom52 = sext i32 %251 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom52
  %252 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -788316198, i32 -2144358735
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160 = load volatile i32*, i32** %r.reg2mem, align 8
  %262 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160, align 4
  %idxprom55 = sext i32 %262 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom55
  %263 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 967984955, i32 -2144358735
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159 = load volatile i32*, i32** %r.reg2mem, align 8
  %273 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159, align 4
  %274 = add i32 %273, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %274, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom8alteredBB = sext i32 %276 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %277 = load i32, i32* %arrayidx9alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  %278 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  %279 = add i32 %278, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %279, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189, align 4
  %idxprom11alteredBB = sext i32 %278 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  store i32 %277, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157 = load volatile i32*, i32** %r.reg2mem, align 8
  %280 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157, align 4
  %.neg1 = add i32 %280, 1
  %idxprom30alteredBB = sext i32 %.neg1 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %281 = load i32, i32* %arrayidx31alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %281, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156 = load volatile i32*, i32** %r.reg2mem, align 8
  %282 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156, align 4
  %idxprom32alteredBB = sext i32 %282 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  %283 = load i32, i32* %arrayidx33alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload155 = load volatile i32*, i32** %r.reg2mem, align 8
  %284 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload155, align 4
  %285 = add i32 %284, 1
  %idxprom35alteredBB = sext i32 %285 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  store i32 %283, i32* %arrayidx36alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %286 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload154 = load volatile i32*, i32** %r.reg2mem, align 8
  %287 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload154, align 4
  %idxprom37alteredBB = sext i32 %287 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  store i32 %286, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %.neg = add i32 %288, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload153 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload153, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %289 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom55alteredBB = sext i32 %289 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom55alteredBB
  %290 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %290)
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
