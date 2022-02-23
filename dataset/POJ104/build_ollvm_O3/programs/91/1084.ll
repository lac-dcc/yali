; ModuleID = 'build_ollvm/programs/91/1084.ll'
source_filename = "source-C-CXX/91/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@horseNum = common global i32 0, align 4
@speedT = common global [1000 x i32] zeroinitializer, align 16
@speedK = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3219160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3219160, label %while.body
    i32 578614332, label %originalBB
    i32 1674126843, label %originalBBpart2
    i32 1830115546, label %if.then
    i32 1173882038, label %if.end
    i32 -657102291, label %for.cond
    i32 1533768730, label %for.body
    i32 -1573984177, label %for.inc
    i32 -1086018208, label %originalBB21
    i32 -948569474, label %originalBBpart227
    i32 -1538840353, label %for.end
    i32 -1732079449, label %for.cond4
    i32 -1810615905, label %for.body6
    i32 1750801084, label %for.inc10
    i32 -746928010, label %for.end12
    i32 680675093, label %while.end
    i32 96703734, label %originalBBalteredBB
    i32 -1915665052, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart227, %originalBB21, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB21alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.end12 ], [ %.neg6, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart227 ], [ %i3.0, %originalBB21 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %31, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1086018208, %originalBB21alteredBB ], [ 578614332, %originalBBalteredBB ], [ -3219160, %for.end12 ], [ -1732079449, %for.inc10 ], [ 1750801084, %for.body6 ], [ %42, %for.cond4 ], [ -1732079449, %for.end ], [ -657102291, %originalBBpart227 ], [ %40, %originalBB21 ], [ %30, %for.inc ], [ -1573984177, %for.body ], [ %21, %for.cond ], [ -657102291, %if.end ], [ 680675093, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 578614332, i32 96703734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @horseNum)
  %9 = load i32, i32* @horseNum, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1674126843, i32 96703734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1830115546, i32 1173882038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @horseNum, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 1533768730, i32 -1538840353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1086018208, i32 -1915665052
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -948569474, i32 -1915665052
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @horseNum, align 4
  %cmp5 = icmp slt i32 %i3.0, %41
  %42 = select i1 %cmp5, i32 -1810615905, i32 -746928010
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %i3.0 to i64
  %add.ptr8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idx.ext7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg6 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @horseNum, align 4
  %idx.ext13 = sext i32 %43 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idx.ext13
  %call15 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i64 0, i64 0), i32* nonnull %add.ptr14) #4
  %44 = load i32, i32* @horseNum, align 4
  %idx.ext16 = sext i32 %44 to i64
  %add.ptr17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idx.ext16
  %call18 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i64 0, i64 0), i32* nonnull %add.ptr17) #4
  %call19 = tail call i32 @search()
  %mul = mul nsw i32 %call19, 200
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @horseNum)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @search() local_unnamed_addr #3 {
entry:
  %.reg2mem174 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %resultCount.reg2mem = alloca i32*, align 8
  %rightIndexT.reg2mem = alloca i32*, align 8
  %leftIndexT.reg2mem = alloca i32*, align 8
  %rightIndexK.reg2mem = alloca i32*, align 8
  %leftIndexK.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1512027152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512027152, label %first
    i32 447900923, label %originalBB
    i32 -1697537323, label %originalBBpart2
    i32 1804109026, label %while.cond
    i32 196792657, label %originalBB68
    i32 809759595, label %originalBBpart270
    i32 -1715337397, label %while.body
    i32 1273598163, label %if.then
    i32 -511897288, label %originalBB72
    i32 -1532620841, label %originalBBpart292
    i32 -1599714917, label %if.else
    i32 -109595695, label %if.then11
    i32 -1894476568, label %if.else15
    i32 1839758825, label %if.then22
    i32 -1682319738, label %originalBB94
    i32 702365257, label %originalBBpart2102
    i32 740179834, label %if.end
    i32 -702236601, label %if.end26
    i32 2126153968, label %if.end27
    i32 -927774353, label %originalBB104
    i32 1050882191, label %originalBBpart2106
    i32 -1308504583, label %while.end
    i32 -575778628, label %if.then34
    i32 -353271091, label %if.else36
    i32 -650721574, label %if.then43
    i32 -504478545, label %originalBB108
    i32 -639094, label %originalBBpart2113
    i32 -912328224, label %if.end45
    i32 -1762461577, label %originalBB115
    i32 2095438812, label %originalBBpart2117
    i32 858597140, label %if.end46
    i32 1374989379, label %originalBB119
    i32 -1319254524, label %originalBBpart2121
    i32 1828329685, label %originalBBalteredBB
    i32 1047544487, label %originalBB68alteredBB
    i32 2041281226, label %originalBB72alteredBB
    i32 315516854, label %originalBB94alteredBB
    i32 972994225, label %originalBB104alteredBB
    i32 776509069, label %originalBB108alteredBB
    i32 -817471814, label %originalBB115alteredBB
    i32 644141072, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB119, %if.end46, %originalBBpart2117, %originalBB115, %if.end45, %originalBBpart2113, %originalBB108, %if.then43, %if.else36, %if.then34, %while.end, %originalBBpart2106, %originalBB104, %if.end27, %if.end26, %if.end, %originalBBpart2102, %originalBB94, %if.then22, %if.else15, %if.then11, %if.else, %originalBBpart292, %originalBB72, %if.then, %while.body, %originalBBpart270, %originalBB68, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1374989379, %originalBB119alteredBB ], [ -1762461577, %originalBB115alteredBB ], [ -504478545, %originalBB108alteredBB ], [ -927774353, %originalBB104alteredBB ], [ -1682319738, %originalBB94alteredBB ], [ -511897288, %originalBB72alteredBB ], [ 196792657, %originalBB68alteredBB ], [ 447900923, %originalBBalteredBB ], [ %197, %originalBB119 ], [ %187, %if.end46 ], [ 858597140, %originalBBpart2117 ], [ %178, %originalBB115 ], [ %169, %if.end45 ], [ -912328224, %originalBBpart2113 ], [ %160, %originalBB108 ], [ %149, %if.then43 ], [ %140, %if.else36 ], [ 858597140, %if.then34 ], [ %133, %while.end ], [ 1804109026, %originalBBpart2106 ], [ %127, %originalBB104 ], [ %118, %if.end27 ], [ 2126153968, %if.end26 ], [ -702236601, %if.end ], [ 740179834, %originalBBpart2102 ], [ %105, %originalBB94 ], [ %95, %if.then22 ], [ %86, %if.else15 ], [ -702236601, %if.then11 ], [ %75, %if.else ], [ 2126153968, %originalBBpart292 ], [ %70, %originalBB72 ], [ %56, %if.then ], [ %47, %while.body ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %30, %while.cond ], [ 1804109026, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 447900923, i32 1828329685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %leftIndexK = alloca i32, align 4
  store i32* %leftIndexK, i32** %leftIndexK.reg2mem, align 8
  %rightIndexK = alloca i32, align 4
  store i32* %rightIndexK, i32** %rightIndexK.reg2mem, align 8
  %leftIndexT = alloca i32, align 4
  store i32* %leftIndexT, i32** %leftIndexT.reg2mem, align 8
  %rightIndexT = alloca i32, align 4
  store i32* %rightIndexT, i32** %rightIndexT.reg2mem, align 8
  %resultCount = alloca i32, align 4
  store i32* %resultCount, i32** %resultCount.reg2mem, align 8
  %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload130 = load volatile i32*, i32** %leftIndexK.reg2mem, align 8
  store i32 0, i32* %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload130, align 4
  %9 = load i32, i32* @horseNum, align 4
  %10 = add i32 %9, -1
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload138 = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  store i32 %10, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload138, align 4
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload148 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  store i32 0, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload148, align 4
  %11 = load i32, i32* @horseNum, align 4
  %12 = add i32 %11, -1
  %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload155 = load volatile i32*, i32** %rightIndexT.reg2mem, align 8
  store i32 %12, i32* %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload155, align 4
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload173 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 0, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload173, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1697537323, i32 1828329685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 196792657, i32 1047544487
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload147 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  %31 = load i32, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload147, align 4
  %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload154 = load volatile i32*, i32** %rightIndexT.reg2mem, align 8
  %32 = load i32, i32* %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload154, align 4
  %cmp = icmp ne i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 809759595, i32 1047544487
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1715337397, i32 -1308504583
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload153 = load volatile i32*, i32** %rightIndexT.reg2mem, align 8
  %43 = load i32, i32* %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload153, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload137 = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  %45 = load i32, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload137, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp4, i32 1273598163, i32 -1599714917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -511897288, i32 2041281226
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload172 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %57 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload172, align 4
  %58 = add i32 %57, 1
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload171 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 %58, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload171, align 4
  %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload152 = load volatile i32*, i32** %rightIndexT.reg2mem, align 8
  %59 = load i32, i32* %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload152, align 4
  %.neg4 = add i32 %59, -1
  %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload151 = load volatile i32*, i32** %rightIndexT.reg2mem, align 8
  store i32 %.neg4, i32* %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload151, align 4
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload136 = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  %60 = load i32, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload136, align 4
  %61 = add i32 %60, -1
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload135 = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  store i32 %61, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload135, align 4
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1532620841, i32 2041281226
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload146 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  %71 = load i32, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload146, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload129 = load volatile i32*, i32** %leftIndexK.reg2mem, align 8
  %73 = load i32, i32* %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload129, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %72, %74
  %75 = select i1 %cmp10, i32 -109595695, i32 -1894476568
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload170 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %76 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload170, align 4
  %77 = add i32 %76, 1
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload169 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 %77, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload169, align 4
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload145 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  %78 = load i32, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload145, align 4
  %.neg3 = add i32 %78, 1
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload144 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  store i32 %.neg3, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload144, align 4
  %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload128 = load volatile i32*, i32** %leftIndexK.reg2mem, align 8
  %79 = load i32, i32* %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload128, align 4
  %80 = add i32 %79, 1
  %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload127 = load volatile i32*, i32** %leftIndexK.reg2mem, align 8
  store i32 %80, i32* %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload127, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload134 = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  %81 = load i32, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload134, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload143 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  %83 = load i32, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload143, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = sub i32 %82, %84
  %cmp21 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp21, i32 1839758825, i32 740179834
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1682319738, i32 315516854
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload168 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %96 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload168, align 4
  %.neg2 = add i32 %96, -1
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload167 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 %.neg2, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload167, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 702365257, i32 315516854
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload133 = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  %106 = load i32, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload133, align 4
  %107 = add i32 %106, -1
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload132 = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  store i32 %107, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload132, align 4
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload142 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  %108 = load i32, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload142, align 4
  %109 = add i32 %108, 1
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload141 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  store i32 %109, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload141, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -927774353, i32 972994225
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1050882191, i32 972994225
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload126 = load volatile i32*, i32** %leftIndexK.reg2mem, align 8
  %128 = load i32, i32* %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload126, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload140 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  %130 = load i32, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload140, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %132 = sub i32 %129, %131
  %cmp33 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp33, i32 -575778628, i32 -353271091
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload166 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %134 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload166, align 4
  %.neg1 = add i32 %134, -1
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload165 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 %.neg1, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload165, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload = load volatile i32*, i32** %leftIndexK.reg2mem, align 8
  %135 = load i32, i32* %leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reg2mem.0.leftIndexK.reload, align 4
  %idxprom37 = sext i32 %135 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %idxprom37
  %136 = load i32, i32* %arrayidx38, align 4
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload139 = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  %137 = load i32, i32* %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload139, align 4
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %idxprom39
  %138 = load i32, i32* %arrayidx40, align 4
  %139 = sub i32 %136, %138
  %cmp42 = icmp slt i32 %139, 0
  %140 = select i1 %cmp42, i32 -650721574, i32 -912328224
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -504478545, i32 776509069
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload164 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %150 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload164, align 4
  %151 = add i32 %150, 1
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload163 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 %151, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload163, align 4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -639094, i32 776509069
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1762461577, i32 -817471814
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2095438812, i32 -817471814
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1374989379, i32 644141072
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload162 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %188 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload162, align 4
  store i32 %188, i32* %.reg2mem174, align 4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1319254524, i32 644141072
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i32, i32* %.reg2mem174, align 4
  ret i32 %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reg2mem.0.leftIndexT.reload = load volatile i32*, i32** %leftIndexT.reg2mem, align 8
  %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload150 = load volatile i32*, i32** %rightIndexT.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload161 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %198 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload161, align 4
  %199 = add i32 %198, 1
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload160 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 %199, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload160, align 4
  %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload149 = load volatile i32*, i32** %rightIndexT.reg2mem, align 8
  %200 = load i32, i32* %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload149, align 4
  %201 = add i32 %200, -1
  %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload = load volatile i32*, i32** %rightIndexT.reg2mem, align 8
  store i32 %201, i32* %rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reg2mem.0.rightIndexT.reload, align 4
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload131 = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  %202 = load i32, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload131, align 4
  %203 = add i32 %202, -1
  %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload = load volatile i32*, i32** %rightIndexK.reg2mem, align 8
  store i32 %203, i32* %rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reg2mem.0.rightIndexK.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload159 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %204 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload159, align 4
  %.neg = add i32 %204, -1
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload158 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 %.neg, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload158, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload157 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  %205 = load i32, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload157, align 4
  %206 = add i32 %205, 1
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload156 = load volatile i32*, i32** %resultCount.reg2mem, align 8
  store i32 %206, i32* %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload156, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reg2mem.0.resultCount.reload = load volatile i32*, i32** %resultCount.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
