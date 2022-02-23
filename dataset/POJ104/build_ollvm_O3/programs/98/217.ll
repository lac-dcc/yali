; ModuleID = 'build_ollvm/programs/98/217.ll'
source_filename = "source-C-CXX/98/217.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [120 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sz1.sroa.12.0 = phi i32 [ 0, %entry ], [ %sz1.sroa.12.0.be, %loopEntry.backedge ]
  %sz1.sroa.7.0 = phi i32 [ 0, %entry ], [ %sz1.sroa.7.0.be, %loopEntry.backedge ]
  %sz1.sroa.4.0 = phi i32 [ 0, %entry ], [ %sz1.sroa.4.0.be, %loopEntry.backedge ]
  %sz1.sroa.0.0 = phi i32 [ 0, %entry ], [ %sz1.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1662186989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662186989, label %for.cond
    i32 284875949, label %for.body
    i32 -1472569295, label %originalBB
    i32 -432818932, label %originalBBpart2
    i32 1663903073, label %for.inc
    i32 -311172236, label %for.end
    i32 -892303052, label %originalBB63
    i32 646833217, label %originalBBpart265
    i32 -1107571306, label %for.cond2
    i32 697768182, label %originalBB67
    i32 48931184, label %originalBBpart269
    i32 1810388748, label %for.body4
    i32 1516518792, label %land.lhs.true
    i32 -955211377, label %if.then
    i32 556676283, label %if.else
    i32 -1737043048, label %land.lhs.true16
    i32 -1702136387, label %if.then20
    i32 580252797, label %if.else23
    i32 1493068476, label %land.lhs.true27
    i32 -110935465, label %if.then31
    i32 -171457063, label %originalBB71
    i32 -137679553, label %originalBBpart278
    i32 736681829, label %if.else34
    i32 1943794527, label %originalBB80
    i32 -1038381980, label %originalBBpart284
    i32 -1404580992, label %if.end
    i32 818479212, label %if.end37
    i32 2058360644, label %if.end38
    i32 536715267, label %for.inc39
    i32 471200384, label %for.end41
    i32 1706323546, label %originalBBalteredBB
    i32 1138482711, label %originalBB63alteredBB
    i32 -989444030, label %originalBB67alteredBB
    i32 356528576, label %originalBB71alteredBB
    i32 1446151471, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end37, %if.end, %originalBBpart284, %originalBB80, %if.else34, %originalBBpart278, %originalBB71, %if.then31, %land.lhs.true27, %if.else23, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sz1.sroa.12.0.be = phi i32 [ %sz1.sroa.12.0, %loopEntry ], [ %112, %originalBB80alteredBB ], [ %sz1.sroa.12.0, %originalBB71alteredBB ], [ %sz1.sroa.12.0, %originalBB67alteredBB ], [ %sz1.sroa.12.0, %originalBB63alteredBB ], [ %sz1.sroa.12.0, %originalBBalteredBB ], [ %sz1.sroa.12.0, %for.inc39 ], [ %sz1.sroa.12.0, %if.end38 ], [ %sz1.sroa.12.0, %if.end37 ], [ %sz1.sroa.12.0, %if.end ], [ %sz1.sroa.12.0, %originalBBpart284 ], [ %99, %originalBB80 ], [ %sz1.sroa.12.0, %if.else34 ], [ %sz1.sroa.12.0, %originalBBpart278 ], [ %sz1.sroa.12.0, %originalBB71 ], [ %sz1.sroa.12.0, %if.then31 ], [ %sz1.sroa.12.0, %land.lhs.true27 ], [ %sz1.sroa.12.0, %if.else23 ], [ %sz1.sroa.12.0, %if.then20 ], [ %sz1.sroa.12.0, %land.lhs.true16 ], [ %sz1.sroa.12.0, %if.else ], [ %sz1.sroa.12.0, %if.then ], [ %sz1.sroa.12.0, %land.lhs.true ], [ %sz1.sroa.12.0, %for.body4 ], [ %sz1.sroa.12.0, %originalBBpart269 ], [ %sz1.sroa.12.0, %originalBB67 ], [ %sz1.sroa.12.0, %for.cond2 ], [ %sz1.sroa.12.0, %originalBBpart265 ], [ %sz1.sroa.12.0, %originalBB63 ], [ %sz1.sroa.12.0, %for.end ], [ %sz1.sroa.12.0, %for.inc ], [ %sz1.sroa.12.0, %originalBBpart2 ], [ %sz1.sroa.12.0, %originalBB ], [ %sz1.sroa.12.0, %for.body ], [ %sz1.sroa.12.0, %for.cond ]
  %sz1.sroa.7.0.be = phi i32 [ %sz1.sroa.7.0, %loopEntry ], [ %sz1.sroa.7.0, %originalBB80alteredBB ], [ %111, %originalBB71alteredBB ], [ %sz1.sroa.7.0, %originalBB67alteredBB ], [ %sz1.sroa.7.0, %originalBB63alteredBB ], [ %sz1.sroa.7.0, %originalBBalteredBB ], [ %sz1.sroa.7.0, %for.inc39 ], [ %sz1.sroa.7.0, %if.end38 ], [ %sz1.sroa.7.0, %if.end37 ], [ %sz1.sroa.7.0, %if.end ], [ %sz1.sroa.7.0, %originalBBpart284 ], [ %sz1.sroa.7.0, %originalBB80 ], [ %sz1.sroa.7.0, %if.else34 ], [ %sz1.sroa.7.0, %originalBBpart278 ], [ %80, %originalBB71 ], [ %sz1.sroa.7.0, %if.then31 ], [ %sz1.sroa.7.0, %land.lhs.true27 ], [ %sz1.sroa.7.0, %if.else23 ], [ %sz1.sroa.7.0, %if.then20 ], [ %sz1.sroa.7.0, %land.lhs.true16 ], [ %sz1.sroa.7.0, %if.else ], [ %sz1.sroa.7.0, %if.then ], [ %sz1.sroa.7.0, %land.lhs.true ], [ %sz1.sroa.7.0, %for.body4 ], [ %sz1.sroa.7.0, %originalBBpart269 ], [ %sz1.sroa.7.0, %originalBB67 ], [ %sz1.sroa.7.0, %for.cond2 ], [ %sz1.sroa.7.0, %originalBBpart265 ], [ %sz1.sroa.7.0, %originalBB63 ], [ %sz1.sroa.7.0, %for.end ], [ %sz1.sroa.7.0, %for.inc ], [ %sz1.sroa.7.0, %originalBBpart2 ], [ %sz1.sroa.7.0, %originalBB ], [ %sz1.sroa.7.0, %for.body ], [ %sz1.sroa.7.0, %for.cond ]
  %sz1.sroa.4.0.be = phi i32 [ %sz1.sroa.4.0, %loopEntry ], [ %sz1.sroa.4.0, %originalBB80alteredBB ], [ %sz1.sroa.4.0, %originalBB71alteredBB ], [ %sz1.sroa.4.0, %originalBB67alteredBB ], [ %sz1.sroa.4.0, %originalBB63alteredBB ], [ %sz1.sroa.4.0, %originalBBalteredBB ], [ %sz1.sroa.4.0, %for.inc39 ], [ %sz1.sroa.4.0, %if.end38 ], [ %sz1.sroa.4.0, %if.end37 ], [ %sz1.sroa.4.0, %if.end ], [ %sz1.sroa.4.0, %originalBBpart284 ], [ %sz1.sroa.4.0, %originalBB80 ], [ %sz1.sroa.4.0, %if.else34 ], [ %sz1.sroa.4.0, %originalBBpart278 ], [ %sz1.sroa.4.0, %originalBB71 ], [ %sz1.sroa.4.0, %if.then31 ], [ %sz1.sroa.4.0, %land.lhs.true27 ], [ %sz1.sroa.4.0, %if.else23 ], [ %.neg, %if.then20 ], [ %sz1.sroa.4.0, %land.lhs.true16 ], [ %sz1.sroa.4.0, %if.else ], [ %sz1.sroa.4.0, %if.then ], [ %sz1.sroa.4.0, %land.lhs.true ], [ %sz1.sroa.4.0, %for.body4 ], [ %sz1.sroa.4.0, %originalBBpart269 ], [ %sz1.sroa.4.0, %originalBB67 ], [ %sz1.sroa.4.0, %for.cond2 ], [ %sz1.sroa.4.0, %originalBBpart265 ], [ %sz1.sroa.4.0, %originalBB63 ], [ %sz1.sroa.4.0, %for.end ], [ %sz1.sroa.4.0, %for.inc ], [ %sz1.sroa.4.0, %originalBBpart2 ], [ %sz1.sroa.4.0, %originalBB ], [ %sz1.sroa.4.0, %for.body ], [ %sz1.sroa.4.0, %for.cond ]
  %sz1.sroa.0.0.be = phi i32 [ %sz1.sroa.0.0, %loopEntry ], [ %sz1.sroa.0.0, %originalBB80alteredBB ], [ %sz1.sroa.0.0, %originalBB71alteredBB ], [ %sz1.sroa.0.0, %originalBB67alteredBB ], [ %sz1.sroa.0.0, %originalBB63alteredBB ], [ %sz1.sroa.0.0, %originalBBalteredBB ], [ %sz1.sroa.0.0, %for.inc39 ], [ %sz1.sroa.0.0, %if.end38 ], [ %sz1.sroa.0.0, %if.end37 ], [ %sz1.sroa.0.0, %if.end ], [ %sz1.sroa.0.0, %originalBBpart284 ], [ %sz1.sroa.0.0, %originalBB80 ], [ %sz1.sroa.0.0, %if.else34 ], [ %sz1.sroa.0.0, %originalBBpart278 ], [ %sz1.sroa.0.0, %originalBB71 ], [ %sz1.sroa.0.0, %if.then31 ], [ %sz1.sroa.0.0, %land.lhs.true27 ], [ %sz1.sroa.0.0, %if.else23 ], [ %sz1.sroa.0.0, %if.then20 ], [ %sz1.sroa.0.0, %land.lhs.true16 ], [ %sz1.sroa.0.0, %if.else ], [ %.neg26, %if.then ], [ %sz1.sroa.0.0, %land.lhs.true ], [ %sz1.sroa.0.0, %for.body4 ], [ %sz1.sroa.0.0, %originalBBpart269 ], [ %sz1.sroa.0.0, %originalBB67 ], [ %sz1.sroa.0.0, %for.cond2 ], [ %sz1.sroa.0.0, %originalBBpart265 ], [ %sz1.sroa.0.0, %originalBB63 ], [ %sz1.sroa.0.0, %for.end ], [ %sz1.sroa.0.0, %for.inc ], [ %sz1.sroa.0.0, %originalBBpart2 ], [ %sz1.sroa.0.0, %originalBB ], [ %sz1.sroa.0.0, %for.body ], [ %sz1.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1943794527, %originalBB80alteredBB ], [ -171457063, %originalBB71alteredBB ], [ 697768182, %originalBB67alteredBB ], [ -892303052, %originalBB63alteredBB ], [ -1472569295, %originalBBalteredBB ], [ -1107571306, %for.inc39 ], [ 536715267, %if.end38 ], [ 2058360644, %if.end37 ], [ 818479212, %if.end ], [ -1404580992, %originalBBpart284 ], [ %108, %originalBB80 ], [ %98, %if.else34 ], [ -1404580992, %originalBBpart278 ], [ %89, %originalBB71 ], [ %79, %if.then31 ], [ %70, %land.lhs.true27 ], [ %68, %if.else23 ], [ 818479212, %if.then20 ], [ %66, %land.lhs.true16 ], [ %64, %if.else ], [ 2058360644, %if.then ], [ %62, %land.lhs.true ], [ %60, %for.body4 ], [ %58, %originalBBpart269 ], [ %57, %originalBB67 ], [ %47, %for.cond2 ], [ -1107571306, %originalBBpart265 ], [ %38, %originalBB63 ], [ %29, %for.end ], [ -1662186989, %for.inc ], [ 1663903073, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 284875949, i32 -311172236
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
  %10 = select i1 %9, i32 -1472569295, i32 1706323546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -432818932, i32 1706323546
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
  %29 = select i1 %28, i32 -892303052, i32 1138482711
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 646833217, i32 1138482711
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
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
  %47 = select i1 %46, i32 697768182, i32 -989444030
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
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
  %57 = select i1 %56, i32 48931184, i32 -989444030
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1810388748, i32 471200384
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp7, i32 1516518792, i32 556676283
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %61, 19
  %62 = select i1 %cmp10, i32 -955211377, i32 556676283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %sz1.sroa.0.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %63, 18
  %64 = select i1 %cmp15, i32 -1737043048, i32 580252797
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %65, 36
  %66 = select i1 %cmp19, i32 -1702136387, i32 580252797
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg = add i32 %sz1.sroa.4.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %67, 35
  %68 = select i1 %cmp26, i32 1493068476, i32 736681829
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %69, 61
  %70 = select i1 %cmp30, i32 -110935465, i32 736681829
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -171457063, i32 356528576
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %80 = add i32 %sz1.sroa.7.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -137679553, i32 356528576
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1943794527, i32 1446151471
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %99 = add i32 %sz1.sroa.12.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1038381980, i32 1446151471
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sz1.sroa.0.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %110 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %110 to double
  %div = fdiv double %mul, %conv43
  %conv45 = sitofp i32 %sz1.sroa.4.0 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %div48 = fdiv double %mul46, %conv43
  %conv50 = sitofp i32 %sz1.sroa.7.0 to double
  %mul51 = fmul double %conv50, 1.000000e+02
  %div53 = fdiv double %mul51, %conv43
  %conv55 = sitofp i32 %sz1.sroa.12.0 to double
  %mul56 = fmul double %conv55, 1.000000e+02
  %div58 = fdiv double %mul56, %conv43
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div48)
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div53)
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %sz1.sroa.7.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %sz1.sroa.12.0, 1
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
