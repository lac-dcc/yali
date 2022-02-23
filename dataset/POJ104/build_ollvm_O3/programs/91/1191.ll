; ModuleID = 'build_ollvm/programs/91/1191.ll'
source_filename = "source-C-CXX/91/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_N = local_unnamed_addr constant i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [1000 x i32] zeroinitializer, align 16
@w = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmpInt(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %twin.0 = phi i32 [ undef, %entry ], [ %twin.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1288083245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1288083245, label %while.cond
    i32 2085341136, label %while.body
    i32 -4313952, label %for.cond
    i32 1416383212, label %for.body
    i32 -2093589184, label %for.inc
    i32 1923197770, label %for.end
    i32 181899883, label %for.cond3
    i32 1670648391, label %for.body5
    i32 -1370120424, label %for.inc9
    i32 -723543674, label %originalBB
    i32 -292507510, label %originalBBpart2
    i32 817240907, label %for.end11
    i32 -776700915, label %originalBB54
    i32 -1026049073, label %originalBBpart256
    i32 1636081239, label %for.cond14
    i32 -1591027856, label %for.body17
    i32 680362904, label %for.cond18
    i32 390174368, label %for.body21
    i32 -487299518, label %if.then
    i32 2084403242, label %if.else
    i32 -835659033, label %if.then35
    i32 -1601693423, label %if.end
    i32 -426696080, label %if.end36
    i32 528533864, label %for.inc37
    i32 -192610753, label %originalBB58
    i32 -242766557, label %originalBBpart269
    i32 1801204931, label %for.end39
    i32 1985482141, label %if.then42
    i32 1796629646, label %if.end43
    i32 218255214, label %for.inc44
    i32 -1296964661, label %for.end46
    i32 -1373222605, label %while.end
    i32 1652179954, label %originalBB71
    i32 426400716, label %originalBBpart273
    i32 -82579858, label %originalBBalteredBB
    i32 -987945212, label %originalBB54alteredBB
    i32 1639609369, label %originalBB58alteredBB
    i32 -2080149962, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %for.end46, %for.inc44, %if.end43, %if.then42, %for.end39, %originalBBpart269, %originalBB58, %for.inc37, %if.end36, %if.end, %if.then35, %if.else, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart256, %originalBB54, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %while.end ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB71alteredBB ], [ %i2.0, %originalBB58alteredBB ], [ %i2.0, %originalBB54alteredBB ], [ %101, %originalBBalteredBB ], [ %i2.0, %originalBB71 ], [ %i2.0, %while.end ], [ %i2.0, %for.end46 ], [ %i2.0, %for.inc44 ], [ %i2.0, %if.end43 ], [ %i2.0, %if.then42 ], [ %i2.0, %for.end39 ], [ %i2.0, %originalBBpart269 ], [ %i2.0, %originalBB58 ], [ %i2.0, %for.inc37 ], [ %i2.0, %if.end36 ], [ %i2.0, %if.end ], [ %i2.0, %if.then35 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body21 ], [ %i2.0, %for.cond18 ], [ %i2.0, %for.body17 ], [ %i2.0, %for.cond14 ], [ %i2.0, %originalBBpart256 ], [ %i2.0, %originalBB54 ], [ %i2.0, %for.end11 ], [ %i2.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i2.0, %for.inc9 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB71alteredBB ], [ %win.0, %originalBB58alteredBB ], [ 100, %originalBB54alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB71 ], [ %win.0, %while.end ], [ %win.0, %for.end46 ], [ %win.0, %for.inc44 ], [ %win.0, %if.end43 ], [ %twin.0, %if.then42 ], [ %win.0, %for.end39 ], [ %win.0, %originalBBpart269 ], [ %win.0, %originalBB58 ], [ %win.0, %for.inc37 ], [ %win.0, %if.end36 ], [ %win.0, %if.end ], [ %win.0, %if.then35 ], [ %win.0, %if.else ], [ %win.0, %if.then ], [ %win.0, %for.body21 ], [ %win.0, %for.cond18 ], [ %win.0, %for.body17 ], [ %win.0, %for.cond14 ], [ %win.0, %originalBBpart256 ], [ 100, %originalBB54 ], [ %win.0, %for.end11 ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB71alteredBB ], [ %i13.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB71 ], [ %i13.0, %while.end ], [ %i13.0, %for.end46 ], [ %82, %for.inc44 ], [ %i13.0, %if.end43 ], [ %i13.0, %if.then42 ], [ %i13.0, %for.end39 ], [ %i13.0, %originalBBpart269 ], [ %i13.0, %originalBB58 ], [ %i13.0, %for.inc37 ], [ %i13.0, %if.end36 ], [ %i13.0, %if.end ], [ %i13.0, %if.then35 ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %for.body21 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body17 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i13.0, %for.end11 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.inc9 ], [ %i13.0, %for.body5 ], [ %i13.0, %for.cond3 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ], [ %i13.0, %while.body ], [ %i13.0, %while.cond ]
  %twin.0.be = phi i32 [ %twin.0, %loopEntry ], [ %twin.0, %originalBB71alteredBB ], [ %twin.0, %originalBB58alteredBB ], [ %twin.0, %originalBB54alteredBB ], [ %twin.0, %originalBBalteredBB ], [ %twin.0, %originalBB71 ], [ %twin.0, %while.end ], [ %twin.0, %for.end46 ], [ %twin.0, %for.inc44 ], [ %twin.0, %if.end43 ], [ %twin.0, %if.then42 ], [ %twin.0, %for.end39 ], [ %twin.0, %originalBBpart269 ], [ %twin.0, %originalBB58 ], [ %twin.0, %for.inc37 ], [ %twin.0, %if.end36 ], [ %twin.0, %if.end ], [ %61, %if.then35 ], [ %twin.0, %if.else ], [ %55, %if.then ], [ %twin.0, %for.body21 ], [ %twin.0, %for.cond18 ], [ 0, %for.body17 ], [ %twin.0, %for.cond14 ], [ %twin.0, %originalBBpart256 ], [ %twin.0, %originalBB54 ], [ %twin.0, %for.end11 ], [ %twin.0, %originalBBpart2 ], [ %twin.0, %originalBB ], [ %twin.0, %for.inc9 ], [ %twin.0, %for.body5 ], [ %twin.0, %for.cond3 ], [ %twin.0, %for.end ], [ %twin.0, %for.inc ], [ %twin.0, %for.body ], [ %twin.0, %for.cond ], [ %twin.0, %while.body ], [ %twin.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %104, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %while.end ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart269 ], [ %71, %originalBB58 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1652179954, %originalBB71alteredBB ], [ -192610753, %originalBB58alteredBB ], [ -776700915, %originalBB54alteredBB ], [ -723543674, %originalBBalteredBB ], [ %100, %originalBB71 ], [ %91, %while.end ], [ -1288083245, %for.end46 ], [ 1636081239, %for.inc44 ], [ 218255214, %if.end43 ], [ 1796629646, %if.then42 ], [ %81, %for.end39 ], [ 680362904, %originalBBpart269 ], [ %80, %originalBB58 ], [ %70, %for.inc37 ], [ 528533864, %if.end36 ], [ -426696080, %if.end ], [ -1601693423, %if.then35 ], [ %60, %if.else ], [ -426696080, %if.then ], [ %54, %for.body21 ], [ %49, %for.cond18 ], [ 680362904, %for.body17 ], [ %47, %for.cond14 ], [ 1636081239, %originalBBpart256 ], [ %45, %originalBB54 ], [ %34, %for.end11 ], [ 181899883, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc9 ], [ -1370120424, %for.body5 ], [ %6, %for.cond3 ], [ 181899883, %for.end ], [ -4313952, %for.inc ], [ -2093589184, %for.body ], [ %3, %for.cond ], [ -4313952, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -1373222605, i32 2085341136
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1416383212, i32 1923197770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idx.ext
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i2.0, %5
  %6 = select i1 %cmp4, i32 1670648391, i32 817240907
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i2.0 to i64
  %add.ptr7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %idx.ext6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -723543674, i32 -82579858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i2.0, 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -292507510, i32 -82579858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -776700915, i32 -987945212
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %35 = load i32, i32* @n, align 4
  %conv = sext i32 %35 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmpInt) #4
  %36 = load i32, i32* @n, align 4
  %conv12 = sext i32 %36 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @w to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmpInt) #4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1026049073, i32 -987945212
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %i13.0, %46
  %47 = select i1 %cmp15, i32 -1591027856, i32 -1296964661
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp19, i32 390174368, i32 1801204931
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = add i32 %j.0, %i13.0
  %52 = load i32, i32* @n, align 4
  %rem = srem i32 %51, %52
  %idxprom22 = sext i32 %rem to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %50, %53
  %54 = select i1 %cmp24, i32 -487299518, i32 2084403242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = add i32 %twin.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %57 = add i32 %j.0, %i13.0
  %58 = load i32, i32* @n, align 4
  %rem30 = srem i32 %57, %58
  %idxprom31 = sext i32 %rem30 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %idxprom31
  %59 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %56, %59
  %60 = select i1 %cmp33, i32 -835659033, i32 -1601693423
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %61 = add i32 %twin.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -192610753, i32 1639609369
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -242766557, i32 1639609369
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %twin.0, %win.0
  %81 = select i1 %cmp40, i32 1985482141, i32 1796629646
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %82 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %win.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1652179954, i32 -2080149962
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 426400716, i32 -2080149962
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %102 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmpInt) #4
  %103 = load i32, i32* @n, align 4
  %conv12alteredBB = sext i32 %103 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @w to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmpInt) #4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
