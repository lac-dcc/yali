; ModuleID = 'build_ollvm/programs/78/538.ll'
source_filename = "source-C-CXX/78/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %king = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %linkhead.0 = phi %struct.Node* [ undef, %entry ], [ %linkhead.0.be, %loopEntry.backedge ]
  %linktail.0 = phi %struct.Node* [ undef, %entry ], [ %linktail.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 677077018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 677077018, label %while.body
    i32 792867375, label %land.lhs.true
    i32 -263140707, label %originalBB
    i32 905902654, label %originalBBpart2
    i32 -1807862179, label %if.then
    i32 693880512, label %if.end
    i32 -2130884989, label %originalBB38
    i32 380321086, label %originalBBpart240
    i32 -1464513806, label %for.cond
    i32 1143916523, label %for.body
    i32 1539658429, label %if.then4
    i32 1702684025, label %originalBB42
    i32 -2018490618, label %originalBBpart244
    i32 -901605545, label %if.else
    i32 65756383, label %if.end8
    i32 -1052320328, label %originalBB46
    i32 -425152980, label %originalBBpart248
    i32 -142237486, label %for.inc
    i32 -2118414880, label %for.end
    i32 1532985285, label %for.cond10
    i32 1240195697, label %for.body12
    i32 1071188504, label %originalBB50
    i32 1870444404, label %originalBBpart252
    i32 -71430085, label %for.cond13
    i32 -696091688, label %for.body16
    i32 1811154425, label %for.inc18
    i32 -598370380, label %originalBB54
    i32 43255467, label %originalBBpart260
    i32 -1587076821, label %for.end20
    i32 2070866157, label %for.inc24
    i32 -214543278, label %originalBB62
    i32 9943773, label %originalBBpart273
    i32 -150272800, label %for.end26
    i32 522545215, label %while.end
    i32 1559751725, label %for.cond29
    i32 1364403196, label %for.body31
    i32 1013428601, label %for.inc35
    i32 1358929684, label %for.end37
    i32 737474666, label %originalBB75
    i32 162689972, label %originalBBpart277
    i32 -201244067, label %originalBBalteredBB
    i32 1472901528, label %originalBB38alteredBB
    i32 -84067743, label %originalBB42alteredBB
    i32 1721429578, label %originalBB46alteredBB
    i32 -475749931, label %originalBB50alteredBB
    i32 -1771346820, label %originalBB54alteredBB
    i32 -698115751, label %originalBB62alteredBB
    i32 -1176337823, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB75, %for.end37, %for.inc35, %for.body31, %for.cond29, %while.end, %for.end26, %originalBBpart273, %originalBB62, %for.inc24, %for.end20, %originalBBpart260, %originalBB54, %for.inc18, %for.body16, %for.cond13, %originalBBpart252, %originalBB50, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end8, %if.else, %originalBBpart244, %originalBB42, %if.then4, %for.body, %for.cond, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %linkhead.0.be = phi %struct.Node* [ %linkhead.0, %loopEntry ], [ %linkhead.0, %originalBB75alteredBB ], [ %linkhead.0, %originalBB62alteredBB ], [ %linkhead.0, %originalBB54alteredBB ], [ %linkhead.0, %originalBB50alteredBB ], [ %linkhead.0, %originalBB46alteredBB ], [ %172, %originalBB42alteredBB ], [ %linkhead.0, %originalBB38alteredBB ], [ %linkhead.0, %originalBBalteredBB ], [ %linkhead.0, %originalBB75 ], [ %linkhead.0, %for.end37 ], [ %linkhead.0, %for.inc35 ], [ %linkhead.0, %for.body31 ], [ %linkhead.0, %for.cond29 ], [ %linkhead.0, %while.end ], [ %linkhead.0, %for.end26 ], [ %linkhead.0, %originalBBpart273 ], [ %linkhead.0, %originalBB62 ], [ %linkhead.0, %for.inc24 ], [ %linkhead.0, %for.end20 ], [ %linkhead.0, %originalBBpart260 ], [ %linkhead.0, %originalBB54 ], [ %linkhead.0, %for.inc18 ], [ %106, %for.body16 ], [ %linkhead.0, %for.cond13 ], [ %linkhead.0, %originalBBpart252 ], [ %linkhead.0, %originalBB50 ], [ %linkhead.0, %for.body12 ], [ %linkhead.0, %for.cond10 ], [ %linktail.0, %for.end ], [ %linkhead.0, %for.inc ], [ %linkhead.0, %originalBBpart248 ], [ %linkhead.0, %originalBB46 ], [ %linkhead.0, %if.end8 ], [ %linkhead.0, %if.else ], [ %linkhead.0, %originalBBpart244 ], [ %52, %originalBB42 ], [ %linkhead.0, %if.then4 ], [ %linkhead.0, %for.body ], [ %linkhead.0, %for.cond ], [ %linkhead.0, %originalBBpart240 ], [ %linkhead.0, %originalBB38 ], [ %linkhead.0, %if.end ], [ %linkhead.0, %if.then ], [ %linkhead.0, %originalBBpart2 ], [ %linkhead.0, %originalBB ], [ %linkhead.0, %land.lhs.true ], [ %linkhead.0, %while.body ]
  %linktail.0.be = phi %struct.Node* [ %linktail.0, %loopEntry ], [ %linktail.0, %originalBB75alteredBB ], [ %linktail.0, %originalBB62alteredBB ], [ %linktail.0, %originalBB54alteredBB ], [ %linktail.0, %originalBB50alteredBB ], [ %linktail.0, %originalBB46alteredBB ], [ %172, %originalBB42alteredBB ], [ %linktail.0, %originalBB38alteredBB ], [ %linktail.0, %originalBBalteredBB ], [ %linktail.0, %originalBB75 ], [ %linktail.0, %for.end37 ], [ %linktail.0, %for.inc35 ], [ %linktail.0, %for.body31 ], [ %linktail.0, %for.cond29 ], [ %linktail.0, %while.end ], [ %linktail.0, %for.end26 ], [ %linktail.0, %originalBBpart273 ], [ %linktail.0, %originalBB62 ], [ %linktail.0, %for.inc24 ], [ %linktail.0, %for.end20 ], [ %linktail.0, %originalBBpart260 ], [ %linktail.0, %originalBB54 ], [ %linktail.0, %for.inc18 ], [ %linktail.0, %for.body16 ], [ %linktail.0, %for.cond13 ], [ %linktail.0, %originalBBpart252 ], [ %linktail.0, %originalBB50 ], [ %linktail.0, %for.body12 ], [ %linktail.0, %for.cond10 ], [ %linktail.0, %for.end ], [ %linktail.0, %for.inc ], [ %linktail.0, %originalBBpart248 ], [ %linktail.0, %originalBB46 ], [ %linktail.0, %if.end8 ], [ %62, %if.else ], [ %linktail.0, %originalBBpart244 ], [ %52, %originalBB42 ], [ %linktail.0, %if.then4 ], [ %linktail.0, %for.body ], [ %linktail.0, %for.cond ], [ %linktail.0, %originalBBpart240 ], [ %linktail.0, %originalBB38 ], [ %linktail.0, %if.end ], [ %linktail.0, %if.then ], [ %linktail.0, %originalBBpart2 ], [ %linktail.0, %originalBB ], [ %linktail.0, %land.lhs.true ], [ %linktail.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %174, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end37 ], [ %153, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %while.end ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart273 ], [ %138, %originalBB62 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %173, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %while.end ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart260 ], [ %116, %originalBB54 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end8 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB75 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %for.body31 ], [ %count.0, %for.cond29 ], [ %count.0, %while.end ], [ %149, %for.end26 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB62 ], [ %count.0, %for.inc24 ], [ %count.0, %for.end20 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB54 ], [ %count.0, %for.inc18 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond13 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %if.end8 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %if.then4 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 737474666, %originalBB75alteredBB ], [ -214543278, %originalBB62alteredBB ], [ -598370380, %originalBB54alteredBB ], [ 1071188504, %originalBB50alteredBB ], [ -1052320328, %originalBB46alteredBB ], [ 1702684025, %originalBB42alteredBB ], [ -2130884989, %originalBB38alteredBB ], [ -263140707, %originalBBalteredBB ], [ %171, %originalBB75 ], [ %162, %for.end37 ], [ 1559751725, %for.inc35 ], [ 1013428601, %for.body31 ], [ %151, %for.cond29 ], [ 1559751725, %while.end ], [ 677077018, %for.end26 ], [ 1532985285, %originalBBpart273 ], [ %147, %originalBB62 ], [ %137, %for.inc24 ], [ 2070866157, %for.end20 ], [ -71430085, %originalBBpart260 ], [ %125, %originalBB54 ], [ %115, %for.inc18 ], [ 1811154425, %for.body16 ], [ %105, %for.cond13 ], [ -71430085, %originalBBpart252 ], [ %102, %originalBB50 ], [ %93, %for.body12 ], [ %84, %for.cond10 ], [ 1532985285, %for.end ], [ -1464513806, %for.inc ], [ -142237486, %originalBBpart248 ], [ %81, %originalBB46 ], [ %72, %if.end8 ], [ 65756383, %if.else ], [ 65756383, %originalBBpart244 ], [ %61, %originalBB42 ], [ %51, %if.then4 ], [ %42, %for.body ], [ %41, %for.cond ], [ -1464513806, %originalBBpart240 ], [ %39, %originalBB38 ], [ %30, %if.end ], [ 522545215, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 792867375, i32 693880512
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -263140707, i32 -201244067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 905902654, i32 -201244067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1807862179, i32 693880512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2130884989, i32 1472901528
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 380321086, i32 1472901528
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp2.not, i32 -2118414880, i32 1143916523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  %42 = select i1 %cmp3, i32 1539658429, i32 -901605545
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1702684025, i32 -84067743
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %52 = bitcast i8* %call5 to %struct.Node*
  %number = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 0, i32 0
  store i32 %i.0, i32* %number, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2018490618, i32 -84067743
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %62 = bitcast i8* %call6 to %struct.Node*
  %number7 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 0, i32 0
  store i32 %i.0, i32* %number7, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %linktail.0, i64 0, i32 1
  %63 = bitcast %struct.Node** %next to i8**
  store i8* %call6, i8** %63, align 8
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1052320328, i32 1721429578
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -425152980, i32 1721429578
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %linktail.0, i64 0, i32 1
  store %struct.Node* %linkhead.0, %struct.Node** %next9, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp11.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp11.not, i32 -150272800, i32 1240195697
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1071188504, i32 -475749931
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1870444404, i32 -475749931
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = add i32 %103, -1
  %cmp15 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp15, i32 -696091688, i32 -1587076821
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.Node, %struct.Node* %linkhead.0, i64 0, i32 1
  %106 = load %struct.Node*, %struct.Node** %next17, align 8
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -598370380, i32 -1771346820
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 43255467, i32 -1771346820
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.Node, %struct.Node* %linkhead.0, i64 0, i32 1
  %126 = load %struct.Node*, %struct.Node** %next21, align 8
  %next22 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 1
  %127 = load %struct.Node*, %struct.Node** %next22, align 8
  store %struct.Node* %127, %struct.Node** %next21, align 8
  %128 = bitcast %struct.Node* %126 to i8*
  call void @free(i8* %128) #4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -214543278, i32 -698115751
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 9943773, i32 -698115751
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %number27 = getelementptr inbounds %struct.Node, %struct.Node* %linkhead.0, i64 0, i32 0
  %148 = load i32, i32* %number27, align 8
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom
  store i32 %148, i32* %arrayidx, align 4
  %149 = add i32 %count.0, 1
  %150 = bitcast %struct.Node* %linkhead.0 to i8*
  call void @free(i8* %150) #4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %count.0
  %151 = select i1 %cmp30, i32 1364403196, i32 1358929684
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 737474666, i32 -1176337823
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 162689972, i32 -1176337823
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %172 = bitcast i8* %call5alteredBB to %struct.Node*
  %numberalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 0
  store i32 %i.0, i32* %numberalteredBB, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
