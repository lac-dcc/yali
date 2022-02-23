; ModuleID = 'build_ollvm/programs/98/1176.ll'
source_filename = "source-C-CXX/98/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [100 x i32] zeroinitializer, align 16
@a = common local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1831057106, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1831057106, label %first
    i32 -1529913409, label %originalBB
    i32 845592892, label %originalBBpart2
    i32 -1210399474, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1529913409, i32 -1210399474
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @read()
  tail call void @tongji()
  tail call void @print()
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 845592892, i32 -1210399474
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @read()
  tail call void @tongji()
  tail call void @print()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1529913409, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @read() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -856954877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -856954877, label %for.cond
    i32 -609134868, label %for.body
    i32 -1956975725, label %for.inc
    i32 452970170, label %originalBB
    i32 1519298222, label %originalBBpart2
    i32 -276426037, label %for.end
    i32 -1471681281, label %for.cond2
    i32 1660943028, label %for.body4
    i32 -1976587707, label %for.inc7
    i32 218740815, label %for.end9
    i32 -634699358, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %.neg7, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452970170, %originalBBalteredBB ], [ -1471681281, %for.inc7 ], [ -1976587707, %for.body4 ], [ %21, %for.cond2 ], [ -1471681281, %for.end ], [ -856954877, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1956975725, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -276426037, i32 -609134868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 452970170, i32 -634699358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1519298222, i32 -634699358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 5
  %21 = select i1 %cmp3, i32 1660943028, i32 218740815
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @tongji() local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1362409180, i32 485939641
  %9 = select i1 %7, i32 1764374716, i32 485939641
  %10 = select i1 %7, i32 1989803323, i32 1920922288
  %11 = select i1 %7, i32 413678775, i32 1920922288
  %12 = select i1 %7, i32 10096776, i32 -19075154
  %13 = select i1 %7, i32 1438384170, i32 -19075154
  %14 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -499945295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -499945295, label %for.cond
    i32 2068783478, label %for.body
    i32 483194167, label %if.then
    i32 2133053530, label %if.else
    i32 -282189528, label %if.then5
    i32 762649110, label %if.else7
    i32 -414670327, label %if.then11
    i32 904093840, label %if.else13
    i32 1438384170, label %originalBB
    i32 10096776, label %originalBBpart2
    i32 966408247, label %if.end
    i32 413678775, label %originalBB23
    i32 1989803323, label %originalBBpart225
    i32 521228857, label %if.end15
    i32 -29975939, label %if.end16
    i32 300735702, label %for.inc
    i32 1764374716, label %originalBB27
    i32 1362409180, label %originalBBpart230
    i32 -1897841299, label %for.end
    i32 -19075154, label %originalBBalteredBB
    i32 1920922288, label %originalBB23alteredBB
    i32 485939641, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB27, %for.inc, %if.end16, %if.end15, %originalBBpart225, %originalBB23, %if.end, %originalBBpart2, %originalBB, %if.else13, %if.then11, %if.else7, %if.then5, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1764374716, %originalBB27alteredBB ], [ 413678775, %originalBB23alteredBB ], [ 1438384170, %originalBBalteredBB ], [ -499945295, %originalBBpart230 ], [ %8, %originalBB27 ], [ %9, %for.inc ], [ 300735702, %if.end16 ], [ -29975939, %if.end15 ], [ 521228857, %originalBBpart225 ], [ %10, %originalBB23 ], [ %11, %if.end ], [ 966408247, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.else13 ], [ 966408247, %if.then11 ], [ %25, %if.else7 ], [ 521228857, %if.then5 ], [ %21, %if.else ], [ -29975939, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp.not, i32 -1897841299, i32 2068783478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %16, 19
  %17 = select i1 %cmp1, i32 483194167, i32 2133053530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %20, 36
  %21 = select i1 %cmp4, i32 -282189528, i32 762649110
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %22 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %23 = add i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %24, 61
  %25 = select i1 %cmp10, i32 -414670327, i32 904093840
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  %29 = add i32 %28, 1
  store i32 %29, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  %31 = add i32 %30, 1
  store i32 %31, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [4 x double]*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1092875437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092875437, label %first
    i32 -1187731729, label %originalBB
    i32 1772550694, label %originalBBpart2
    i32 694120685, label %for.cond
    i32 1640681969, label %for.body
    i32 -192756951, label %for.inc
    i32 -135372336, label %for.end
    i32 861114081, label %originalBB11
    i32 -1041976040, label %originalBBpart213
    i32 -564395142, label %originalBBalteredBB
    i32 -1465039247, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 861114081, %originalBB11alteredBB ], [ -1187731729, %originalBBalteredBB ], [ %47, %originalBB11 ], [ %34, %for.end ], [ 694120685, %for.inc ], [ -192756951, %for.body ], [ %19, %for.cond ], [ 694120685, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1187731729, i32 -564395142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [4 x double], align 16
  store [4 x double]* %c, [4 x double]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1772550694, i32 -564395142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1640681969, i32 -135372336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %21 to double
  %mul = fmul double %conv, 1.000000e+02
  %22 = load i32, i32* @n, align 4
  %conv1 = sitofp i32 %22 to double
  %div = fdiv double %mul, %conv1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom2 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload25 = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload25, i64 0, i64 %idxprom2
  store double %div, double* %arrayidx3, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 861114081, i32 -1465039247
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24 = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24, i64 0, i64 1
  %35 = load double, double* %arrayidx4, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %35)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload23 = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload23, i64 0, i64 2
  %36 = load double, double* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %36)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22 = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22, i64 0, i64 3
  %37 = load double, double* %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %37)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload21 = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload21, i64 0, i64 4
  %38 = load double, double* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %38)
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1041976040, i32 -1465039247
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20 = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20, i64 0, i64 1
  %48 = load double, double* %arrayidx4alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %48)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload19 = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload19, i64 0, i64 2
  %49 = load double, double* %arrayidx5alteredBB, align 16
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %49)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload18 = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload18, i64 0, i64 3
  %50 = load double, double* %arrayidx7alteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %50)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [4 x double]*, [4 x double]** %c.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 4
  %51 = load double, double* %arrayidx9alteredBB, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %51)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
