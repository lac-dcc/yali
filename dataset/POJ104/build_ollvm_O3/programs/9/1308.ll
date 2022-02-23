; ModuleID = 'build_ollvm/programs/9/1308.ll'
source_filename = "source-C-CXX/9/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@h = common global [30 x i32] zeroinitializer, align 16
@len = common local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 431228551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 431228551, label %for.cond
    i32 -597457619, label %for.body
    i32 -817216234, label %for.inc
    i32 -280294349, label %for.end
    i32 -1105580328, label %for.cond3
    i32 -1948176960, label %originalBB
    i32 -44629766, label %originalBBpart2
    i32 204721825, label %for.body5
    i32 455716864, label %for.cond8
    i32 -575789065, label %originalBB47
    i32 213377316, label %originalBBpart249
    i32 -1335775580, label %for.body10
    i32 1419528037, label %originalBB51
    i32 -953045073, label %originalBBpart253
    i32 1106680889, label %land.lhs.true
    i32 1078209179, label %if.then
    i32 735343772, label %if.end
    i32 428283526, label %for.inc26
    i32 -1596646666, label %for.end28
    i32 -1596911404, label %for.inc29
    i32 -972022781, label %for.end31
    i32 538511729, label %for.cond33
    i32 34779364, label %for.body35
    i32 -1951079556, label %originalBB55
    i32 1068068474, label %originalBBpart257
    i32 1179486395, label %if.then39
    i32 -2098759479, label %if.end42
    i32 -1421866289, label %originalBB59
    i32 195134812, label %originalBBpart261
    i32 -734547206, label %for.inc43
    i32 1884489277, label %for.end45
    i32 1778552898, label %originalBBalteredBB
    i32 968632894, label %originalBB47alteredBB
    i32 812009713, label %originalBB51alteredBB
    i32 -1529217820, label %originalBB55alteredBB
    i32 97752745, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart261, %originalBB59, %if.end42, %if.then39, %originalBBpart257, %originalBB55, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body10, %originalBBpart249, %originalBB47, %for.cond8, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB59alteredBB ], [ %i2.0, %originalBB55alteredBB ], [ %i2.0, %originalBB51alteredBB ], [ %i2.0, %originalBB47alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc43 ], [ %i2.0, %originalBBpart261 ], [ %i2.0, %originalBB59 ], [ %i2.0, %if.end42 ], [ %i2.0, %if.then39 ], [ %i2.0, %originalBBpart257 ], [ %i2.0, %originalBB55 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond33 ], [ %i2.0, %for.end31 ], [ %69, %for.inc29 ], [ %i2.0, %for.end28 ], [ %i2.0, %for.inc26 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart253 ], [ %i2.0, %originalBB51 ], [ %i2.0, %for.body10 ], [ %i2.0, %originalBBpart249 ], [ %i2.0, %originalBB47 ], [ %i2.0, %for.cond8 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond8 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB59alteredBB ], [ %maxi.0, %originalBB55alteredBB ], [ %maxi.0, %originalBB51alteredBB ], [ %maxi.0, %originalBB47alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.inc43 ], [ %maxi.0, %originalBBpart261 ], [ %maxi.0, %originalBB59 ], [ %maxi.0, %if.end42 ], [ %92, %if.then39 ], [ %maxi.0, %originalBBpart257 ], [ %maxi.0, %originalBB55 ], [ %maxi.0, %for.body35 ], [ %maxi.0, %for.cond33 ], [ 0, %for.end31 ], [ %maxi.0, %for.inc29 ], [ %maxi.0, %for.end28 ], [ %maxi.0, %for.inc26 ], [ %maxi.0, %if.end ], [ %maxi.0, %if.then ], [ %maxi.0, %land.lhs.true ], [ %maxi.0, %originalBBpart253 ], [ %maxi.0, %originalBB51 ], [ %maxi.0, %for.body10 ], [ %maxi.0, %originalBBpart249 ], [ %maxi.0, %originalBB47 ], [ %maxi.0, %for.cond8 ], [ %maxi.0, %for.body5 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond3 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB59alteredBB ], [ %i32.0, %originalBB55alteredBB ], [ %i32.0, %originalBB51alteredBB ], [ %i32.0, %originalBB47alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %111, %for.inc43 ], [ %i32.0, %originalBBpart261 ], [ %i32.0, %originalBB59 ], [ %i32.0, %if.end42 ], [ %i32.0, %if.then39 ], [ %i32.0, %originalBBpart257 ], [ %i32.0, %originalBB55 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %land.lhs.true ], [ %i32.0, %originalBBpart253 ], [ %i32.0, %originalBB51 ], [ %i32.0, %for.body10 ], [ %i32.0, %originalBBpart249 ], [ %i32.0, %originalBB47 ], [ %i32.0, %for.cond8 ], [ %i32.0, %for.body5 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond3 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421866289, %originalBB59alteredBB ], [ -1951079556, %originalBB55alteredBB ], [ 1419528037, %originalBB51alteredBB ], [ -575789065, %originalBB47alteredBB ], [ -1948176960, %originalBBalteredBB ], [ 538511729, %for.inc43 ], [ -734547206, %originalBBpart261 ], [ %110, %originalBB59 ], [ %101, %if.end42 ], [ -2098759479, %if.then39 ], [ %91, %originalBBpart257 ], [ %90, %originalBB55 ], [ %80, %for.body35 ], [ %71, %for.cond33 ], [ 538511729, %for.end31 ], [ -1105580328, %for.inc29 ], [ -1596911404, %for.end28 ], [ 455716864, %for.inc26 ], [ 428283526, %if.end ], [ 735343772, %if.then ], [ %66, %land.lhs.true ], [ %62, %originalBBpart253 ], [ %61, %originalBB51 ], [ %50, %for.body10 ], [ %41, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %for.cond8 ], [ 455716864, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ -1105580328, %for.end ], [ 431228551, %for.inc ], [ -817216234, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -597457619, i32 -280294349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @len, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1948176960, i32 1778552898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i2.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -44629766, i32 1778552898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 204721825, i32 -972022781
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -575789065, i32 968632894
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 213377316, i32 968632894
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1335775580, i32 -1596646666
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1419528037, i32 812009713
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i2.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %51, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -953045073, i32 812009713
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1106680889, i32 735343772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %64 = add i32 %63, 1
  %idxprom18 = sext i32 %i2.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp20, i32 1078209179, i32 735343772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = add i32 %67, 1
  %idxprom24 = sext i32 %i2.0 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom24
  store i32 %68, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %69 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %70 = load i32, i32* @n, align 4
  %cmp34 = icmp slt i32 %i32.0, %70
  %71 = select i1 %cmp34, i32 34779364, i32 1884489277
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1951079556, i32 -1529217820
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom36
  %81 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %81, %maxi.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1068068474, i32 -1529217820
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1179486395, i32 -2098759479
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1421866289, i32 97752745
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 195134812, i32 97752745
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %111 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %maxi.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
