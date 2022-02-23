; ModuleID = 'build_ollvm/programs/91/752.ll'
source_filename = "source-C-CXX/91/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@TianJi = common global [1000 x i32] zeroinitializer, align 16
@King = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @Partition(i32* nocapture %A, i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %p to i64
  %arrayidx = getelementptr inbounds i32, i32* %A, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = add i32 %p, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %p, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1413028818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1413028818, label %for.cond
    i32 -1430503499, label %for.body
    i32 1948663182, label %if.then
    i32 -1749558254, label %if.end
    i32 1143352467, label %originalBB
    i32 -289312648, label %originalBBpart2
    i32 1968127885, label %for.inc
    i32 -995833641, label %originalBB21
    i32 -1806588716, label %originalBBpart223
    i32 1602038921, label %for.end
    i32 -98936962, label %originalBBalteredBB
    i32 1421878351, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %45, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart223 ], [ %.neg, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %.neg25, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995833641, %originalBB21alteredBB ], [ 1143352467, %originalBBalteredBB ], [ -1413028818, %originalBBpart223 ], [ %42, %originalBB21 ], [ %33, %for.inc ], [ 1968127885, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -1749558254, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %q
  %2 = select i1 %cmp.not, i32 1602038921, i32 -1430503499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %A, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp slt i32 %3, %0
  %4 = select i1 %cmp3.not, i32 -1749558254, i32 1948663182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %A, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %.neg25 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %A, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  store i32 %6, i32* %arrayidx6, align 4
  store i32 %5, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1143352467, i32 -98936962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -289312648, i32 -98936962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -995833641, i32 1421878351
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1806588716, i32 1421878351
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %A, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %44 = load i32, i32* %arrayidx, align 4
  store i32 %44, i32* %arrayidx14, align 4
  store i32 %43, i32* %arrayidx, align 4
  ret i32 %i.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @QuikSort(i32* %A, i32 %p, i32 %r) local_unnamed_addr #1 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  store i32 %r, i32* %.reg2mem26, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 831251860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831251860, label %first
    i32 -101316072, label %if.then
    i32 -562662981, label %originalBB
    i32 -582688132, label %originalBBpart2
    i32 1064555601, label %if.end
    i32 -42204269, label %originalBB21
    i32 1178844541, label %originalBBpart223
    i32 -834044819, label %originalBBalteredBB
    i32 -1516807267, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -42204269, %originalBB21alteredBB ], [ -562662981, %originalBBalteredBB ], [ %38, %originalBB21 ], [ %29, %if.end ], [ 1064555601, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %0 = select i1 %cmp, i32 -101316072, i32 1064555601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -562662981, i32 -834044819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @Partition(i32* %A, i32 %p, i32 %r)
  %10 = add i32 %call, -1
  %call1 = tail call i32 @QuikSort(i32* %A, i32 %p, i32 %10)
  %11 = add i32 %call, 1
  %call2 = tail call i32 @QuikSort(i32* %A, i32 %11, i32 %r)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -582688132, i32 -834044819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -42204269, i32 -1516807267
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1178844541, i32 -1516807267
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @Partition(i32* %A, i32 %p, i32 %r)
  %39 = add i32 %callalteredBB, -1
  %call1alteredBB = tail call i32 @QuikSort(i32* %A, i32 %p, i32 %39)
  %40 = add i32 %callalteredBB, 1
  %call2alteredBB = tail call i32 @QuikSort(i32* %A, i32 %40, i32 %r)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @score(i32* nocapture readonly %A, i32* nocapture readonly %B, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1089629505, i32 1414539977
  %9 = select i1 %7, i32 741719399, i32 1414539977
  %10 = select i1 %7, i32 -727899757, i32 228366243
  %11 = select i1 %7, i32 1632678971, i32 228366243
  %12 = select i1 %7, i32 -389357344, i32 1509703323
  %13 = select i1 %7, i32 -758821135, i32 1509703323
  %14 = select i1 %7, i32 2036595237, i32 1047484503
  %15 = select i1 %7, i32 -210957787, i32 1047484503
  %16 = select i1 %7, i32 469765181, i32 258694583
  %17 = select i1 %7, i32 -1463012786, i32 258694583
  %18 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Money.0 = phi i32 [ 0, %entry ], [ %Money.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -992065033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -992065033, label %while.cond
    i32 1041101484, label %while.body
    i32 735626909, label %land.lhs.true
    i32 -1764539259, label %if.then
    i32 -1769004919, label %if.end
    i32 -378244791, label %if.then6
    i32 1095478559, label %if.else
    i32 -1463012786, label %originalBB
    i32 469765181, label %originalBBpart2
    i32 -1899223327, label %if.then18
    i32 -1398772533, label %if.else22
    i32 -744910667, label %if.then30
    i32 2081348296, label %if.end32
    i32 -1836284082, label %if.end35
    i32 -210957787, label %originalBB94
    i32 2036595237, label %originalBBpart296
    i32 944322959, label %if.end36
    i32 -758821135, label %originalBB98
    i32 -389357344, label %originalBBpart2100
    i32 1807304269, label %while.end
    i32 1632678971, label %originalBB102
    i32 -727899757, label %originalBBpart2104
    i32 930021479, label %if.then42
    i32 1008191306, label %if.else44
    i32 1961148582, label %if.then50
    i32 741719399, label %originalBB106
    i32 1089629505, label %originalBBpart2117
    i32 -1199060713, label %if.end52
    i32 -1210535209, label %if.end53
    i32 258694583, label %originalBBalteredBB
    i32 1047484503, label %originalBB94alteredBB
    i32 1509703323, label %originalBB98alteredBB
    i32 228366243, label %originalBB102alteredBB
    i32 1414539977, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end52, %originalBBpart2117, %originalBB106, %if.then50, %if.else44, %if.then42, %originalBBpart2104, %originalBB102, %while.end, %originalBBpart2100, %originalBB98, %if.end36, %originalBBpart296, %originalBB94, %if.end35, %if.end32, %if.then30, %if.else22, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %Money.0.be = phi i32 [ %Money.0, %loopEntry ], [ %51, %originalBB106alteredBB ], [ %Money.0, %originalBB102alteredBB ], [ %Money.0, %originalBB98alteredBB ], [ %Money.0, %originalBB94alteredBB ], [ %Money.0, %originalBBalteredBB ], [ %Money.0, %if.end52 ], [ %Money.0, %originalBBpart2117 ], [ %50, %originalBB106 ], [ %Money.0, %if.then50 ], [ %Money.0, %if.else44 ], [ %46, %if.then42 ], [ %Money.0, %originalBBpart2104 ], [ %Money.0, %originalBB102 ], [ %Money.0, %while.end ], [ %Money.0, %originalBBpart2100 ], [ %Money.0, %originalBB98 ], [ %Money.0, %if.end36 ], [ %Money.0, %originalBBpart296 ], [ %Money.0, %originalBB94 ], [ %Money.0, %if.end35 ], [ %Money.0, %if.end32 ], [ %41, %if.then30 ], [ %Money.0, %if.else22 ], [ %35, %if.then18 ], [ %Money.0, %originalBBpart2 ], [ %Money.0, %originalBB ], [ %Money.0, %if.else ], [ %26, %if.then6 ], [ %Money.0, %if.end ], [ %Money.0, %if.then ], [ %Money.0, %land.lhs.true ], [ %Money.0, %while.body ], [ %Money.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then50 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end35 ], [ %42, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else22 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %27, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then50 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end35 ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %if.else22 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %.neg46, %if.then6 ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then50 ], [ %k.0, %if.else44 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end35 ], [ %.neg, %if.end32 ], [ %k.0, %if.then30 ], [ %k.0, %if.else22 ], [ %.neg44, %if.then18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then6 ], [ %k.0, %if.end ], [ 0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB106 ], [ %m.0, %if.then50 ], [ %m.0, %if.else44 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end35 ], [ %m.0, %if.end32 ], [ %m.0, %if.then30 ], [ %m.0, %if.else22 ], [ %.neg45, %if.then18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then6 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 741719399, %originalBB106alteredBB ], [ 1632678971, %originalBB102alteredBB ], [ -758821135, %originalBB98alteredBB ], [ -210957787, %originalBB94alteredBB ], [ -1463012786, %originalBBalteredBB ], [ -1210535209, %if.end52 ], [ -1199060713, %originalBBpart2117 ], [ %8, %originalBB106 ], [ %9, %if.then50 ], [ %49, %if.else44 ], [ -1210535209, %if.then42 ], [ %45, %originalBBpart2104 ], [ %10, %originalBB102 ], [ %11, %while.end ], [ -992065033, %originalBBpart2100 ], [ %12, %originalBB98 ], [ %13, %if.end36 ], [ 944322959, %originalBBpart296 ], [ %14, %originalBB94 ], [ %15, %if.end35 ], [ -1836284082, %if.end32 ], [ 2081348296, %if.then30 ], [ %40, %if.else22 ], [ -1836284082, %if.then18 ], [ %34, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else ], [ 944322959, %if.then6 ], [ %25, %if.end ], [ -1769004919, %if.then ], [ %22, %land.lhs.true ], [ %21, %while.body ], [ %20, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %19 = add i32 %m.0, %i.0
  %cmp.not = icmp eq i32 %19, %18
  %20 = select i1 %cmp.not, i32 1807304269, i32 1041101484
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp1, i32 735626909, i32 -1769004919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %m.0, 0
  %22 = select i1 %cmp2, i32 -1764539259, i32 -1769004919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %A, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %B, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp5, i32 -378244791, i32 1095478559
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = add i32 %Money.0, 1
  %.neg46 = add i32 %j.0, 1
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = xor i32 %k.0, -1
  %29 = add i32 %28, %n
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %A, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %31 = xor i32 %m.0, -1
  %32 = add i32 %31, %n
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %B, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %30, %33
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %34 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1899223327, i32 -1398772533
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %35 = add i32 %Money.0, 1
  %.neg44 = add i32 %k.0, 1
  %.neg45 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %36 = xor i32 %k.0, -1
  %37 = add i32 %36, %n
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %A, i64 %idxprom25
  %38 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %B, i64 %idxprom27
  %39 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %38, %39
  %40 = select i1 %cmp29, i32 -744910667, i32 2081348296
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %41 = add i32 %Money.0, -1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %A, i64 %idxprom37
  %43 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %B, i64 %idxprom39
  %44 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %43, %44
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %45 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 930021479, i32 1008191306
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %46 = add i32 %Money.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %A, i64 %idxprom45
  %47 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %B, i64 %idxprom47
  %48 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %47, %48
  %49 = select i1 %cmp49, i32 1961148582, i32 -1199060713
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %50 = add i32 %Money.0, -1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 %Money.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %Money.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146500777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146500777, label %while.body
    i32 1770166036, label %for.cond
    i32 -1968857996, label %for.body
    i32 -520733951, label %originalBB
    i32 -256155295, label %originalBBpart2
    i32 1464000639, label %for.inc
    i32 2023316341, label %originalBB18
    i32 431307102, label %originalBBpart228
    i32 693922846, label %for.end
    i32 1496060856, label %for.cond2
    i32 767327245, label %originalBB30
    i32 743708454, label %originalBBpart232
    i32 1025586282, label %for.body4
    i32 -624658117, label %originalBB34
    i32 -1996990972, label %originalBBpart236
    i32 1199902979, label %for.inc8
    i32 -1348466833, label %originalBB38
    i32 1006132677, label %originalBBpart247
    i32 1181141040, label %for.end10
    i32 2119509073, label %if.then
    i32 736453196, label %if.end
    i32 -1826236459, label %originalBB49
    i32 1579930927, label %originalBBpart251
    i32 -1360434187, label %while.end
    i32 944825810, label %originalBBalteredBB
    i32 2007092837, label %originalBB18alteredBB
    i32 -1984761455, label %originalBB30alteredBB
    i32 1840889851, label %originalBB34alteredBB
    i32 615130674, label %originalBB38alteredBB
    i32 -1155748729, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.end10, %originalBBpart247, %originalBB38, %for.inc8, %originalBBpart236, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %originalBBpart228, %originalBB18, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %122, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %121, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart247 ], [ %86, %originalBB38 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart228 ], [ %29, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826236459, %originalBB49alteredBB ], [ -1348466833, %originalBB38alteredBB ], [ -624658117, %originalBB34alteredBB ], [ 767327245, %originalBB30alteredBB ], [ 2023316341, %originalBB18alteredBB ], [ -520733951, %originalBBalteredBB ], [ -2146500777, %originalBBpart251 ], [ %120, %originalBB49 ], [ %111, %if.end ], [ -1360434187, %if.then ], [ %102, %for.end10 ], [ 1496060856, %originalBBpart247 ], [ %95, %originalBB38 ], [ %85, %for.inc8 ], [ 1199902979, %originalBBpart236 ], [ %76, %originalBB34 ], [ %67, %for.body4 ], [ %58, %originalBBpart232 ], [ %57, %originalBB30 ], [ %47, %for.cond2 ], [ 1496060856, %for.end ], [ 1770166036, %originalBBpart228 ], [ %38, %originalBB18 ], [ %28, %for.inc ], [ 1464000639, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 1770166036, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1968857996, i32 693922846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -520733951, i32 944825810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -256155295, i32 944825810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2023316341, i32 2007092837
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 431307102, i32 2007092837
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 767327245, i32 -1984761455
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 743708454, i32 -1984761455
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1025586282, i32 1181141040
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -624658117, i32 1840889851
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1996990972, i32 1840889851
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1348466833, i32 615130674
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1006132677, i32 615130674
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %call11 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 0), i32 0, i32 %97)
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %call13 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i64 0, i64 0), i32 0, i32 %99)
  %100 = load i32, i32* %n, align 4
  %call14 = call i32 @score(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i64 0, i64 0), i32 %100)
  %mul = mul nsw i32 %call14, 200
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %101 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %101, 0
  %102 = select i1 %cmp17, i32 2119509073, i32 736453196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1826236459, i32 -1155748729
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1579930927, i32 -1155748729
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
