; ModuleID = 'build_ollvm/programs/88/1861.ll'
source_filename = "source-C-CXX/88/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @know(i32** nocapture readonly %a, i32 %n, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %rem = srem i32 %i, %n
  %shr = ashr i32 %rem, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32*, i32** %a, i64 %idxprom
  %0 = load i32*, i32** %arrayidx, align 8
  %rem1 = srem i32 %j, %n
  %idxprom2 = sext i32 %rem1 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %0, i64 %idxprom2
  %1 = load i32, i32* %arrayidx3, align 4
  %2 = and i32 %rem, 31
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @set(i32** nocapture readonly %a, i32 %n, i32 %i, i32 %j) local_unnamed_addr #1 {
entry:
  %rem = srem i32 %i, %n
  %0 = and i32 %rem, 31
  %shl = shl nuw i32 1, %0
  %shr = ashr i32 %rem, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32*, i32** %a, i64 %idxprom
  %1 = load i32*, i32** %arrayidx, align 8
  %rem2 = srem i32 %j, %n
  %idxprom3 = sext i32 %rem2 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %1, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %3 = or i32 %2, %shl
  store i32 %3, i32* %arrayidx4, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32** @read_data(i32 %n) local_unnamed_addr #2 {
entry:
  %a.reg2mem = alloca i32***, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1417516710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1417516710, label %first
    i32 1739626513, label %originalBB
    i32 -1972202849, label %originalBBpart2
    i32 -1514180915, label %for.cond
    i32 1408785871, label %for.body
    i32 -861534047, label %originalBB23
    i32 -2116019299, label %originalBBpart245
    i32 1068435129, label %for.inc
    i32 -1976999237, label %for.end
    i32 711086827, label %for.cond10
    i32 1920706593, label %land.lhs.true
    i32 1975953830, label %if.then
    i32 -825038806, label %if.end
    i32 1683008601, label %for.end16
    i32 -1179290001, label %originalBBalteredBB
    i32 1576221486, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true, %for.cond10, %for.end, %for.inc, %originalBBpart245, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -861534047, %originalBB23alteredBB ], [ 1739626513, %originalBBalteredBB ], [ 711086827, %if.end ], [ 1683008601, %if.then ], [ %56, %land.lhs.true ], [ %54, %for.cond10 ], [ 711086827, %for.end ], [ -1514180915, %for.inc ], [ 1068435129, %originalBBpart245 ], [ %50, %originalBB23 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1514180915, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 1739626513, i32 -1179290001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32**, align 8
  store i32*** %a, i32**** %a.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload55, align 4
  %conv = sext i32 %9 to i64
  %10 = lshr i64 %conv, 2
  %div = and i64 %10, 576460752303423487
  %call = call noalias i8* @malloc(i64 %div) #8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32***, i32**** %a.reg2mem, align 8
  %11 = bitcast i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 to i8**
  store i8* %call, i8** %11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1972202849, i32 -1179290001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54, align 4
  %div1 = sdiv i32 %22, 32
  %cmp = icmp slt i32 %21, %div1
  %23 = select i1 %cmp, i32 1408785871, i32 -1976999237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -861534047, i32 1576221486
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53, align 4
  %conv3 = sext i32 %33 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32***, i32**** %a.reg2mem, align 8
  %34 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %34, i64 %idxprom
  %36 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %36, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32***, i32**** %a.reg2mem, align 8
  %37 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %37, i64 %idxprom6
  %39 = bitcast i32** %arrayidx7 to i8**
  %40 = load i8*, i8** %39, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %41 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52, align 4
  %conv8 = sext i32 %41 to i64
  %mul9 = shl nsw i64 %conv8, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 0, i64 %mul9, i1 false)
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2116019299, i32 1576221486
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %cmp12 = icmp eq i32 %53, 0
  %54 = select i1 %cmp12, i32 1920706593, i32 -825038806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %cmp14 = icmp eq i32 %55, 0
  %56 = select i1 %cmp14, i32 1975953830, i32 -825038806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32***, i32**** %a.reg2mem, align 8
  %57 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %58 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  call void @set(i32** %57, i32 %58, i32 %59, i32 %60)
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile i32***, i32**** %a.reg2mem, align 8
  %61 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 8
  ret i32** %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %62 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50, align 4
  %conv3alteredBB = sext i32 %62 to i64
  %mul4alteredBB = shl nsw i64 %conv3alteredBB, 2
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i32***, i32**** %a.reg2mem, align 8
  %63 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxpromalteredBB = sext i32 %64 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %63, i64 %idxpromalteredBB
  %65 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %call5alteredBB, i8** %65, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32***, i32**** %a.reg2mem, align 8
  %66 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom6alteredBB = sext i32 %67 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32*, i32** %66, i64 %idxprom6alteredBB
  %68 = bitcast i32** %arrayidx7alteredBB to i8**
  %69 = load i8*, i8** %68, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %70 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %conv8alteredBB = sext i32 %70 to i64
  %mul9alteredBB = shl nsw i64 %conv8alteredBB, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %69, i8 0, i64 %mul9alteredBB, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @free_data(i32** nocapture %a, i32 %n) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = bitcast i32** %a to i8*
  %div = sdiv i32 %n, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 846928704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 846928704, label %for.cond
    i32 1743793865, label %originalBB
    i32 -58274640, label %originalBBpart2
    i32 1990582543, label %for.body
    i32 -1303822288, label %for.inc
    i32 -1151846663, label %originalBB13
    i32 438728080, label %originalBBpart218
    i32 -1859048852, label %for.end
    i32 -1144307503, label %originalBB20
    i32 -49418916, label %originalBBpart222
    i32 806913910, label %originalBBalteredBB
    i32 335640287, label %originalBB13alteredBB
    i32 886663739, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB13, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %.neg, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %31, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1144307503, %originalBB20alteredBB ], [ -1151846663, %originalBB13alteredBB ], [ 1743793865, %originalBBalteredBB ], [ %58, %originalBB20 ], [ %49, %for.end ], [ 846928704, %originalBBpart218 ], [ %40, %originalBB13 ], [ %30, %for.inc ], [ -1303822288, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1743793865, i32 806913910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -58274640, i32 806913910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1990582543, i32 -1859048852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %a, i64 %idxprom
  %20 = bitcast i32** %arrayidx to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void @free(i8* %21) #8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1151846663, i32 335640287
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 438728080, i32 335640287
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1144307503, i32 886663739
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  tail call void @free(i8* %0) #8
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -49418916, i32 886663739
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  tail call void @free(i8* %0) #8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %tobool17.reg2mem = alloca i1, align 1
  %tobool8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32***, align 8
  %candidate.reg2mem = alloca i32*, align 8
  %wrong.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %next.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 255348763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255348763, label %first
    i32 -422146716, label %originalBB
    i32 -2021789900, label %originalBBpart2
    i32 -1887247445, label %while.cond
    i32 1547620731, label %originalBB30
    i32 1424695200, label %originalBBpart232
    i32 1386254562, label %while.body
    i32 2081836058, label %if.then
    i32 730490280, label %originalBB34
    i32 -746165317, label %originalBBpart236
    i32 785966929, label %if.else
    i32 1283563222, label %originalBB38
    i32 -1342792108, label %originalBBpart240
    i32 -1722355906, label %if.end
    i32 149724492, label %originalBB42
    i32 830246644, label %originalBBpart244
    i32 2092841724, label %while.end
    i32 -1462827785, label %if.then4
    i32 -1571941256, label %originalBB46
    i32 1665978640, label %originalBBpart248
    i32 -410749971, label %if.else5
    i32 9498935, label %originalBB50
    i32 383297055, label %originalBBpart252
    i32 -1694543687, label %if.end6
    i32 -973534792, label %while.cond7
    i32 81794164, label %originalBB54
    i32 1231063353, label %originalBBpart256
    i32 2005616259, label %land.rhs
    i32 1591554517, label %land.end
    i32 -540154391, label %while.body10
    i32 2059774926, label %land.lhs.true
    i32 178413847, label %if.then14
    i32 -771583180, label %if.end15
    i32 -1944693546, label %originalBB58
    i32 -1875250080, label %originalBBpart260
    i32 1390733302, label %land.lhs.true18
    i32 2080566361, label %if.then20
    i32 -2110434752, label %if.end21
    i32 -1106351626, label %while.end23
    i32 1543085383, label %if.then25
    i32 1945265705, label %originalBB62
    i32 1284400431, label %originalBBpart264
    i32 -1894751367, label %if.else27
    i32 -554406598, label %if.end29
    i32 2093940081, label %originalBBalteredBB
    i32 609450946, label %originalBB30alteredBB
    i32 1549593534, label %originalBB34alteredBB
    i32 -46855495, label %originalBB38alteredBB
    i32 -934890503, label %originalBB42alteredBB
    i32 1425810240, label %originalBB46alteredBB
    i32 592916232, label %originalBB50alteredBB
    i32 -458521308, label %originalBB54alteredBB
    i32 -1625167434, label %originalBB58alteredBB
    i32 -1094404113, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else27, %originalBBpart264, %originalBB62, %if.then25, %while.end23, %if.end21, %if.then20, %land.lhs.true18, %originalBBpart260, %originalBB58, %if.end15, %if.then14, %land.lhs.true, %while.body10, %land.end, %land.rhs, %originalBBpart256, %originalBB54, %while.cond7, %if.end6, %originalBBpart252, %originalBB50, %if.else5, %originalBBpart248, %originalBB46, %if.then4, %while.end, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1945265705, %originalBB62alteredBB ], [ -1944693546, %originalBB58alteredBB ], [ 81794164, %originalBB54alteredBB ], [ 9498935, %originalBB50alteredBB ], [ -1571941256, %originalBB46alteredBB ], [ 149724492, %originalBB42alteredBB ], [ 1283563222, %originalBB38alteredBB ], [ 730490280, %originalBB34alteredBB ], [ 1547620731, %originalBB30alteredBB ], [ -422146716, %originalBBalteredBB ], [ -554406598, %if.else27 ], [ -554406598, %originalBBpart264 ], [ %223, %originalBB62 ], [ %213, %if.then25 ], [ %204, %while.end23 ], [ -973534792, %if.end21 ], [ -2110434752, %if.then20 ], [ %200, %land.lhs.true18 ], [ %197, %originalBBpart260 ], [ %196, %originalBB58 ], [ %183, %if.end15 ], [ -771583180, %if.then14 ], [ %174, %land.lhs.true ], [ %171, %while.body10 ], [ %166, %land.end ], [ 1591554517, %land.rhs ], [ %163, %originalBBpart256 ], [ %162, %originalBB54 ], [ %152, %while.cond7 ], [ -973534792, %if.end6 ], [ -1694543687, %originalBBpart252 ], [ %143, %originalBB50 ], [ %133, %if.else5 ], [ -1694543687, %originalBBpart248 ], [ %124, %originalBB46 ], [ %114, %if.then4 ], [ %105, %while.end ], [ -1887247445, %originalBBpart244 ], [ %102, %originalBB42 ], [ %91, %if.end ], [ -1722355906, %originalBBpart240 ], [ %82, %originalBB38 ], [ %72, %if.else ], [ -1722355906, %originalBBpart236 ], [ %63, %originalBB34 ], [ %53, %if.then ], [ %44, %while.body ], [ %39, %originalBBpart232 ], [ %38, %originalBB30 ], [ %27, %while.cond ], [ -1887247445, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB62alteredBB ], [ %.reg2mem128.0, %originalBB58alteredBB ], [ %.reg2mem128.0, %originalBB54alteredBB ], [ %.reg2mem128.0, %originalBB50alteredBB ], [ %.reg2mem128.0, %originalBB46alteredBB ], [ %.reg2mem128.0, %originalBB42alteredBB ], [ %.reg2mem128.0, %originalBB38alteredBB ], [ %.reg2mem128.0, %originalBB34alteredBB ], [ %.reg2mem128.0, %originalBB30alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %if.else27 ], [ %.reg2mem128.0, %originalBBpart264 ], [ %.reg2mem128.0, %originalBB62 ], [ %.reg2mem128.0, %if.then25 ], [ %.reg2mem128.0, %while.end23 ], [ %.reg2mem128.0, %if.end21 ], [ %.reg2mem128.0, %if.then20 ], [ %.reg2mem128.0, %land.lhs.true18 ], [ %.reg2mem128.0, %originalBBpart260 ], [ %.reg2mem128.0, %originalBB58 ], [ %.reg2mem128.0, %if.end15 ], [ %.reg2mem128.0, %if.then14 ], [ %.reg2mem128.0, %land.lhs.true ], [ %.reg2mem128.0, %while.body10 ], [ %.reg2mem128.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %originalBBpart256 ], [ %.reg2mem128.0, %originalBB54 ], [ %.reg2mem128.0, %while.cond7 ], [ %.reg2mem128.0, %if.end6 ], [ %.reg2mem128.0, %originalBBpart252 ], [ %.reg2mem128.0, %originalBB50 ], [ %.reg2mem128.0, %if.else5 ], [ %.reg2mem128.0, %originalBBpart248 ], [ %.reg2mem128.0, %originalBB46 ], [ %.reg2mem128.0, %if.then4 ], [ %.reg2mem128.0, %while.end ], [ %.reg2mem128.0, %originalBBpart244 ], [ %.reg2mem128.0, %originalBB42 ], [ %.reg2mem128.0, %if.end ], [ %.reg2mem128.0, %originalBBpart240 ], [ %.reg2mem128.0, %originalBB38 ], [ %.reg2mem128.0, %if.else ], [ %.reg2mem128.0, %originalBBpart236 ], [ %.reg2mem128.0, %originalBB34 ], [ %.reg2mem128.0, %if.then ], [ %.reg2mem128.0, %while.body ], [ %.reg2mem128.0, %originalBBpart232 ], [ %.reg2mem128.0, %originalBB30 ], [ %.reg2mem128.0, %while.cond ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -422146716, i32 2093940081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %next = alloca i32, align 4
  store i32* %next, i32** %next.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %wrong = alloca i32, align 4
  store i32* %wrong, i32** %wrong.reg2mem, align 8
  %candidate = alloca i32, align 4
  store i32* %candidate, i32** %candidate.reg2mem, align 8
  %a = alloca i32**, align 8
  store i32*** %a, i32**** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %call1 = call i32** @read_data(i32 %9)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32***, i32**** %a.reg2mem, align 8
  store i32** %call1, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload99 = load volatile i32*, i32** %next.reg2mem, align 8
  store i32 2, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload99, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2021789900, i32 2093940081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1547620731, i32 609450946
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload98 = load volatile i32*, i32** %next.reg2mem, align 8
  %28 = load i32, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1424695200, i32 609450946
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1386254562, i32 2092841724
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32***, i32**** %a.reg2mem, align 8
  %40 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %call2 = call i32 @know(i32** %40, i32 %41, i32 %42, i32 %43)
  %tobool.not = icmp eq i32 %call2, 0
  %44 = select i1 %tobool.not, i32 785966929, i32 2081836058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 730490280, i32 1549593534
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload97 = load volatile i32*, i32** %next.reg2mem, align 8
  %54 = load i32, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -746165317, i32 1549593534
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1283563222, i32 -46855495
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload96 = load volatile i32*, i32** %next.reg2mem, align 8
  %73 = load i32, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1342792108, i32 -46855495
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 149724492, i32 -934890503
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload95 = load volatile i32*, i32** %next.reg2mem, align 8
  %92 = load i32, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload95, align 4
  %93 = add i32 %92, 1
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload94 = load volatile i32*, i32** %next.reg2mem, align 8
  store i32 %93, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload94, align 4
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 830246644, i32 -934890503
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %cmp3 = icmp eq i32 %103, %104
  %105 = select i1 %cmp3, i32 -1462827785, i32 -410749971
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1571941256, i32 1425810240
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload122 = load volatile i32*, i32** %candidate.reg2mem, align 8
  store i32 %115, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload122, align 4
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1665978640, i32 1425810240
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 9498935, i32 592916232
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload121 = load volatile i32*, i32** %candidate.reg2mem, align 8
  store i32 %134, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload121, align 4
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 383297055, i32 592916232
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload112 = load volatile i32*, i32** %wrong.reg2mem, align 8
  store i32 0, i32* %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload112, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.9, align 4
  %145 = load i32, i32* @y.10, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 81794164, i32 -458521308
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload111 = load volatile i32*, i32** %wrong.reg2mem, align 8
  %153 = load i32, i32* %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload111, align 4
  %tobool8 = icmp ne i32 %153, 0
  store i1 %tobool8, i1* %tobool8.reg2mem, align 1
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1231063353, i32 -458521308
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload = load volatile i1, i1* %tobool8.reg2mem, align 1
  %163 = select i1 %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload, i32 1591554517, i32 2005616259
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %cmp9 = icmp slt i32 %164, %165
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %166 = select i1 %.reg2mem128.0, i32 -540154391, i32 -1106351626
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32***, i32**** %a.reg2mem, align 8
  %167 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload120 = load volatile i32*, i32** %candidate.reg2mem, align 8
  %169 = load i32, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %call11 = call i32 @know(i32** %167, i32 %168, i32 %169, i32 %170)
  %tobool12.not = icmp eq i32 %call11, 0
  %171 = select i1 %tobool12.not, i32 -771583180, i32 2059774926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload119 = load volatile i32*, i32** %candidate.reg2mem, align 8
  %172 = load i32, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload119, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %cmp13.not = icmp eq i32 %172, %173
  %174 = select i1 %cmp13.not, i32 -771583180, i32 178413847
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload110 = load volatile i32*, i32** %wrong.reg2mem, align 8
  store i32 1, i32* %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload110, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1944693546, i32 -1625167434
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32***, i32**** %a.reg2mem, align 8
  %184 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload118 = load volatile i32*, i32** %candidate.reg2mem, align 8
  %187 = load i32, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload118, align 4
  %call16 = call i32 @know(i32** %184, i32 %185, i32 %186, i32 %187)
  %tobool17 = icmp ne i32 %call16, 0
  store i1 %tobool17, i1* %tobool17.reg2mem, align 1
  %188 = load i32, i32* @x.9, align 4
  %189 = load i32, i32* @y.10, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1875250080, i32 -1625167434
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload = load volatile i1, i1* %tobool17.reg2mem, align 1
  %197 = select i1 %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload, i32 -2110434752, i32 1390733302
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload117 = load volatile i32*, i32** %candidate.reg2mem, align 8
  %198 = load i32, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload117, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %cmp19.not = icmp eq i32 %198, %199
  %200 = select i1 %cmp19.not, i32 -2110434752, i32 2080566361
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload109 = load volatile i32*, i32** %wrong.reg2mem, align 8
  store i32 1, i32* %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload109, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %202 = add i32 %201, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %202, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload108 = load volatile i32*, i32** %wrong.reg2mem, align 8
  %203 = load i32, i32* %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload108, align 4
  %tobool24.not = icmp eq i32 %203, 0
  %204 = select i1 %tobool24.not, i32 1543085383, i32 -1894751367
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1945265705, i32 -1094404113
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload116 = load volatile i32*, i32** %candidate.reg2mem, align 8
  %214 = load i32, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload116, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1284400431, i32 -1094404113
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32***, i32**** %a.reg2mem, align 8
  %224 = load i32**, i32*** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  call void @free_data(i32** %224, i32 %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %226 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32** @read_data(i32 %226)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload93 = load volatile i32*, i32** %next.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload92 = load volatile i32*, i32** %next.reg2mem, align 8
  %227 = load i32, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload91 = load volatile i32*, i32** %next.reg2mem, align 8
  %228 = load i32, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %228, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload90 = load volatile i32*, i32** %next.reg2mem, align 8
  %229 = load i32, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload90, align 4
  %230 = add i32 %229, 1
  %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload = load volatile i32*, i32** %next.reg2mem, align 8
  store i32 %230, i32* %next.reg2mem.0.next.reg2mem.0.next.reg2mem.0.next.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload115 = load volatile i32*, i32** %candidate.reg2mem, align 8
  store i32 %231, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload115, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload114 = load volatile i32*, i32** %candidate.reg2mem, align 8
  store i32 %232, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload114, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %wrong.reg2mem.0.wrong.reg2mem.0.wrong.reg2mem.0.wrong.reload = load volatile i32*, i32** %wrong.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32***, i32**** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload113 = load volatile i32*, i32** %candidate.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload = load volatile i32*, i32** %candidate.reg2mem, align 8
  %233 = load i32, i32* %candidate.reg2mem.0.candidate.reg2mem.0.candidate.reg2mem.0.candidate.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
