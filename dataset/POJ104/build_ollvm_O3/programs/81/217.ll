; ModuleID = 'build_ollvm/programs/81/217.ll'
source_filename = "source-C-CXX/81/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1633367111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1633367111, label %while.cond
    i32 -1920461763, label %originalBB
    i32 1473975192, label %originalBBpart2
    i32 2002535447, label %while.body
    i32 -1793785711, label %land.lhs.true
    i32 -858777101, label %land.lhs.true4
    i32 -489087946, label %land.lhs.true6
    i32 -194626528, label %originalBB34
    i32 -1107824551, label %originalBBpart236
    i32 1195088473, label %if.then
    i32 -1520876720, label %originalBB38
    i32 257434186, label %originalBBpart248
    i32 -1700766965, label %if.else
    i32 1904409525, label %originalBB50
    i32 -868972686, label %originalBBpart252
    i32 418830498, label %if.end
    i32 829593967, label %while.end
    i32 -1359323119, label %while.cond9
    i32 -1381224463, label %originalBB54
    i32 732324673, label %originalBBpart256
    i32 1599100255, label %while.body11
    i32 1609122278, label %originalBB58
    i32 2067489614, label %originalBBpart260
    i32 -142334736, label %while.cond12
    i32 647655420, label %while.body14
    i32 259591915, label %land.lhs.true18
    i32 1098314280, label %originalBB62
    i32 313787899, label %originalBBpart264
    i32 -961612608, label %land.lhs.true20
    i32 1278437142, label %land.lhs.true22
    i32 1044959154, label %if.then24
    i32 -443880433, label %originalBB66
    i32 720776084, label %originalBBpart281
    i32 -2112071386, label %if.else26
    i32 912288802, label %if.end27
    i32 1288251255, label %while.end28
    i32 1379237346, label %originalBB83
    i32 -1891124166, label %originalBBpart285
    i32 74780461, label %if.then30
    i32 581723776, label %if.end31
    i32 1971436167, label %while.end32
    i32 -1157885913, label %originalBBalteredBB
    i32 -385835698, label %originalBB34alteredBB
    i32 1231254196, label %originalBB38alteredBB
    i32 816599788, label %originalBB50alteredBB
    i32 -1083524267, label %originalBB54alteredBB
    i32 388895331, label %originalBB58alteredBB
    i32 -1697041927, label %originalBB62alteredBB
    i32 2091300068, label %originalBB66alteredBB
    i32 -2073694341, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end31, %if.then30, %originalBBpart285, %originalBB83, %while.end28, %if.end27, %if.else26, %originalBBpart281, %originalBB66, %if.then24, %land.lhs.true22, %land.lhs.true20, %originalBBpart264, %originalBB62, %land.lhs.true18, %while.body14, %while.cond12, %originalBBpart260, %originalBB58, %while.body11, %originalBBpart256, %originalBB54, %while.cond9, %while.end, %if.end, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB83alteredBB ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB50alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB34alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end31 ], [ %0, %if.then30 ], [ %0, %originalBBpart285 ], [ %0, %originalBB83 ], [ %0, %while.end28 ], [ %0, %if.end27 ], [ %0, %if.else26 ], [ %0, %originalBBpart281 ], [ %0, %originalBB66 ], [ %0, %if.then24 ], [ %0, %land.lhs.true22 ], [ %0, %land.lhs.true20 ], [ %0, %originalBBpart264 ], [ %0, %originalBB62 ], [ %0, %land.lhs.true18 ], [ %126, %while.body14 ], [ %0, %while.cond12 ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %while.body11 ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %while.cond9 ], [ %0, %while.end ], [ %0, %if.end ], [ %0, %originalBBpart252 ], [ %0, %originalBB50 ], [ %0, %if.else ], [ %0, %originalBBpart248 ], [ %0, %originalBB38 ], [ %0, %if.then ], [ %0, %originalBBpart236 ], [ %0, %originalBB34 ], [ %0, %land.lhs.true6 ], [ %0, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %23, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be15 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB83alteredBB ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB50alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBB34alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end31 ], [ %1, %if.then30 ], [ %1, %originalBBpart285 ], [ %1, %originalBB83 ], [ %1, %while.end28 ], [ %1, %if.end27 ], [ %1, %if.else26 ], [ %1, %originalBBpart281 ], [ %1, %originalBB66 ], [ %1, %if.then24 ], [ %1, %land.lhs.true22 ], [ %1, %land.lhs.true20 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %land.lhs.true18 ], [ %126, %while.body14 ], [ %1, %while.cond12 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %while.body11 ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %while.cond9 ], [ %1, %while.end ], [ %1, %if.end ], [ %1, %originalBBpart252 ], [ %1, %originalBB50 ], [ %1, %if.else ], [ %1, %originalBBpart248 ], [ %1, %originalBB38 ], [ %1, %if.then ], [ %1, %originalBBpart236 ], [ %1, %originalBB34 ], [ %1, %land.lhs.true6 ], [ %1, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %23, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true18 ], [ %125, %while.body14 ], [ %i.0, %while.cond12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %22, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %189, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end31 ], [ %k.0, %if.then30 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %while.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %while.body14 ], [ %j.0, %while.cond12 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %while.body11 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %while.cond9 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart248 ], [ %57, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ 0, %if.end31 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %while.end28 ], [ %k.0, %if.end27 ], [ %k.0, %if.else26 ], [ %k.0, %originalBBpart281 ], [ %160, %originalBB66 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %while.body14 ], [ %k.0, %while.cond12 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %while.body11 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %while.cond9 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB38 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %land.lhs.true6 ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1379237346, %originalBB83alteredBB ], [ -443880433, %originalBB66alteredBB ], [ 1098314280, %originalBB62alteredBB ], [ 1609122278, %originalBB58alteredBB ], [ -1381224463, %originalBB54alteredBB ], [ 1904409525, %originalBB50alteredBB ], [ -1520876720, %originalBB38alteredBB ], [ -194626528, %originalBB34alteredBB ], [ -1920461763, %originalBBalteredBB ], [ -1359323119, %if.end31 ], [ 581723776, %if.then30 ], [ %188, %originalBBpart285 ], [ %187, %originalBB83 ], [ %178, %while.end28 ], [ -142334736, %if.end27 ], [ 1288251255, %if.else26 ], [ 912288802, %originalBBpart281 ], [ %169, %originalBB66 ], [ %159, %if.then24 ], [ %150, %land.lhs.true22 ], [ %148, %land.lhs.true20 ], [ %146, %originalBBpart264 ], [ %145, %originalBB62 ], [ %136, %land.lhs.true18 ], [ %127, %while.body14 ], [ %124, %while.cond12 ], [ -142334736, %originalBBpart260 ], [ %122, %originalBB58 ], [ %113, %while.body11 ], [ %104, %originalBBpart256 ], [ %103, %originalBB54 ], [ %93, %while.cond9 ], [ -1359323119, %while.end ], [ -1633367111, %if.end ], [ 829593967, %originalBBpart252 ], [ %84, %originalBB50 ], [ %75, %if.else ], [ 418830498, %originalBBpart248 ], [ %66, %originalBB38 ], [ %56, %if.then ], [ %47, %originalBBpart236 ], [ %46, %originalBB34 ], [ %36, %land.lhs.true6 ], [ %27, %land.lhs.true4 ], [ %25, %land.lhs.true ], [ %24, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1920461763, i32 -1157885913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1473975192, i32 -1157885913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2002535447, i32 829593967
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %23 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp2, i32 -1793785711, i32 -1700766965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  %25 = select i1 %cmp3, i32 -858777101, i32 -1700766965
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp5, i32 -489087946, i32 -1700766965
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -194626528, i32 -385835698
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %37, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1107824551, i32 -385835698
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1195088473, i32 -1700766965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1520876720, i32 1231254196
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 257434186, i32 1231254196
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1904409525, i32 816599788
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -868972686, i32 816599788
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1381224463, i32 -1083524267
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %94
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 732324673, i32 -1083524267
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %104 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1599100255, i32 1971436167
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1609122278, i32 388895331
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2067489614, i32 388895331
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp13, i32 647655420, i32 1288251255
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %126 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %126, 89
  %127 = select i1 %cmp17, i32 259591915, i32 -2112071386
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1098314280, i32 -1697041927
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %1, 141
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 313787899, i32 -1697041927
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %146 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -961612608, i32 -2112071386
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %147, 59
  %148 = select i1 %cmp21, i32 1278437142, i32 -2112071386
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %149, 91
  %150 = select i1 %cmp23, i32 1044959154, i32 -2112071386
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -443880433, i32 2091300068
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 720776084, i32 2091300068
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1379237346, i32 -2073694341
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1891124166, i32 -2073694341
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %188 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 74780461, i32 581723776
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
