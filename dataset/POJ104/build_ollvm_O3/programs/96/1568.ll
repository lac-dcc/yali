; ModuleID = 'build_ollvm/programs/96/1568.ll'
source_filename = "source-C-CXX/96/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1915577537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1915577537, label %for.cond
    i32 1664075784, label %for.body
    i32 -778434765, label %land.lhs.true
    i32 -2000015975, label %if.then
    i32 1362786253, label %if.end
    i32 -1691350839, label %for.inc
    i32 -480342610, label %for.end
    i32 -861998446, label %if.then7
    i32 134943650, label %originalBB
    i32 -1884223198, label %originalBBpart2
    i32 1873409423, label %if.else
    i32 -2023822098, label %if.end10
    i32 -1441531775, label %originalBB47
    i32 -507551023, label %originalBBpart256
    i32 -1671554964, label %for.cond13
    i32 1532717347, label %for.body15
    i32 -158280409, label %land.lhs.true20
    i32 -222379234, label %if.then22
    i32 1457180699, label %originalBB58
    i32 -403408611, label %originalBBpart260
    i32 474690849, label %if.end24
    i32 -1747369119, label %for.inc25
    i32 -1856735116, label %for.end27
    i32 -708689085, label %if.then31
    i32 -978976531, label %if.else33
    i32 596654333, label %if.end35
    i32 -1565532161, label %originalBB62
    i32 -1474425340, label %originalBBpart270
    i32 -1026662894, label %if.then39
    i32 53316941, label %originalBB72
    i32 -949939712, label %originalBBpart274
    i32 968056981, label %if.else41
    i32 1221505721, label %if.end43
    i32 -1058657307, label %originalBBalteredBB
    i32 1462800499, label %originalBB47alteredBB
    i32 -773548806, label %originalBB58alteredBB
    i32 79547535, label %originalBB62alteredBB
    i32 529439598, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else41, %originalBBpart274, %originalBB72, %if.then39, %originalBBpart270, %originalBB62, %if.end35, %if.else33, %if.then31, %for.end27, %for.inc25, %if.end24, %originalBBpart260, %originalBB58, %if.then22, %land.lhs.true20, %for.body15, %for.cond13, %originalBBpart256, %originalBB47, %if.end10, %if.else, %originalBBpart2, %originalBB, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else41 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB62 ], [ %q.0, %if.end35 ], [ %q.0, %if.else33 ], [ %q.0, %if.then31 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %if.end24 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.then22 ], [ %q.0, %land.lhs.true20 ], [ %mul18, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB47 ], [ %q.0, %if.end10 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %mul1, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ 0, %if.else41 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end35 ], [ 0, %if.else33 ], [ 1, %if.then31 ], [ %i.0, %for.end27 ], [ %70, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB47 ], [ %i.0, %if.end10 ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53316941, %originalBB72alteredBB ], [ -1565532161, %originalBB62alteredBB ], [ 1457180699, %originalBB58alteredBB ], [ -1441531775, %originalBB47alteredBB ], [ 134943650, %originalBBalteredBB ], [ 1221505721, %if.else41 ], [ 1221505721, %originalBBpart274 ], [ %112, %originalBB72 ], [ %103, %if.then39 ], [ %94, %originalBBpart270 ], [ %93, %originalBB62 ], [ %82, %if.end35 ], [ 596654333, %if.else33 ], [ 596654333, %if.then31 ], [ %73, %for.end27 ], [ -1671554964, %for.inc25 ], [ -1747369119, %if.end24 ], [ -1856735116, %originalBBpart260 ], [ %69, %originalBB58 ], [ %60, %if.then22 ], [ %51, %land.lhs.true20 ], [ %49, %for.body15 ], [ %47, %for.cond13 ], [ -1671554964, %originalBBpart256 ], [ %46, %originalBB47 ], [ %35, %if.end10 ], [ -2023822098, %if.else ], [ -2023822098, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then7 ], [ %8, %for.end ], [ -1915577537, %for.inc ], [ -1691350839, %if.end ], [ -480342610, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 1664075784, i32 -480342610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul i32 %i.0, 100
  %mul1 = add i32 %mul, 100
  %1 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %1, %mul
  %2 = select i1 %cmp2, i32 -778434765, i32 1362786253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %q.0
  %4 = select i1 %cmp3, i32 -2000015975, i32 1362786253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %mul5.neg = mul i32 %i.0, -100
  %7 = add i32 %6, %mul5.neg
  store i32 %7, i32* %n, align 4
  %cmp6 = icmp sgt i32 %7, 49
  %8 = select i1 %cmp6, i32 -861998446, i32 1873409423
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 134943650, i32 -1058657307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1884223198, i32 -1058657307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1441531775, i32 1462800499
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %mul11.neg = mul i32 %i.0, -50
  %37 = add i32 %36, %mul11.neg
  store i32 %37, i32* %n, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -507551023, i32 1462800499
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 3
  %47 = select i1 %cmp14, i32 1532717347, i32 -1856735116
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %mul16 = mul i32 %i.0, 20
  %mul18 = add i32 %mul16, 20
  %48 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %mul16, %48
  %49 = select i1 %cmp19.not, i32 474690849, i32 -158280409
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %q.0, %50
  %51 = select i1 %cmp21, i32 -222379234, i32 474690849
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1457180699, i32 -773548806
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -403408611, i32 -773548806
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %mul28.neg = mul i32 %i.0, -20
  %72 = add i32 %71, %mul28.neg
  store i32 %72, i32* %n, align 4
  %cmp30 = icmp sgt i32 %72, 9
  %73 = select i1 %cmp30, i32 -708689085, i32 -978976531
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1565532161, i32 79547535
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %mul36.neg = mul i32 %i.0, -10
  %84 = add i32 %83, %mul36.neg
  store i32 %84, i32* %n, align 4
  %cmp38 = icmp sgt i32 %84, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1474425340, i32 79547535
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %94 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1026662894, i32 968056981
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 53316941, i32 529439598
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -949939712, i32 529439598
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %mul44.neg = mul i32 %i.0, -5
  %114 = add i32 %113, %mul44.neg
  store i32 %114, i32* %n, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %mul11alteredBB.neg = mul i32 %i.0, -50
  %116 = add i32 %115, %mul11alteredBB.neg
  store i32 %116, i32* %n, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %mul36alteredBB.neg = mul i32 %i.0, -10
  %118 = add i32 %117, %mul36alteredBB.neg
  store i32 %118, i32* %n, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
