; ModuleID = 'build_ollvm/programs/98/1822.ll'
source_filename = "source-C-CXX/98/1822.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1259665542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1259665542, label %for.cond
    i32 652301696, label %for.body
    i32 -144843647, label %originalBB
    i32 1368552553, label %originalBBpart2
    i32 678402175, label %for.inc
    i32 -1067538185, label %for.end
    i32 2090094489, label %for.cond2
    i32 1851600286, label %for.body4
    i32 -1149735530, label %land.lhs.true
    i32 1815724288, label %if.then
    i32 -1383935885, label %originalBB58
    i32 1008483179, label %originalBBpart260
    i32 442482108, label %if.end
    i32 -104094888, label %originalBB62
    i32 1079285480, label %originalBBpart264
    i32 1878316888, label %land.lhs.true15
    i32 465065483, label %if.then19
    i32 385276974, label %originalBB66
    i32 -1067556697, label %originalBBpart271
    i32 -364869588, label %if.end21
    i32 -1289068126, label %land.lhs.true25
    i32 -1112344861, label %originalBB73
    i32 -370304119, label %originalBBpart275
    i32 34578846, label %if.then29
    i32 -912835112, label %if.else
    i32 -1863423917, label %originalBB77
    i32 -1621064430, label %originalBBpart279
    i32 -1179604513, label %if.then34
    i32 1237974378, label %originalBB81
    i32 962900485, label %originalBBpart291
    i32 1042514746, label %if.end36
    i32 -1501743635, label %if.end37
    i32 2087756710, label %for.inc38
    i32 1340052077, label %for.end40
    i32 -574464793, label %originalBBalteredBB
    i32 1506442854, label %originalBB58alteredBB
    i32 -694796045, label %originalBB62alteredBB
    i32 -1116203547, label %originalBB66alteredBB
    i32 -1409689505, label %originalBB73alteredBB
    i32 -510334193, label %originalBB77alteredBB
    i32 -1381591570, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.end36, %originalBBpart291, %originalBB81, %if.then34, %originalBBpart279, %originalBB77, %if.else, %if.then29, %originalBBpart275, %originalBB73, %land.lhs.true25, %if.end21, %originalBBpart271, %originalBB66, %if.then19, %land.lhs.true15, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %151, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart291 ], [ %.neg, %originalBB81 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.else ], [ %d.0, %if.then29 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.else ], [ %108, %if.then29 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %150, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.else ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart271 ], [ %76, %originalBB66 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %149, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.else ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart260 ], [ %.neg23, %originalBB58 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1237974378, %originalBB81alteredBB ], [ -1863423917, %originalBB77alteredBB ], [ -1112344861, %originalBB73alteredBB ], [ 385276974, %originalBB66alteredBB ], [ -104094888, %originalBB62alteredBB ], [ -1383935885, %originalBB58alteredBB ], [ -144843647, %originalBBalteredBB ], [ 2090094489, %for.inc38 ], [ 2087756710, %if.end37 ], [ -1501743635, %if.end36 ], [ 1042514746, %originalBBpart291 ], [ %146, %originalBB81 ], [ %137, %if.then34 ], [ %128, %originalBBpart279 ], [ %127, %originalBB77 ], [ %117, %if.else ], [ -1501743635, %if.then29 ], [ %107, %originalBBpart275 ], [ %106, %originalBB73 ], [ %96, %land.lhs.true25 ], [ %87, %if.end21 ], [ -364869588, %originalBBpart271 ], [ %85, %originalBB66 ], [ %75, %if.then19 ], [ %66, %land.lhs.true15 ], [ %64, %originalBBpart264 ], [ %63, %originalBB62 ], [ %53, %if.end ], [ 442482108, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 2090094489, %for.end ], [ 1259665542, %for.inc ], [ 678402175, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 652301696, i32 -1067538185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -144843647, i32 -574464793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1368552553, i32 -574464793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1851600286, i32 1340052077
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp7, i32 -1149735530, i32 442482108
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %25, 19
  %26 = select i1 %cmp10, i32 1815724288, i32 442482108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1383935885, i32 1506442854
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg23 = add i32 %a.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1008483179, i32 1506442854
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -104094888, i32 -694796045
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %54, 18
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1079285480, i32 -694796045
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1878316888, i32 -364869588
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %65, 36
  %66 = select i1 %cmp18, i32 465065483, i32 -364869588
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 385276974, i32 -1116203547
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = add i32 %b.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1067556697, i32 -1116203547
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %86, 35
  %87 = select i1 %cmp24, i32 -1289068126, i32 -912835112
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1112344861, i32 -1409689505
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %97, 61
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -370304119, i32 -1409689505
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 34578846, i32 -912835112
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1863423917, i32 -510334193
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %118, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1621064430, i32 -510334193
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %128 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1179604513, i32 1042514746
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1237974378, i32 -1381591570
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 962900485, i32 -1381591570
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %148 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %148 to double
  %div = fdiv double %mul, %conv41
  %conv42 = sitofp i32 %b.0 to double
  %mul43 = fmul double %conv42, 1.000000e+02
  %div45 = fdiv double %mul43, %conv41
  %conv46 = sitofp i32 %c.0 to double
  %mul47 = fmul double %conv46, 1.000000e+02
  %div49 = fdiv double %mul47, %conv41
  %conv50 = sitofp i32 %d.0 to double
  %mul51 = fmul double %conv50, 1.000000e+02
  %div53 = fdiv double %mul51, %conv41
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div45)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div49)
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %d.0, 1
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
