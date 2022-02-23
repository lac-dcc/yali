; ModuleID = 'build_ollvm/programs/8/889.ll'
source_filename = "source-C-CXX/8/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %0 = bitcast i8* %call1 to %struct.pat*
  %next = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next, align 8
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.pat* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1757814018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1757814018, label %for.cond
    i32 243108777, label %originalBB
    i32 -998442968, label %originalBBpart2
    i32 490582333, label %for.body
    i32 -2031010533, label %originalBB11
    i32 121868, label %originalBBpart213
    i32 -2112285696, label %for.inc
    i32 1504724433, label %originalBB15
    i32 -425167840, label %originalBBpart222
    i32 -982808172, label %for.end
    i32 -2020353927, label %originalBBalteredBB
    i32 1880662451, label %originalBB11alteredBB
    i32 -362197431, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.pat* [ %p.0, %loopEntry ], [ %p.0, %originalBB15alteredBB ], [ %61, %originalBB11alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB15 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart213 ], [ %30, %originalBB11 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %50, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504724433, %originalBB15alteredBB ], [ -2031010533, %originalBB11alteredBB ], [ 243108777, %originalBBalteredBB ], [ 1757814018, %originalBBpart222 ], [ %59, %originalBB15 ], [ %49, %for.inc ], [ -2112285696, %originalBBpart213 ], [ %40, %originalBB11 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 243108777, i32 -2020353927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -998442968, i32 -2020353927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 490582333, i32 -982808172
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
  %29 = select i1 %28, i32 -2031010533, i32 1880662451
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %30 = bitcast i8* %call3 to %struct.pat*
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 2
  %31 = bitcast %struct.pat** %next4 to i8**
  store i8* %call3, i8** %31, align 8
  %arraydecay7 = getelementptr inbounds %struct.pat, %struct.pat* %30, i64 0, i32 0, i64 0
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %30, i64 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7, i32* nonnull %age8)
  %next10 = getelementptr inbounds %struct.pat, %struct.pat* %30, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next10, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 121868, i32 1880662451
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1504724433, i32 -362197431
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -425167840, i32 -362197431
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  call void @search(%struct.pat* %0, i32 %60)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %61 = bitcast i8* %call3alteredBB to %struct.pat*
  %next4alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 2
  %62 = bitcast %struct.pat** %next4alteredBB to i8**
  store i8* %call3alteredBB, i8** %62, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %61, i64 0, i32 0, i64 0
  %age8alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %61, i64 0, i32 1
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB, i32* nonnull %age8alteredBB)
  %next10alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %61, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next10alteredBB, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @search(%struct.pat* %head, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %head2.reg2mem = alloca %struct.pat**, align 8
  %head1.reg2mem = alloca %struct.pat**, align 8
  %p.reg2mem = alloca %struct.pat**, align 8
  %m.reg2mem = alloca %struct.pat**, align 8
  %t.reg2mem = alloca %struct.pat**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 401541985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401541985, label %first
    i32 -1323703210, label %originalBB
    i32 1167477865, label %originalBBpart2
    i32 -385418103, label %for.cond
    i32 -1051632378, label %for.body
    i32 -23418113, label %originalBB32
    i32 -1540786598, label %originalBBpart234
    i32 -2078371781, label %if.then
    i32 -2086428967, label %if.then4
    i32 -496202206, label %if.end
    i32 -1477781150, label %if.else
    i32 154122795, label %if.then15
    i32 -1051449895, label %if.end16
    i32 -1458934739, label %if.end28
    i32 -553612581, label %originalBB36
    i32 2145771306, label %originalBBpart238
    i32 -866502686, label %for.inc
    i32 206350612, label %originalBB40
    i32 1993896099, label %originalBBpart257
    i32 973744591, label %for.end
    i32 1640931424, label %originalBBalteredBB
    i32 1281966739, label %originalBB32alteredBB
    i32 1238887834, label %originalBB36alteredBB
    i32 -265069575, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end28, %if.end16, %if.then15, %if.else, %if.end, %if.then4, %if.then, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206350612, %originalBB40alteredBB ], [ -553612581, %originalBB36alteredBB ], [ -23418113, %originalBB32alteredBB ], [ -1323703210, %originalBBalteredBB ], [ -385418103, %originalBBpart257 ], [ %112, %originalBB40 ], [ %101, %for.inc ], [ -866502686, %originalBBpart238 ], [ %92, %originalBB36 ], [ %81, %if.end28 ], [ -1458934739, %if.end16 ], [ -1051449895, %if.then15 ], [ %61, %if.else ], [ -1458934739, %if.end ], [ -496202206, %if.then4 ], [ %47, %if.then ], [ %43, %originalBBpart234 ], [ %42, %originalBB32 ], [ %31, %for.body ], [ %22, %for.cond ], [ -385418103, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -1323703210, i32 1640931424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca %struct.pat*, align 8
  store %struct.pat** %t, %struct.pat*** %t.reg2mem, align 8
  %m = alloca %struct.pat*, align 8
  store %struct.pat** %m, %struct.pat*** %m.reg2mem, align 8
  %p = alloca %struct.pat*, align 8
  store %struct.pat** %p, %struct.pat*** %p.reg2mem, align 8
  %head1 = alloca %struct.pat*, align 8
  store %struct.pat** %head1, %struct.pat*** %head1.reg2mem, align 8
  %head2 = alloca %struct.pat*, align 8
  store %struct.pat** %head2, %struct.pat*** %head2.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %head, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem, align 8
  %9 = bitcast %struct.pat** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 to i8**
  store i8* %call, i8** %9, align 8
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem, align 8
  %10 = bitcast %struct.pat** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1167477865, i32 1640931424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1051632378, i32 973744591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -23418113, i32 1281966739
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %32 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %32, i64 0, i32 1
  %33 = load i32, i32* %age, align 4
  %cmp2 = icmp sgt i32 %33, 59
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1540786598, i32 1281966739
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2078371781, i32 -1477781150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %cmp3 = icmp eq i32 %46, 1
  %47 = select i1 %cmp3, i32 -2086428967, i32 -496202206
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem, align 8
  %48 = load %struct.pat*, %struct.pat** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload102 = load volatile %struct.pat**, %struct.pat*** %head1.reg2mem, align 8
  store %struct.pat* %48, %struct.pat** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload102, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem, align 8
  %49 = load %struct.pat*, %struct.pat** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81, align 8
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %49, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %50 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %arraydecay6 = getelementptr inbounds %struct.pat, %struct.pat* %50, i64 0, i32 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %51 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %51, i64 0, i32 1
  %52 = load i32, i32* %age8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem, align 8
  %53 = load %struct.pat*, %struct.pat** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80, align 8
  %age9 = getelementptr inbounds %struct.pat, %struct.pat* %53, i64 0, i32 1
  store i32 %52, i32* %age9, align 4
  %call10 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem, align 8
  %54 = load %struct.pat*, %struct.pat** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %54, i64 0, i32 2
  %55 = bitcast %struct.pat** %next to i8**
  store i8* %call10, i8** %55, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem, align 8
  %56 = load %struct.pat*, %struct.pat** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78, align 8
  %next11 = getelementptr inbounds %struct.pat, %struct.pat* %56, i64 0, i32 2
  %57 = load %struct.pat*, %struct.pat** %next11, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile %struct.pat**, %struct.pat*** %t.reg2mem, align 8
  store %struct.pat* %57, %struct.pat** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.pat**, %struct.pat*** %t.reg2mem, align 8
  %58 = load %struct.pat*, %struct.pat** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %next12 = getelementptr inbounds %struct.pat, %struct.pat* %58, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %.neg = add i32 %59, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %cmp14 = icmp eq i32 %60, 1
  %61 = select i1 %cmp14, i32 154122795, i32 -1051449895
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem, align 8
  %62 = load %struct.pat*, %struct.pat** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload103 = load volatile %struct.pat**, %struct.pat*** %head2.reg2mem, align 8
  store %struct.pat* %62, %struct.pat** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload103, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem, align 8
  %63 = load %struct.pat*, %struct.pat** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 8
  %arraydecay18 = getelementptr inbounds %struct.pat, %struct.pat* %63, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %64 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %arraydecay20 = getelementptr inbounds %struct.pat, %struct.pat* %64, i64 0, i32 0, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(1) %arraydecay20) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %65 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %age22 = getelementptr inbounds %struct.pat, %struct.pat* %65, i64 0, i32 1
  %66 = load i32, i32* %age22, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem, align 8
  %67 = load %struct.pat*, %struct.pat** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 8
  %age23 = getelementptr inbounds %struct.pat, %struct.pat* %67, i64 0, i32 1
  store i32 %66, i32* %age23, align 4
  %call24 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem, align 8
  %68 = load %struct.pat*, %struct.pat** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 8
  %next25 = getelementptr inbounds %struct.pat, %struct.pat* %68, i64 0, i32 2
  %69 = bitcast %struct.pat** %next25 to i8**
  store i8* %call24, i8** %69, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem, align 8
  %70 = load %struct.pat*, %struct.pat** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 8
  %next26 = getelementptr inbounds %struct.pat, %struct.pat* %70, i64 0, i32 2
  %71 = load %struct.pat*, %struct.pat** %next26, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile %struct.pat**, %struct.pat*** %m.reg2mem, align 8
  store %struct.pat* %71, %struct.pat** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile %struct.pat**, %struct.pat*** %m.reg2mem, align 8
  %72 = load %struct.pat*, %struct.pat** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %next27 = getelementptr inbounds %struct.pat, %struct.pat* %72, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next27, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -553612581, i32 1238887834
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %82 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %next29 = getelementptr inbounds %struct.pat, %struct.pat* %82, i64 0, i32 2
  %83 = load %struct.pat*, %struct.pat** %next29, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %83, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2145771306, i32 1238887834
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 206350612, i32 -265069575
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1993896099, i32 -265069575
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload101 = load volatile %struct.pat**, %struct.pat*** %head1.reg2mem, align 8
  %113 = load %struct.pat*, %struct.pat** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload101, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %call31 = call %struct.pat* @sort(%struct.pat* %113, i32 %114)
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload = load volatile %struct.pat**, %struct.pat*** %head1.reg2mem, align 8
  %115 = load %struct.pat*, %struct.pat** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload = load volatile %struct.pat**, %struct.pat*** %head2.reg2mem, align 8
  %116 = load %struct.pat*, %struct.pat** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  call void @print(%struct.pat* %115, %struct.pat* %116, i32 %117, i32 %118)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %119 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %next29alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %119, i64 0, i32 2
  %120 = load %struct.pat*, %struct.pat** %next29alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %120, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define %struct.pat* @sort(%struct.pat* %head1, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.pat*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %0 = add i32 %j, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.pat* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.pat* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 433226359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 433226359, label %for.cond
    i32 618459436, label %originalBB
    i32 1036441375, label %originalBBpart2
    i32 321682241, label %for.body
    i32 1235481002, label %for.cond1
    i32 -1917462507, label %for.body5
    i32 -1288865860, label %if.then
    i32 -1015233195, label %if.end
    i32 321074538, label %for.inc
    i32 -1445949606, label %originalBB31
    i32 1765566621, label %originalBBpart242
    i32 -153807792, label %for.end
    i32 -1928163251, label %for.inc22
    i32 228683368, label %for.end24
    i32 -576177636, label %originalBB44
    i32 -356279285, label %originalBBpart246
    i32 -563537825, label %originalBBalteredBB
    i32 -1926534309, label %originalBB31alteredBB
    i32 -675881451, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB44, %for.end24, %for.inc22, %for.end, %originalBBpart242, %originalBB31, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB44alteredBB ], [ %66, %originalBB31alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB44 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart242 ], [ %38, %originalBB31 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body5 ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.pat* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB44 ], [ %p1.0, %for.end24 ], [ %p1.0, %for.inc22 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB31 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %23, %for.body5 ], [ %p1.0, %for.cond1 ], [ %head1, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.pat* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB44 ], [ %p2.0, %for.end24 ], [ %p2.0, %for.inc22 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB31 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p1.0, %for.body5 ], [ %p2.0, %for.cond1 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -576177636, %originalBB44alteredBB ], [ -1445949606, %originalBB31alteredBB ], [ 618459436, %originalBBalteredBB ], [ %65, %originalBB44 ], [ %56, %for.end24 ], [ 433226359, %for.inc22 ], [ -1928163251, %for.end ], [ 1235481002, %originalBBpart242 ], [ %47, %originalBB31 ], [ %37, %for.inc ], [ 321074538, %if.end ], [ -1015233195, %if.then ], [ %26, %for.body5 ], [ %22, %for.cond1 ], [ 1235481002, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 618459436, i32 -563537825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1036441375, i32 -563537825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 321682241, i32 228683368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = xor i32 %i.0, -1
  %21 = add i32 %20, %j
  %cmp4 = icmp slt i32 %l.0, %21
  %22 = select i1 %cmp4, i32 -1917462507, i32 -153807792
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  %23 = load %struct.pat*, %struct.pat** %next, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %23, i64 0, i32 1
  %24 = load i32, i32* %age, align 4
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %25 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp7, i32 -1288865860, i32 -1015233195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %27 = load i32, i32* %age8, align 4
  %age9 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 1
  %28 = load i32, i32* %age9, align 4
  store i32 %28, i32* %age8, align 4
  store i32 %27, i32* %age9, align 4
  %arraydecay12 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay12) #5
  %arraydecay16 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 0, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay16) #5
  %call21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1445949606, i32 -1926534309
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %38 = add i32 %l.0, 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1765566621, i32 -1926534309
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -576177636, i32 -675881451
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store %struct.pat* %head1, %struct.pat** %.reg2mem, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -356279285, i32 -675881451
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.pat*, %struct.pat** %.reg2mem, align 8
  ret %struct.pat* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.pat* nocapture readonly %head1, %struct.pat* nocapture readonly %head2, i32 %j, i32 %k) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.pat* [ %head1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 618336003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 618336003, label %for.cond
    i32 1308498463, label %for.body
    i32 -1662260541, label %originalBB
    i32 1375301971, label %originalBBpart2
    i32 1109015304, label %for.inc
    i32 1748178998, label %originalBB11
    i32 421340272, label %originalBBpart215
    i32 75552984, label %for.end
    i32 -47134655, label %for.cond1
    i32 -1344361698, label %for.body3
    i32 1524155565, label %for.inc8
    i32 -2127702459, label %for.end10
    i32 -1197930521, label %originalBBalteredBB
    i32 2035678368, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart215, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %43, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart215 ], [ %29, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.pat* [ %p.0, %loopEntry ], [ %p.0, %originalBB11alteredBB ], [ %42, %originalBBalteredBB ], [ %p.0, %for.inc8 ], [ %40, %for.body3 ], [ %p.0, %for.cond1 ], [ %head2, %for.end ], [ %p.0, %originalBBpart215 ], [ %p.0, %originalBB11 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1748178998, %originalBB11alteredBB ], [ -1662260541, %originalBBalteredBB ], [ -47134655, %for.inc8 ], [ 1524155565, %for.body3 ], [ %39, %for.cond1 ], [ -47134655, %for.end ], [ 618336003, %originalBBpart215 ], [ %38, %originalBB11 ], [ %28, %for.inc ], [ 1109015304, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %j
  %0 = select i1 %cmp, i32 1308498463, i32 75552984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1662260541, i32 -1197930521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 0, i64 0
  %puts11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 2
  %10 = load %struct.pat*, %struct.pat** %next, align 8
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1375301971, i32 -1197930521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1748178998, i32 2035678368
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 421340272, i32 2035678368
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %k
  %39 = select i1 %cmp2, i32 -1344361698, i32 -2127702459
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 0, i64 0
  %puts10 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay5)
  %next7 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 2
  %40 = load %struct.pat*, %struct.pat** %next7, align 8
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 2
  %42 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
