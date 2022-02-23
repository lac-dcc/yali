; ModuleID = 'build_ollvm/programs/8/219.ll'
source_filename = "source-C-CXX/8/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %head.reg2mem = alloca %struct.data**, align 8
  %p2.reg2mem = alloca %struct.data**, align 8
  %p1.reg2mem = alloca %struct.data**, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1939220888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939220888, label %first
    i32 386280479, label %originalBB
    i32 1845837786, label %originalBBpart2
    i32 -1712119274, label %for.cond
    i32 266277556, label %for.body
    i32 2076001761, label %if.then
    i32 -2146654653, label %if.end
    i32 -1732044398, label %for.inc
    i32 1507504824, label %for.end
    i32 59943586, label %for.cond9
    i32 -1320505462, label %for.body11
    i32 -884785950, label %for.inc13
    i32 695993167, label %for.end14
    i32 -625116515, label %originalBB15
    i32 1221860110, label %originalBBpart217
    i32 1991314, label %originalBBalteredBB
    i32 238596455, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end14, %for.inc13, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625116515, %originalBB15alteredBB ], [ 386280479, %originalBBalteredBB ], [ %67, %originalBB15 ], [ %57, %for.end14 ], [ 59943586, %for.inc13 ], [ -884785950, %for.body11 ], [ %44, %for.cond9 ], [ 59943586, %for.end ], [ -1712119274, %for.inc ], [ -1732044398, %if.end ], [ -2146654653, %if.then ], [ %30, %for.body ], [ %24, %for.cond ], [ -1712119274, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 386280479, i32 1991314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p1 = alloca %struct.data*, align 8
  store %struct.data** %p1, %struct.data*** %p1.reg2mem, align 8
  %p2 = alloca %struct.data*, align 8
  store %struct.data** %p2, %struct.data*** %p2.reg2mem, align 8
  %head = alloca %struct.data*, align 8
  store %struct.data** %head, %struct.data*** %head.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  %9 = bitcast %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %10 = bitcast %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 to i8**
  store i8* %call1, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload49 = load volatile %struct.data**, %struct.data*** %head.reg2mem, align 8
  %11 = bitcast %struct.data** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload49 to i8**
  store i8* %call1, i8** %11, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload48 = load volatile %struct.data**, %struct.data*** %head.reg2mem, align 8
  %12 = load %struct.data*, %struct.data** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload48, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 2
  store %struct.data* null, %struct.data** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1845837786, i32 1991314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 266277556, i32 1507504824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %25 = bitcast %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call2, i8** %25, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %26 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %27 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %28 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %age4 = getelementptr inbounds %struct.data, %struct.data* %28, i64 0, i32 1
  %29 = load i32, i32* %age4, align 4
  %cmp5 = icmp sgt i32 %29, 59
  %30 = select i1 %cmp5, i32 2076001761, i32 -2146654653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %32 = add i32 %31, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %33 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43 = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  %34 = load %struct.data*, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload43, align 8
  %next6 = getelementptr inbounds %struct.data, %struct.data* %34, i64 0, i32 2
  store %struct.data* %33, %struct.data** %next6, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %35 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42 = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  store %struct.data* %35, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload42, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  %38 = load %struct.data*, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 2
  store %struct.data* null, %struct.data** %next8, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %43 = sub i32 %41, %42
  %cmp10 = icmp sgt i32 %40, %43
  %44 = select i1 %cmp10, i32 -1320505462, i32 695993167
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47 = load volatile %struct.data**, %struct.data*** %head.reg2mem, align 8
  %45 = load %struct.data*, %struct.data** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %call12 = call %struct.data* @sort(%struct.data* %45, i32 %46)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46 = load volatile %struct.data**, %struct.data*** %head.reg2mem, align 8
  store %struct.data* %45, %struct.data** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %48 = add i32 %47, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -625116515, i32 238596455
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45 = load volatile %struct.data**, %struct.data*** %head.reg2mem, align 8
  %58 = load %struct.data*, %struct.data** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45, align 8
  call void @print(%struct.data* %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1221860110, i32 238596455
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.data**, %struct.data*** %head.reg2mem, align 8
  %68 = load %struct.data*, %struct.data** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  call void @print(%struct.data* %68)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data* returned %head, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.data, %struct.data* %head, i64 0, i32 2
  %0 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 59, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.data* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.data* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %code.0 = phi %struct.data* [ undef, %entry ], [ %code.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.data* [ undef, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 389583164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 389583164, label %for.cond
    i32 212267072, label %for.body
    i32 1208370408, label %if.then
    i32 884627819, label %if.end
    i32 -613887130, label %for.inc
    i32 -1289659337, label %for.end
    i32 765195484, label %originalBB
    i32 -1205147524, label %originalBBpart2
    i32 1431508942, label %if.then6
    i32 1370350501, label %if.else
    i32 304479822, label %originalBB12
    i32 1724137002, label %originalBBpart214
    i32 1394626971, label %if.end11
    i32 -2097898433, label %originalBBalteredBB
    i32 317961696, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %if.then6, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB12alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart214 ], [ %max.0, %originalBB12 ], [ %max.0, %if.else ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %4, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.data* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB12alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart214 ], [ %p1.0, %originalBB12 ], [ %p1.0, %if.else ], [ %p1.0, %if.then6 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %5, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.data* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB12alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart214 ], [ %p2.0, %originalBB12 ], [ %p2.0, %if.else ], [ %p2.0, %if.then6 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %6, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %code.0.be = phi %struct.data* [ %code.0, %loopEntry ], [ %code.0, %originalBB12alteredBB ], [ %code.0, %originalBBalteredBB ], [ %code.0, %originalBBpart214 ], [ %code.0, %originalBB12 ], [ %code.0, %if.else ], [ %code.0, %if.then6 ], [ %code.0, %originalBBpart2 ], [ %code.0, %originalBB ], [ %code.0, %for.end ], [ %code.0, %for.inc ], [ %code.0, %if.end ], [ %p1.0, %if.then ], [ %code.0, %for.body ], [ %code.0, %for.cond ]
  %pre.0.be = phi %struct.data* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB12alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %originalBBpart214 ], [ %pre.0, %originalBB12 ], [ %pre.0, %if.else ], [ %pre.0, %if.then6 ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %for.end ], [ %pre.0, %for.inc ], [ %pre.0, %if.end ], [ %p2.0, %if.then ], [ %pre.0, %for.body ], [ %pre.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 304479822, %originalBB12alteredBB ], [ 765195484, %originalBBalteredBB ], [ 1394626971, %originalBBpart214 ], [ %46, %originalBB12 ], [ %36, %if.else ], [ 1394626971, %if.then6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 389583164, %for.inc ], [ -613887130, %if.end ], [ 884627819, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 212267072, i32 -1289659337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %2 = load i32, i32* %age, align 4
  %cmp1 = icmp sgt i32 %2, %max.0
  %3 = select i1 %cmp1, i32 1208370408, i32 884627819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %age2 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %4 = load i32, i32* %age2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 2
  %5 = load %struct.data*, %struct.data** %next3, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 2
  %6 = load %struct.data*, %struct.data** %next4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 765195484, i32 -2097898433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %code.0, i64 0, i32 0, i64 0
  %puts19 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %cmp5 = icmp eq %struct.data* %pre.0, %head
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1205147524, i32 -2097898433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1431508942, i32 1370350501
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.data, %struct.data* %code.0, i64 0, i32 2
  %27 = load %struct.data*, %struct.data** %next7, align 8
  store %struct.data* %27, %struct.data** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 304479822, i32 317961696
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.data, %struct.data* %code.0, i64 0, i32 2
  %37 = load %struct.data*, %struct.data** %next9, align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %pre.0, i64 0, i32 2
  store %struct.data* %37, %struct.data** %next10, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1724137002, i32 317961696
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %47 = getelementptr %struct.data, %struct.data* %code.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %47) #6
  ret %struct.data* %head

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.data, %struct.data* %code.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %next9alteredBB = getelementptr inbounds %struct.data, %struct.data* %code.0, i64 0, i32 2
  %48 = load %struct.data*, %struct.data** %next9alteredBB, align 8
  %next10alteredBB = getelementptr inbounds %struct.data, %struct.data* %pre.0, i64 0, i32 2
  store %struct.data* %48, %struct.data** %next10alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.data* nocapture readonly %head) local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p.0.ph.pn = phi %struct.data* [ %p.0.ph, %do.body ], [ %head, %entry ]
  %switchVar.0.ph = phi i32 [ -532997411, %do.body ], [ 1882078362, %entry ]
  %p.0.ph.in = getelementptr inbounds %struct.data, %struct.data* %p.0.ph.pn, i64 0, i32 2
  %p.0.ph = load %struct.data*, %struct.data** %p.0.ph.in, align 8
  %cmp.not = icmp eq %struct.data* %p.0.ph, null
  %0 = select i1 %cmp.not, i32 1101942995, i32 1882078362
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1882078362, label %do.body
    i32 -532997411, label %loopEntry.outer3
    i32 1101942995, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
