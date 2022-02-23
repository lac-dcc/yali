; ModuleID = 'build_ollvm/programs/81/378.ll'
source_filename = "source-C-CXX/81/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %sc = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sc to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1307827591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1307827591, label %for.cond
    i32 -1689621978, label %for.body
    i32 -592193664, label %land.lhs.true
    i32 -912990604, label %land.lhs.true10
    i32 -1279553095, label %land.lhs.true14
    i32 1003970761, label %if.then
    i32 1616699413, label %if.else
    i32 1956098908, label %originalBB
    i32 59290162, label %originalBBpart2
    i32 -366854747, label %if.end
    i32 420065239, label %for.inc
    i32 -1064927113, label %originalBB58
    i32 -1694552919, label %originalBBpart261
    i32 776095909, label %for.end
    i32 -1105550465, label %for.cond21
    i32 1734901874, label %for.body23
    i32 614648136, label %for.cond24
    i32 1524748567, label %for.body26
    i32 1200910856, label %if.then32
    i32 311985621, label %if.end43
    i32 -1872250921, label %for.inc44
    i32 1244410534, label %originalBB63
    i32 -438470596, label %originalBBpart277
    i32 -1546679535, label %for.end46
    i32 -1915826693, label %originalBB79
    i32 -842103546, label %originalBBpart281
    i32 -1062938646, label %for.inc47
    i32 -617100674, label %for.end49
    i32 -898933881, label %if.then52
    i32 708657960, label %originalBB83
    i32 -1209865840, label %originalBBpart285
    i32 1403424554, label %if.else55
    i32 -298054314, label %if.end57
    i32 -702955022, label %originalBB87
    i32 -339152481, label %originalBBpart289
    i32 533392755, label %originalBBalteredBB
    i32 -1621400823, label %originalBB58alteredBB
    i32 -68259675, label %originalBB63alteredBB
    i32 -1489044156, label %originalBB79alteredBB
    i32 1488641730, label %originalBB83alteredBB
    i32 -2066642290, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB87, %if.end57, %if.else55, %originalBBpart285, %originalBB83, %if.then52, %for.end49, %for.inc47, %originalBBpart281, %originalBB79, %for.end46, %originalBBpart277, %originalBB63, %for.inc44, %if.end43, %if.then32, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %.neg26, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart277 ], [ %66, %originalBB63 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %.neg30, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %h.0, %originalBB87 ], [ %h.0, %if.end57 ], [ %h.0, %if.else55 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.then52 ], [ %h.0, %for.end49 ], [ %h.0, %for.inc47 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.end46 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB63 ], [ %h.0, %for.inc44 ], [ %h.0, %if.end43 ], [ %h.0, %if.then32 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond24 ], [ %h.0, %for.body23 ], [ %h.0, %for.cond21 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB58 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ 0, %originalBB ], [ %h.0, %if.else ], [ %11, %if.then ], [ %h.0, %land.lhs.true14 ], [ %h.0, %land.lhs.true10 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %if.end57 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %.neg27, %for.inc47 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 1, %for.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB87 ], [ %c.0, %if.end57 ], [ %c.0, %if.else55 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then52 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB63 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then32 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %h.0, %for.end ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB58 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true14 ], [ %c.0, %land.lhs.true10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -702955022, %originalBB87alteredBB ], [ 708657960, %originalBB83alteredBB ], [ -1915826693, %originalBB79alteredBB ], [ 1244410534, %originalBB63alteredBB ], [ -1064927113, %originalBB58alteredBB ], [ 1956098908, %originalBBalteredBB ], [ %132, %originalBB87 ], [ %123, %if.end57 ], [ -298054314, %if.else55 ], [ -298054314, %originalBBpart285 ], [ %114, %originalBB83 ], [ %104, %if.then52 ], [ %95, %for.end49 ], [ -1105550465, %for.inc47 ], [ -1062938646, %originalBBpart281 ], [ %93, %originalBB79 ], [ %84, %for.end46 ], [ 614648136, %originalBBpart277 ], [ %75, %originalBB63 ], [ %65, %for.inc44 ], [ -1872250921, %if.end43 ], [ 311985621, %if.then32 ], [ %53, %for.body26 ], [ %50, %for.cond24 ], [ 614648136, %for.body23 ], [ %48, %for.cond21 ], [ -1105550465, %for.end ], [ -1307827591, %originalBBpart261 ], [ %47, %originalBB58 ], [ %38, %for.inc ], [ 420065239, %if.end ], [ -366854747, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.else ], [ -366854747, %if.then ], [ %10, %land.lhs.true14 ], [ %8, %land.lhs.true10 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1689621978, i32 776095909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %3, 141
  %4 = select i1 %cmp6, i32 -592193664, i32 1616699413
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %5, 89
  %6 = select i1 %cmp9, i32 -912990604, i32 1616699413
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %7, 59
  %8 = select i1 %cmp13, i32 -1279553095, i32 1616699413
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %9 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %9, 91
  %10 = select i1 %cmp17, i32 1003970761, i32 1616699413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1956098908, i32 533392755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom18
  store i32 %h.0, i32* %arrayidx19, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 59290162, i32 533392755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1064927113, i32 -1621400823
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1694552919, i32 -1621400823
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, 101
  %48 = select i1 %cmp22, i32 1734901874, i32 -617100674
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %49 = sub i32 100, %k.0
  %cmp25 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp25, i32 1524748567, i32 -1546679535
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom27
  %51 = load i32, i32* %arrayidx28, align 4
  %.neg29 = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg29 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %51, %52
  %53 = select i1 %cmp31, i32 1200910856, i32 311985621
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %idxprom34 = sext i32 %54 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom34
  %55 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom36
  %56 = load i32, i32* %arrayidx37, align 4
  store i32 %56, i32* %arrayidx35, align 4
  store i32 %55, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1244410534, i32 -68259675
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -438470596, i32 -68259675
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1915826693, i32 -1489044156
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -842103546, i32 -1489044156
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx53alteredBB, align 16
  %cmp51 = icmp slt i32 %c.0, %94
  %95 = select i1 %cmp51, i32 -898933881, i32 1403424554
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 708657960, i32 1488641730
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1209865840, i32 1488641730
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -702955022, i32 -2066642290
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -339152481, i32 -2066642290
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom18alteredBB
  store i32 %h.0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
