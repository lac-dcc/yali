; ModuleID = 'build_ollvm/programs/8/944.ll'
source_filename = "source-C-CXX/8/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient* %head, i8* %d, i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem36 = alloca %struct.patient*, align 8
  %s.reg2mem = alloca %struct.patient**, align 8
  %p.reg2mem = alloca %struct.patient**, align 8
  %pp.reg2mem = alloca %struct.patient**, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -369197418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem38.0 = phi i1 [ undef, %entry ], [ %.reg2mem38.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -369197418, label %first
    i32 1442786176, label %originalBB
    i32 951692009, label %originalBBpart2
    i32 1904005969, label %while.cond
    i32 1144736395, label %land.rhs
    i32 419958725, label %land.end
    i32 976540936, label %while.body
    i32 -725847560, label %while.end
    i32 -1932810077, label %originalBB7
    i32 1021443859, label %originalBBpart29
    i32 -1368897963, label %originalBBalteredBB
    i32 1696953014, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1932810077, %originalBB7alteredBB ], [ 1442786176, %originalBBalteredBB ], [ %56, %originalBB7 ], [ %42, %while.end ], [ 1904005969, %while.body ], [ %30, %land.end ], [ 419958725, %land.rhs ], [ %26, %while.cond ], [ 1904005969, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  %.reg2mem38.0.be = phi i1 [ %.reg2mem38.0, %loopEntry ], [ %.reg2mem38.0, %originalBB7alteredBB ], [ %.reg2mem38.0, %originalBBalteredBB ], [ %.reg2mem38.0, %originalBB7 ], [ %.reg2mem38.0, %while.end ], [ %.reg2mem38.0, %while.body ], [ %.reg2mem38.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond ], [ %.reg2mem38.0, %originalBBpart2 ], [ %.reg2mem38.0, %originalBB ], [ %.reg2mem38.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1442786176, i32 -1368897963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.patient*, align 8
  store %struct.patient** %retval, %struct.patient*** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %pp = alloca %struct.patient*, align 8
  store %struct.patient** %pp, %struct.patient*** %pp.reg2mem, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %s = alloca %struct.patient*, align 8
  store %struct.patient** %s, %struct.patient*** %s.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %9 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload19 = load volatile %struct.patient**, %struct.patient*** %pp.reg2mem, align 8
  store %struct.patient* %9, %struct.patient** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload19, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %10 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %11 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %11, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %12 = bitcast %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 to i8**
  store i8* %call, i8** %12, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %13 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %call1 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %d) #5
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %14 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %15 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  store i32 %14, i32* %age, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 951692009, i32 -1368897963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %25 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %cmp.not = icmp eq %struct.patient* %25, null
  %26 = select i1 %cmp.not, i32 419958725, i32 1144736395
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %27 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 1
  %28 = load i32, i32* %age2, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %29 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp3 = icmp sge i32 %28, %29
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %30 = select i1 %.reg2mem38.0, i32 976540936, i32 -725847560
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %31 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload18 = load volatile %struct.patient**, %struct.patient*** %pp.reg2mem, align 8
  store %struct.patient* %31, %struct.patient** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload18, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %32 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %next4, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %33, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1932810077, i32 1696953014
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %43 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %44 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 2
  store %struct.patient* %43, %struct.patient** %next5, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %45 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload17 = load volatile %struct.patient**, %struct.patient*** %pp.reg2mem, align 8
  %46 = load %struct.patient*, %struct.patient** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload17, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 2
  store %struct.patient* %45, %struct.patient** %next6, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile %struct.patient**, %struct.patient*** %retval.reg2mem, align 8
  %47 = load %struct.patient*, %struct.patient** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 8
  store %struct.patient* %47, %struct.patient** %.reg2mem36, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1021443859, i32 1696953014
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile %struct.patient*, %struct.patient** %.reg2mem36, align 8
  ret %struct.patient* %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %57 = bitcast i8* %callalteredBB to %struct.patient*
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 0, i64 0
  %call1alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %d) #5
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 1
  store i32 %a, i32* %agealteredBB, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload30 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %59 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload30, align 8
  %next5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 2
  store %struct.patient* %58, %struct.patient** %next5alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %60 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile %struct.patient**, %struct.patient*** %pp.reg2mem, align 8
  %61 = load %struct.patient*, %struct.patient** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 0, i32 2
  store %struct.patient* %60, %struct.patient** %next6alteredBB, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.patient**, %struct.patient*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @creat(%struct.patient* nocapture %hhead, i8* nocapture readonly %d, i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.patient*, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 738188801, i32 1064932058
  %9 = select i1 %7, i32 318497203, i32 1064932058
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %pp.0.ph = phi %struct.patient* [ %hhead, %entry ], [ %p.0.ph, %loopEntry ]
  %p.0.ph.in = getelementptr inbounds %struct.patient, %struct.patient* %pp.0.ph, i64 0, i32 2
  %p.0.ph = load %struct.patient*, %struct.patient** %p.0.ph.in, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %pp.0.ph, i64 0, i32 2
  %10 = bitcast %struct.patient** %next4alteredBB to i8**
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %pp.0.ph, i64 0, i32 2
  %11 = bitcast %struct.patient** %next4 to i8**
  %cmp.not = icmp eq %struct.patient* %p.0.ph, null
  %12 = select i1 %cmp.not, i32 -1723066165, i32 335792330
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer18.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1760208381, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer18.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer18, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1760208381, label %loopEntry.outer18.backedge
    i32 335792330, label %loopEntry.outer
    i32 -1723066165, label %while.end
    i32 318497203, label %originalBB
    i32 738188801, label %originalBBpart2
    i32 1064932058, label %originalBBalteredBB
  ]

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer18.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %13 = bitcast i8* %call to %struct.patient*
  %age = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  store i32 %a, i32* %age, align 4
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %call2 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %d) #5
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  store %struct.patient* %p.0.ph, %struct.patient** %next3, align 8
  store i8* %call, i8** %11, align 8
  br label %loopEntry.outer18.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.patient*, %struct.patient** %.reg2mem, align 8
  ret %struct.patient* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %callalteredBB to %struct.patient*
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  store i32 %a, i32* %agealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  %call2alteredBB = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %d) #5
  %next3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  store %struct.patient* %p.0.ph, %struct.patient** %next3alteredBB, align 8
  store i8* %callalteredBB, i8** %10, align 8
  br label %loopEntry.outer18.backedge

loopEntry.outer18.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %9, %while.end ], [ %8, %originalBB ], [ 318497203, %originalBBalteredBB ], [ %12, %loopEntry ]
  br label %loopEntry.outer18
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [10 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %hhead.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -900079450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -900079450, label %first
    i32 -101050352, label %originalBB
    i32 964076014, label %originalBBpart2
    i32 -82642161, label %for.cond
    i32 -885707750, label %for.body
    i32 -1547100073, label %if.then
    i32 -831339660, label %if.else
    i32 -303247441, label %if.end
    i32 -512196958, label %for.inc
    i32 -1271948949, label %for.end
    i32 626084438, label %originalBB24
    i32 145227129, label %originalBBpart226
    i32 1261820392, label %while.cond
    i32 1689914203, label %while.body
    i32 -316462875, label %originalBB28
    i32 875333364, label %originalBBpart230
    i32 1430005431, label %while.end
    i32 538169509, label %while.cond16
    i32 631464272, label %originalBB32
    i32 -2055133886, label %originalBBpart234
    i32 1941904331, label %while.body18
    i32 -915994883, label %while.end23
    i32 303138696, label %originalBBalteredBB
    i32 -1483320576, label %originalBB24alteredBB
    i32 -280681019, label %originalBB28alteredBB
    i32 468106318, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %while.body18, %originalBBpart234, %originalBB32, %while.cond16, %while.end, %originalBBpart230, %originalBB28, %while.body, %while.cond, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 631464272, %originalBB32alteredBB ], [ -316462875, %originalBB28alteredBB ], [ 626084438, %originalBB24alteredBB ], [ -101050352, %originalBBalteredBB ], [ 538169509, %while.body18 ], [ %97, %originalBBpart234 ], [ %96, %originalBB32 ], [ %86, %while.cond16 ], [ 538169509, %while.end ], [ 1261820392, %originalBBpart230 ], [ %77, %originalBB28 ], [ %65, %while.body ], [ %56, %while.cond ], [ 1261820392, %originalBBpart226 ], [ %54, %originalBB24 ], [ %41, %for.end ], [ -82642161, %for.inc ], [ -512196958, %if.end ], [ -303247441, %if.else ], [ -303247441, %if.then ], [ %26, %for.body ], [ %24, %for.cond ], [ -82642161, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -101050352, i32 303138696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %hhead = alloca %struct.patient*, align 8
  store %struct.patient** %hhead, %struct.patient*** %hhead.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca [10 x i8], align 1
  store [10 x i8]* %d, [10 x i8]** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %9 = bitcast %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42 to i8**
  store i8* %call1, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %10 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload46 = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem, align 8
  %11 = bitcast %struct.patient** %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload46 to i8**
  store i8* %call2, i8** %11, align 8
  %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload45 = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem, align 8
  %12 = load %struct.patient*, %struct.patient** %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload45, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next3, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 964076014, i32 303138696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -885707750, i32 -1271948949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile i32*, i32** %a.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, align 4
  %cmp5 = icmp sgt i32 %25, 59
  %26 = select i1 %cmp5, i32 -1547100073, i32 -831339660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %27 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 4
  %call7 = call %struct.patient* @sort(%struct.patient* %27, i8* %arraydecay6, i32 %28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload44 = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem, align 8
  %29 = load %struct.patient*, %struct.patient** %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload44, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call9 = call %struct.patient* @creat(%struct.patient* %29, i8* %arraydecay8, i32 %30)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 626084438, i32 -1483320576
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %42 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39, align 8
  %next10 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %next10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %43, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload43 = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem, align 8
  %44 = load %struct.patient*, %struct.patient** %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload43, align 8
  %next11 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 2
  %45 = load %struct.patient*, %struct.patient** %next11, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %45, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 145227129, i32 -1483320576
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %55 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %cmp12.not = icmp eq %struct.patient* %55, null
  %56 = select i1 %cmp12.not, i32 1430005431, i32 1689914203
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -316462875, i32 -280681019
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %66 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %arraydecay13 = getelementptr inbounds %struct.patient, %struct.patient* %66, i64 0, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %67 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %next15 = getelementptr inbounds %struct.patient, %struct.patient* %67, i64 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %next15, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %68, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 875333364, i32 -280681019
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 631464272, i32 468106318
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %87 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %cmp17 = icmp ne %struct.patient* %87, null
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2055133886, i32 468106318
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %97 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1941904331, i32 -915994883
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %98 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %arraydecay20 = getelementptr inbounds %struct.patient, %struct.patient* %98, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %99 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57, align 8
  %next22 = getelementptr inbounds %struct.patient, %struct.patient* %99, i64 0, i32 2
  %100 = load %struct.patient*, %struct.patient** %next22, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %100, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %101 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %101, i64 0, i32 2
  %102 = load %struct.patient*, %struct.patient** %next10alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %102, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload = load volatile %struct.patient**, %struct.patient*** %hhead.reg2mem, align 8
  %103 = load %struct.patient*, %struct.patient** %hhead.reg2mem.0.hhead.reg2mem.0.hhead.reg2mem.0.hhead.reload, align 8
  %next11alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 0, i32 2
  %104 = load %struct.patient*, %struct.patient** %next11alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %104, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %105 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %105, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %106 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %next15alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %106, i64 0, i32 2
  %107 = load %struct.patient*, %struct.patient** %next15alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %107, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
