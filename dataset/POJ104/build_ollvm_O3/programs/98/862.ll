; ModuleID = 'build_ollvm/programs/98/862.ll'
source_filename = "source-C-CXX/98/862.c"
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %yer = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1034415327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1034415327, label %for.cond
    i32 1040057759, label %for.body
    i32 -1534447498, label %originalBB
    i32 -1476666532, label %originalBBpart2
    i32 121304309, label %for.inc
    i32 -1937962910, label %for.end
    i32 -1638326063, label %originalBB50
    i32 642973379, label %originalBBpart252
    i32 -1478170644, label %for.cond2
    i32 1246505295, label %originalBB54
    i32 1360724757, label %originalBBpart256
    i32 127585484, label %for.body4
    i32 -1604083302, label %if.then
    i32 652960688, label %originalBB58
    i32 1419861774, label %originalBBpart265
    i32 1501044919, label %if.else
    i32 1189213363, label %land.lhs.true
    i32 -1428059759, label %originalBB67
    i32 -2054957875, label %originalBBpart269
    i32 1163976388, label %if.then14
    i32 -1818643286, label %if.else16
    i32 -841597914, label %land.lhs.true20
    i32 1137747302, label %if.then24
    i32 -354464399, label %if.else26
    i32 -1141560715, label %originalBB71
    i32 1760518556, label %originalBBpart281
    i32 1158246778, label %if.end
    i32 700324960, label %if.end28
    i32 1905712933, label %if.end29
    i32 1837764396, label %for.inc30
    i32 -2072757417, label %originalBB83
    i32 -579388150, label %originalBBpart298
    i32 -292011009, label %for.end32
    i32 590647402, label %originalBB100
    i32 781720167, label %originalBBpart2150
    i32 -1704001269, label %originalBBalteredBB
    i32 -554456945, label %originalBB50alteredBB
    i32 1668345595, label %originalBB54alteredBB
    i32 1918400789, label %originalBB58alteredBB
    i32 -667843448, label %originalBB67alteredBB
    i32 -1226255976, label %originalBB71alteredBB
    i32 -290372524, label %originalBB83alteredBB
    i32 -52457097, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB100, %for.end32, %originalBBpart298, %originalBB83, %for.inc30, %if.end29, %if.end28, %if.end, %originalBBpart281, %originalBB71, %if.else26, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %originalBBpart269, %originalBB67, %land.lhs.true, %if.else, %originalBBpart265, %originalBB58, %if.then, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %166, %originalBB83alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart298 ], [ %136, %originalBB83 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB100 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end28 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB71 ], [ %a.0, %if.else26 ], [ %a.0, %if.then24 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %if.else16 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart265 ], [ %70, %originalBB58 ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB100 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end29 ], [ %b.0, %if.end28 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB71 ], [ %b.0, %if.else26 ], [ %b.0, %if.then24 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %if.else16 ], [ %102, %if.then14 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB100 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB83 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end29 ], [ %c.0, %if.end28 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB71 ], [ %c.0, %if.else26 ], [ %107, %if.then24 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %if.else16 ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %165, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB100 ], [ %d.0, %for.end32 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB83 ], [ %d.0, %for.inc30 ], [ %d.0, %if.end29 ], [ %d.0, %if.end28 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart281 ], [ %117, %originalBB71 ], [ %d.0, %if.else26 ], [ %d.0, %if.then24 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %if.else16 ], [ %d.0, %if.then14 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB58 ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 590647402, %originalBB100alteredBB ], [ -2072757417, %originalBB83alteredBB ], [ -1141560715, %originalBB71alteredBB ], [ -1428059759, %originalBB67alteredBB ], [ 652960688, %originalBB58alteredBB ], [ 1246505295, %originalBB54alteredBB ], [ -1638326063, %originalBB50alteredBB ], [ -1534447498, %originalBBalteredBB ], [ %164, %originalBB100 ], [ %154, %for.end32 ], [ -1478170644, %originalBBpart298 ], [ %145, %originalBB83 ], [ %135, %for.inc30 ], [ 1837764396, %if.end29 ], [ 1905712933, %if.end28 ], [ 700324960, %if.end ], [ 1158246778, %originalBBpart281 ], [ %126, %originalBB71 ], [ %116, %if.else26 ], [ 1158246778, %if.then24 ], [ %106, %land.lhs.true20 ], [ %104, %if.else16 ], [ 700324960, %if.then14 ], [ %101, %originalBBpart269 ], [ %100, %originalBB67 ], [ %90, %land.lhs.true ], [ %81, %if.else ], [ 1905712933, %originalBBpart265 ], [ %79, %originalBB58 ], [ %69, %if.then ], [ %60, %for.body4 ], [ %58, %originalBBpart256 ], [ %57, %originalBB54 ], [ %47, %for.cond2 ], [ -1478170644, %originalBBpart252 ], [ %38, %originalBB50 ], [ %29, %for.end ], [ 1034415327, %for.inc ], [ 121304309, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1040057759, i32 -1937962910
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
  %10 = select i1 %9, i32 -1534447498, i32 -1704001269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1476666532, i32 -1704001269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1638326063, i32 -554456945
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 642973379, i32 -554456945
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1246505295, i32 1668345595
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1360724757, i32 1668345595
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 127585484, i32 -292011009
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %59, 19
  %60 = select i1 %cmp7, i32 -1604083302, i32 1501044919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 652960688, i32 1918400789
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = add i32 %a.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1419861774, i32 1918400789
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %80, 18
  %81 = select i1 %cmp10, i32 1189213363, i32 -1818643286
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1428059759, i32 -667843448
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %91, 36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2054957875, i32 -667843448
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %101 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1163976388, i32 -1818643286
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %102 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %103, 35
  %104 = select i1 %cmp19, i32 -841597914, i32 -354464399
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %105, 61
  %106 = select i1 %cmp23, i32 1137747302, i32 -354464399
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %107 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1141560715, i32 -1226255976
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %117 = add i32 %d.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1760518556, i32 -1226255976
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2072757417, i32 -290372524
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -579388150, i32 -290372524
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 590647402, i32 -52457097
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %155 = load i32, i32* %m, align 4
  %conv33 = sitofp i32 %155 to double
  %div = fdiv double %mul, %conv33
  %conv34 = sitofp i32 %b.0 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %div37 = fdiv double %mul35, %conv33
  %conv38 = sitofp i32 %c.0 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %div41 = fdiv double %mul39, %conv33
  %conv42 = sitofp i32 %d.0 to double
  %mul43 = fmul double %conv42, 1.000000e+02
  %div45 = fdiv double %mul43, %conv33
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div37)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div41)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div45)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 781720167, i32 -52457097
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %167 = load i32, i32* %m, align 4
  %conv33alteredBB = sitofp i32 %167 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  %conv34alteredBB = sitofp i32 %b.0 to double
  %mul35alteredBB = fmul double %conv34alteredBB, 1.000000e+02
  %div37alteredBB = fdiv double %mul35alteredBB, %conv33alteredBB
  %conv38alteredBB = sitofp i32 %c.0 to double
  %mul39alteredBB = fmul double %conv38alteredBB, 1.000000e+02
  %div41alteredBB = fdiv double %mul39alteredBB, %conv33alteredBB
  %conv42alteredBB = sitofp i32 %d.0 to double
  %mul43alteredBB = fmul double %conv42alteredBB, 1.000000e+02
  %div45alteredBB = fdiv double %mul43alteredBB, %conv33alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div37alteredBB)
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div41alteredBB)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div45alteredBB)
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
