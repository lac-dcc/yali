; ModuleID = 'build_ollvm/programs/76/1494.ll'
source_filename = "source-C-CXX/76/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i8, %struct.Node* }

@.str = private unnamed_addr constant [15 x i8] c"Out of space!!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Must use CreateStack first\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Empty stack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @IsEmpty(%struct.Node* nocapture readonly %S) local_unnamed_addr #0 {
entry:
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %S, i64 0, i32 2
  %0 = load %struct.Node*, %struct.Node** %Next, align 8
  %cmp = icmp eq %struct.Node* %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateStack() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca %struct.Node*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %0 = bitcast i8* %call to %struct.Node*
  %1 = bitcast %struct.Node** %.reg2mem to i8**
  store i8* %call, i8** %1, align 8
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 35718176, i32 -138338024
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1103617593, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1103617593, label %first
    i32 -99348528, label %loopEntry.outer.backedge
    i32 35718176, label %originalBB
    i32 -138338024, label %originalBBalteredBB
    i32 179655924, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Node*, %struct.Node** %.reg2mem, align 8
  %cmp = icmp eq %struct.Node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %11 = select i1 %cmp, i32 -99348528, i32 179655924
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %first
  %switchVar.0.ph.be = phi i32 [ %11, %first ], [ %10, %loopEntry ]
  br label %loopEntry.outer

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #9
  unreachable

if.end:                                           ; preds = %loopEntry
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %Next, align 8
  tail call void @MakeEmpty(%struct.Node* %0)
  ret %struct.Node* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #9
  unreachable
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @MakeEmpty(%struct.Node* %S) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca %struct.Node*, align 8
  store %struct.Node* %S, %struct.Node** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1485786397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1485786397, label %first
    i32 1532754785, label %if.then
    i32 -454744556, label %if.else
    i32 -1791375793, label %while.cond
    i32 1115320081, label %while.body
    i32 -985286072, label %originalBB
    i32 2014248047, label %originalBBpart2
    i32 74299477, label %while.end
    i32 1122865228, label %if.end
    i32 947517155, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -985286072, %originalBBalteredBB ], [ 1122865228, %while.end ], [ -1791375793, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ], [ -1791375793, %if.else ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Node*, %struct.Node** %.reg2mem, align 8
  %cmp = icmp eq %struct.Node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp, i32 1532754785, i32 -454744556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0))
  tail call void @exit(i32 0) #9
  unreachable

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call1 = tail call i32 @IsEmpty(%struct.Node* %S)
  %tobool.not = icmp eq i32 %call1, 0
  %1 = select i1 %tobool.not, i32 1115320081, i32 74299477
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -985286072, i32 947517155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @Pop(%struct.Node* %S)
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2014248047, i32 947517155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @Pop(%struct.Node* %S)
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @Pop(%struct.Node* nocapture %S) local_unnamed_addr #1 {
entry:
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @IsEmpty(%struct.Node* %S)
  store i32 %call, i32* %call.reg2mem, align 4
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %S, i64 0, i32 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 276357545, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 276357545, label %first
    i32 -699481564, label %if.then
    i32 660530877, label %if.else
    i32 2114772839, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %0 = select i1 %tobool.not, i32 660530877, i32 -699481564
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #9
  unreachable

if.else:                                          ; preds = %loopEntry
  %1 = load %struct.Node*, %struct.Node** %Next, align 8
  %Next3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %2 = load %struct.Node*, %struct.Node** %Next3, align 8
  store %struct.Node* %2, %struct.Node** %Next, align 8
  %3 = bitcast %struct.Node* %1 to i8*
  tail call void @free(i8* %3) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ 2114772839, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Push(i8 signext %X, i32 %n, %struct.Node* %S) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %TmpCell.reg2mem = alloca %struct.Node**, align 8
  %S.addr.reg2mem = alloca %struct.Node**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %X.addr.reg2mem = alloca i8*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 494907079, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 494907079, label %first
    i32 -1628498647, label %originalBB
    i32 1568685053, label %originalBBpart2
    i32 -28637073, label %if.then
    i32 1390236573, label %originalBB4
    i32 -1565939839, label %originalBB4alteredBB
    i32 -275752819, label %if.else
    i32 1165628859, label %if.end
    i32 789027258, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -1628498647, i32 789027258
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %X.addr = alloca i8, align 1
  store i8* %X.addr, i8** %X.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %S.addr = alloca %struct.Node*, align 8
  store %struct.Node** %S.addr, %struct.Node*** %S.addr.reg2mem, align 8
  %TmpCell = alloca %struct.Node*, align 8
  store %struct.Node** %TmpCell, %struct.Node*** %TmpCell.reg2mem, align 8
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload11 = load volatile i8*, i8** %X.addr.reg2mem, align 8
  store i8 %X, i8* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload11, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12, align 4
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload14 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem, align 8
  store %struct.Node* %S, %struct.Node** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload14, align 8
  %call = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload19 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem, align 8
  %9 = bitcast %struct.Node** %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload19 to i8**
  store i8* %call, i8** %9, align 8
  %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload18 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem, align 8
  %10 = load %struct.Node*, %struct.Node** %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload18, align 8
  %cmp = icmp eq %struct.Node* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1568685053, i32 789027258
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -28637073, i32 -275752819
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1390236573, i32 -1565939839
  br label %loopEntry.outer.backedge

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #9
  unreachable

if.else:                                          ; preds = %loopEntry
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload = load volatile i8*, i8** %X.addr.reg2mem, align 8
  %30 = load i8, i8* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload, align 1
  %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload17 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem, align 8
  %31 = load %struct.Node*, %struct.Node** %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload17, align 8
  %Element = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 1
  store i8 %30, i8* %Element, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload16 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem, align 8
  %33 = load %struct.Node*, %struct.Node** %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload16, align 8
  %num = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 0
  store i32 %32, i32* %num, align 8
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload13 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem, align 8
  %34 = load %struct.Node*, %struct.Node** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload13, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 2
  %35 = load %struct.Node*, %struct.Node** %Next, align 8
  %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload15 = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem, align 8
  %36 = load %struct.Node*, %struct.Node** %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload15, align 8
  %Next2 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 2
  store %struct.Node* %35, %struct.Node** %Next2, align 8
  %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload = load volatile %struct.Node**, %struct.Node*** %TmpCell.reg2mem, align 8
  %37 = load %struct.Node*, %struct.Node** %TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reg2mem.0.TmpCell.reload, align 8
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem, align 8
  %38 = load %struct.Node*, %struct.Node** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload, align 8
  %Next3 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 0, i32 2
  store %struct.Node* %37, %struct.Node** %Next3, align 8
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ %29, %if.then ], [ 1165628859, %if.else ], [ -1628498647, %loopEntry ]
  br label %loopEntry.outer

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #9
  unreachable
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @Top(%struct.Node* %S) local_unnamed_addr #5 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %S.addr.reg2mem = alloca %struct.Node**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -820553853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -820553853, label %first
    i32 52870669, label %originalBB
    i32 -973400008, label %originalBBpart2
    i32 411932121, label %if.then
    i32 1177705110, label %originalBB2
    i32 279389237, label %originalBBpart24
    i32 1453507325, label %if.end
    i32 -1878225332, label %return
    i32 70599025, label %originalBBalteredBB
    i32 -1926670025, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177705110, %originalBB2alteredBB ], [ 52870669, %originalBBalteredBB ], [ -1878225332, %if.end ], [ -1878225332, %originalBBpart24 ], [ %40, %originalBB2 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 52870669, i32 70599025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %S.addr = alloca %struct.Node*, align 8
  store %struct.Node** %S.addr, %struct.Node*** %S.addr.reg2mem, align 8
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload14 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem, align 8
  store %struct.Node* %S, %struct.Node** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload14, align 8
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload13 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem, align 8
  %9 = load %struct.Node*, %struct.Node** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload13, align 8
  %call = call i32 @IsEmpty(%struct.Node* %9)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -973400008, i32 70599025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1453507325, i32 411932121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1177705110, i32 -1926670025
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload12 = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem, align 8
  %29 = load %struct.Node*, %struct.Node** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload12, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 2
  %30 = load %struct.Node*, %struct.Node** %Next, align 8
  %num = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 0, i32 0
  %31 = load i32, i32* %num, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 279389237, i32 -1926670025
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %41 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload = load volatile %struct.Node**, %struct.Node*** %S.addr.reg2mem, align 8
  %42 = load %struct.Node*, %struct.Node** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload, align 8
  %NextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 2
  %43 = load %struct.Node*, %struct.Node** %NextalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %43, i64 0, i32 0
  %44 = load i32, i32* %numalteredBB, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %44, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [150 x i8]*, align 8
  %S.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1233378340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem60.0 = phi i1 [ undef, %entry ], [ %.reg2mem60.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233378340, label %first
    i32 614263329, label %originalBB
    i32 -478629641, label %originalBBpart2
    i32 1573084419, label %for.cond
    i32 -1660561585, label %for.body
    i32 -489282189, label %originalBB26
    i32 1200415385, label %originalBBpart228
    i32 -1433896289, label %while.cond
    i32 -536485979, label %land.lhs.true
    i32 -1130528016, label %originalBB30
    i32 568017684, label %originalBBpart232
    i32 -433534758, label %land.rhs
    i32 1808003327, label %land.end
    i32 -1149023227, label %while.body
    i32 -3484044, label %while.end
    i32 -2120252879, label %for.inc
    i32 725229455, label %for.end
    i32 -1149331578, label %while.cond21
    i32 -1980376861, label %while.body24
    i32 -1833994916, label %while.end25
    i32 823613284, label %originalBBalteredBB
    i32 1932452734, label %originalBB26alteredBB
    i32 1802010163, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %while.body24, %while.cond21, %for.end, %for.inc, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart232, %originalBB30, %land.lhs.true, %while.cond, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130528016, %originalBB30alteredBB ], [ -489282189, %originalBB26alteredBB ], [ 614263329, %originalBBalteredBB ], [ -1149331578, %while.body24 ], [ %83, %while.cond21 ], [ -1149331578, %for.end ], [ 1573084419, %for.inc ], [ -2120252879, %while.end ], [ -1433896289, %while.body ], [ %74, %land.end ], [ 1808003327, %land.rhs ], [ %66, %originalBBpart232 ], [ %65, %originalBB30 ], [ %53, %land.lhs.true ], [ %44, %while.cond ], [ -1433896289, %originalBBpart228 ], [ %42, %originalBB26 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1573084419, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem60.0.be = phi i1 [ %.reg2mem60.0, %loopEntry ], [ %.reg2mem60.0, %originalBB30alteredBB ], [ %.reg2mem60.0, %originalBB26alteredBB ], [ %.reg2mem60.0, %originalBBalteredBB ], [ %.reg2mem60.0, %while.body24 ], [ %.reg2mem60.0, %while.cond21 ], [ %.reg2mem60.0, %for.end ], [ %.reg2mem60.0, %for.inc ], [ %.reg2mem60.0, %while.end ], [ %.reg2mem60.0, %while.body ], [ %.reg2mem60.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart232 ], [ %.reg2mem60.0, %originalBB30 ], [ %.reg2mem60.0, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem60.0, %originalBBpart228 ], [ %.reg2mem60.0, %originalBB26 ], [ %.reg2mem60.0, %for.body ], [ %.reg2mem60.0, %for.cond ], [ %.reg2mem60.0, %originalBBpart2 ], [ %.reg2mem60.0, %originalBB ], [ %.reg2mem60.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 614263329, i32 823613284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S = alloca %struct.Node*, align 8
  store %struct.Node** %S, %struct.Node*** %S.reg2mem, align 8
  %a = alloca [150 x i8], align 16
  store [150 x i8]* %a, [150 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #8
  %call1 = call %struct.Node* @CreateStack()
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload49 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  store %struct.Node* %call1, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -478629641, i32 823613284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 725229455, i32 -1660561585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -489282189, i32 1932452734
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom3 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload48 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %33 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload48, align 8
  call void @Push(i8 signext %31, i32 %32, %struct.Node* %33)
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1200415385, i32 1932452734
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload47 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %43 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload47, align 8
  %call5 = call i32 @IsEmpty(%struct.Node* %43)
  %tobool.not = icmp eq i32 %call5, 0
  %44 = select i1 %tobool.not, i32 -536485979, i32 1808003327
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1130528016, i32 1802010163
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload46 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %54 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload46, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2
  %55 = load %struct.Node*, %struct.Node** %Next, align 8
  %Next6 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 0, i32 2
  %56 = load %struct.Node*, %struct.Node** %Next6, align 8
  %cmp7 = icmp ne %struct.Node* %56, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 568017684, i32 1802010163
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %66 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -433534758, i32 1808003327
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload45 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %67 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload45, align 8
  %Next9 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 2
  %68 = load %struct.Node*, %struct.Node** %Next9, align 8
  %Next10 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 2
  %69 = load %struct.Node*, %struct.Node** %Next10, align 8
  %Element = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 1
  %70 = load i8, i8* %Element, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload44 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %71 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload44, align 8
  %Next12 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 2
  %72 = load %struct.Node*, %struct.Node** %Next12, align 8
  %Element13 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 0, i32 1
  %73 = load i8, i8* %Element13, align 4
  %cmp15 = icmp ne i8 %70, %73
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %74 = select i1 %.reg2mem60.0, i32 -1149023227, i32 -3484044
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload43 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %75 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload43, align 8
  %Next17 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 0, i32 2
  %76 = load %struct.Node*, %struct.Node** %Next17, align 8
  %call18 = call i32 @Top(%struct.Node* %76)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload42 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %77 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload42, align 8
  %call19 = call i32 @Top(%struct.Node* %77)
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %call18, i32 %call19)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload41 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %78 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload41, align 8
  call void @Pop(%struct.Node* %78)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload40 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %79 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload40, align 8
  call void @Pop(%struct.Node* %79)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload39 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %82 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload39, align 8
  %call22 = call i32 @IsEmpty(%struct.Node* %82)
  %tobool23.not = icmp eq i32 %call22, 0
  %83 = select i1 %tobool23.not, i32 -1980376861, i32 -1833994916
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload38 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %84 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload38, align 8
  call void @MakeEmpty(%struct.Node* %84)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #8
  %call1alteredBB = call %struct.Node* @CreateStack()
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom3alteredBB = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom3alteredBB
  %86 = load i8, i8* %arrayidx4alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload37 = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  %88 = load %struct.Node*, %struct.Node** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload37, align 8
  call void @Push(i8 signext %86, i32 %87, %struct.Node* %88)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile %struct.Node**, %struct.Node*** %S.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #7

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
