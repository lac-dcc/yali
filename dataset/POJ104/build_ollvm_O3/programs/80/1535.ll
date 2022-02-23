; ModuleID = 'build_ollvm/programs/80/1535.ll'
source_filename = "source-C-CXX/80/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -536313631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -536313631, label %for.cond
    i32 157604278, label %originalBB
    i32 1937882653, label %originalBBpart2
    i32 318482760, label %for.body
    i32 -1685195768, label %for.cond1
    i32 722815836, label %for.body3
    i32 185982956, label %for.inc
    i32 -1379384699, label %for.end
    i32 105080214, label %for.inc6
    i32 -753742081, label %originalBB39
    i32 2142533847, label %originalBBpart244
    i32 642096342, label %for.end8
    i32 -1769523077, label %land.lhs.true
    i32 1527410059, label %land.lhs.true12
    i32 -1077696020, label %land.lhs.true14
    i32 -1975866993, label %originalBB46
    i32 -458624301, label %originalBBpart248
    i32 -1145303298, label %if.then
    i32 -1866489693, label %originalBB50
    i32 622573134, label %originalBBpart252
    i32 1789688183, label %for.cond16
    i32 -1229971378, label %for.body18
    i32 -1066814348, label %for.cond19
    i32 839045507, label %for.body21
    i32 -75421732, label %originalBB54
    i32 -1400655888, label %originalBBpart256
    i32 -31964595, label %for.inc27
    i32 278387402, label %for.end29
    i32 160824431, label %originalBB58
    i32 -1963458370, label %originalBBpart260
    i32 -508159959, label %for.inc35
    i32 1614471261, label %originalBB62
    i32 2061907405, label %originalBBpart273
    i32 338064653, label %for.end37
    i32 2120651176, label %originalBB75
    i32 -116573436, label %originalBBpart277
    i32 301030468, label %if.else
    i32 938245774, label %if.end
    i32 897154704, label %originalBBalteredBB
    i32 1063681404, label %originalBB39alteredBB
    i32 293652686, label %originalBB46alteredBB
    i32 532398380, label %originalBB50alteredBB
    i32 659154317, label %originalBB54alteredBB
    i32 1838953004, label %originalBB58alteredBB
    i32 514730458, label %originalBB62alteredBB
    i32 -435707986, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else, %originalBBpart277, %originalBB75, %for.end37, %originalBBpart273, %originalBB62, %for.inc35, %originalBBpart260, %originalBB58, %for.end29, %for.inc27, %originalBBpart256, %originalBB54, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart244, %originalBB39, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %168, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %163, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart273 ], [ %135, %originalBB62 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB39 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end29 ], [ %106, %for.inc27 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2120651176, %originalBB75alteredBB ], [ 1614471261, %originalBB62alteredBB ], [ 160824431, %originalBB58alteredBB ], [ -75421732, %originalBB54alteredBB ], [ -1866489693, %originalBB50alteredBB ], [ -1975866993, %originalBB46alteredBB ], [ -753742081, %originalBB39alteredBB ], [ 157604278, %originalBBalteredBB ], [ 938245774, %if.else ], [ 938245774, %originalBBpart277 ], [ %162, %originalBB75 ], [ %153, %for.end37 ], [ 1789688183, %originalBBpart273 ], [ %144, %originalBB62 ], [ %134, %for.inc35 ], [ -508159959, %originalBBpart260 ], [ %125, %originalBB58 ], [ %115, %for.end29 ], [ -1066814348, %for.inc27 ], [ -31964595, %originalBBpart256 ], [ %105, %originalBB54 ], [ %95, %for.body21 ], [ %86, %for.cond19 ], [ -1066814348, %for.body18 ], [ %85, %for.cond16 ], [ 1789688183, %originalBBpart252 ], [ %84, %originalBB50 ], [ %73, %if.then ], [ %64, %originalBBpart248 ], [ %63, %originalBB46 ], [ %53, %land.lhs.true14 ], [ %44, %land.lhs.true12 ], [ %42, %land.lhs.true ], [ %40, %for.end8 ], [ -536313631, %originalBBpart244 ], [ %38, %originalBB39 ], [ %29, %for.inc6 ], [ 105080214, %for.end ], [ -1685195768, %for.inc ], [ 185982956, %for.body3 ], [ %19, %for.cond1 ], [ -1685195768, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 157604278, i32 897154704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1937882653, i32 897154704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 318482760, i32 642096342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 722815836, i32 -1379384699
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -753742081, i32 1063681404
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2142533847, i32 1063681404
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %39 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %39, 5
  %40 = select i1 %cmp10, i32 -1769523077, i32 301030468
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %41, -1
  %42 = select i1 %cmp11, i32 1527410059, i32 301030468
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %43, -1
  %44 = select i1 %cmp13, i32 -1077696020, i32 301030468
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1975866993, i32 293652686
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %54, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -458624301, i32 293652686
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1145303298, i32 301030468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1866489693, i32 532398380
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %b, align 4
  call void @exchange(i32 %74, i32 %75, [100 x i32]* nonnull %arraydecayalteredBB)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 622573134, i32 532398380
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 5
  %85 = select i1 %cmp17, i32 -1229971378, i32 338064653
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 4
  %86 = select i1 %cmp20, i32 839045507, i32 278387402
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -75421732, i32 659154317
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom22, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1400655888, i32 659154317
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 160824431, i32 1838953004
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom30, i64 4
  %116 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  %putchar18 = call i32 @putchar(i32 10)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1963458370, i32 1838953004
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1614471261, i32 514730458
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2061907405, i32 514730458
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2120651176, i32 -435707986
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -116573436, i32 -435707986
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %b, align 4
  call void @exchange(i32 %164, i32 %165, [100 x i32]* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %166 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom30alteredBB, i64 4
  %167 = load i32, i32* %arrayidx32alteredBB, align 16
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @exchange(i32 %a, i32 %b, [100 x i32]* %c) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca [100 x i32]**, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1185663904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1185663904, label %first
    i32 -787757718, label %originalBB
    i32 1570375858, label %originalBBpart2
    i32 -33400900, label %for.cond
    i32 1685140116, label %originalBB15
    i32 1336519347, label %originalBBpart217
    i32 -2120391196, label %for.body
    i32 199509610, label %originalBB19
    i32 -853285325, label %originalBBpart221
    i32 1596683216, label %for.inc
    i32 -1683958480, label %for.end
    i32 -1959277365, label %originalBB23
    i32 724022516, label %originalBBpart225
    i32 -464269235, label %originalBBalteredBB
    i32 -413816777, label %originalBB15alteredBB
    i32 -460418050, label %originalBB19alteredBB
    i32 1318674022, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1959277365, %originalBB23alteredBB ], [ 199509610, %originalBB19alteredBB ], [ 1685140116, %originalBB15alteredBB ], [ -787757718, %originalBBalteredBB ], [ %90, %originalBB23 ], [ %81, %for.end ], [ -33400900, %for.inc ], [ 1596683216, %originalBBpart221 ], [ %70, %originalBB19 ], [ %46, %for.body ], [ %37, %originalBBpart217 ], [ %36, %originalBB15 ], [ %26, %for.cond ], [ -33400900, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -787757718, i32 -464269235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %c.addr, [100 x i32]*** %c.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload37, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload45 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  store [100 x i32]* %c, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload45, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1570375858, i32 -464269235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1685140116, i32 -413816777
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1336519347, i32 -413816777
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2120391196, i32 -1683958480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 199509610, i32 -460418050
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload44 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  %47 = load [100 x i32]*, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload44, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %48 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 4
  %idxprom = sext i32 %48 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom, i64 %idxprom1
  %50 = load i32, i32* %arrayidx2, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %50, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload43 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  %51 = load [100 x i32]*, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload43, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload36 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %52 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload36, align 4
  %idxprom3 = sext i32 %52 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom3, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload42 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  %55 = load [100 x i32]*, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload42, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %56 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 4
  %idxprom7 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idxprom7, i64 %idxprom9
  store i32 %54, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59 = load volatile i32*, i32** %t.reg2mem, align 8
  %58 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  %59 = load [100 x i32]*, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload35 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %60 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload35, align 4
  %idxprom11 = sext i32 %60 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %idxprom11, i64 %idxprom13
  store i32 %58, i32* %arrayidx14, align 4
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -853285325, i32 -460418050
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1959277365, i32 1318674022
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 724022516, i32 1318674022
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  %91 = load [100 x i32]*, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %92 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 4
  %idxpromalteredBB = sext i32 %92 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %idxprom1alteredBB = sext i32 %93 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  %94 = load i32, i32* %arrayidx2alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload58 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %94, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload58, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload39 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  %95 = load [100 x i32]*, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload39, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload34 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %96 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload34, align 4
  %idxprom3alteredBB = sext i32 %96 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %idxprom5alteredBB = sext i32 %97 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %idxprom3alteredBB, i64 %idxprom5alteredBB
  %98 = load i32, i32* %arrayidx6alteredBB, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload38 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  %99 = load [100 x i32]*, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload38, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %100 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %idxprom7alteredBB = sext i32 %100 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %idxprom9alteredBB = sext i32 %101 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i32 %98, i32* %arrayidx10alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %102 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem, align 8
  %103 = load [100 x i32]*, [100 x i32]** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %104 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %idxprom11alteredBB = sext i32 %104 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom13alteredBB = sext i32 %105 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i32 %102, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
