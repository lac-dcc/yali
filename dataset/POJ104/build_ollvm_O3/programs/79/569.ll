; ModuleID = 'build_ollvm/programs/79/569.ll'
source_filename = "source-C-CXX/79/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1964038235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1964038235, label %for.cond
    i32 -1557266810, label %for.body
    i32 -783197934, label %for.inc
    i32 -1770615747, label %originalBB
    i32 476514160, label %originalBBpart2
    i32 1459866289, label %for.end
    i32 -86230103, label %land.lhs.true
    i32 923692810, label %if.then
    i32 -1011210384, label %if.end
    i32 -898497964, label %land.lhs.true13
    i32 542642198, label %if.then15
    i32 -1275600212, label %if.end17
    i32 -786635401, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then15, %land.lhs.true13, %if.end, %if.then, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBBalteredBB ], [ %42, %if.then15 ], [ %x.0, %land.lhs.true13 ], [ %x.0, %if.end ], [ %37, %if.then ], [ %x.0, %land.lhs.true ], [ %32, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %3, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1770615747, %originalBBalteredBB ], [ -1275600212, %if.then15 ], [ %41, %land.lhs.true13 ], [ %39, %if.end ], [ -1011210384, %if.then ], [ %36, %land.lhs.true ], [ %34, %for.end ], [ 1964038235, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -783197934, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1557266810, i32 1459866289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @year(i32 %i.0)
  %3 = add i32 %call2, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1770615747, i32 -786635401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 476514160, i32 -786635401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %y2, align 4
  %24 = load i32, i32* %y1, align 4
  %25 = sub i32 %23, %24
  %mul.neg.neg = mul i32 %25, 365
  %26 = load i32, i32* %m2, align 4
  %27 = load i32, i32* %d2, align 4
  %call4 = call i32 @day(i32 %26, i32 %27)
  %28 = load i32, i32* %m1, align 4
  %29 = load i32, i32* %d1, align 4
  %call6 = call i32 @day(i32 %28, i32 %29)
  %30 = add i32 %mul.neg.neg, %k.0
  %31 = add i32 %30, %call4
  %32 = sub i32 %31, %call6
  %33 = load i32, i32* %y1, align 4
  %call8 = call i32 @year(i32 %33)
  %cmp9 = icmp eq i32 %call8, 1
  %34 = select i1 %cmp9, i32 -86230103, i32 -1011210384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %m1, align 4
  %cmp10 = icmp sgt i32 %35, 2
  %36 = select i1 %cmp10, i32 923692810, i32 -1011210384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %y2, align 4
  %call11 = call i32 @year(i32 %38)
  %cmp12 = icmp eq i32 %call11, 1
  %39 = select i1 %cmp12, i32 -898497964, i32 -1275600212
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %40 = load i32, i32* %m2, align 4
  %cmp14 = icmp sgt i32 %40, 2
  %41 = select i1 %cmp14, i32 542642198, i32 -1275600212
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %42 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @year(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1615155257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1615155257, label %first
    i32 1372264653, label %originalBB
    i32 -400999984, label %originalBBpart2
    i32 -416096809, label %land.lhs.true
    i32 -1944128371, label %originalBB11
    i32 -2002687369, label %originalBBpart215
    i32 2062222290, label %lor.lhs.false
    i32 1194987967, label %if.then
    i32 2010775691, label %if.else
    i32 -1319691841, label %if.end
    i32 2119381585, label %originalBBalteredBB
    i32 1054472651, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart215, %originalBB11, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944128371, %originalBB11alteredBB ], [ 1372264653, %originalBBalteredBB ], [ -1319691841, %if.else ], [ -1319691841, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart215 ], [ %39, %originalBB11 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 1372264653, i32 2119381585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload23, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload22 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload22, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -400999984, i32 2119381585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -416096809, i32 2062222290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1944128371, i32 1054472651
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %30 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload21, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2002687369, i32 1054472651
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1194987967, i32 2062222290
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %41 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 1194987967, i32 2010775691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload25 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload24 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %43 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1685532890, i32 -1852701346
  %9 = select i1 %7, i32 485100073, i32 -1852701346
  %10 = select i1 %7, i32 1249663896, i32 1092512812
  %11 = select i1 %7, i32 850567385, i32 1092512812
  %12 = select i1 %7, i32 -1721620243, i32 722122383
  %13 = select i1 %7, i32 1362269473, i32 722122383
  %14 = select i1 %7, i32 -1352938282, i32 324969775
  %15 = select i1 %7, i32 1408421503, i32 324969775
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ %d, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605753801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605753801, label %NodeBlock119
    i32 -942503997, label %NodeBlock117
    i32 -514133665, label %NodeBlock115
    i32 -613169169, label %NodeBlock113
    i32 -1013272263, label %LeafBlock111
    i32 -1730806836, label %NodeBlock109
    i32 -263601572, label %NodeBlock107
    i32 -1747127406, label %NodeBlock105
    i32 -112920562, label %NodeBlock103
    i32 -167779892, label %NodeBlock101
    i32 -254233056, label %NodeBlock
    i32 2102735411, label %LeafBlock
    i32 -2073175164, label %sw.bb
    i32 1408421503, label %originalBB
    i32 -1352938282, label %originalBBpart2
    i32 -460825152, label %sw.bb1
    i32 1470069988, label %sw.bb4
    i32 1362269473, label %originalBB41
    i32 -1721620243, label %originalBBpart244
    i32 -284166210, label %sw.bb7
    i32 19499361, label %sw.bb11
    i32 850567385, label %originalBB46
    i32 1249663896, label %originalBBpart260
    i32 1716162120, label %sw.bb15
    i32 -1743420745, label %sw.bb19
    i32 1308970652, label %sw.bb23
    i32 1212851879, label %sw.bb27
    i32 -1298041975, label %sw.bb31
    i32 485100073, label %originalBB62
    i32 1685532890, label %originalBBpart299
    i32 -74350423, label %sw.bb35
    i32 -1003082116, label %NewDefault
    i32 -1884281512, label %sw.epilog
    i32 324969775, label %originalBBalteredBB
    i32 722122383, label %originalBB41alteredBB
    i32 1092512812, label %originalBB46alteredBB
    i32 -1852701346, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %originalBBpart299, %originalBB62, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %originalBBpart260, %originalBB46, %sw.bb11, %sw.bb7, %originalBBpart244, %originalBB41, %sw.bb4, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %40, %originalBB62alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %39, %originalBB41alteredBB ], [ %38, %originalBBalteredBB ], [ %z.0, %NewDefault ], [ %37, %sw.bb35 ], [ %z.0, %originalBBpart299 ], [ %36, %originalBB62 ], [ %z.0, %sw.bb31 ], [ %35, %sw.bb27 ], [ %34, %sw.bb23 ], [ %33, %sw.bb19 ], [ %32, %sw.bb15 ], [ %z.0, %originalBBpart260 ], [ %31, %originalBB46 ], [ %z.0, %sw.bb11 ], [ %30, %sw.bb7 ], [ %z.0, %originalBBpart244 ], [ %29, %originalBB41 ], [ %z.0, %sw.bb4 ], [ %.neg18, %sw.bb1 ], [ %z.0, %originalBBpart2 ], [ %28, %originalBB ], [ %z.0, %sw.bb ], [ %z.0, %LeafBlock ], [ %z.0, %NodeBlock ], [ %z.0, %NodeBlock101 ], [ %z.0, %NodeBlock103 ], [ %z.0, %NodeBlock105 ], [ %z.0, %NodeBlock107 ], [ %z.0, %NodeBlock109 ], [ %z.0, %LeafBlock111 ], [ %z.0, %NodeBlock113 ], [ %z.0, %NodeBlock115 ], [ %z.0, %NodeBlock117 ], [ %z.0, %NodeBlock119 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 485100073, %originalBB62alteredBB ], [ 850567385, %originalBB46alteredBB ], [ 1362269473, %originalBB41alteredBB ], [ 1408421503, %originalBBalteredBB ], [ -1884281512, %NewDefault ], [ -1884281512, %sw.bb35 ], [ -1884281512, %originalBBpart299 ], [ %8, %originalBB62 ], [ %9, %sw.bb31 ], [ -1884281512, %sw.bb27 ], [ -1884281512, %sw.bb23 ], [ -1884281512, %sw.bb19 ], [ -1884281512, %sw.bb15 ], [ -1884281512, %originalBBpart260 ], [ %10, %originalBB46 ], [ %11, %sw.bb11 ], [ -1884281512, %sw.bb7 ], [ -1884281512, %originalBBpart244 ], [ %12, %originalBB41 ], [ %13, %sw.bb4 ], [ -1884281512, %sw.bb1 ], [ -1884281512, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %sw.bb ], [ %27, %LeafBlock ], [ %26, %NodeBlock ], [ %25, %NodeBlock101 ], [ %24, %NodeBlock103 ], [ %23, %NodeBlock105 ], [ %22, %NodeBlock107 ], [ %21, %NodeBlock109 ], [ %20, %LeafBlock111 ], [ %19, %NodeBlock113 ], [ %18, %NodeBlock115 ], [ %17, %NodeBlock117 ], [ %16, %NodeBlock119 ]
  br label %loopEntry

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 7
  %16 = select i1 %Pivot120, i32 -1747127406, i32 -942503997
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 10
  %17 = select i1 %Pivot118, i32 -1730806836, i32 -514133665
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 11
  %18 = select i1 %Pivot116, i32 1212851879, i32 -613169169
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 12
  %19 = select i1 %Pivot114, i32 -1298041975, i32 -1013272263
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf112 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %20 = select i1 %SwitchLeaf112, i32 -74350423, i32 -1003082116
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 8
  %21 = select i1 %Pivot110, i32 1716162120, i32 -263601572
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 9
  %22 = select i1 %Pivot108, i32 -1743420745, i32 1308970652
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 4
  %23 = select i1 %Pivot106, i32 -254233056, i32 -112920562
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 5
  %24 = select i1 %Pivot104, i32 1470069988, i32 -167779892
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 6
  %25 = select i1 %Pivot102, i32 -284166210, i32 19499361
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 3
  %26 = select i1 %Pivot, i32 2102735411, i32 -460825152
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 2
  %27 = select i1 %SwitchLeaf, i32 -2073175164, i32 -1003082116
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %z.0, 31
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %.neg18 = add i32 %z.0, 59
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %29 = add i32 %z.0, 90
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %30 = add i32 %z.0, 120
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %z.0, 151
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %32 = add i32 %z.0, 181
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %33 = add i32 %z.0, 212
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %34 = add i32 %z.0, 243
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %35 = add i32 %z.0, 273
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %36 = add i32 %z.0, 304
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %37 = add i32 %z.0, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = add i32 %z.0, 31
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %z.0, 90
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %z.0, 151
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %z.0, 304
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
