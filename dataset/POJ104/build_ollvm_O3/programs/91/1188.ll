; ModuleID = 'build_ollvm/programs/91/1188.ll'
source_filename = "source-C-CXX/91/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %horse_i.reg2mem = alloca i32*, align 8
  %horseQi.reg2mem = alloca [100 x [1000 x i32]]*, align 8
  %horseTian.reg2mem = alloca [100 x [1000 x i32]]*, align 8
  %horse_n.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -768039408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -768039408, label %first
    i32 -1706066772, label %originalBB
    i32 485427217, label %originalBBpart2
    i32 870961154, label %do.body
    i32 -1697443416, label %for.cond
    i32 -52258113, label %for.body
    i32 631750880, label %for.inc
    i32 -1636331800, label %originalBB59
    i32 2142729024, label %originalBBpart264
    i32 -1333096285, label %for.end
    i32 690578109, label %for.cond8
    i32 -43562113, label %for.body12
    i32 446348133, label %originalBB66
    i32 -323800741, label %originalBBpart268
    i32 1388663039, label %for.inc18
    i32 1221565972, label %originalBB70
    i32 72017975, label %originalBBpart283
    i32 102009758, label %for.end20
    i32 623547128, label %do.cond
    i32 -618923261, label %originalBB85
    i32 1658515115, label %originalBBpart287
    i32 -908424639, label %do.end
    i32 1262655476, label %for.cond28
    i32 -506997370, label %for.body30
    i32 -216337198, label %for.inc40
    i32 614748983, label %for.end42
    i32 -1172663289, label %for.cond43
    i32 -1968186353, label %for.body45
    i32 -1134246274, label %for.inc56
    i32 2126527017, label %originalBB89
    i32 -850899294, label %originalBBpart299
    i32 -286127036, label %for.end58
    i32 189614950, label %originalBBalteredBB
    i32 -1155719977, label %originalBB59alteredBB
    i32 -907747428, label %originalBB66alteredBB
    i32 -1084177749, label %originalBB70alteredBB
    i32 875947877, label %originalBB85alteredBB
    i32 -2114513511, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB89, %for.inc56, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body30, %for.cond28, %do.end, %originalBBpart287, %originalBB85, %do.cond, %for.end20, %originalBBpart283, %originalBB70, %for.inc18, %originalBBpart268, %originalBB66, %for.body12, %for.cond8, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2126527017, %originalBB89alteredBB ], [ -618923261, %originalBB85alteredBB ], [ 1221565972, %originalBB70alteredBB ], [ 446348133, %originalBB66alteredBB ], [ -1636331800, %originalBB59alteredBB ], [ -1706066772, %originalBBalteredBB ], [ -1172663289, %originalBBpart299 ], [ %147, %originalBB89 ], [ %137, %for.inc56 ], [ -1134246274, %for.body45 ], [ %124, %for.cond43 ], [ -1172663289, %for.end42 ], [ 1262655476, %for.inc40 ], [ -216337198, %for.body30 ], [ %114, %for.cond28 ], [ 1262655476, %do.end ], [ %111, %originalBBpart287 ], [ %110, %originalBB85 ], [ %99, %do.cond ], [ 623547128, %for.end20 ], [ 690578109, %originalBBpart283 ], [ %87, %originalBB70 ], [ %77, %for.inc18 ], [ 1388663039, %originalBBpart268 ], [ %68, %originalBB66 ], [ %57, %for.body12 ], [ %48, %for.cond8 ], [ 690578109, %for.end ], [ -1697443416, %originalBBpart264 ], [ %44, %originalBB59 ], [ %33, %for.inc ], [ 631750880, %for.body ], [ %22, %for.cond ], [ -1697443416, %do.body ], [ 870961154, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -1706066772, i32 189614950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %horse_n = alloca [100 x i32], align 16
  store [100 x i32]* %horse_n, [100 x i32]** %horse_n.reg2mem, align 8
  %horseTian = alloca [100 x [1000 x i32]], align 16
  store [100 x [1000 x i32]]* %horseTian, [100 x [1000 x i32]]** %horseTian.reg2mem, align 8
  %horseQi = alloca [100 x [1000 x i32]], align 16
  store [100 x [1000 x i32]]* %horseQi, [100 x [1000 x i32]]** %horseQi.reg2mem, align 8
  %horse_i = alloca i32, align 4
  store i32* %horse_i, i32** %horse_i.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload129 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  store i32 0, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload129, align 4
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload128 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %9 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload128, align 4
  %idxprom = sext i32 %9 to i64
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload111 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload111, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 485427217, i32 189614950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload127 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %20 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload127, align 4
  %idxprom1 = sext i32 %20 to i64
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload110 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload110, i64 0, i64 %idxprom1
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp slt i32 %19, %21
  %22 = select i1 %cmp, i32 -52258113, i32 -1333096285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload126 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %23 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload126, align 4
  %idxprom3 = sext i32 %23 to i64
  %horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reload113 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseTian.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reload113, i64 0, i64 %idxprom3, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1636331800, i32 -1155719977
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2142729024, i32 -1155719977
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload125 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %46 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload125, align 4
  %idxprom9 = sext i32 %46 to i64
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload109 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload109, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %45, %47
  %48 = select i1 %cmp11, i32 -43562113, i32 102009758
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 446348133, i32 -907747428
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload124 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %58 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload124, align 4
  %idxprom13 = sext i32 %58 to i64
  %horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reload116 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseQi.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reload116, i64 0, i64 %idxprom13, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -323800741, i32 -907747428
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1221565972, i32 -1084177749
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg2 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 72017975, i32 -1084177749
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload123 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %88 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload123, align 4
  %89 = add i32 %88, 1
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload122 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  store i32 %89, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload122, align 4
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload121 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %90 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload121, align 4
  %idxprom22 = sext i32 %90 to i64
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload108 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload108, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx23)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -618923261, i32 875947877
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload120 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %100 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload120, align 4
  %idxprom25 = sext i32 %100 to i64
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload107 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload107, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %101, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1658515115, i32 875947877
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %111 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 870961154, i32 -908424639
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload119 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %113 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload119, align 4
  %cmp29 = icmp slt i32 %112, %113
  %114 = select i1 %cmp29, i32 -506997370, i32 614748983
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom31 = sext i32 %115 to i64
  %horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reload112 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseTian.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reload112, i64 0, i64 %idxprom31, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom33 = sext i32 %116 to i64
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload106 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload106, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  call void @InsertSort(i32* %arraydecay, i32 %117)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom35 = sext i32 %118 to i64
  %horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reload115 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseQi.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reload115, i64 0, i64 %idxprom35, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom38 = sext i32 %119 to i64
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload105 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload105, i64 0, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  call void @InsertSort(i32* %arraydecay37, i32 %120)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg1 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload118 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %123 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload118, align 4
  %cmp44 = icmp slt i32 %122, %123
  %124 = select i1 %cmp44, i32 -1968186353, i32 -286127036
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom46 = sext i32 %125 to i64
  %horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reload = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseTian.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reg2mem.0.horseTian.reload, i64 0, i64 %idxprom46, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom49 = sext i32 %126 to i64
  %horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reload114 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseQi.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reload114, i64 0, i64 %idxprom49, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom52 = sext i32 %127 to i64
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload104 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload104, i64 0, i64 %idxprom52
  %128 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 @SaiMa(i32* %arraydecay48, i32* %arraydecay51, i32 %128)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2126527017, i32 -2114513511
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -850899294, i32 -2114513511
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %horse_nalteredBB = alloca [100 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %horse_nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload117 = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %150 = load i32, i32* %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload117, align 4
  %idxprom13alteredBB = sext i32 %150 to i64
  %horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reload = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseQi.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom15alteredBB = sext i32 %151 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reg2mem.0.horseQi.reload, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reg2mem.0.horse_i.reload = load volatile i32*, i32** %horse_i.reg2mem, align 8
  %horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reg2mem.0.horse_n.reload = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @InsertSort(i32* nocapture %Ptr, i32 %length) local_unnamed_addr #2 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %key.0 = phi i32 [ undef, %entry ], [ %key.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -558573113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -558573113, label %for.cond
    i32 -500488892, label %for.body
    i32 -277443291, label %while.cond
    i32 1902566145, label %land.rhs
    i32 -382905558, label %land.end
    i32 -1592738791, label %while.body
    i32 1066229651, label %while.end
    i32 1187487719, label %for.inc
    i32 101467662, label %originalBB
    i32 1803245896, label %originalBBpart2
    i32 1114654770, label %for.end
    i32 264975469, label %originalBB20
    i32 137414869, label %originalBBpart222
    i32 -500849446, label %originalBBalteredBB
    i32 -504485643, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart2, %originalBB, %for.inc, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %8, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %key.0.be = phi i32 [ %key.0, %loopEntry ], [ %key.0, %originalBB20alteredBB ], [ %key.0, %originalBBalteredBB ], [ %key.0, %originalBB20 ], [ %key.0, %for.end ], [ %key.0, %originalBBpart2 ], [ %key.0, %originalBB ], [ %key.0, %for.inc ], [ %key.0, %while.end ], [ %key.0, %while.body ], [ %key.0, %land.end ], [ %key.0, %land.rhs ], [ %key.0, %while.cond ], [ %1, %for.body ], [ %key.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 264975469, %originalBB20alteredBB ], [ 101467662, %originalBBalteredBB ], [ %46, %originalBB20 ], [ %37, %for.end ], [ -558573113, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ 1187487719, %while.end ], [ -277443291, %while.body ], [ %5, %land.end ], [ -382905558, %land.rhs ], [ %3, %while.cond ], [ -277443291, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %length
  %0 = select i1 %cmp, i32 -500488892, i32 1114654770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %Ptr, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %j.0, -1
  %3 = select i1 %cmp1, i32 1902566145, i32 -382905558
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %Ptr, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %4, %key.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %5 = select i1 %.reg2mem.0, i32 -1592738791, i32 1066229651
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %Ptr, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %7 = add i32 %j.0, 1
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %Ptr, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %8 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %Ptr, i64 %idxprom11
  store i32 %key.0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 101467662, i32 -500849446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1803245896, i32 -500849446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 264975469, i32 -504485643
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 137414869, i32 -504485643
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @SaiMa(i32* nocapture readonly %Tian, i32* nocapture readonly %Qi, i32 %length) local_unnamed_addr #3 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %l = alloca [1000 x [1000 x i32]], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 514429746, i32 1531275057
  %9 = select i1 %7, i32 1161733741, i32 1531275057
  %10 = select i1 %7, i32 784224519, i32 1389521102
  %11 = select i1 %7, i32 -1598639330, i32 1389521102
  %12 = select i1 %7, i32 3484827, i32 -1130405714
  %13 = select i1 %7, i32 53282995, i32 -1130405714
  %14 = select i1 %7, i32 994851881, i32 -1268772685
  %15 = select i1 %7, i32 -1256998659, i32 -1268772685
  %16 = add i32 %length, -2
  %17 = select i1 %7, i32 -700447892, i32 -1080584843
  %18 = select i1 %7, i32 -2036790276, i32 -1080584843
  %19 = select i1 %7, i32 -1551921716, i32 -1541294109
  %20 = select i1 %7, i32 569687088, i32 -1541294109
  %21 = select i1 %7, i32 1669979652, i32 2010337019
  %22 = select i1 %7, i32 -1866825015, i32 2010337019
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -534344500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -534344500, label %for.cond
    i32 -1203538032, label %for.body
    i32 -666762866, label %if.then
    i32 1907288050, label %if.else
    i32 -1866825015, label %originalBB
    i32 1669979652, label %originalBBpart2
    i32 1614575497, label %if.then10
    i32 569687088, label %originalBB109
    i32 -1551921716, label %originalBBpart2111
    i32 1139524298, label %if.else14
    i32 -857085212, label %if.end
    i32 -516908355, label %if.end18
    i32 -2036790276, label %originalBB113
    i32 -700447892, label %originalBBpart2115
    i32 523868955, label %for.inc
    i32 -1069655105, label %for.end
    i32 -433997092, label %for.cond19
    i32 -1256998659, label %originalBB117
    i32 994851881, label %originalBBpart2119
    i32 -2110547163, label %for.body21
    i32 1748349868, label %for.cond22
    i32 866692490, label %for.body25
    i32 263142514, label %if.then31
    i32 -1329227446, label %if.else42
    i32 -123423923, label %if.then49
    i32 2054855045, label %if.else61
    i32 53282995, label %originalBB121
    i32 3484827, label %originalBBpart2146
    i32 1744343513, label %if.then75
    i32 -415916380, label %if.else87
    i32 -1598639330, label %originalBB148
    i32 784224519, label %originalBBpart2160
    i32 -929301039, label %if.end97
    i32 1317898294, label %if.end98
    i32 1101689546, label %if.end99
    i32 80818517, label %for.inc100
    i32 -1134103850, label %for.end102
    i32 1161733741, label %originalBB162
    i32 514429746, label %originalBBpart2164
    i32 -2103861063, label %for.inc103
    i32 1307416661, label %for.end104
    i32 2010337019, label %originalBBalteredBB
    i32 -1541294109, label %originalBB109alteredBB
    i32 -1080584843, label %originalBB113alteredBB
    i32 -1268772685, label %originalBB117alteredBB
    i32 -1130405714, label %originalBB121alteredBB
    i32 1389521102, label %originalBB148alteredBB
    i32 1531275057, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2164, %originalBB162, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end97, %originalBBpart2160, %originalBB148, %if.else87, %if.then75, %originalBBpart2146, %originalBB121, %if.else61, %if.then49, %if.else42, %if.then31, %for.body25, %for.cond22, %for.body21, %originalBBpart2119, %originalBB117, %for.cond19, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end18, %if.end, %if.else14, %originalBBpart2111, %originalBB109, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc103 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else87 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else61 ], [ %i.0, %if.then49 ], [ %i.0, %if.else42 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond19 ], [ %16, %for.end ], [ %30, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end102 ], [ %59, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else87 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else61 ], [ %j.0, %if.then49 ], [ %j.0, %if.else42 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1161733741, %originalBB162alteredBB ], [ -1598639330, %originalBB148alteredBB ], [ 53282995, %originalBB121alteredBB ], [ -1256998659, %originalBB117alteredBB ], [ -2036790276, %originalBB113alteredBB ], [ 569687088, %originalBB109alteredBB ], [ -1866825015, %originalBBalteredBB ], [ -433997092, %for.inc103 ], [ -2103861063, %originalBBpart2164 ], [ %8, %originalBB162 ], [ %9, %for.end102 ], [ 1748349868, %for.inc100 ], [ 80818517, %if.end99 ], [ 1101689546, %if.end98 ], [ 1317898294, %if.end97 ], [ -929301039, %originalBBpart2160 ], [ %10, %originalBB148 ], [ %11, %if.else87 ], [ -929301039, %if.then75 ], [ %53, %originalBBpart2146 ], [ %12, %originalBB121 ], [ %13, %if.else61 ], [ 1317898294, %if.then49 ], [ %44, %if.else42 ], [ 1101689546, %if.then31 ], [ %37, %for.body25 ], [ %33, %for.cond22 ], [ 1748349868, %for.body21 ], [ %31, %originalBBpart2119 ], [ %14, %originalBB117 ], [ %15, %for.cond19 ], [ -433997092, %for.end ], [ -534344500, %for.inc ], [ 523868955, %originalBBpart2115 ], [ %17, %originalBB113 ], [ %18, %if.end18 ], [ -516908355, %if.end ], [ -857085212, %if.else14 ], [ -857085212, %originalBBpart2111 ], [ %19, %originalBB109 ], [ %20, %if.then10 ], [ %29, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.else ], [ -516908355, %if.then ], [ %26, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %length
  %23 = select i1 %cmp, i32 -1203538032, i32 -1069655105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %Qi, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = load i32, i32* %Tian, align 4
  %cmp2 = icmp slt i32 %24, %25
  %26 = select i1 %cmp2, i32 -666762866, i32 1907288050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom3, i64 0
  store i32 1, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %Qi, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %28 = load i32, i32* %Tian, align 4
  %cmp9 = icmp eq i32 %27, %28
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1614575497, i32 1139524298
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom11, i64 0
  store i32 0, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom15, i64 0
  store i32 -1, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2110547163, i32 1307416661
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %32 = sub i32 %length, %i.0
  %cmp24 = icmp slt i32 %j.0, %32
  %33 = select i1 %cmp24, i32 866692490, i32 -1134103850
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %34 = add i32 %j.0, %i.0
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %Qi, i64 %idxprom26
  %35 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %Tian, i64 %idxprom28
  %36 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %35, %36
  %37 = select i1 %cmp30, i32 263142514, i32 -1329227446
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %38 = add i32 %j.0, -1
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom32, i64 %idxprom35
  %39 = load i32, i32* %arrayidx36, align 4
  %40 = add i32 %39, 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom32, i64 %idxprom40
  store i32 %40, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, %i.0
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %Qi, i64 %idxprom44
  %42 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %Tian, i64 %idxprom46
  %43 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp48, i32 -123423923, i32 2054855045
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %idxprom51 = sext i32 %45 to i64
  %46 = add i32 %j.0, -1
  %idxprom54 = sext i32 %46 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom51, i64 %idxprom54
  %47 = load i32, i32* %arrayidx55, align 4
  %48 = add i32 %47, -1
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 %48, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg60 to i64
  %49 = add i32 %j.0, -1
  %idxprom66 = sext i32 %49 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom63, i64 %idxprom66
  %50 = load i32, i32* %arrayidx67, align 4
  %51 = add i32 %50, -1
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom69, i64 %idxprom66
  %52 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %51, %52
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %53 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1744343513, i32 -415916380
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg59 to i64
  %54 = add i32 %j.0, -1
  %idxprom80 = sext i32 %54 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom77, i64 %idxprom80
  %55 = load i32, i32* %arrayidx81, align 4
  %56 = add i32 %55, -1
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom83, i64 %idxprom85
  store i32 %56, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %57 = add i32 %j.0, -1
  %idxprom91 = sext i32 %57 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom88, i64 %idxprom91
  %58 = load i32, i32* %arrayidx92, align 4
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom88, i64 %idxprom95
  store i32 %58, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %60 = add i32 %length, -1
  %idxprom107 = sext i32 %60 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 0, i64 %idxprom107
  %61 = load i32, i32* %arrayidx108, align 4
  %mul = mul nsw i32 %61, 200
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom11alteredBB, i64 0
  store i32 0, i32* %arrayidx13alteredBB, align 16
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %62 = add i32 %j.0, -1
  %idxprom91alteredBB = sext i32 %62 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom88alteredBB, i64 %idxprom91alteredBB
  %63 = load i32, i32* %arrayidx92alteredBB, align 4
  %idxprom95alteredBB = sext i32 %j.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom88alteredBB, i64 %idxprom95alteredBB
  store i32 %63, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
