; ModuleID = 'build_ollvm/programs/98/899.ll'
source_filename = "source-C-CXX/98/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1135207594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1135207594, label %for.cond
    i32 1339681039, label %for.body
    i32 -2100395197, label %for.inc
    i32 1372632562, label %for.end
    i32 -1033587354, label %for.cond2
    i32 1942918452, label %for.body4
    i32 838720429, label %originalBB
    i32 19256597, label %originalBBpart2
    i32 -1092295572, label %if.then
    i32 1245921351, label %if.else
    i32 -1155235092, label %originalBB48
    i32 -2020236418, label %originalBBpart250
    i32 1161688585, label %land.lhs.true
    i32 -4129194, label %if.then15
    i32 1597591069, label %originalBB52
    i32 1088839924, label %originalBBpart255
    i32 -1658702067, label %if.else17
    i32 928621415, label %originalBB57
    i32 -1047652180, label %originalBBpart259
    i32 910887535, label %land.lhs.true21
    i32 516746541, label %originalBB61
    i32 124775773, label %originalBBpart263
    i32 57413310, label %if.then25
    i32 -1730280761, label %if.else27
    i32 -1951850408, label %if.end
    i32 630523452, label %originalBB65
    i32 -877717703, label %originalBBpart267
    i32 1859632791, label %if.end29
    i32 -1573389947, label %if.end30
    i32 557323091, label %originalBB69
    i32 -2036505066, label %originalBBpart271
    i32 1504798357, label %for.inc31
    i32 -756817570, label %originalBB73
    i32 -1944225901, label %originalBBpart276
    i32 498595221, label %for.end33
    i32 -109448323, label %originalBB78
    i32 1640539075, label %originalBBpart2126
    i32 -1143769317, label %originalBBalteredBB
    i32 -1575823912, label %originalBB48alteredBB
    i32 -1830295703, label %originalBB52alteredBB
    i32 -948047455, label %originalBB57alteredBB
    i32 -21534619, label %originalBB61alteredBB
    i32 173279229, label %originalBB65alteredBB
    i32 1147407731, label %originalBB69alteredBB
    i32 -394582123, label %originalBB73alteredBB
    i32 -683469728, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB78, %for.end33, %originalBBpart276, %originalBB73, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.end29, %originalBBpart267, %originalBB65, %if.end, %if.else27, %if.then25, %originalBBpart263, %originalBB61, %land.lhs.true21, %originalBBpart259, %originalBB57, %if.else17, %originalBBpart255, %originalBB52, %if.then15, %land.lhs.true, %originalBBpart250, %originalBB48, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart276 ], [ %153, %originalBB73 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB78 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end ], [ %b.0, %if.else27 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.else17 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.else ], [ %25, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %182, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB78 ], [ %c.0, %for.end33 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB73 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end ], [ %c.0, %if.else27 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.else17 ], [ %c.0, %originalBBpart255 ], [ %57, %originalBB52 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB78 ], [ %d.0, %for.end33 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB73 ], [ %d.0, %for.inc31 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.end30 ], [ %d.0, %if.end29 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end ], [ %d.0, %if.else27 ], [ %.neg28, %if.then25 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.else17 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB52 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB78 ], [ %e.0, %for.end33 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB73 ], [ %e.0, %for.inc31 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %if.end30 ], [ %e.0, %if.end29 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.end ], [ %107, %if.else27 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %if.else17 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB52 ], [ %e.0, %if.then15 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart250 ], [ %e.0, %originalBB48 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109448323, %originalBB78alteredBB ], [ -756817570, %originalBB73alteredBB ], [ 557323091, %originalBB69alteredBB ], [ 630523452, %originalBB65alteredBB ], [ 516746541, %originalBB61alteredBB ], [ 928621415, %originalBB57alteredBB ], [ 1597591069, %originalBB52alteredBB ], [ -1155235092, %originalBB48alteredBB ], [ 838720429, %originalBBalteredBB ], [ %181, %originalBB78 ], [ %171, %for.end33 ], [ -1033587354, %originalBBpart276 ], [ %162, %originalBB73 ], [ %152, %for.inc31 ], [ 1504798357, %originalBBpart271 ], [ %143, %originalBB69 ], [ %134, %if.end30 ], [ -1573389947, %if.end29 ], [ 1859632791, %originalBBpart267 ], [ %125, %originalBB65 ], [ %116, %if.end ], [ -1951850408, %if.else27 ], [ -1951850408, %if.then25 ], [ %106, %originalBBpart263 ], [ %105, %originalBB61 ], [ %95, %land.lhs.true21 ], [ %86, %originalBBpart259 ], [ %85, %originalBB57 ], [ %75, %if.else17 ], [ 1859632791, %originalBBpart255 ], [ %66, %originalBB52 ], [ %56, %if.then15 ], [ %47, %land.lhs.true ], [ %45, %originalBBpart250 ], [ %44, %originalBB48 ], [ %34, %if.else ], [ -1573389947, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1033587354, %for.end ], [ 1135207594, %for.inc ], [ -2100395197, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1339681039, i32 1372632562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1942918452, i32 498595221
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 838720429, i32 -1143769317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %14, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 19256597, i32 -1143769317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1092295572, i32 1245921351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1155235092, i32 -1575823912
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %35, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2020236418, i32 -1575823912
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1161688585, i32 -1658702067
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %46, 36
  %47 = select i1 %cmp14, i32 -4129194, i32 -1658702067
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1597591069, i32 -1830295703
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %57 = add i32 %c.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1088839924, i32 -1830295703
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 928621415, i32 -948047455
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %76, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1047652180, i32 -948047455
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 910887535, i32 -1730280761
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 516746541, i32 -21534619
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %96, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 124775773, i32 -21534619
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %106 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 57413310, i32 -1730280761
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg28 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %107 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 630523452, i32 173279229
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -877717703, i32 173279229
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 557323091, i32 1147407731
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2036505066, i32 1147407731
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -756817570, i32 -394582123
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1944225901, i32 -394582123
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -109448323, i32 -683469728
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %172 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %172 to double
  %div = fdiv double %mul, %conv34
  %conv35 = sitofp i32 %c.0 to double
  %mul36 = fmul double %conv35, 1.000000e+02
  %div38 = fdiv double %mul36, %conv34
  %conv39 = sitofp i32 %d.0 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %div42 = fdiv double %mul40, %conv34
  %conv43 = sitofp i32 %e.0 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %div46 = fdiv double %mul44, %conv34
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %div, double %div38, double %div42, double %div46)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1640539075, i32 -683469728
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %b.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %183 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %183 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  %conv35alteredBB = sitofp i32 %c.0 to double
  %mul36alteredBB = fmul double %conv35alteredBB, 1.000000e+02
  %div38alteredBB = fdiv double %mul36alteredBB, %conv34alteredBB
  %conv39alteredBB = sitofp i32 %d.0 to double
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+02
  %div42alteredBB = fdiv double %mul40alteredBB, %conv34alteredBB
  %conv43alteredBB = sitofp i32 %e.0 to double
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+02
  %div46alteredBB = fdiv double %mul44alteredBB, %conv34alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB, double %div38alteredBB, double %div42alteredBB, double %div46alteredBB)
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
