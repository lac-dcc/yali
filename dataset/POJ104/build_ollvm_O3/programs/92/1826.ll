; ModuleID = 'build_ollvm/programs/92/1826.ll'
source_filename = "source-C-CXX/92/1826.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r3.0 = phi i32 [ 0, %entry ], [ %r3.0.be, %loopEntry.backedge ]
  %r5.0 = phi i32 [ 0, %entry ], [ %r5.0.be, %loopEntry.backedge ]
  %r7.0 = phi i32 [ 0, %entry ], [ %r7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1589491596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1589491596, label %first
    i32 1046417336, label %if.then
    i32 -203109003, label %if.end
    i32 1151899933, label %if.then3
    i32 -910184523, label %originalBB
    i32 -637221126, label %originalBBpart2
    i32 765707429, label %if.end4
    i32 1185241556, label %if.then7
    i32 -1818639205, label %if.end8
    i32 1413932004, label %originalBB28
    i32 1674103993, label %originalBBpart252
    i32 -1213908453, label %NodeBlock78
    i32 1710793825, label %NodeBlock76
    i32 1229538049, label %NodeBlock74
    i32 -1013063505, label %LeafBlock72
    i32 2022287142, label %NodeBlock70
    i32 969336854, label %NodeBlock68
    i32 545611844, label %NodeBlock66
    i32 -1428010772, label %NodeBlock
    i32 783907593, label %LeafBlock
    i32 -1053717845, label %sw.bb
    i32 942738285, label %originalBB54
    i32 2132704280, label %originalBBpart256
    i32 -1358923228, label %sw.bb12
    i32 1794444186, label %sw.bb14
    i32 -1962321648, label %originalBB58
    i32 -1959574662, label %originalBBpart260
    i32 -1766745505, label %sw.bb16
    i32 -2034439106, label %sw.bb18
    i32 -482325547, label %sw.bb20
    i32 1638422776, label %sw.bb22
    i32 -643634006, label %sw.bb24
    i32 780658242, label %NewDefault
    i32 -1022821256, label %sw.epilog
    i32 -2062085232, label %originalBB62
    i32 1932581574, label %originalBBpart264
    i32 -1810210211, label %originalBBalteredBB
    i32 -2116837124, label %originalBB28alteredBB
    i32 709755892, label %originalBB54alteredBB
    i32 1763893623, label %originalBB58alteredBB
    i32 1948678034, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB62, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart260, %originalBB58, %sw.bb14, %sw.bb12, %originalBBpart256, %originalBB54, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %originalBBpart252, %originalBB28, %if.end8, %if.then7, %if.end4, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first
  %r3.0.be = phi i32 [ %r3.0, %loopEntry ], [ %r3.0, %originalBB62alteredBB ], [ %r3.0, %originalBB58alteredBB ], [ %r3.0, %originalBB54alteredBB ], [ %r3.0, %originalBB28alteredBB ], [ %r3.0, %originalBBalteredBB ], [ %r3.0, %originalBB62 ], [ %r3.0, %sw.epilog ], [ %r3.0, %NewDefault ], [ %r3.0, %sw.bb24 ], [ %r3.0, %sw.bb22 ], [ %r3.0, %sw.bb20 ], [ %r3.0, %sw.bb18 ], [ %r3.0, %sw.bb16 ], [ %r3.0, %originalBBpart260 ], [ %r3.0, %originalBB58 ], [ %r3.0, %sw.bb14 ], [ %r3.0, %sw.bb12 ], [ %r3.0, %originalBBpart256 ], [ %r3.0, %originalBB54 ], [ %r3.0, %sw.bb ], [ %r3.0, %LeafBlock ], [ %r3.0, %NodeBlock ], [ %r3.0, %NodeBlock66 ], [ %r3.0, %NodeBlock68 ], [ %r3.0, %NodeBlock70 ], [ %r3.0, %LeafBlock72 ], [ %r3.0, %NodeBlock74 ], [ %r3.0, %NodeBlock76 ], [ %r3.0, %NodeBlock78 ], [ %r3.0, %originalBBpart252 ], [ %r3.0, %originalBB28 ], [ %r3.0, %if.end8 ], [ %r3.0, %if.then7 ], [ %r3.0, %if.end4 ], [ %r3.0, %originalBBpart2 ], [ %r3.0, %originalBB ], [ %r3.0, %if.then3 ], [ %r3.0, %if.end ], [ 1, %if.then ], [ %r3.0, %first ]
  %r5.0.be = phi i32 [ %r5.0, %loopEntry ], [ %r5.0, %originalBB62alteredBB ], [ %r5.0, %originalBB58alteredBB ], [ %r5.0, %originalBB54alteredBB ], [ %r5.0, %originalBB28alteredBB ], [ 1, %originalBBalteredBB ], [ %r5.0, %originalBB62 ], [ %r5.0, %sw.epilog ], [ %r5.0, %NewDefault ], [ %r5.0, %sw.bb24 ], [ %r5.0, %sw.bb22 ], [ %r5.0, %sw.bb20 ], [ %r5.0, %sw.bb18 ], [ %r5.0, %sw.bb16 ], [ %r5.0, %originalBBpart260 ], [ %r5.0, %originalBB58 ], [ %r5.0, %sw.bb14 ], [ %r5.0, %sw.bb12 ], [ %r5.0, %originalBBpart256 ], [ %r5.0, %originalBB54 ], [ %r5.0, %sw.bb ], [ %r5.0, %LeafBlock ], [ %r5.0, %NodeBlock ], [ %r5.0, %NodeBlock66 ], [ %r5.0, %NodeBlock68 ], [ %r5.0, %NodeBlock70 ], [ %r5.0, %LeafBlock72 ], [ %r5.0, %NodeBlock74 ], [ %r5.0, %NodeBlock76 ], [ %r5.0, %NodeBlock78 ], [ %r5.0, %originalBBpart252 ], [ %r5.0, %originalBB28 ], [ %r5.0, %if.end8 ], [ %r5.0, %if.then7 ], [ %r5.0, %if.end4 ], [ %r5.0, %originalBBpart2 ], [ 1, %originalBB ], [ %r5.0, %if.then3 ], [ %r5.0, %if.end ], [ %r5.0, %if.then ], [ %r5.0, %first ]
  %r7.0.be = phi i32 [ %r7.0, %loopEntry ], [ %r7.0, %originalBB62alteredBB ], [ %r7.0, %originalBB58alteredBB ], [ %r7.0, %originalBB54alteredBB ], [ %r7.0, %originalBB28alteredBB ], [ %r7.0, %originalBBalteredBB ], [ %r7.0, %originalBB62 ], [ %r7.0, %sw.epilog ], [ %r7.0, %NewDefault ], [ %r7.0, %sw.bb24 ], [ %r7.0, %sw.bb22 ], [ %r7.0, %sw.bb20 ], [ %r7.0, %sw.bb18 ], [ %r7.0, %sw.bb16 ], [ %r7.0, %originalBBpart260 ], [ %r7.0, %originalBB58 ], [ %r7.0, %sw.bb14 ], [ %r7.0, %sw.bb12 ], [ %r7.0, %originalBBpart256 ], [ %r7.0, %originalBB54 ], [ %r7.0, %sw.bb ], [ %r7.0, %LeafBlock ], [ %r7.0, %NodeBlock ], [ %r7.0, %NodeBlock66 ], [ %r7.0, %NodeBlock68 ], [ %r7.0, %NodeBlock70 ], [ %r7.0, %LeafBlock72 ], [ %r7.0, %NodeBlock74 ], [ %r7.0, %NodeBlock76 ], [ %r7.0, %NodeBlock78 ], [ %r7.0, %originalBBpart252 ], [ %r7.0, %originalBB28 ], [ %r7.0, %if.end8 ], [ 1, %if.then7 ], [ %r7.0, %if.end4 ], [ %r7.0, %originalBBpart2 ], [ %r7.0, %originalBB ], [ %r7.0, %if.then3 ], [ %r7.0, %if.end ], [ %r7.0, %if.then ], [ %r7.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2062085232, %originalBB62alteredBB ], [ -1962321648, %originalBB58alteredBB ], [ 942738285, %originalBB54alteredBB ], [ 1413932004, %originalBB28alteredBB ], [ -910184523, %originalBBalteredBB ], [ %104, %originalBB62 ], [ %95, %sw.epilog ], [ -1022821256, %NewDefault ], [ -1022821256, %sw.bb24 ], [ -1022821256, %sw.bb22 ], [ -1022821256, %sw.bb20 ], [ -1022821256, %sw.bb18 ], [ -1022821256, %sw.bb16 ], [ -1022821256, %originalBBpart260 ], [ %86, %originalBB58 ], [ %77, %sw.bb14 ], [ -1022821256, %sw.bb12 ], [ -1022821256, %originalBBpart256 ], [ %68, %originalBB54 ], [ %59, %sw.bb ], [ %50, %LeafBlock ], [ %49, %NodeBlock ], [ %48, %NodeBlock66 ], [ %47, %NodeBlock68 ], [ %46, %NodeBlock70 ], [ %45, %LeafBlock72 ], [ %44, %NodeBlock74 ], [ %43, %NodeBlock76 ], [ %42, %NodeBlock78 ], [ -1213908453, %originalBBpart252 ], [ %41, %originalBB28 ], [ %32, %if.end8 ], [ -1818639205, %if.then7 ], [ %23, %if.end4 ], [ 765707429, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then3 ], [ %3, %if.end ], [ -203109003, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 -203109003, i32 1046417336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 765707429, i32 1151899933
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -910184523, i32 -1810210211
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
  %21 = select i1 %20, i32 -637221126, i32 -1810210211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem5 = srem i32 %22, 7
  %cmp6.not = icmp eq i32 %rem5, 0
  %23 = select i1 %cmp6.not, i32 -1818639205, i32 1185241556
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1413932004, i32 -2116837124
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %mul.neg.neg = shl nuw nsw i32 %r3.0, 2
  %mul9.neg.neg.neg.neg = shl nuw nsw i32 %r5.0, 1
  %.neg.neg = or i32 %mul9.neg.neg.neg.neg, %mul.neg.neg
  %.neg14 = or i32 %.neg.neg, %r7.0
  store i32 %.neg14, i32* %.reg2mem, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1674103993, i32 -2116837124
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 4
  %42 = select i1 %Pivot79, i32 969336854, i32 1710793825
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 6
  %43 = select i1 %Pivot77, i32 2022287142, i32 1229538049
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 7
  %44 = select i1 %Pivot75, i32 -2034439106, i32 -1013063505
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %45 = select i1 %SwitchLeaf73, i32 -1053717845, i32 780658242
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 5
  %46 = select i1 %Pivot71, i32 -1766745505, i32 -482325547
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 2
  %47 = select i1 %Pivot69, i32 -1428010772, i32 545611844
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 3
  %48 = select i1 %Pivot67, i32 1794444186, i32 1638422776
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 1
  %49 = select i1 %Pivot, i32 783907593, i32 -1358923228
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 0
  %50 = select i1 %SwitchLeaf, i32 -643634006, i32 780658242
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 942738285, i32 709755892
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2132704280, i32 709755892
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1962321648, i32 1763893623
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1959574662, i32 1763893623
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2062085232, i32 1948678034
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1932581574, i32 1948678034
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @getchar()
  %call27alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
