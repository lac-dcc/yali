; ModuleID = 'build_ollvm/programs/8/1002.ll'
source_filename = "source-C-CXX/8/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mouse = type { [10 x i8], i32, %struct.mouse* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.mouse* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.mouse* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.mouse* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.mouse* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2092287369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2092287369, label %for.cond
    i32 1862965180, label %for.body
    i32 1486284490, label %if.then
    i32 -1433957654, label %if.end
    i32 -1174270386, label %if.then3
    i32 -176923319, label %if.end4
    i32 1699485164, label %originalBB
    i32 1328337246, label %originalBBpart2
    i32 -1001645330, label %for.inc
    i32 -578277965, label %for.end
    i32 78862503, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end4, %if.then3, %if.end, %if.then, %for.body, %for.cond
  %head.0.be = phi %struct.mouse* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end4 ], [ %head.0, %if.then3 ], [ %head.0, %if.end ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.mouse* [ %p1.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %if.end4 ], [ %p1.0, %if.then3 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.mouse* [ %p2.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end4 ], [ %p2.0, %if.then3 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1699485164, %originalBBalteredBB ], [ 2092287369, %for.inc ], [ -1001645330, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end4 ], [ -176923319, %if.then3 ], [ %2, %if.end ], [ -1433957654, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1862965180, i32 -578277965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 1486284490, i32 -1433957654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, 1
  %2 = select i1 %cmp2, i32 -1174270386, i32 -176923319
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.mouse, %struct.mouse* %p2.0, i64 0, i32 2
  store %struct.mouse* %p1.0, %struct.mouse** %next, align 8
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1699485164, i32 78862503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %12 = bitcast i8* %call to %struct.mouse*
  %arraydecay = getelementptr inbounds %struct.mouse, %struct.mouse* %12, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.mouse, %struct.mouse* %12, i64 0, i32 1
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1328337246, i32 78862503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.mouse, %struct.mouse* %p2.0, i64 0, i32 2
  store %struct.mouse* %p1.0, %struct.mouse** %next6, align 8
  %next7 = getelementptr inbounds %struct.mouse, %struct.mouse* %p1.0, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %next7, align 8
  ret %struct.mouse* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %22 = bitcast i8* %callalteredBB to %struct.mouse*
  %arraydecayalteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %22, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %22, i64 0, i32 1
  %call5alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.mouse* @order(%struct.mouse* %head, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [10 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.mouse**, align 8
  %p1.reg2mem = alloca %struct.mouse**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.mouse**, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1450623981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450623981, label %first
    i32 -1948010044, label %originalBB
    i32 2109753848, label %originalBBpart2
    i32 465351951, label %for.cond
    i32 539495517, label %for.body
    i32 -488997389, label %for.cond1
    i32 -1081424402, label %originalBB26
    i32 1891891173, label %originalBBpart236
    i32 1975536466, label %for.body3
    i32 -2009846362, label %land.lhs.true
    i32 -208832752, label %if.then
    i32 -467744085, label %originalBB38
    i32 -1653128878, label %originalBBpart240
    i32 1170873831, label %if.end
    i32 301811302, label %for.inc
    i32 2076093440, label %for.end
    i32 -2047830421, label %for.inc23
    i32 2005167094, label %originalBB42
    i32 -1584155282, label %originalBBpart247
    i32 -1144625206, label %for.end25
    i32 -178079432, label %originalBBalteredBB
    i32 885156986, label %originalBB26alteredBB
    i32 805210917, label %originalBB38alteredBB
    i32 -339162885, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB42, %for.inc23, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true, %for.body3, %originalBBpart236, %originalBB26, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2005167094, %originalBB42alteredBB ], [ -467744085, %originalBB38alteredBB ], [ -1081424402, %originalBB26alteredBB ], [ -1948010044, %originalBBalteredBB ], [ 465351951, %originalBBpart247 ], [ %108, %originalBB42 ], [ %97, %for.inc23 ], [ -2047830421, %for.end ], [ -488997389, %for.inc ], [ 301811302, %if.end ], [ 1170873831, %originalBBpart240 ], [ %83, %originalBB38 ], [ %63, %if.then ], [ %54, %land.lhs.true ], [ %51, %for.body3 ], [ %46, %originalBBpart236 ], [ %45, %originalBB26 ], [ %32, %for.cond1 ], [ -488997389, %for.body ], [ %20, %for.cond ], [ 465351951, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -1948010044, i32 -178079432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.mouse*, align 8
  store %struct.mouse** %head.addr, %struct.mouse*** %head.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1 = alloca %struct.mouse*, align 8
  store %struct.mouse** %p1, %struct.mouse*** %p1.reg2mem, align 8
  %p2 = alloca %struct.mouse*, align 8
  store %struct.mouse** %p2, %struct.mouse*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload53 = load volatile %struct.mouse**, %struct.mouse*** %head.addr.reg2mem, align 8
  store %struct.mouse* %head, %struct.mouse** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload53, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2109753848, i32 -178079432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload55, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 539495517, i32 -1144625206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload52 = load volatile %struct.mouse**, %struct.mouse*** %head.addr.reg2mem, align 8
  %21 = load %struct.mouse*, %struct.mouse** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload52, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload80 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  store %struct.mouse* %21, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload80, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %22 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79, align 8
  %next = getelementptr inbounds %struct.mouse, %struct.mouse* %22, i64 0, i32 2
  %23 = load %struct.mouse*, %struct.mouse** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  store %struct.mouse* %23, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1081424402, i32 885156986
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %34 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %36 = sub i32 %34, %35
  %cmp2 = icmp slt i32 %33, %36
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1891891173, i32 885156986
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1975536466, i32 2076093440
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %47 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78, align 8
  %age = getelementptr inbounds %struct.mouse, %struct.mouse* %47, i64 0, i32 1
  %48 = load i32, i32* %age, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %49 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %age4 = getelementptr inbounds %struct.mouse, %struct.mouse* %49, i64 0, i32 1
  %50 = load i32, i32* %age4, align 4
  %cmp5 = icmp slt i32 %48, %50
  %51 = select i1 %cmp5, i32 -2009846362, i32 1170873831
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %52 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %age6 = getelementptr inbounds %struct.mouse, %struct.mouse* %52, i64 0, i32 1
  %53 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %53, 59
  %54 = select i1 %cmp7, i32 -208832752, i32 1170873831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -467744085, i32 805210917
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %64 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77, align 8
  %age8 = getelementptr inbounds %struct.mouse, %struct.mouse* %64, i64 0, i32 1
  %65 = load i32, i32* %age8, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %65, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %66 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %age9 = getelementptr inbounds %struct.mouse, %struct.mouse* %66, i64 0, i32 1
  %67 = load i32, i32* %age9, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload76 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %68 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload76, align 8
  %age10 = getelementptr inbounds %struct.mouse, %struct.mouse* %68, i64 0, i32 1
  store i32 %67, i32* %age10, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  %69 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %70 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %age11 = getelementptr inbounds %struct.mouse, %struct.mouse* %70, i64 0, i32 1
  store i32 %69, i32* %age11, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload75 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %71 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload75, align 8
  %arraydecay12 = getelementptr inbounds %struct.mouse, %struct.mouse* %71, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay12) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload74 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %72 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload74, align 8
  %arraydecay14 = getelementptr inbounds %struct.mouse, %struct.mouse* %72, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %73 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %arraydecay16 = getelementptr inbounds %struct.mouse, %struct.mouse* %73, i64 0, i32 0, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay16) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %74 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %arraydecay19 = getelementptr inbounds %struct.mouse, %struct.mouse* %74, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(1) %arraydecay20) #5
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1653128878, i32 805210917
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %84 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  store %struct.mouse* %84, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %85 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %next22 = getelementptr inbounds %struct.mouse, %struct.mouse* %85, i64 0, i32 2
  %86 = load %struct.mouse*, %struct.mouse** %next22, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  store %struct.mouse* %86, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2005167094, i32 -339162885
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1584155282, i32 -339162885
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.mouse**, %struct.mouse*** %head.addr.reg2mem, align 8
  %109 = load %struct.mouse*, %struct.mouse** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  ret %struct.mouse* %109

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %110 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  %age8alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %110, i64 0, i32 1
  %111 = load i32, i32* %age8alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %111, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %112 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %age9alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %112, i64 0, i32 1
  %113 = load i32, i32* %age9alteredBB, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %114 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71, align 8
  %age10alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %114, i64 0, i32 1
  store i32 %113, i32* %age10alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %115 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %116 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %age11alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %116, i64 0, i32 1
  store i32 %115, i32* %age11alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70 = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %117 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70, align 8
  %arraydecay12alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %117, i64 0, i32 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.mouse**, %struct.mouse*** %p2.reg2mem, align 8
  %118 = load %struct.mouse*, %struct.mouse** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %arraydecay14alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %118, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %119 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %arraydecay16alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %119, i64 0, i32 0, i64 0
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay16alteredBB) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.mouse**, %struct.mouse*** %p1.reg2mem, align 8
  %120 = load %struct.mouse*, %struct.mouse** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay19alteredBB = getelementptr inbounds %struct.mouse, %struct.mouse* %120, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call21alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay20alteredBB) #5
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.mouse* @creat(i32 %0)
  %1 = load i32, i32* %n, align 4
  %call2 = call %struct.mouse* @order(%struct.mouse* %call1, i32 %1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p.0.ph = phi %struct.mouse* [ %22, %for.body ], [ %call2, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph6, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1991010538, %for.body ], [ 1045815407, %entry ]
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 864672261, i32 -2004592182
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1898471888, i32 -2004592182
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %i.0.ph6 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %i.0.ph6.be, %loopEntry.outer5.backedge ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer5.backedge ]
  %cmp = icmp slt i32 %i.0.ph6, %11
  %21 = select i1 %cmp, i32 1875476855, i32 693078386
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 1045815407, label %loopEntry.outer8.backedge
    i32 1875476855, label %for.body
    i32 1991010538, label %for.inc
    i32 864672261, label %loopEntry.outer5.backedge
    i32 -1898471888, label %originalBBpart2
    i32 693078386, label %for.end
    i32 -2004592182, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.mouse, %struct.mouse* %p.0.ph, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.mouse, %struct.mouse* %p.0.ph, i64 0, i32 2
  %22 = load %struct.mouse*, %struct.mouse** %next, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph9.be = phi i32 [ %10, %for.inc ], [ 1045815407, %originalBBpart2 ], [ %21, %loopEntry ]
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph7.be = phi i32 [ 864672261, %originalBBalteredBB ], [ %20, %loopEntry ]
  %i.0.ph6.be = add i32 %i.0.ph6, 1
  br label %loopEntry.outer5
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
