; ModuleID = 'build_ollvm/programs/76/1008.ll'
source_filename = "source-C-CXX/76/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dui = common global [150 x i8] zeroinitializer, align 16
@nann = common local_unnamed_addr global i8 0, align 1
@nv = common local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@dis = common local_unnamed_addr global i8 0, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %right.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %index.reg2mem = alloca i32*, align 8
  %iter.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -652246211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652246211, label %first
    i32 -1916155897, label %originalBB
    i32 -1926905313, label %originalBBpart2
    i32 -1493948583, label %while.cond
    i32 1857062947, label %while.body
    i32 1943866302, label %if.then
    i32 632784006, label %if.end
    i32 502275148, label %while.end
    i32 -674421910, label %for.cond
    i32 -300570956, label %for.body
    i32 -1883990287, label %for.inc
    i32 -1685963051, label %for.end
    i32 -132562285, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1916155897, %originalBBalteredBB ], [ -674421910, %for.inc ], [ -1883990287, %for.body ], [ %32, %for.cond ], [ -674421910, %while.end ], [ -1493948583, %if.end ], [ 502275148, %if.then ], [ %25, %while.body ], [ %21, %while.cond ], [ -1493948583, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -1916155897, i32 -132562285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %iter = alloca i32, align 4
  store i32* %iter, i32** %iter.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0)) #5
  %9 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %9, i8* @nann, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload28 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 1, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload28, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1926905313, i32 -132562285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload27 = load volatile i32*, i32** %index.reg2mem, align 8
  %19 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload27, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 502275148, i32 1857062947
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload26 = load volatile i32*, i32** %index.reg2mem, align 8
  %22 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload26, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom2
  %23 = load i8, i8* %arrayidx3, align 1
  %24 = load i8, i8* @nann, align 1
  %cmp6.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp6.not, i32 632784006, i32 1943866302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload25 = load volatile i32*, i32** %index.reg2mem, align 8
  %26 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload25, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  store i8 %27, i8* @nv, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload24 = load volatile i32*, i32** %index.reg2mem, align 8
  %28 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload24, align 4
  %29 = add i32 %28, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload23 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %29, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload23, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  call void @deleted()
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0)) #6
  %div = lshr i64 %call10, 1
  %conv11 = trunc i64 %div to i32
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload22 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %conv11, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload22, align 4
  %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload21 = load volatile i32*, i32** %iter.reg2mem, align 8
  store i32 0, i32* %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload21, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload20 = load volatile i32*, i32** %iter.reg2mem, align 8
  %30 = load i32, i32* %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload20, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  %31 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %cmp12.not = icmp eq i32 %30, %31
  %32 = select i1 %cmp12.not, i32 -1685963051, i32 -300570956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload29 = load volatile i32*, i32** %left.reg2mem, align 8
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload30 = load volatile i32*, i32** %right.reg2mem, align 8
  call void @peidui(i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload29, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload30)
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  %33 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile i32*, i32** %right.reg2mem, align 8
  %34 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %34)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload19 = load volatile i32*, i32** %iter.reg2mem, align 8
  %35 = load i32, i32* %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload19, align 4
  %36 = add i32 %35, 1
  %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload = load volatile i32*, i32** %iter.reg2mem, align 8
  store i32 %36, i32* %iter.reg2mem.0.iter.reg2mem.0.iter.reg2mem.0.iter.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0)) #5
  %37 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %37, i8* @nann, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @peidui(i32* %left, i32* %right) local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %boysready.reg2mem = alloca i32*, align 8
  %index.reg2mem = alloca i32*, align 8
  %right.addr.reg2mem = alloca i32**, align 8
  %left.addr.reg2mem = alloca i32**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1204839562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1204839562, label %first
    i32 1401626258, label %originalBB
    i32 437063261, label %originalBBpart2
    i32 909177099, label %while.cond
    i32 -1099741567, label %originalBB22
    i32 -2088039015, label %originalBBpart224
    i32 185921627, label %while.body
    i32 1249684162, label %originalBB26
    i32 -203959126, label %originalBBpart228
    i32 -1841689783, label %if.then
    i32 -820817314, label %if.else
    i32 -660596828, label %if.then14
    i32 -1060547695, label %originalBB30
    i32 1891422438, label %originalBBpart232
    i32 -1845751260, label %if.then15
    i32 -1284920638, label %if.end
    i32 6371166, label %if.end16
    i32 -1898531597, label %if.end17
    i32 -262068835, label %while.end
    i32 -276159064, label %originalBBalteredBB
    i32 1861392340, label %originalBB22alteredBB
    i32 -1958348339, label %originalBB26alteredBB
    i32 624005035, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %if.end, %if.then15, %originalBBpart232, %originalBB30, %if.then14, %if.else, %if.then, %originalBBpart228, %originalBB26, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060547695, %originalBB30alteredBB ], [ 1249684162, %originalBB26alteredBB ], [ -1099741567, %originalBB22alteredBB ], [ 1401626258, %originalBBalteredBB ], [ 909177099, %if.end17 ], [ -1898531597, %if.end16 ], [ 6371166, %if.end ], [ -262068835, %if.then15 ], [ %86, %originalBBpart232 ], [ %85, %originalBB30 ], [ %75, %if.then14 ], [ %66, %if.else ], [ -1898531597, %if.then ], [ %60, %originalBBpart228 ], [ %59, %originalBB26 ], [ %47, %while.body ], [ %38, %originalBBpart224 ], [ %37, %originalBB22 ], [ %26, %while.cond ], [ 909177099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1401626258, i32 -276159064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %left.addr = alloca i32*, align 8
  store i32** %left.addr, i32*** %left.addr.reg2mem, align 8
  %right.addr = alloca i32*, align 8
  store i32** %right.addr, i32*** %right.addr.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %boysready = alloca i32, align 4
  store i32* %boysready, i32** %boysready.reg2mem, align 8
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload38 = load volatile i32**, i32*** %left.addr.reg2mem, align 8
  store i32* %left, i32** %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload38, align 8
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload40 = load volatile i32**, i32*** %right.addr.reg2mem, align 8
  store i32* %right, i32** %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload40, align 8
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload49 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload49, align 4
  %boysready.reg2mem.0.boysready.reg2mem.0.boysready.reg2mem.0.boysready.reload52 = load volatile i32*, i32** %boysready.reg2mem, align 8
  store i32 0, i32* %boysready.reg2mem.0.boysready.reg2mem.0.boysready.reg2mem.0.boysready.reload52, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 437063261, i32 -276159064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1099741567, i32 1861392340
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload48 = load volatile i32*, i32** %index.reg2mem, align 8
  %27 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload48, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2088039015, i32 1861392340
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 185921627, i32 -262068835
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1249684162, i32 -1958348339
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload47 = load volatile i32*, i32** %index.reg2mem, align 8
  %48 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload47, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom2
  %49 = load i8, i8* %arrayidx3, align 1
  %50 = load i8, i8* @nann, align 1
  %cmp6 = icmp eq i8 %49, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -203959126, i32 -1958348339
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1841689783, i32 -820817314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %boysready.reg2mem.0.boysready.reg2mem.0.boysready.reg2mem.0.boysready.reload51 = load volatile i32*, i32** %boysready.reg2mem, align 8
  store i32 1, i32* %boysready.reg2mem.0.boysready.reg2mem.0.boysready.reg2mem.0.boysready.reload51, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload46 = load volatile i32*, i32** %index.reg2mem, align 8
  %61 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload46, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload37 = load volatile i32**, i32*** %left.addr.reg2mem, align 8
  %62 = load i32*, i32** %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload37, align 8
  store i32 %61, i32* %62, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload45 = load volatile i32*, i32** %index.reg2mem, align 8
  %63 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload45, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %65 = load i8, i8* @nv, align 1
  %cmp12 = icmp eq i8 %64, %65
  %66 = select i1 %cmp12, i32 -660596828, i32 6371166
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1060547695, i32 624005035
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %boysready.reg2mem.0.boysready.reg2mem.0.boysready.reg2mem.0.boysready.reload50 = load volatile i32*, i32** %boysready.reg2mem, align 8
  %76 = load i32, i32* %boysready.reg2mem.0.boysready.reg2mem.0.boysready.reg2mem.0.boysready.reload50, align 4
  %tobool = icmp ne i32 %76, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1891422438, i32 624005035
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %86 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1845751260, i32 -1284920638
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload44 = load volatile i32*, i32** %index.reg2mem, align 8
  %87 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload44, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload39 = load volatile i32**, i32*** %right.addr.reg2mem, align 8
  %88 = load i32*, i32** %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload39, align 8
  store i32 %87, i32* %88, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload43 = load volatile i32*, i32** %index.reg2mem, align 8
  %89 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload43, align 4
  %90 = add i32 %89, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload42 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %90, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload42, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %91 = load i8, i8* @dis, align 1
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload = load volatile i32**, i32*** %right.addr.reg2mem, align 8
  %92 = load i32*, i32** %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload, align 8
  %93 = load i32, i32* %92, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom18
  store i8 %91, i8* %arrayidx19, align 1
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload = load volatile i32**, i32*** %left.addr.reg2mem, align 8
  %94 = load i32*, i32** %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload, align 8
  %95 = load i32, i32* %94, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %idxprom20
  store i8 %91, i8* %arrayidx21, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload41 = load volatile i32*, i32** %index.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %boysready.reg2mem.0.boysready.reg2mem.0.boysready.reg2mem.0.boysready.reload = load volatile i32*, i32** %boysready.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @deleted() local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* @nann, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 676195704, i32 768628933
  %10 = select i1 %8, i32 -1221083877, i32 768628933
  %11 = load i8, i8* @nv, align 1
  %cmp19.not = icmp eq i8 %11, 36
  %12 = select i1 %cmp19.not, i32 1584466289, i32 1767384453
  %cmp15.not = icmp eq i8 %0, 36
  %13 = select i1 %cmp15.not, i32 1584466289, i32 2079556219
  %14 = select i1 %8, i32 556718440, i32 -612026252
  %15 = select i1 %8, i32 -712313521, i32 -612026252
  %cmp10.not = icmp eq i8 %11, 64
  %16 = select i1 %cmp10.not, i32 -1922913497, i32 -5438310
  %cmp6.not = icmp eq i8 %0, 64
  %17 = select i1 %cmp6.not, i32 -1922913497, i32 -520226977
  %18 = select i1 %8, i32 293261985, i32 885234210
  %19 = select i1 %8, i32 1344604633, i32 885234210
  %cmp3.not = icmp eq i8 %11, 35
  %20 = select i1 %cmp3.not, i32 -1448540, i32 895101241
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -347504652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347504652, label %first
    i32 -1490386578, label %land.lhs.true
    i32 895101241, label %if.then
    i32 1344604633, label %originalBB
    i32 293261985, label %originalBBpart2
    i32 -1448540, label %if.else
    i32 -520226977, label %land.lhs.true8
    i32 -5438310, label %if.then12
    i32 -712313521, label %originalBB24
    i32 556718440, label %originalBBpart226
    i32 -1922913497, label %if.else13
    i32 2079556219, label %land.lhs.true17
    i32 1767384453, label %if.then21
    i32 1584466289, label %if.end
    i32 791230073, label %if.end22
    i32 -1955024077, label %if.end23
    i32 -1221083877, label %originalBB28
    i32 676195704, label %originalBBpart230
    i32 885234210, label %originalBBalteredBB
    i32 -612026252, label %originalBB24alteredBB
    i32 768628933, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %if.end23, %if.end22, %if.end, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart226, %originalBB24, %if.then12, %land.lhs.true8, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1221083877, %originalBB28alteredBB ], [ -712313521, %originalBB24alteredBB ], [ 1344604633, %originalBBalteredBB ], [ %9, %originalBB28 ], [ %10, %if.end23 ], [ -1955024077, %if.end22 ], [ 791230073, %if.end ], [ 1584466289, %if.then21 ], [ %12, %land.lhs.true17 ], [ %13, %if.else13 ], [ 791230073, %originalBBpart226 ], [ %14, %originalBB24 ], [ %15, %if.then12 ], [ %16, %land.lhs.true8 ], [ %17, %if.else ], [ -1955024077, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 35
  %21 = select i1 %cmp.not, i32 -1448540, i32 -1490386578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 35, i8* @dis, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i8 64, i8* @dis, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i8 36, i8* @dis, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 35, i8* @dis, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  store i8 64, i8* @dis, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
