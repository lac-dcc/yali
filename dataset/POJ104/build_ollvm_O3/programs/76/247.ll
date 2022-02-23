; ModuleID = 'build_ollvm/programs/76/247.ll'
source_filename = "source-C-CXX/76/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@boy = common local_unnamed_addr global i8 0, align 1
@girl = common local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %chd = alloca [100 x %struct.children], align 16
  %str = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %chd, i64 0, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %chd, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call3 = call i32 @scan(%struct.children* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %1 = load i8, i8* %arraydecay1, align 16
  store i8 %1, i8* @boy, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %point.0 = phi i32 [ 0, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -825350807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -825350807, label %for.cond
    i32 1099697100, label %originalBB
    i32 758290787, label %originalBBpart2
    i32 1483624684, label %for.body
    i32 -859572992, label %originalBB11
    i32 315241203, label %originalBBpart213
    i32 -1756759747, label %if.then
    i32 -703496263, label %originalBB15
    i32 1317811135, label %originalBBpart217
    i32 2008327299, label %if.end
    i32 -1662633593, label %for.inc
    i32 -1940715357, label %for.end
    i32 -972951948, label %originalBB19
    i32 -337309573, label %originalBBpart221
    i32 -1676593592, label %originalBBalteredBB
    i32 1650446538, label %originalBB11alteredBB
    i32 -530915217, label %originalBB15alteredBB
    i32 -1823486306, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB19alteredBB ], [ %point.0, %originalBB15alteredBB ], [ %point.0, %originalBB11alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBB19 ], [ %point.0, %for.end ], [ %61, %for.inc ], [ %point.0, %if.end ], [ %point.0, %originalBBpart217 ], [ %point.0, %originalBB15 ], [ %point.0, %if.then ], [ %point.0, %originalBBpart213 ], [ %point.0, %originalBB11 ], [ %point.0, %for.body ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -972951948, %originalBB19alteredBB ], [ -703496263, %originalBB15alteredBB ], [ -859572992, %originalBB11alteredBB ], [ 1099697100, %originalBBalteredBB ], [ %79, %originalBB19 ], [ %70, %for.end ], [ -825350807, %for.inc ], [ -1662633593, %if.end ], [ -1940715357, %originalBBpart217 ], [ %60, %originalBB15 ], [ %50, %if.then ], [ %41, %originalBBpart213 ], [ %40, %originalBB11 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1099697100, i32 -1676593592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %point.0, %call3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 758290787, i32 -1676593592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1483624684, i32 -1940715357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -859572992, i32 1650446538
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom = sext i32 %point.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx4, align 1
  %31 = load i8, i8* @boy, align 1
  %cmp6 = icmp ne i8 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 315241203, i32 1650446538
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1756759747, i32 2008327299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -703496263, i32 -530915217
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %point.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  store i8 %51, i8* @girl, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1317811135, i32 -530915217
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %point.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -972951948, i32 -1823486306
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  call void @func(%struct.children* nonnull %arraydecay, i32 %call3)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -337309573, i32 -1823486306
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %point.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %80 = load i8, i8* %arrayidx9alteredBB, align 1
  store i8 %80, i8* @girl, align 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  call void @func(%struct.children* nonnull %arraydecay, i32 %call3)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @scan(%struct.children* %p, i8* %string) local_unnamed_addr #2 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %string.addr.reg2mem = alloca i8**, align 8
  %p.addr.reg2mem = alloca %struct.children**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2045712322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2045712322, label %first
    i32 21051913, label %originalBB
    i32 -913310945, label %originalBBpart2
    i32 -1709311464, label %while.cond
    i32 -693478703, label %originalBB4
    i32 1672585541, label %originalBBpart26
    i32 1128879908, label %while.body
    i32 432099614, label %while.end
    i32 -670280616, label %originalBB8
    i32 425831539, label %originalBBpart210
    i32 -1212219006, label %originalBBalteredBB
    i32 -105372297, label %originalBB4alteredBB
    i32 -2027749942, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -670280616, %originalBB8alteredBB ], [ -693478703, %originalBB4alteredBB ], [ 21051913, %originalBBalteredBB ], [ %67, %originalBB8 ], [ %57, %while.end ], [ -1709311464, %while.body ], [ %39, %originalBBpart26 ], [ %38, %originalBB4 ], [ %26, %while.cond ], [ -1709311464, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 21051913, i32 -1212219006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.children*, align 8
  store %struct.children** %p.addr, %struct.children*** %p.addr.reg2mem, align 8
  %string.addr = alloca i8*, align 8
  store i8** %string.addr, i8*** %string.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload18 = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem, align 8
  store %struct.children* %p, %struct.children** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload18, align 8
  %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload21 = load volatile i8**, i8*** %string.addr.reg2mem, align 8
  store i8* %string, i8** %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -913310945, i32 -1212219006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -693478703, i32 -105372297
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload20 = load volatile i8**, i8*** %string.addr.reg2mem, align 8
  %27 = load i8*, i8** %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1672585541, i32 -105372297
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1128879908, i32 432099614
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload19 = load volatile i8**, i8*** %string.addr.reg2mem, align 8
  %40 = load i8*, i8** %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload19, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %40, i64 %idxprom2
  %42 = load i8, i8* %arrayidx3, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload17 = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem, align 8
  %43 = load %struct.children*, %struct.children** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload17, align 8
  %bracket = getelementptr inbounds %struct.children, %struct.children* %43, i64 0, i32 0
  store i8 %42, i8* %bracket, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload16 = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem, align 8
  %45 = load %struct.children*, %struct.children** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload16, align 8
  %code = getelementptr inbounds %struct.children, %struct.children* %45, i64 0, i32 1
  store i32 %44, i32* %code, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload15 = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem, align 8
  %46 = load %struct.children*, %struct.children** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload15, align 8
  %add.ptr = getelementptr inbounds %struct.children, %struct.children* %46, i64 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem, align 8
  store %struct.children* %add.ptr, %struct.children** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -670280616, i32 -2027749942
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  store i32 %58, i32* %.reg2mem30, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 425831539, i32 -2027749942
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload = load volatile i8**, i8*** %string.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @func(%struct.children* %chd, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %chd.addr.reg2mem = alloca %struct.children**, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1016600334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1016600334, label %first
    i32 -1079094005, label %originalBB
    i32 710613419, label %originalBBpart2
    i32 -1913001597, label %for.cond
    i32 -874850672, label %originalBB57
    i32 -385892588, label %originalBBpart259
    i32 -1427223333, label %for.body
    i32 -27484520, label %if.then
    i32 508819472, label %if.end
    i32 283521308, label %land.lhs.true
    i32 369108432, label %if.then17
    i32 1971708911, label %originalBB61
    i32 -9898725, label %originalBBpart271
    i32 -454779853, label %if.else
    i32 280623560, label %land.lhs.true32
    i32 -544551142, label %if.then41
    i32 -221623355, label %if.else43
    i32 -830257693, label %if.then51
    i32 -570765420, label %if.end54
    i32 -1205472991, label %originalBB73
    i32 -1279984961, label %originalBBpart275
    i32 1291727661, label %if.end55
    i32 -2131312716, label %if.end56
    i32 1399428075, label %for.inc
    i32 -1916539484, label %originalBB77
    i32 350924992, label %originalBBpart287
    i32 13649668, label %for.end
    i32 -1783363682, label %originalBBalteredBB
    i32 411875305, label %originalBB57alteredBB
    i32 1531367404, label %originalBB61alteredBB
    i32 179167639, label %originalBB73alteredBB
    i32 2043284085, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB77, %for.inc, %if.end56, %if.end55, %originalBBpart275, %originalBB73, %if.end54, %if.then51, %if.else43, %if.then41, %land.lhs.true32, %if.else, %originalBBpart271, %originalBB61, %if.then17, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1916539484, %originalBB77alteredBB ], [ -1205472991, %originalBB73alteredBB ], [ 1971708911, %originalBB61alteredBB ], [ -874850672, %originalBB57alteredBB ], [ -1079094005, %originalBBalteredBB ], [ -1913001597, %originalBBpart287 ], [ %143, %originalBB77 ], [ %133, %for.inc ], [ 1399428075, %if.end56 ], [ -2131312716, %if.end55 ], [ 1291727661, %originalBBpart275 ], [ %124, %originalBB73 ], [ %115, %if.end54 ], [ -570765420, %if.then51 ], [ %103, %if.else43 ], [ 1291727661, %if.then41 ], [ %95, %land.lhs.true32 ], [ %90, %if.else ], [ -2131312716, %originalBBpart271 ], [ %85, %originalBB61 ], [ %62, %if.then17 ], [ %53, %land.lhs.true ], [ %47, %if.end ], [ 13649668, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart259 ], [ %37, %originalBB57 ], [ %26, %for.cond ], [ -1913001597, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1079094005, i32 -1783363682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %chd.addr = alloca %struct.children*, align 8
  store %struct.children** %chd.addr, %struct.children*** %chd.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload105 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  store %struct.children* %chd, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload105, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 710613419, i32 -1783363682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -874850672, i32 411875305
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -385892588, i32 411875305
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1427223333, i32 13649668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload104 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %39 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload104, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom = sext i32 %40 to i64
  %bracket = getelementptr inbounds %struct.children, %struct.children* %39, i64 %idxprom, i32 0
  %41 = load i8, i8* %bracket, align 4
  %cmp1 = icmp eq i8 %41, 0
  %42 = select i1 %cmp1, i32 -27484520, i32 508819472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload103 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %43 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload103, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom3 = sext i32 %44 to i64
  %bracket5 = getelementptr inbounds %struct.children, %struct.children* %43, i64 %idxprom3, i32 0
  %45 = load i8, i8* %bracket5, align 4
  %46 = load i8, i8* @boy, align 1
  %cmp8 = icmp eq i8 %45, %46
  %47 = select i1 %cmp8, i32 283521308, i32 -454779853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload102 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %48 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload102, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %50 = add i32 %49, 1
  %idxprom10 = sext i32 %50 to i64
  %bracket12 = getelementptr inbounds %struct.children, %struct.children* %48, i64 %idxprom10, i32 0
  %51 = load i8, i8* %bracket12, align 4
  %52 = load i8, i8* @girl, align 1
  %cmp15 = icmp eq i8 %51, %52
  %53 = select i1 %cmp15, i32 369108432, i32 -454779853
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1971708911, i32 1531367404
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload101 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %63 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload101, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom18 = sext i32 %64 to i64
  %code = getelementptr inbounds %struct.children, %struct.children* %63, i64 %idxprom18, i32 1
  %65 = load i32, i32* %code, align 4
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload100 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %66 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload100, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %68 = add i32 %67, 1
  %idxprom21 = sext i32 %68 to i64
  %code23 = getelementptr inbounds %struct.children, %struct.children* %66, i64 %idxprom21, i32 1
  %69 = load i32, i32* %code23, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %69)
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload99 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %70 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload99, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %72 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113, align 4
  call void @exile(%struct.children* %70, i32 %71, i32 %72)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %74 = add i32 %73, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %75 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112, align 4
  %76 = add i32 %75, -2
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %76, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111, align 4
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -9898725, i32 1531367404
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload98 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %86 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload98, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom25 = sext i32 %87 to i64
  %bracket27 = getelementptr inbounds %struct.children, %struct.children* %86, i64 %idxprom25, i32 0
  %88 = load i8, i8* %bracket27, align 4
  %89 = load i8, i8* @boy, align 1
  %cmp30 = icmp eq i8 %88, %89
  %90 = select i1 %cmp30, i32 280623560, i32 -221623355
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload97 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %91 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload97, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %.neg2 = add i32 %92, 1
  %idxprom34 = sext i32 %.neg2 to i64
  %bracket36 = getelementptr inbounds %struct.children, %struct.children* %91, i64 %idxprom34, i32 0
  %93 = load i8, i8* %bracket36, align 4
  %94 = load i8, i8* @boy, align 1
  %cmp39 = icmp eq i8 %93, %94
  %95 = select i1 %cmp39, i32 -544551142, i32 -221623355
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload96 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %96 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload96, align 8
  %add.ptr = getelementptr inbounds %struct.children, %struct.children* %96, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %97 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload110, align 4
  %98 = add i32 %97, -1
  call void @func(%struct.children* nonnull %add.ptr, i32 %98)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload95 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %99 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom44 = sext i32 %100 to i64
  %bracket46 = getelementptr inbounds %struct.children, %struct.children* %99, i64 %idxprom44, i32 0
  %101 = load i8, i8* %bracket46, align 4
  %102 = load i8, i8* @girl, align 1
  %cmp49 = icmp eq i8 %101, %102
  %103 = select i1 %cmp49, i32 -830257693, i32 -570765420
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload94 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %104 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload94, align 8
  %add.ptr52 = getelementptr inbounds %struct.children, %struct.children* %104, i64 -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %105 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload109, align 4
  %106 = add i32 %105, 1
  call void @func(%struct.children* nonnull %add.ptr52, i32 %106)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1205472991, i32 179167639
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1279984961, i32 179167639
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1916539484, i32 2043284085
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %.neg1 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 350924992, i32 2043284085
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload93 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %144 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom18alteredBB = sext i32 %145 to i64
  %codealteredBB = getelementptr inbounds %struct.children, %struct.children* %144, i64 %idxprom18alteredBB, i32 1
  %146 = load i32, i32* %codealteredBB, align 4
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload92 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %147 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %.neg = add i32 %148, 1
  %idxprom21alteredBB = sext i32 %.neg to i64
  %code23alteredBB = getelementptr inbounds %struct.children, %struct.children* %147, i64 %idxprom21alteredBB, i32 1
  %149 = load i32, i32* %code23alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 %149)
  %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem, align 8
  %150 = load %struct.children*, %struct.children** %chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reg2mem.0.chd.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %152 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload107, align 4
  call void @exile(%struct.children* %150, i32 %151, i32 %152)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %154 = add i32 %153, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %155 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload106, align 4
  %156 = add i32 %155, -2
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %156, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %158 = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %158, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @exile(%struct.children* nocapture %chd, i32 %friendcode, i32 %lenx) local_unnamed_addr #3 {
entry:
  %0 = add i32 %lenx, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %friendcode, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1727398553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1727398553, label %for.cond
    i32 131738601, label %for.body
    i32 1646298266, label %originalBB
    i32 -1765928067, label %originalBBpart2
    i32 -717341342, label %for.inc
    i32 -1896248628, label %originalBB11
    i32 -1954389878, label %originalBBpart229
    i32 -1557659736, label %for.end
    i32 -466886429, label %originalBB31
    i32 -718510492, label %originalBBpart233
    i32 -2116900525, label %originalBBalteredBB
    i32 -1454989868, label %originalBB11alteredBB
    i32 -17442676, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %68, %originalBB11alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart229 ], [ %34, %originalBB11 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -466886429, %originalBB31alteredBB ], [ -1896248628, %originalBB11alteredBB ], [ 1646298266, %originalBBalteredBB ], [ %61, %originalBB31 ], [ %52, %for.end ], [ 1727398553, %originalBBpart229 ], [ %43, %originalBB11 ], [ %33, %for.inc ], [ -717341342, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 131738601, i32 -1557659736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1646298266, i32 -2116900525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %.neg = add i32 %k.0, 2
  %idxprom1 = sext i32 %.neg to i64
  %11 = getelementptr inbounds %struct.children, %struct.children* %chd, i64 %idxprom, i32 0
  %12 = getelementptr inbounds %struct.children, %struct.children* %chd, i64 %idxprom1, i32 0
  %13 = bitcast i8* %12 to i64*
  %14 = bitcast i8* %11 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1765928067, i32 -2116900525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1896248628, i32 -1454989868
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1954389878, i32 -1454989868
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -466886429, i32 -17442676
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -718510492, i32 -17442676
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %62 = add i32 %k.0, 2
  %idxprom1alteredBB = sext i32 %62 to i64
  %63 = getelementptr inbounds %struct.children, %struct.children* %chd, i64 %idxpromalteredBB, i32 0
  %64 = getelementptr inbounds %struct.children, %struct.children* %chd, i64 %idxprom1alteredBB, i32 0
  %65 = bitcast i8* %64 to i64*
  %66 = bitcast i8* %63 to i64*
  %67 = load i64, i64* %65, align 4
  store i64 %67, i64* %66, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
