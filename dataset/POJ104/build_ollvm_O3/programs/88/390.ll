; ModuleID = 'build_ollvm/programs/88/390.ll'
source_filename = "source-C-CXX/88/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300000 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [300000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220601246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220601246, label %for.cond
    i32 -1250372966, label %for.body
    i32 1066520389, label %originalBB
    i32 1196325521, label %originalBBpart2
    i32 -1877757879, label %for.inc
    i32 719432583, label %originalBB46
    i32 -969235459, label %originalBBpart253
    i32 -1922829658, label %for.end
    i32 16870085, label %for.cond5
    i32 -1250481536, label %originalBB55
    i32 -93449624, label %originalBBpart257
    i32 -1760796988, label %land.rhs
    i32 -1855676752, label %land.end
    i32 1687619289, label %originalBB59
    i32 -738352429, label %originalBBpart269
    i32 1521571966, label %for.body8
    i32 177422319, label %for.end15
    i32 946026504, label %for.cond16
    i32 -1900337148, label %for.body18
    i32 -308932009, label %land.lhs.true
    i32 -1252950284, label %originalBB71
    i32 1521691677, label %originalBBpart274
    i32 -1859707292, label %if.then
    i32 -40870516, label %originalBB76
    i32 54671532, label %originalBBpart280
    i32 -957883295, label %if.end
    i32 1663595071, label %originalBB82
    i32 -2016528562, label %originalBBpart284
    i32 1321662944, label %for.inc30
    i32 -383968339, label %originalBB86
    i32 -2007616974, label %originalBBpart296
    i32 -1388099160, label %for.end32
    i32 -450904186, label %if.then34
    i32 1754998149, label %originalBB98
    i32 39003501, label %originalBBpart2100
    i32 -919505848, label %if.end36
    i32 -516674488, label %originalBBalteredBB
    i32 -1733030196, label %originalBB46alteredBB
    i32 -1879082862, label %originalBB55alteredBB
    i32 -2003318207, label %originalBB59alteredBB
    i32 -278719488, label %originalBB71alteredBB
    i32 726968173, label %originalBB76alteredBB
    i32 -146531811, label %originalBB82alteredBB
    i32 1424922030, label %originalBB86alteredBB
    i32 1923367618, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.then34, %for.end32, %originalBBpart296, %originalBB86, %for.inc30, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB76, %if.then, %originalBBpart274, %originalBB71, %land.lhs.true, %for.body18, %for.cond16, %for.end15, %for.body8, %originalBBpart269, %originalBB59, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %for.cond5, %for.end, %originalBBpart253, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %191, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %188, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart296 ], [ %158, %originalBB86 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %31, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ 0, %originalBB76alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %if.then34 ], [ %f.0, %for.end32 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB86 ], [ %f.0, %for.inc30 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart280 ], [ 0, %originalBB76 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB71 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ 1, %for.end15 ], [ %f.0, %for.body8 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB59 ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB46 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1754998149, %originalBB98alteredBB ], [ -383968339, %originalBB86alteredBB ], [ 1663595071, %originalBB82alteredBB ], [ -40870516, %originalBB76alteredBB ], [ -1252950284, %originalBB71alteredBB ], [ 1687619289, %originalBB59alteredBB ], [ -1250481536, %originalBB55alteredBB ], [ 719432583, %originalBB46alteredBB ], [ 1066520389, %originalBBalteredBB ], [ -919505848, %originalBBpart2100 ], [ %186, %originalBB98 ], [ %177, %if.then34 ], [ %168, %for.end32 ], [ 946026504, %originalBBpart296 ], [ %167, %originalBB86 ], [ %157, %for.inc30 ], [ 1321662944, %originalBBpart284 ], [ %148, %originalBB82 ], [ %139, %if.end ], [ -957883295, %originalBBpart280 ], [ %130, %originalBB76 ], [ %119, %if.then ], [ %110, %originalBBpart274 ], [ %109, %originalBB71 ], [ %97, %land.lhs.true ], [ %88, %for.body18 ], [ %86, %for.cond16 ], [ 946026504, %for.end15 ], [ 16870085, %for.body8 ], [ %81, %originalBBpart269 ], [ %80, %originalBB59 ], [ %70, %land.end ], [ -1855676752, %land.rhs ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %49, %for.cond5 ], [ 16870085, %for.end ], [ 1220601246, %originalBBpart253 ], [ %40, %originalBB46 ], [ %30, %for.inc ], [ -1877757879, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1250372966, i32 -1922829658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1066520389, i32 -516674488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1196325521, i32 -516674488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 719432583, i32 -1733030196
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -969235459, i32 -1733030196
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k, i32* nonnull %j)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1250481536, i32 -1879082862
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %50, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -93449624, i32 -1879082862
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1760796988, i32 -1855676752
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %61, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1687619289, i32 -2003318207
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %71 = xor i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, true
  store i1 %71, i1* %lnot.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -738352429, i32 -2003318207
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %81 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 1521571966, i32 177422319
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %.neg = add i32 %84, 1
  store i32 %.neg, i32* %arrayidx12, align 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k, i32* nonnull %j)
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp17, i32 -1900337148, i32 -1388099160
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp21.not, i32 -957883295, i32 -308932009
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
  %97 = select i1 %96, i32 -1252950284, i32 -278719488
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp25 = icmp eq i32 %98, %100
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1521691677, i32 -278719488
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %110 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1859707292, i32 -957883295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -40870516, i32 726968173
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  %121 = add i32 %120, -1
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 54671532, i32 726968173
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1663595071, i32 -146531811
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2016528562, i32 -146531811
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -383968339, i32 1424922030
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2007616974, i32 1424922030
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %f.0, 1
  %168 = select i1 %cmp33, i32 -450904186, i32 -919505848
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1754998149, i32 1923367618
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 39003501, i32 1923367618
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload104 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload105 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload106 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload107 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload103 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %189 = load i32, i32* %arrayidx27alteredBB, align 4
  %190 = add i32 %189, -1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
