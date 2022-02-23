; ModuleID = 'build_ollvm/programs/98/2383.ll'
source_filename = "source-C-CXX/98/2383.c"
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2066674004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066674004, label %for.cond
    i32 -518925857, label %originalBB
    i32 1001567801, label %originalBBpart2
    i32 95121843, label %for.body
    i32 -603331820, label %for.inc
    i32 369048350, label %for.end
    i32 -2132083410, label %for.cond2
    i32 543578415, label %originalBB58
    i32 -1856555772, label %originalBBpart260
    i32 -2046097949, label %for.body4
    i32 825633009, label %land.lhs.true
    i32 827555189, label %if.then
    i32 340017839, label %originalBB62
    i32 1735775845, label %originalBBpart269
    i32 -1227338276, label %if.end
    i32 -963644850, label %land.lhs.true15
    i32 319629831, label %if.then19
    i32 872459081, label %if.end21
    i32 821425717, label %originalBB71
    i32 1305576656, label %originalBBpart273
    i32 296200870, label %land.lhs.true25
    i32 -2047985922, label %if.then29
    i32 1553820926, label %originalBB75
    i32 -945448461, label %originalBBpart279
    i32 -1060416652, label %if.end31
    i32 1851185242, label %if.then35
    i32 1408897256, label %if.end37
    i32 -1464504757, label %for.inc38
    i32 -24675616, label %for.end40
    i32 -625588896, label %originalBB81
    i32 -1092385761, label %originalBBpart2143
    i32 940475184, label %originalBBalteredBB
    i32 -8439923, label %originalBB58alteredBB
    i32 -503164731, label %originalBB62alteredBB
    i32 -1373172069, label %originalBB71alteredBB
    i32 2054400195, label %originalBB75alteredBB
    i32 862078061, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB81, %for.end40, %for.inc38, %if.end37, %if.then35, %if.end31, %originalBBpart279, %originalBB75, %if.then29, %land.lhs.true25, %originalBBpart273, %originalBB71, %if.end21, %if.then19, %land.lhs.true15, %if.end, %originalBBpart269, %originalBB62, %if.then, %land.lhs.true, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end40 ], [ %.neg25, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB81 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.then35 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then29 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end21 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart269 ], [ %54, %originalBB62 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB81 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.then35 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then29 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end21 ], [ %68, %if.then19 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB81alteredBB ], [ %135, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB81 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %if.then35 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart279 ], [ %100, %originalBB75 ], [ %d.0, %if.then29 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.end21 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB62 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB81 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %if.end37 ], [ %112, %if.then35 ], [ %e.0, %if.end31 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB75 ], [ %e.0, %if.then29 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %if.end21 ], [ %e.0, %if.then19 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB62 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body4 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625588896, %originalBB81alteredBB ], [ 1553820926, %originalBB75alteredBB ], [ 821425717, %originalBB71alteredBB ], [ 340017839, %originalBB62alteredBB ], [ 543578415, %originalBB58alteredBB ], [ -518925857, %originalBBalteredBB ], [ %134, %originalBB81 ], [ %121, %for.end40 ], [ -2132083410, %for.inc38 ], [ -1464504757, %if.end37 ], [ 1408897256, %if.then35 ], [ %111, %if.end31 ], [ -1060416652, %originalBBpart279 ], [ %109, %originalBB75 ], [ %99, %if.then29 ], [ %90, %land.lhs.true25 ], [ %88, %originalBBpart273 ], [ %87, %originalBB71 ], [ %77, %if.end21 ], [ 872459081, %if.then19 ], [ %67, %land.lhs.true15 ], [ %65, %if.end ], [ -1227338276, %originalBBpart269 ], [ %63, %originalBB62 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body4 ], [ %40, %originalBBpart260 ], [ %39, %originalBB58 ], [ %29, %for.cond2 ], [ -2132083410, %for.end ], [ -2066674004, %for.inc ], [ -603331820, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -518925857, i32 940475184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1001567801, i32 940475184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 95121843, i32 369048350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 543578415, i32 -8439923
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1856555772, i32 -8439923
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2046097949, i32 -24675616
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp7, i32 825633009, i32 -1227338276
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %43, 19
  %44 = select i1 %cmp10, i32 827555189, i32 -1227338276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 340017839, i32 -503164731
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = add i32 %b.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1735775845, i32 -503164731
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %64, 18
  %65 = select i1 %cmp14, i32 -963644850, i32 872459081
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %66, 36
  %67 = select i1 %cmp18, i32 319629831, i32 872459081
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %68 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 821425717, i32 -1373172069
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %78, 35
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1305576656, i32 -1373172069
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 296200870, i32 -1060416652
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %89, 61
  %90 = select i1 %cmp28, i32 -2047985922, i32 -1060416652
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1553820926, i32 2054400195
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %100 = add i32 %d.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -945448461, i32 2054400195
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %110 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %110, 60
  %111 = select i1 %cmp34, i32 1851185242, i32 1408897256
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %112 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -625588896, i32 862078061
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %122 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %122 to double
  %div = fdiv double %conv, %conv41
  %mul = fmul double %div, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %conv43 = sitofp i32 %c.0 to double
  %123 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %123 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul46)
  %conv48 = sitofp i32 %d.0 to double
  %124 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %124 to double
  %div50 = fdiv double %conv48, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul51)
  %conv53 = sitofp i32 %e.0 to double
  %125 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %125 to double
  %div55 = fdiv double %conv53, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul56)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1092385761, i32 862078061
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %b.0 to double
  %136 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %136 to double
  %divalteredBB = fdiv double %convalteredBB, %conv41alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %conv43alteredBB = sitofp i32 %c.0 to double
  %137 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %137 to double
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul46alteredBB)
  %conv48alteredBB = sitofp i32 %d.0 to double
  %138 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %138 to double
  %div50alteredBB = fdiv double %conv48alteredBB, %conv49alteredBB
  %mul51alteredBB = fmul double %div50alteredBB, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul51alteredBB)
  %conv53alteredBB = sitofp i32 %e.0 to double
  %139 = load i32, i32* %n, align 4
  %conv54alteredBB = sitofp i32 %139 to double
  %div55alteredBB = fdiv double %conv53alteredBB, %conv54alteredBB
  %mul56alteredBB = fmul double %div55alteredBB, 1.000000e+02
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul56alteredBB)
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
