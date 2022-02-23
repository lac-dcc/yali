; ModuleID = 'build_ollvm/programs/9/914.ll'
source_filename = "source-C-CXX/9/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = local_unnamed_addr constant i32 1010, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@q = common global [1010 x i32] zeroinitializer, align 16
@f = common local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i27.reg2mem = alloca i32*, align 8
  %res.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 550837604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 550837604, label %first
    i32 -1315093706, label %originalBB
    i32 1668174172, label %originalBBpart2
    i32 1126727616, label %for.cond
    i32 -1710317980, label %originalBB38
    i32 -1215180960, label %originalBBpart240
    i32 895712241, label %for.body
    i32 -1808860184, label %for.inc
    i32 -1833676234, label %for.end
    i32 298879408, label %originalBB42
    i32 -1237738812, label %originalBBpart244
    i32 -1283135771, label %for.cond3
    i32 1515574553, label %originalBB46
    i32 1940313296, label %originalBBpart248
    i32 611327904, label %for.body5
    i32 -156556263, label %originalBB50
    i32 -202277629, label %originalBBpart252
    i32 -681605361, label %for.cond6
    i32 1898513044, label %for.body8
    i32 258728629, label %if.then
    i32 -614357673, label %originalBB54
    i32 1580620275, label %originalBBpart258
    i32 -1223500502, label %if.end
    i32 -1467873717, label %for.inc21
    i32 1345787748, label %originalBB60
    i32 -1083766754, label %originalBBpart272
    i32 -1994341472, label %for.end23
    i32 -2048013968, label %for.inc24
    i32 1913995948, label %for.end26
    i32 485478441, label %originalBB74
    i32 -1428257175, label %originalBBpart276
    i32 -2106271121, label %for.cond28
    i32 -1983589151, label %for.body30
    i32 -102661447, label %for.inc34
    i32 1766653388, label %originalBB78
    i32 -2138098443, label %originalBBpart291
    i32 1291598395, label %for.end36
    i32 -742399812, label %originalBBalteredBB
    i32 -1216442161, label %originalBB38alteredBB
    i32 389419795, label %originalBB42alteredBB
    i32 229098068, label %originalBB46alteredBB
    i32 -1469635018, label %originalBB50alteredBB
    i32 1037738236, label %originalBB54alteredBB
    i32 718048235, label %originalBB60alteredBB
    i32 788851962, label %originalBB74alteredBB
    i32 384956979, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB78, %for.inc34, %for.body30, %for.cond28, %originalBBpart276, %originalBB74, %for.end26, %for.inc24, %for.end23, %originalBBpart272, %originalBB60, %for.inc21, %if.end, %originalBBpart258, %originalBB54, %if.then, %for.body8, %for.cond6, %originalBBpart252, %originalBB50, %for.body5, %originalBBpart248, %originalBB46, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1766653388, %originalBB78alteredBB ], [ 485478441, %originalBB74alteredBB ], [ 1345787748, %originalBB60alteredBB ], [ -614357673, %originalBB54alteredBB ], [ -156556263, %originalBB50alteredBB ], [ 1515574553, %originalBB46alteredBB ], [ 298879408, %originalBB42alteredBB ], [ -1710317980, %originalBB38alteredBB ], [ -1315093706, %originalBBalteredBB ], [ -2106271121, %originalBBpart291 ], [ %196, %originalBB78 ], [ %185, %for.inc34 ], [ -102661447, %for.body30 ], [ %173, %for.cond28 ], [ -2106271121, %originalBBpart276 ], [ %170, %originalBB74 ], [ %161, %for.end26 ], [ -1283135771, %for.inc24 ], [ -2048013968, %for.end23 ], [ -681605361, %originalBBpart272 ], [ %150, %originalBB60 ], [ %139, %for.inc21 ], [ -1467873717, %if.end ], [ -1223500502, %originalBBpart258 ], [ %130, %originalBB54 ], [ %115, %if.then ], [ %106, %for.body8 ], [ %101, %for.cond6 ], [ -681605361, %originalBBpart252 ], [ %98, %originalBB50 ], [ %89, %for.body5 ], [ %80, %originalBBpart248 ], [ %79, %originalBB46 ], [ %68, %for.cond3 ], [ -1283135771, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %for.end ], [ 1126727616, %for.inc ], [ -1808860184, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ 1126727616, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 -1315093706, i32 -742399812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1668174172, i32 -742399812
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
  %26 = select i1 %25, i32 -1710317980, i32 -1216442161
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %28 = load i32, i32* @n, align 4
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
  %37 = select i1 %36, i32 -1215180960, i32 -1216442161
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 895712241, i32 -1833676234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
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
  %50 = select i1 %49, i32 298879408, i32 389419795
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i32 1000000000, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), align 16
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload111 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload111, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1237738812, i32 389419795
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1515574553, i32 229098068
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload110 = load volatile i32*, i32** %i2.reg2mem, align 8
  %69 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload110, align 4
  %70 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1940313296, i32 229098068
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 611327904, i32 1913995948
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -156556263, i32 -1469635018
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -202277629, i32 -1469635018
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload109 = load volatile i32*, i32** %i2.reg2mem, align 8
  %100 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload109, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 1898513044, i32 -1994341472
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload108 = load volatile i32*, i32** %i2.reg2mem, align 8
  %104 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload108, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp slt i32 %103, %105
  %106 = select i1 %cmp13.not, i32 -1223500502, i32 258728629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -614357673, i32 1037738236
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload107 = load volatile i32*, i32** %i2.reg2mem, align 8
  %116 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload107, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %120 = add i32 %119, 1
  %call18 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %117, i32 %120) #3
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload106 = load volatile i32*, i32** %i2.reg2mem, align 8
  %121 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload106, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1580620275, i32 1037738236
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1345787748, i32 718048235
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1083766754, i32 718048235
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload105 = load volatile i32*, i32** %i2.reg2mem, align 8
  %151 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload105, align 4
  %152 = add i32 %151, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload104 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %152, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload104, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 485478441, i32 788851962
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload124 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload124, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload131 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload131, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1428257175, i32 788851962
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload130 = load volatile i32*, i32** %i27.reg2mem, align 8
  %171 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload130, align 4
  %172 = load i32, i32* @n, align 4
  %cmp29.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp29.not, i32 1291598395, i32 -1983589151
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload123 = load volatile i32*, i32** %res.reg2mem, align 8
  %174 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload123, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload129 = load volatile i32*, i32** %i27.reg2mem, align 8
  %175 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload129, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom31
  %176 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %174, i32 %176) #3
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload122 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %call33, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload122, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1766653388, i32 384956979
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload128 = load volatile i32*, i32** %i27.reg2mem, align 8
  %186 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload128, align 4
  %187 = add i32 %186, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload127 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %187, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload127, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2138098443, i32 384956979
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload121 = load volatile i32*, i32** %res.reg2mem, align 8
  %197 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload121, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1000000000, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), align 16
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload103 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload103, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload102 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload101 = load volatile i32*, i32** %i2.reg2mem, align 8
  %198 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload101, align 4
  %idxprom14alteredBB = sext i32 %198 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom14alteredBB
  %199 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom16alteredBB = sext i32 %200 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom16alteredBB
  %201 = load i32, i32* %arrayidx17alteredBB, align 4
  %202 = add i32 %201, 1
  %call18alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %199, i32 %202) #3
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %203 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom19alteredBB = sext i32 %203 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom19alteredBB
  store i32 %call18alteredBB, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload126 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload126, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload125 = load volatile i32*, i32** %i27.reg2mem, align 8
  %206 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload125, align 4
  %207 = add i32 %206, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %207, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
