; ModuleID = 'build_ollvm/programs/98/1519.ll'
source_filename = "source-C-CXX/98/1519.c"
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %input = alloca i32, align 4
  %r = alloca [4 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1974960324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1974960324, label %for.cond
    i32 -604803411, label %for.body
    i32 1085349426, label %for.inc
    i32 1578780596, label %originalBB
    i32 -610888279, label %originalBBpart2
    i32 -464060693, label %for.end
    i32 -489178678, label %originalBB58
    i32 2070686002, label %originalBBpart260
    i32 -1695620937, label %for.cond1
    i32 2128114725, label %for.body3
    i32 75791816, label %if.then
    i32 190754007, label %originalBB62
    i32 -1393994178, label %originalBBpart270
    i32 -2064706562, label %if.end
    i32 634554201, label %originalBB72
    i32 -670292086, label %originalBBpart274
    i32 -1074436871, label %land.lhs.true
    i32 1071864574, label %if.then10
    i32 -99385759, label %if.end13
    i32 -1402990481, label %originalBB76
    i32 -770833725, label %originalBBpart278
    i32 -773954342, label %land.lhs.true15
    i32 229171964, label %if.then17
    i32 -821101366, label %if.end20
    i32 2045588182, label %originalBB80
    i32 -445970922, label %originalBBpart282
    i32 1985762810, label %if.then22
    i32 1498746586, label %if.end25
    i32 82448980, label %for.inc26
    i32 866166986, label %for.end28
    i32 1377654355, label %originalBBalteredBB
    i32 793623956, label %originalBB58alteredBB
    i32 1600743553, label %originalBB62alteredBB
    i32 -1888928884, label %originalBB72alteredBB
    i32 -497580223, label %originalBB76alteredBB
    i32 -810735722, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.then22, %originalBBpart282, %originalBB80, %if.end20, %if.then17, %land.lhs.true15, %originalBBpart278, %originalBB76, %if.end13, %if.then10, %land.lhs.true, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB62, %if.then, %for.body3, %for.cond1, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB80alteredBB ], [ %0, %originalBB76alteredBB ], [ %0, %originalBB72alteredBB ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc26 ], [ %0, %if.end25 ], [ %0, %if.then22 ], [ %0, %originalBBpart282 ], [ %0, %originalBB80 ], [ %0, %if.end20 ], [ %0, %if.then17 ], [ %0, %land.lhs.true15 ], [ %0, %originalBBpart278 ], [ %0, %originalBB76 ], [ %0, %if.end13 ], [ %0, %if.then10 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %if.end ], [ %0, %originalBBpart270 ], [ %0, %originalBB62 ], [ %0, %if.then ], [ %45, %for.body3 ], [ %0, %for.cond1 ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be6 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB80alteredBB ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc26 ], [ %1, %if.end25 ], [ %1, %if.then22 ], [ %1, %originalBBpart282 ], [ %1, %originalBB80 ], [ %1, %if.end20 ], [ %1, %if.then17 ], [ %1, %land.lhs.true15 ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %if.end13 ], [ %1, %if.then10 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart274 ], [ %0, %originalBB72 ], [ %1, %if.end ], [ %1, %originalBBpart270 ], [ %1, %originalBB62 ], [ %1, %if.then ], [ %45, %for.body3 ], [ %1, %for.cond1 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %for.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be7 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB80alteredBB ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc26 ], [ %2, %if.end25 ], [ %2, %if.then22 ], [ %2, %originalBBpart282 ], [ %2, %originalBB80 ], [ %2, %if.end20 ], [ %2, %if.then17 ], [ %2, %land.lhs.true15 ], [ %2, %originalBBpart278 ], [ %2, %originalBB76 ], [ %2, %if.end13 ], [ %2, %if.then10 ], [ %1, %land.lhs.true ], [ %2, %originalBBpart274 ], [ %0, %originalBB72 ], [ %2, %if.end ], [ %2, %originalBBpart270 ], [ %2, %originalBB62 ], [ %2, %if.then ], [ %45, %for.body3 ], [ %2, %for.cond1 ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %for.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB80alteredBB ], [ %3, %originalBB76alteredBB ], [ %3, %originalBB72alteredBB ], [ %3, %originalBB62alteredBB ], [ %3, %originalBB58alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc26 ], [ %3, %if.end25 ], [ %3, %if.then22 ], [ %3, %originalBBpart282 ], [ %3, %originalBB80 ], [ %3, %if.end20 ], [ %3, %if.then17 ], [ %3, %land.lhs.true15 ], [ %3, %originalBBpart278 ], [ %2, %originalBB76 ], [ %3, %if.end13 ], [ %3, %if.then10 ], [ %1, %land.lhs.true ], [ %3, %originalBBpart274 ], [ %0, %originalBB72 ], [ %3, %if.end ], [ %3, %originalBBpart270 ], [ %3, %originalBB62 ], [ %3, %if.then ], [ %45, %for.body3 ], [ %3, %for.cond1 ], [ %3, %originalBBpart260 ], [ %3, %originalBB58 ], [ %3, %for.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be9 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB80alteredBB ], [ %4, %originalBB76alteredBB ], [ %4, %originalBB72alteredBB ], [ %4, %originalBB62alteredBB ], [ %4, %originalBB58alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc26 ], [ %4, %if.end25 ], [ %4, %if.then22 ], [ %4, %originalBBpart282 ], [ %4, %originalBB80 ], [ %4, %if.end20 ], [ %4, %if.then17 ], [ %3, %land.lhs.true15 ], [ %4, %originalBBpart278 ], [ %2, %originalBB76 ], [ %4, %if.end13 ], [ %4, %if.then10 ], [ %1, %land.lhs.true ], [ %4, %originalBBpart274 ], [ %0, %originalBB72 ], [ %4, %if.end ], [ %4, %originalBBpart270 ], [ %4, %originalBB62 ], [ %4, %if.then ], [ %45, %for.body3 ], [ %4, %for.cond1 ], [ %4, %originalBBpart260 ], [ %4, %originalBB58 ], [ %4, %for.end ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %140, %originalBBalteredBB ], [ %131, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end13 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045588182, %originalBB80alteredBB ], [ -1402990481, %originalBB76alteredBB ], [ 634554201, %originalBB72alteredBB ], [ 190754007, %originalBB62alteredBB ], [ -489178678, %originalBB58alteredBB ], [ 1578780596, %originalBBalteredBB ], [ -1695620937, %for.inc26 ], [ 82448980, %if.end25 ], [ 1498746586, %if.then22 ], [ %128, %originalBBpart282 ], [ %127, %originalBB80 ], [ %118, %if.end20 ], [ -821101366, %if.then17 ], [ %107, %land.lhs.true15 ], [ %106, %originalBBpart278 ], [ %105, %originalBB76 ], [ %96, %if.end13 ], [ -99385759, %if.then10 ], [ %85, %land.lhs.true ], [ %84, %originalBBpart274 ], [ %83, %originalBB72 ], [ %74, %if.end ], [ -2064706562, %originalBBpart270 ], [ %65, %originalBB62 ], [ %55, %if.then ], [ %46, %for.body3 ], [ %44, %for.cond1 ], [ -1695620937, %originalBBpart260 ], [ %42, %originalBB58 ], [ %33, %for.end ], [ -1974960324, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1085349426, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %5 = select i1 %cmp, i32 -604803411, i32 -464060693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1578780596, i32 1377654355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -610888279, i32 1377654355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -489178678, i32 793623956
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2070686002, i32 793623956
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp2, i32 2128114725, i32 866166986
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %input)
  %45 = load i32, i32* %input, align 4
  %cmp5 = icmp slt i32 %45, 19
  %46 = select i1 %cmp5, i32 75791816, i32 -2064706562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 190754007, i32 1600743553
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx6alteredBB, align 16
  %.neg = add i32 %56, 1
  store i32 %.neg, i32* %arrayidx6alteredBB, align 16
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1393994178, i32 1600743553
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 634554201, i32 -1888928884
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %0, 18
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -670292086, i32 -1888928884
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1074436871, i32 -99385759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %1, 36
  %85 = select i1 %cmp9, i32 1071864574, i32 -99385759
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1402990481, i32 -497580223
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %2, 35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -770833725, i32 -497580223
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %106 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -773954342, i32 -821101366
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp slt i32 %3, 61
  %107 = select i1 %cmp16, i32 229171964, i32 -821101366
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx18, align 8
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2045588182, i32 -810735722
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %4, 60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -445970922, i32 -810735722
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %128 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1985762810, i32 1498746586
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx23, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx6alteredBB, align 16
  %conv = sitofp i32 %132 to double
  %mul = fmul double %conv, 1.000000e+02
  %133 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %133 to double
  %div = fdiv double %mul, %conv30
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %134 = load i32, i32* %arrayidx11, align 4
  %conv33 = sitofp i32 %134 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %135 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %135 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div36)
  %136 = load i32, i32* %arrayidx18, align 8
  %conv39 = sitofp i32 %136 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %137 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %137 to double
  %div42 = fdiv double %mul40, %conv41
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div42)
  %138 = load i32, i32* %arrayidx23, align 4
  %conv45 = sitofp i32 %138 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %139 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %139 to double
  %div48 = fdiv double %mul46, %conv47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx6alteredBB, align 16
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
