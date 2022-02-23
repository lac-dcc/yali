; ModuleID = 'build_ollvm/programs/91/819.ll'
source_filename = "source-C-CXX/91/819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %0 = bitcast i8* %x to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %y to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  %qiwa = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %tian to i8*
  %1 = bitcast [1000 x i32]* %qiwa to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tou.0 = phi i32 [ undef, %entry ], [ %tou.0.be, %loopEntry.backedge ]
  %wei.0 = phi i32 [ undef, %entry ], [ %wei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 509241192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 509241192, label %while.body
    i32 1360394623, label %if.then
    i32 1526242574, label %if.end
    i32 387408558, label %for.cond
    i32 1356264469, label %for.body
    i32 1263516116, label %for.inc
    i32 207793969, label %for.end
    i32 494022108, label %for.cond3
    i32 533567195, label %for.body5
    i32 1762780299, label %for.inc9
    i32 -2061300491, label %for.end11
    i32 -751480128, label %for.cond15
    i32 -1827606483, label %originalBB
    i32 -1065649943, label %originalBBpart2
    i32 1120506985, label %for.body18
    i32 -267645030, label %if.then25
    i32 1847860070, label %originalBB72
    i32 -584526569, label %originalBBpart284
    i32 -996815336, label %if.end28
    i32 -323772707, label %if.then35
    i32 829071030, label %originalBB86
    i32 77410995, label %originalBBpart2110
    i32 -387182757, label %if.end38
    i32 1561423380, label %if.then45
    i32 246602433, label %if.then52
    i32 245231528, label %if.else
    i32 -721055762, label %originalBB112
    i32 795470742, label %originalBBpart2114
    i32 1604297870, label %if.then62
    i32 -1128710105, label %if.else65
    i32 1507313302, label %if.end69
    i32 1027993468, label %originalBB116
    i32 1854202740, label %originalBBpart2118
    i32 234924991, label %for.end70
    i32 -1047602110, label %while.end
    i32 230615121, label %originalBBalteredBB
    i32 -136689750, label %originalBB72alteredBB
    i32 -691012079, label %originalBB86alteredBB
    i32 765447018, label %originalBB112alteredBB
    i32 1860457113, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %originalBBpart2118, %originalBB116, %if.end69, %if.else65, %if.then62, %originalBBpart2114, %originalBB112, %if.else, %if.then52, %if.then45, %if.end38, %originalBBpart2110, %originalBB86, %if.then35, %if.end28, %originalBBpart284, %originalBB72, %if.then25, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %135, %originalBB86alteredBB ], [ %132, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end69 ], [ %111, %if.else65 ], [ %108, %if.then62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %if.then45 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2110 ], [ %69, %originalBB86 ], [ %i.0, %if.then35 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart284 ], [ %45, %originalBB72 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ 0, %for.end11 ], [ %9, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %131, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end69 ], [ %k.0, %if.else65 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %if.then45 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then35 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart284 ], [ %44, %originalBB72 ], [ %k.0, %if.then25 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond15 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ 0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %133, %originalBB86alteredBB ], [ %130, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end69 ], [ %109, %if.else65 ], [ %sum.0, %if.then62 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.else ], [ %.neg, %if.then52 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart2110 ], [ %67, %originalBB86 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.end28 ], [ %sum.0, %originalBBpart284 ], [ %.neg40, %originalBB72 ], [ %sum.0, %if.then25 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %while.body ]
  %tou.0.be = phi i32 [ %tou.0, %loopEntry ], [ %tou.0, %originalBB116alteredBB ], [ %tou.0, %originalBB112alteredBB ], [ %134, %originalBB86alteredBB ], [ %tou.0, %originalBB72alteredBB ], [ %tou.0, %originalBBalteredBB ], [ %tou.0, %for.end70 ], [ %tou.0, %originalBBpart2118 ], [ %tou.0, %originalBB116 ], [ %tou.0, %if.end69 ], [ %110, %if.else65 ], [ %107, %if.then62 ], [ %tou.0, %originalBBpart2114 ], [ %tou.0, %originalBB112 ], [ %tou.0, %if.else ], [ %.neg39, %if.then52 ], [ %tou.0, %if.then45 ], [ %tou.0, %if.end38 ], [ %tou.0, %originalBBpart2110 ], [ %68, %originalBB86 ], [ %tou.0, %if.then35 ], [ %tou.0, %if.end28 ], [ %tou.0, %originalBBpart284 ], [ %tou.0, %originalBB72 ], [ %tou.0, %if.then25 ], [ %tou.0, %for.body18 ], [ %tou.0, %originalBBpart2 ], [ %tou.0, %originalBB ], [ %tou.0, %for.cond15 ], [ %11, %for.end11 ], [ %tou.0, %for.inc9 ], [ %tou.0, %for.body5 ], [ %tou.0, %for.cond3 ], [ %tou.0, %for.end ], [ %tou.0, %for.inc ], [ %tou.0, %for.body ], [ %tou.0, %for.cond ], [ %tou.0, %if.end ], [ %tou.0, %if.then ], [ %tou.0, %while.body ]
  %wei.0.be = phi i32 [ %wei.0, %loopEntry ], [ %wei.0, %originalBB116alteredBB ], [ %wei.0, %originalBB112alteredBB ], [ %wei.0, %originalBB86alteredBB ], [ %wei.0, %originalBB72alteredBB ], [ %wei.0, %originalBBalteredBB ], [ %wei.0, %for.end70 ], [ %wei.0, %originalBBpart2118 ], [ %wei.0, %originalBB116 ], [ %wei.0, %if.end69 ], [ %wei.0, %if.else65 ], [ %wei.0, %if.then62 ], [ %wei.0, %originalBBpart2114 ], [ %wei.0, %originalBB112 ], [ %wei.0, %if.else ], [ %85, %if.then52 ], [ %wei.0, %if.then45 ], [ %wei.0, %if.end38 ], [ %wei.0, %originalBBpart2110 ], [ %wei.0, %originalBB86 ], [ %wei.0, %if.then35 ], [ %wei.0, %if.end28 ], [ %wei.0, %originalBBpart284 ], [ %wei.0, %originalBB72 ], [ %wei.0, %if.then25 ], [ %wei.0, %for.body18 ], [ %wei.0, %originalBBpart2 ], [ %wei.0, %originalBB ], [ %wei.0, %for.cond15 ], [ %11, %for.end11 ], [ %wei.0, %for.inc9 ], [ %wei.0, %for.body5 ], [ %wei.0, %for.cond3 ], [ %wei.0, %for.end ], [ %wei.0, %for.inc ], [ %wei.0, %for.body ], [ %wei.0, %for.cond ], [ %wei.0, %if.end ], [ %wei.0, %if.then ], [ %wei.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027993468, %originalBB116alteredBB ], [ -721055762, %originalBB112alteredBB ], [ 829071030, %originalBB86alteredBB ], [ 1847860070, %originalBB72alteredBB ], [ -1827606483, %originalBBalteredBB ], [ 509241192, %for.end70 ], [ -751480128, %originalBBpart2118 ], [ %129, %originalBB116 ], [ %120, %if.end69 ], [ -751480128, %if.else65 ], [ -751480128, %if.then62 ], [ %106, %originalBBpart2114 ], [ %105, %originalBB112 ], [ %94, %if.else ], [ -751480128, %if.then52 ], [ %84, %if.then45 ], [ %81, %if.end38 ], [ -751480128, %originalBBpart2110 ], [ %78, %originalBB86 ], [ %66, %if.then35 ], [ %57, %if.end28 ], [ -751480128, %originalBBpart284 ], [ %54, %originalBB72 ], [ %43, %if.then25 ], [ %34, %for.body18 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.cond15 ], [ -751480128, %for.end11 ], [ 494022108, %for.inc9 ], [ 1762780299, %for.body5 ], [ %8, %for.cond3 ], [ 494022108, %for.end ], [ 387408558, %for.inc ], [ 1263516116, %for.body ], [ %5, %for.cond ], [ 387408558, %if.end ], [ -1047602110, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1360394623, i32 1526242574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp1, i32 1356264469, i32 207793969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp4, i32 533567195, i32 -2061300491
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %conv = sext i32 %10 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %12 = load i32, i32* %n, align 4
  %conv14 = sext i32 %12 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1827606483, i32 230615121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp sle i32 %i.0, %wei.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1065649943, i32 230615121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %31 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1120506985, i32 234924991
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom21
  %33 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp23, i32 -267645030, i32 -996815336
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1847860070, i32 -136689750
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg40 = add i32 %sum.0, 200
  %44 = add i32 %k.0, 1
  %45 = add i32 %i.0, 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -584526569, i32 -136689750
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom29
  %55 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom31
  %56 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %55, %56
  %57 = select i1 %cmp33, i32 -323772707, i32 -387182757
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 829071030, i32 -691012079
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %67 = add i32 %sum.0, -200
  %68 = add i32 %tou.0, -1
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 77410995, i32 -691012079
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom39
  %79 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom41
  %80 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %79, %80
  %81 = select i1 %cmp43, i32 1561423380, i32 1507313302
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %wei.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom46
  %82 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %tou.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom48
  %83 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp50, i32 246602433, i32 245231528
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 200
  %85 = add i32 %wei.0, -1
  %.neg39 = add i32 %tou.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -721055762, i32 765447018
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom56
  %95 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %tou.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom58
  %96 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %95, %96
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 795470742, i32 765447018
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %106 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1604297870, i32 -1128710105
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %107 = add i32 %tou.0, -1
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %109 = add i32 %sum.0, -200
  %110 = add i32 %tou.0, -1
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1027993468, i32 1860457113
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1854202740, i32 1860457113
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %sum.0, 200
  %131 = add i32 %k.0, 1
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %sum.0, -200
  %134 = add i32 %tou.0, -1
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
