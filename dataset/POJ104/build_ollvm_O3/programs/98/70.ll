; ModuleID = 'build_ollvm/programs/98/70.ll'
source_filename = "source-C-CXX/98/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %b3.0 = phi i32 [ 0, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %b4.0 = phi i32 [ 0, %entry ], [ %b4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1899033693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1899033693, label %for.cond
    i32 1932796707, label %for.body
    i32 1377938415, label %for.inc
    i32 -6806575, label %for.end
    i32 941274879, label %originalBB
    i32 1135270218, label %originalBBpart2
    i32 -1995712814, label %for.cond3
    i32 -1352711959, label %for.body6
    i32 -960083019, label %if.then
    i32 -610871756, label %originalBB52
    i32 909840707, label %originalBBpart263
    i32 -243811701, label %if.else
    i32 1706942428, label %originalBB65
    i32 1689647328, label %originalBBpart267
    i32 1166060135, label %if.then16
    i32 723465879, label %if.else18
    i32 237797793, label %originalBB69
    i32 883452632, label %originalBBpart271
    i32 729877643, label %if.then23
    i32 1175351344, label %if.else25
    i32 1129512660, label %if.then30
    i32 1487021358, label %originalBB73
    i32 -643426737, label %originalBBpart286
    i32 -1251894965, label %if.end
    i32 1281727478, label %originalBB88
    i32 -1337903030, label %originalBBpart290
    i32 1397928194, label %if.end32
    i32 -1845772761, label %originalBB92
    i32 937723080, label %originalBBpart294
    i32 -1380127480, label %if.end33
    i32 1716633357, label %if.end34
    i32 -43873376, label %for.inc35
    i32 504327594, label %for.end37
    i32 -1494306840, label %originalBBalteredBB
    i32 1405727252, label %originalBB52alteredBB
    i32 308710360, label %originalBB65alteredBB
    i32 -676974742, label %originalBB69alteredBB
    i32 -314231720, label %originalBB73alteredBB
    i32 2028724119, label %originalBB88alteredBB
    i32 -1939575903, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %originalBBpart294, %originalBB92, %if.end32, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB73, %if.then30, %if.else25, %if.then23, %originalBBpart271, %originalBB69, %if.else18, %if.then16, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB52, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %142, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then30 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB92alteredBB ], [ %b1.0, %originalBB88alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ %b1.0, %originalBB69alteredBB ], [ %b1.0, %originalBB65alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc35 ], [ %b1.0, %if.end34 ], [ %b1.0, %if.end33 ], [ %b1.0, %originalBBpart294 ], [ %b1.0, %originalBB92 ], [ %b1.0, %if.end32 ], [ %b1.0, %originalBBpart290 ], [ %b1.0, %originalBB88 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart286 ], [ %b1.0, %originalBB73 ], [ %b1.0, %if.then30 ], [ %b1.0, %if.else25 ], [ %b1.0, %if.then23 ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB69 ], [ %b1.0, %if.else18 ], [ %b1.0, %if.then16 ], [ %b1.0, %originalBBpart267 ], [ %b1.0, %originalBB65 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart263 ], [ %35, %originalBB52 ], [ %b1.0, %if.then ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond3 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB92alteredBB ], [ %b2.0, %originalBB88alteredBB ], [ %b2.0, %originalBB73alteredBB ], [ %b2.0, %originalBB69alteredBB ], [ %b2.0, %originalBB65alteredBB ], [ %b2.0, %originalBB52alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc35 ], [ %b2.0, %if.end34 ], [ %b2.0, %if.end33 ], [ %b2.0, %originalBBpart294 ], [ %b2.0, %originalBB92 ], [ %b2.0, %if.end32 ], [ %b2.0, %originalBBpart290 ], [ %b2.0, %originalBB88 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart286 ], [ %b2.0, %originalBB73 ], [ %b2.0, %if.then30 ], [ %b2.0, %if.else25 ], [ %b2.0, %if.then23 ], [ %b2.0, %originalBBpart271 ], [ %b2.0, %originalBB69 ], [ %b2.0, %if.else18 ], [ %.neg21, %if.then16 ], [ %b2.0, %originalBBpart267 ], [ %b2.0, %originalBB65 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart263 ], [ %b2.0, %originalBB52 ], [ %b2.0, %if.then ], [ %b2.0, %for.body6 ], [ %b2.0, %for.cond3 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %b3.0.be = phi i32 [ %b3.0, %loopEntry ], [ %b3.0, %originalBB92alteredBB ], [ %b3.0, %originalBB88alteredBB ], [ %b3.0, %originalBB73alteredBB ], [ %b3.0, %originalBB69alteredBB ], [ %b3.0, %originalBB65alteredBB ], [ %b3.0, %originalBB52alteredBB ], [ %b3.0, %originalBBalteredBB ], [ %b3.0, %for.inc35 ], [ %b3.0, %if.end34 ], [ %b3.0, %if.end33 ], [ %b3.0, %originalBBpart294 ], [ %b3.0, %originalBB92 ], [ %b3.0, %if.end32 ], [ %b3.0, %originalBBpart290 ], [ %b3.0, %originalBB88 ], [ %b3.0, %if.end ], [ %b3.0, %originalBBpart286 ], [ %b3.0, %originalBB73 ], [ %b3.0, %if.then30 ], [ %b3.0, %if.else25 ], [ %85, %if.then23 ], [ %b3.0, %originalBBpart271 ], [ %b3.0, %originalBB69 ], [ %b3.0, %if.else18 ], [ %b3.0, %if.then16 ], [ %b3.0, %originalBBpart267 ], [ %b3.0, %originalBB65 ], [ %b3.0, %if.else ], [ %b3.0, %originalBBpart263 ], [ %b3.0, %originalBB52 ], [ %b3.0, %if.then ], [ %b3.0, %for.body6 ], [ %b3.0, %for.cond3 ], [ %b3.0, %originalBBpart2 ], [ %b3.0, %originalBB ], [ %b3.0, %for.end ], [ %b3.0, %for.inc ], [ %b3.0, %for.body ], [ %b3.0, %for.cond ]
  %b4.0.be = phi i32 [ %b4.0, %loopEntry ], [ %b4.0, %originalBB92alteredBB ], [ %b4.0, %originalBB88alteredBB ], [ %143, %originalBB73alteredBB ], [ %b4.0, %originalBB69alteredBB ], [ %b4.0, %originalBB65alteredBB ], [ %b4.0, %originalBB52alteredBB ], [ %b4.0, %originalBBalteredBB ], [ %b4.0, %for.inc35 ], [ %b4.0, %if.end34 ], [ %b4.0, %if.end33 ], [ %b4.0, %originalBBpart294 ], [ %b4.0, %originalBB92 ], [ %b4.0, %if.end32 ], [ %b4.0, %originalBBpart290 ], [ %b4.0, %originalBB88 ], [ %b4.0, %if.end ], [ %b4.0, %originalBBpart286 ], [ %.neg20, %originalBB73 ], [ %b4.0, %if.then30 ], [ %b4.0, %if.else25 ], [ %b4.0, %if.then23 ], [ %b4.0, %originalBBpart271 ], [ %b4.0, %originalBB69 ], [ %b4.0, %if.else18 ], [ %b4.0, %if.then16 ], [ %b4.0, %originalBBpart267 ], [ %b4.0, %originalBB65 ], [ %b4.0, %if.else ], [ %b4.0, %originalBBpart263 ], [ %b4.0, %originalBB52 ], [ %b4.0, %if.then ], [ %b4.0, %for.body6 ], [ %b4.0, %for.cond3 ], [ %b4.0, %originalBBpart2 ], [ %b4.0, %originalBB ], [ %b4.0, %for.end ], [ %b4.0, %for.inc ], [ %b4.0, %for.body ], [ %b4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845772761, %originalBB92alteredBB ], [ 1281727478, %originalBB88alteredBB ], [ 1487021358, %originalBB73alteredBB ], [ 237797793, %originalBB69alteredBB ], [ 1706942428, %originalBB65alteredBB ], [ -610871756, %originalBB52alteredBB ], [ 941274879, %originalBBalteredBB ], [ -1995712814, %for.inc35 ], [ -43873376, %if.end34 ], [ 1716633357, %if.end33 ], [ -1380127480, %originalBBpart294 ], [ %141, %originalBB92 ], [ %132, %if.end32 ], [ 1397928194, %originalBBpart290 ], [ %123, %originalBB88 ], [ %114, %if.end ], [ -1251894965, %originalBBpart286 ], [ %105, %originalBB73 ], [ %96, %if.then30 ], [ %87, %if.else25 ], [ 1397928194, %if.then23 ], [ %84, %originalBBpart271 ], [ %83, %originalBB69 ], [ %73, %if.else18 ], [ -1380127480, %if.then16 ], [ %64, %originalBBpart267 ], [ %63, %originalBB65 ], [ %53, %if.else ], [ 1716633357, %originalBBpart263 ], [ %44, %originalBB52 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %23, %for.cond3 ], [ -1995712814, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1899033693, %for.inc ], [ 1377938415, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1932796707, i32 -6806575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 941274879, i32 -1494306840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1135270218, i32 -1494306840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 -1352711959, i32 504327594
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %24, 19
  %25 = select i1 %cmp9, i32 -960083019, i32 -243811701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -610871756, i32 1405727252
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %35 = add i32 %b1.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 909840707, i32 1405727252
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1706942428, i32 308710360
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %54, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1689647328, i32 308710360
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1166060135, i32 723465879
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg21 = add i32 %b2.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 237797793, i32 -676974742
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %74, 61
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 883452632, i32 -676974742
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 729877643, i32 1175351344
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = add i32 %b3.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %86, 60
  %87 = select i1 %cmp28, i32 1129512660, i32 -1251894965
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1487021358, i32 -314231720
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg20 = add i32 %b4.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -643426737, i32 -314231720
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1281727478, i32 2028724119
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1337903030, i32 2028724119
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1845772761, i32 -1939575903
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 937723080, i32 -1939575903
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %conv = sitofp i32 %0 to double
  %conv38 = sitofp i32 %b1.0 to double
  %div = fdiv double %conv38, %conv
  %mul = fmul double %div, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %conv40 = sitofp i32 %b2.0 to double
  %div41 = fdiv double %conv40, %conv
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul42)
  %conv44 = sitofp i32 %b3.0 to double
  %div45 = fdiv double %conv44, %conv
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul46)
  %conv48 = sitofp i32 %b4.0 to double
  %div49 = fdiv double %conv48, %conv
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b1.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %b4.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
