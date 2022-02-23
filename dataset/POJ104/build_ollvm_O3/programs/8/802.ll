; ModuleID = 'build_ollvm/programs/8/802.ll'
source_filename = "source-C-CXX/8/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [32 x i8], i32, %struct.patient* }

@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.patient* @find(%struct.patient* %head) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %ppre.reg2mem = alloca %struct.patient**, align 8
  %p.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 921726156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem24.0 = phi i1 [ undef, %entry ], [ %.reg2mem24.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 921726156, label %first
    i32 476622818, label %originalBB
    i32 72988322, label %originalBBpart2
    i32 -1734173528, label %while.cond
    i32 200385723, label %originalBB1
    i32 -820088523, label %originalBBpart24
    i32 -1660608200, label %land.rhs
    i32 131361840, label %land.end
    i32 818653817, label %while.body
    i32 346726692, label %originalBB6
    i32 -1822705993, label %originalBBpart28
    i32 642977340, label %while.end
    i32 -32228530, label %originalBBalteredBB
    i32 -1407537283, label %originalBB1alteredBB
    i32 -1159098061, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %land.end, %land.rhs, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 346726692, %originalBB6alteredBB ], [ 200385723, %originalBB1alteredBB ], [ 476622818, %originalBBalteredBB ], [ -1734173528, %originalBBpart28 ], [ %61, %originalBB6 ], [ %49, %while.body ], [ %40, %land.end ], [ 131361840, %land.rhs ], [ %37, %originalBBpart24 ], [ %36, %originalBB1 ], [ %26, %while.cond ], [ -1734173528, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem24.0.be = phi i1 [ %.reg2mem24.0, %loopEntry ], [ %.reg2mem24.0, %originalBB6alteredBB ], [ %.reg2mem24.0, %originalBB1alteredBB ], [ %.reg2mem24.0, %originalBBalteredBB ], [ %.reg2mem24.0, %originalBBpart28 ], [ %.reg2mem24.0, %originalBB6 ], [ %.reg2mem24.0, %while.body ], [ %.reg2mem24.0, %land.end ], [ %cmp, %land.rhs ], [ false, %originalBBpart24 ], [ %.reg2mem24.0, %originalBB1 ], [ %.reg2mem24.0, %while.cond ], [ %.reg2mem24.0, %originalBBpart2 ], [ %.reg2mem24.0, %originalBB ], [ %.reg2mem24.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 476622818, i32 -32228530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %ppre = alloca %struct.patient*, align 8
  store %struct.patient** %ppre, %struct.patient*** %ppre.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 72988322, i32 -32228530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 200385723, i32 -1407537283
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %27 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %tobool = icmp ne %struct.patient* %27, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -820088523, i32 -1407537283
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1660608200, i32 131361840
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %38 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 1
  %39 = load i32, i32* %age, align 8
  %cmp = icmp sgt i32 %39, 59
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %40 = select i1 %.reg2mem24.0, i32 818653817, i32 642977340
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 346726692, i32 -1159098061
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %50 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload23 = load volatile %struct.patient**, %struct.patient*** %ppre.reg2mem, align 8
  store %struct.patient* %50, %struct.patient** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %51 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %51, i64 0, i32 2
  %52 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %52, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1822705993, i32 -1159098061
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload22 = load volatile %struct.patient**, %struct.patient*** %ppre.reg2mem, align 8
  %62 = load %struct.patient*, %struct.patient** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload22, align 8
  ret %struct.patient* %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %63 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload = load volatile %struct.patient**, %struct.patient*** %ppre.reg2mem, align 8
  store %struct.patient* %63, %struct.patient** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %64 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %65, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @create(i32 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem66 = alloca %struct.patient*, align 8
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %1 = load i32, i32* %age, align 8
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.044 = phi %struct.patient* [ undef, %entry ], [ %head.044.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.patient* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.patient* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.patient* [ %0, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.patient* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1817549545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817549545, label %first
    i32 1789816356, label %if.then
    i32 1364479836, label %if.end
    i32 -769578814, label %originalBB
    i32 -732706072, label %originalBBpart2
    i32 1781081852, label %for.cond
    i32 -1945931909, label %for.body
    i32 1248908063, label %originalBB41
    i32 972214952, label %originalBBpart243
    i32 1377361324, label %if.then11
    i32 -1528357807, label %if.else
    i32 -1437946456, label %originalBB45
    i32 -932340332, label %originalBBpart247
    i32 1270092096, label %if.then16
    i32 959370965, label %if.then20
    i32 -561055930, label %originalBB49
    i32 2094280939, label %originalBBpart251
    i32 2088887786, label %if.end22
    i32 1715883580, label %if.then25
    i32 883782796, label %if.end30
    i32 1310525145, label %if.then34
    i32 -252748802, label %originalBB53
    i32 -1299582895, label %originalBBpart255
    i32 -1875586167, label %if.end37
    i32 631595713, label %if.end38
    i32 -56784276, label %originalBB57
    i32 636094492, label %originalBBpart259
    i32 1444716132, label %if.end39
    i32 923230822, label %for.inc
    i32 705124974, label %for.end
    i32 -1773644610, label %originalBB61
    i32 -1277616889, label %originalBBpart263
    i32 -2052439402, label %originalBBalteredBB
    i32 2087315528, label %originalBB41alteredBB
    i32 1211555608, label %originalBB45alteredBB
    i32 -542228031, label %originalBB49alteredBB
    i32 -1559465154, label %originalBB53alteredBB
    i32 1751436058, label %originalBB57alteredBB
    i32 -1818835571, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %for.inc, %if.end39, %originalBBpart259, %originalBB57, %if.end38, %if.end37, %originalBBpart255, %originalBB53, %if.then34, %if.end30, %if.then25, %if.end22, %originalBBpart251, %originalBB49, %if.then20, %if.then16, %originalBBpart247, %originalBB45, %if.else, %if.then11, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %head.044.be = phi %struct.patient* [ %head.044, %loopEntry ], [ %head.044, %originalBB61alteredBB ], [ %head.044, %originalBB57alteredBB ], [ %head.044, %originalBB53alteredBB ], [ %head.044, %originalBB49alteredBB ], [ %head.044, %originalBB45alteredBB ], [ %head.044, %originalBB41alteredBB ], [ %head.044, %originalBBalteredBB ], [ %head.0, %originalBB61 ], [ %head.044, %for.end ], [ %head.044, %for.inc ], [ %head.044, %if.end39 ], [ %head.044, %originalBBpart259 ], [ %head.044, %originalBB57 ], [ %head.044, %if.end38 ], [ %head.044, %if.end37 ], [ %head.044, %originalBBpart255 ], [ %head.044, %originalBB53 ], [ %head.044, %if.then34 ], [ %head.044, %if.end30 ], [ %head.044, %if.then25 ], [ %head.044, %if.end22 ], [ %head.044, %originalBBpart251 ], [ %head.044, %originalBB49 ], [ %head.044, %if.then20 ], [ %head.044, %if.then16 ], [ %head.044, %originalBBpart247 ], [ %head.044, %originalBB45 ], [ %head.044, %if.else ], [ %head.044, %if.then11 ], [ %head.044, %originalBBpart243 ], [ %head.044, %originalBB41 ], [ %head.044, %for.body ], [ %head.044, %for.cond ], [ %head.044, %originalBBpart2 ], [ %head.044, %originalBB ], [ %head.044, %if.end ], [ %head.044, %if.then ], [ %head.044, %first ]
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %147, %originalBB41alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p1.0, %originalBB61 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end39 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %if.end38 ], [ %p1.0, %if.end37 ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %if.then34 ], [ %p1.0, %if.end30 ], [ %p1.0, %if.then25 ], [ %p1.0, %if.end22 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.then16 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %if.else ], [ %p1.0, %if.then11 ], [ %p1.0, %originalBBpart243 ], [ %33, %originalBB41 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p2.0, %originalBB61 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end39 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %if.end38 ], [ %p2.0, %if.end37 ], [ %p2.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p2.0, %if.then34 ], [ %p2.0, %if.end30 ], [ %p2.0, %if.then25 ], [ %p2.0, %if.end22 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %if.then20 ], [ %p2.0, %if.then16 ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %if.else ], [ %p1.0, %if.then11 ], [ %p2.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p0.0.be = phi %struct.patient* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB61alteredBB ], [ %p0.0, %originalBB57alteredBB ], [ %p0.0, %originalBB53alteredBB ], [ %p0.0, %originalBB49alteredBB ], [ %p0.0, %originalBB45alteredBB ], [ %p0.0, %originalBB41alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBB61 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %if.end39 ], [ %p0.0, %originalBBpart259 ], [ %p0.0, %originalBB57 ], [ %p0.0, %if.end38 ], [ %p0.0, %if.end37 ], [ %p0.0, %originalBBpart255 ], [ %p0.0, %originalBB53 ], [ %p0.0, %if.then34 ], [ %call31, %if.end30 ], [ %call26, %if.then25 ], [ %p0.0, %if.end22 ], [ %p0.0, %originalBBpart251 ], [ %p0.0, %originalBB49 ], [ %p0.0, %if.then20 ], [ %p0.0, %if.then16 ], [ %p0.0, %originalBBpart247 ], [ %p0.0, %originalBB45 ], [ %p0.0, %if.else ], [ %p0.0, %if.then11 ], [ %p0.0, %originalBBpart243 ], [ %p0.0, %originalBB41 ], [ %p0.0, %for.body ], [ %p0.0, %for.cond ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.end ], [ %p0.0, %if.then ], [ %p0.0, %first ]
  %head.0.be = phi %struct.patient* [ %head.0, %loopEntry ], [ %head.0, %originalBB61alteredBB ], [ %head.0, %originalBB57alteredBB ], [ %head.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %head.0, %originalBB45alteredBB ], [ %head.0, %originalBB41alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %head.0, %originalBB61 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end39 ], [ %head.0, %originalBBpart259 ], [ %head.0, %originalBB57 ], [ %head.0, %if.end38 ], [ %head.0, %if.end37 ], [ %head.0, %originalBBpart255 ], [ %head.0, %originalBB53 ], [ %head.0, %if.then34 ], [ %head.0, %if.end30 ], [ %head.0, %if.then25 ], [ %head.0, %if.end22 ], [ %head.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %head.0, %if.then20 ], [ %head.0, %if.then16 ], [ %head.0, %originalBBpart247 ], [ %head.0, %originalBB45 ], [ %head.0, %if.else ], [ %head.0, %if.then11 ], [ %head.0, %originalBBpart243 ], [ %head.0, %originalBB41 ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %128, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then20 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1773644610, %originalBB61alteredBB ], [ -56784276, %originalBB57alteredBB ], [ -252748802, %originalBB53alteredBB ], [ -561055930, %originalBB49alteredBB ], [ -1437946456, %originalBB45alteredBB ], [ 1248908063, %originalBB41alteredBB ], [ -769578814, %originalBBalteredBB ], [ %146, %originalBB61 ], [ %137, %for.end ], [ 1781081852, %for.inc ], [ 923230822, %if.end39 ], [ 1444716132, %originalBBpart259 ], [ %127, %originalBB57 ], [ %118, %if.end38 ], [ 631595713, %if.end37 ], [ -1875586167, %originalBBpart255 ], [ %109, %originalBB53 ], [ %100, %if.then34 ], [ %91, %if.end30 ], [ 883782796, %if.then25 ], [ %88, %if.end22 ], [ 2088887786, %originalBBpart251 ], [ %86, %originalBB49 ], [ %77, %if.then20 ], [ %68, %if.then16 ], [ %64, %originalBBpart247 ], [ %63, %originalBB45 ], [ %53, %if.else ], [ 1444716132, %if.then11 ], [ %44, %originalBBpart243 ], [ %43, %originalBB41 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1781081852, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1364479836, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 59
  %2 = select i1 %cmp, i32 1789816356, i32 1364479836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @m, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -769578814, i32 -2052439402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -732706072, i32 -2052439402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n
  %23 = select i1 %cmp3, i32 -1945931909, i32 705124974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1248908063, i32 2087315528
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %33 = bitcast i8* %call4 to %struct.patient*
  %arraydecay6 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 1
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %age7)
  %34 = load i32, i32* %age7, align 8
  %cmp10 = icmp slt i32 %34, 60
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 972214952, i32 2087315528
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1377361324, i32 -1528357807
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next12, align 8
  %next13 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1437946456, i32 1211555608
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %54 = load i32, i32* %age14, align 8
  %cmp15 = icmp sgt i32 %54, 59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -932340332, i32 1211555608
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1270092096, i32 631595713
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @m, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @m, align 4
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %head.0, i64 0, i32 1
  %67 = load i32, i32* %age18, align 8
  %cmp19 = icmp slt i32 %67, 60
  %68 = select i1 %cmp19, i32 959370965, i32 2088887786
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -561055930, i32 -542228031
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* %p0.0, %struct.patient** %next21, align 8
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2094280939, i32 -542228031
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %head.0, i64 0, i32 1
  %87 = load i32, i32* %age23, align 8
  %cmp24 = icmp sgt i32 %87, 59
  %88 = select i1 %cmp24, i32 1715883580, i32 883782796
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = tail call %struct.patient* @find(%struct.patient* %head.0)
  %next27 = getelementptr inbounds %struct.patient, %struct.patient* %call26, i64 0, i32 2
  %89 = load %struct.patient*, %struct.patient** %next27, align 8
  store %struct.patient* %p1.0, %struct.patient** %next27, align 8
  %next29 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* %89, %struct.patient** %next29, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = tail call %struct.patient* @find(%struct.patient* %head.0)
  %next32 = getelementptr inbounds %struct.patient, %struct.patient* %call31, i64 0, i32 2
  %90 = load %struct.patient*, %struct.patient** %next32, align 8
  %cmp33 = icmp eq %struct.patient* %90, null
  %91 = select i1 %cmp33, i32 1310525145, i32 -1875586167
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -252748802, i32 -1559465154
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %next35 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next35, align 8
  %next36 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next36, align 8
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1299582895, i32 -1559465154
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -56784276, i32 1751436058
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 636094492, i32 1751436058
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1773644610, i32 -1818835571
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1277616889, i32 -1818835571
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  store %struct.patient* %head.044, %struct.patient** %.reg2mem66, align 8
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile %struct.patient*, %struct.patient** %.reg2mem66, align 8
  ret %struct.patient* %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %147 = bitcast i8* %call4alteredBB to %struct.patient*
  %arraydecay6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %147, i64 0, i32 0, i64 0
  %age7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %147, i64 0, i32 1
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay6alteredBB, i32* nonnull %age7alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %next21alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* %p0.0, %struct.patient** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %next35alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next35alteredBB, align 8
  %next36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next36alteredBB, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define noalias %struct.patient* @arrange(%struct.patient* %head) local_unnamed_addr #1 {
entry:
  %t2 = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %t2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.patient* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.patient* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1986627297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1986627297, label %for.cond
    i32 -475178356, label %for.body
    i32 2009429335, label %originalBB
    i32 1495123297, label %originalBBpart2
    i32 -73715516, label %for.cond1
    i32 -1910639640, label %for.body3
    i32 458370917, label %if.then
    i32 -1766363710, label %if.end
    i32 -1324495853, label %for.inc
    i32 1619249329, label %for.end
    i32 1023289146, label %for.inc20
    i32 720152421, label %for.end22
    i32 -1471685729, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc20 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p1.0, %for.body3 ], [ %p2.0, %for.cond1 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %head, %originalBBalteredBB ], [ %p1.0, %for.inc20 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %23, %for.body3 ], [ %p1.0, %for.cond1 ], [ %p1.0, %originalBBpart2 ], [ %head, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %30, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2009429335, %originalBBalteredBB ], [ 1986627297, %for.inc20 ], [ 1023289146, %for.end ], [ -73715516, %for.inc ], [ -1324495853, %if.end ], [ -1766363710, %if.then ], [ %26, %for.body3 ], [ %22, %for.cond1 ], [ -73715516, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -475178356, i32 720152421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2009429335, i32 -1471685729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1495123297, i32 -1471685729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @m, align 4
  %21 = sub i32 %20, %j.0
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -1910639640, i32 1619249329
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %23 = load %struct.patient*, %struct.patient** %next, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %24 = load i32, i32* %age, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  %25 = load i32, i32* %age4, align 8
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 458370917, i32 -1766363710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %27 = load i32, i32* %age6, align 8
  %arraydecay7 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 1
  %28 = load i32, i32* %age8, align 8
  store i32 %28, i32* %age6, align 8
  %arraydecay13 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  store i32 %27, i32* %age8, align 8
  %call19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull %arraydecay) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret %struct.patient* undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.patient* readonly %head) local_unnamed_addr #1 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.patient* [ %1, %while.body ], [ %head, %entry ]
  %tobool.not = icmp eq %struct.patient* %p.0.ph, null
  %0 = select i1 %tobool.not, i32 1104819219, i32 1996742654
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1893840909, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1893840909, label %loopEntry.outer3
    i32 1996742654, label %while.body
    i32 1104819219, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 2
  %1 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.patient* @create(i32 %0)
  %call2 = call %struct.patient* @arrange(%struct.patient* %call1)
  call void @print(%struct.patient* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
