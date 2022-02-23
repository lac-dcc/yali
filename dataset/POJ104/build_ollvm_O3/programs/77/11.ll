; ModuleID = 'build_ollvm/programs/77/11.ll'
source_filename = "source-C-CXX/77/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"l 50\0Aq 40\0Az 20\0As 10\00", align 1
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.data* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca %struct.data*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1962606882, i32 1643950846
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call2.ph = phi i8* [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 1107710216, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1107710216, label %first
    i32 1471422402, label %originalBB
    i32 -1962606882, label %originalBBpart2
    i32 1643950846, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1471422402, i32 1643950846
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %11 = bitcast i8* %call to %struct.data*
  %next = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  store %struct.data* null, %struct.data** %next, align 8
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  %12 = bitcast %struct.data** %.reg2mem4 to i8**
  store i8* %call2.ph, i8** %12, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %struct.data*, %struct.data** %.reg2mem4, align 8
  ret %struct.data* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %10, %first ], [ 1471422402, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.data* %head, i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca %struct.data**, align 8
  %q.reg2mem = alloca %struct.data**, align 8
  %p.reg2mem = alloca %struct.data**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.data**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1790236618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790236618, label %first
    i32 -542015066, label %originalBB
    i32 -1372423690, label %originalBBpart2
    i32 1139365229, label %for.cond
    i32 -1379004049, label %for.body
    i32 2056134164, label %while.cond
    i32 -2007005621, label %while.body
    i32 -505005799, label %if.then
    i32 1159962182, label %if.end
    i32 -2137445790, label %while.end
    i32 -1447202634, label %for.inc
    i32 1836470949, label %originalBB8
    i32 1916600609, label %originalBBpart221
    i32 264362068, label %for.end
    i32 -2024895283, label %originalBB23
    i32 826959073, label %originalBBpart225
    i32 -136694171, label %originalBBalteredBB
    i32 -154420239, label %originalBB8alteredBB
    i32 1545055347, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB8, %for.inc, %while.end, %if.end, %if.then, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2024895283, %originalBB23alteredBB ], [ 1836470949, %originalBB8alteredBB ], [ -542015066, %originalBBalteredBB ], [ %78, %originalBB23 ], [ %69, %for.end ], [ 1139365229, %originalBBpart221 ], [ %60, %originalBB8 ], [ %49, %for.inc ], [ -1447202634, %while.end ], [ 2056134164, %if.end ], [ -2137445790, %if.then ], [ %33, %while.body ], [ %28, %while.cond ], [ 2056134164, %for.body ], [ %20, %for.cond ], [ 1139365229, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -542015066, i32 -136694171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.data*, align 8
  store %struct.data** %head.addr, %struct.data*** %head.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p = alloca %struct.data*, align 8
  store %struct.data** %p, %struct.data*** %p.reg2mem, align 8
  %q = alloca %struct.data*, align 8
  store %struct.data** %q, %struct.data*** %q.reg2mem, align 8
  %s = alloca %struct.data*, align 8
  store %struct.data** %s, %struct.data*** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload31 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  store %struct.data* %head, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload31, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  store %struct.data* null, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42 = load volatile %struct.data**, %struct.data*** %q.reg2mem, align 8
  store %struct.data* null, %struct.data** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile %struct.data**, %struct.data*** %s.reg2mem, align 8
  store %struct.data* null, %struct.data** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1372423690, i32 -136694171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 264362068, i32 -1379004049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile %struct.data**, %struct.data*** %s.reg2mem, align 8
  %21 = bitcast %struct.data** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 to i8**
  store i8* %call, i8** %21, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile %struct.data**, %struct.data*** %s.reg2mem, align 8
  %22 = load %struct.data*, %struct.data** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 8
  %x = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 0
  %23 = load i32, i32* %x, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload30 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %24 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload30, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload41 = load volatile %struct.data**, %struct.data*** %q.reg2mem, align 8
  store %struct.data* %24, %struct.data** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload41, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %25 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %25, i64 0, i32 1
  %26 = load %struct.data*, %struct.data** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  store %struct.data* %26, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  %27 = load %struct.data*, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %tobool.not = icmp eq %struct.data* %27, null
  %28 = select i1 %tobool.not, i32 -2137445790, i32 -2007005621
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  %29 = load %struct.data*, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %x2 = getelementptr inbounds %struct.data, %struct.data* %29, i64 0, i32 0
  %30 = load i32, i32* %x2, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile %struct.data**, %struct.data*** %s.reg2mem, align 8
  %31 = load %struct.data*, %struct.data** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, align 8
  %x3 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 0
  %32 = load i32, i32* %x3, align 8
  %cmp4.not = icmp slt i32 %30, %32
  %33 = select i1 %cmp4.not, i32 1159962182, i32 -505005799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  %34 = load %struct.data*, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40 = load volatile %struct.data**, %struct.data*** %q.reg2mem, align 8
  store %struct.data* %34, %struct.data** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  %35 = load %struct.data*, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %next5 = getelementptr inbounds %struct.data, %struct.data* %35, i64 0, i32 1
  %36 = load %struct.data*, %struct.data** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  store %struct.data* %36, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile %struct.data**, %struct.data*** %s.reg2mem, align 8
  %37 = load %struct.data*, %struct.data** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.data**, %struct.data*** %q.reg2mem, align 8
  %38 = load %struct.data*, %struct.data** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %next6 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 1
  store %struct.data* %37, %struct.data** %next6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  %39 = load %struct.data*, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.data**, %struct.data*** %s.reg2mem, align 8
  %40 = load %struct.data*, %struct.data** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %next7 = getelementptr inbounds %struct.data, %struct.data* %40, i64 0, i32 1
  store %struct.data* %39, %struct.data** %next7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1836470949, i32 -154420239
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1916600609, i32 -154420239
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2024895283, i32 1545055347
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 826959073, i32 1545055347
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %.neg = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @outputdata(%struct.data* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds %struct.data, %struct.data* %p, i64 0, i32 1
  %0 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.data* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 830709313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830709313, label %while.cond
    i32 -1063512439, label %while.body
    i32 819129834, label %originalBB
    i32 -1110755663, label %originalBBpart2
    i32 -1641341430, label %while.end
    i32 -121870084, label %originalBB5
    i32 2296114, label %originalBBpart27
    i32 -956065485, label %originalBBalteredBB
    i32 1474946000, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.addr.0.be = phi %struct.data* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB5alteredBB ], [ %43, %originalBBalteredBB ], [ %p.addr.0, %originalBB5 ], [ %p.addr.0, %while.end ], [ %p.addr.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -121870084, %originalBB5alteredBB ], [ 819129834, %originalBBalteredBB ], [ %41, %originalBB5 ], [ %31, %while.end ], [ 830709313, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %1 = load %struct.data*, %struct.data** %next1, align 8
  %tobool.not = icmp eq %struct.data* %1, null
  %2 = select i1 %tobool.not, i32 -1641341430, i32 -1063512439
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 819129834, i32 -956065485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 0
  %12 = load i32, i32* %x, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %next2 = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %13 = load %struct.data*, %struct.data** %next2, align 8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1110755663, i32 -956065485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -121870084, i32 1474946000
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %x3 = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 0
  %32 = load i32, i32* %x3, align 8
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2296114, i32 1474946000
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 0
  %42 = load i32, i32* %xalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %next2alteredBB = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %43 = load %struct.data*, %struct.data** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %x3alteredBB = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 0
  %44 = load i32, i32* %x3alteredBB, align 8
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.data* @inputdata(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.data*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call %struct.data* @create()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.data* [ %call, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.data* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61524662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61524662, label %for.cond
    i32 -1185297627, label %for.body
    i32 -581506271, label %originalBB
    i32 2080591897, label %originalBBpart2
    i32 163201004, label %if.then
    i32 2043573964, label %if.end
    i32 1170789446, label %for.inc
    i32 2083726651, label %originalBB5
    i32 38949605, label %originalBBpart212
    i32 1815530747, label %for.end
    i32 80541333, label %originalBB14
    i32 -1497403310, label %originalBBpart216
    i32 1868030404, label %originalBBalteredBB
    i32 -655900558, label %originalBB5alteredBB
    i32 -950227326, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB5, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi %struct.data* [ %q.0, %loopEntry ], [ %q.0, %originalBB14alteredBB ], [ %q.0, %originalBB5alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB14 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart212 ], [ %q.0, %originalBB5 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %p.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi %struct.data* [ %p.0, %loopEntry ], [ %p.0, %originalBB14alteredBB ], [ %p.0, %originalBB5alteredBB ], [ %57, %originalBBalteredBB ], [ %p.0, %originalBB14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart212 ], [ %p.0, %originalBB5 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %58, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart212 ], [ %.neg, %originalBB5 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 80541333, %originalBB14alteredBB ], [ 2083726651, %originalBB5alteredBB ], [ -581506271, %originalBBalteredBB ], [ %56, %originalBB14 ], [ %47, %for.end ], [ 61524662, %originalBBpart212 ], [ %38, %originalBB5 ], [ %29, %for.inc ], [ 1170789446, %if.end ], [ 2043573964, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 1815530747, i32 -1185297627
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
  %9 = select i1 %8, i32 -581506271, i32 1868030404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %10 = bitcast i8* %call1 to %struct.data*
  %cmp2 = icmp ne i8* %call1, null
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2080591897, i32 1868030404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 163201004, i32 2043573964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %next = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 1
  store %struct.data* null, %struct.data** %next, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 1
  store %struct.data* %p.0, %struct.data** %next4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2083726651, i32 -655900558
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 38949605, i32 -655900558
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 80541333, i32 -950227326
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1497403310, i32 -950227326
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store %struct.data* %call, %struct.data** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.data*, %struct.data** %.reg2mem, align 8
  ret %struct.data* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %57 = bitcast i8* %call1alteredBB to %struct.data*
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.data* nocapture %p, i32 %k) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.data, %struct.data* %p, i64 0, i32 1
  %0 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.data* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.data* [ %p, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 315436754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315436754, label %while.cond
    i32 49124162, label %while.body
    i32 1793327832, label %originalBB
    i32 958265983, label %originalBBpart2
    i32 298010851, label %if.then
    i32 796385858, label %originalBB5
    i32 191361667, label %originalBBpart27
    i32 556162664, label %if.else
    i32 -335373722, label %originalBB9
    i32 217022080, label %originalBBpart211
    i32 2111735734, label %if.end
    i32 -2073488052, label %while.end
    i32 676806985, label %originalBBalteredBB
    i32 1800907597, label %originalBB5alteredBB
    i32 1074570429, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.addr.0.be = phi %struct.data* [ %p.addr.0, %loopEntry ], [ %65, %originalBB9alteredBB ], [ %64, %originalBB5alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart211 ], [ %52, %originalBB9 ], [ %p.addr.0, %if.else ], [ %p.addr.0, %originalBBpart27 ], [ %33, %originalBB5 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %q.0.be = phi %struct.data* [ %q.0, %loopEntry ], [ %p.addr.0, %originalBB9alteredBB ], [ %q.0, %originalBB5alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end ], [ %q.0, %originalBBpart211 ], [ %p.addr.0, %originalBB9 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart27 ], [ %q.0, %originalBB5 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -335373722, %originalBB9alteredBB ], [ 796385858, %originalBB5alteredBB ], [ 1793327832, %originalBBalteredBB ], [ 315436754, %if.end ], [ 2111735734, %originalBBpart211 ], [ %61, %originalBB9 ], [ %51, %if.else ], [ 2111735734, %originalBBpart27 ], [ %42, %originalBB5 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.data* %p.addr.0, null
  %1 = select i1 %tobool.not, i32 -2073488052, i32 49124162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1793327832, i32 676806985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 0
  %11 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %11, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 958265983, i32 676806985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 298010851, i32 556162664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 796385858, i32 1800907597
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %31 = load %struct.data*, %struct.data** %next1, align 8
  %next2 = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 1
  store %struct.data* %31, %struct.data** %next2, align 8
  %32 = bitcast %struct.data* %p.addr.0 to i8*
  tail call void @free(i8* %32) #6
  %33 = load %struct.data*, %struct.data** %next2, align 8
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 191361667, i32 1800907597
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -335373722, i32 1074570429
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %52 = load %struct.data*, %struct.data** %next4, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 217022080, i32 1074570429
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %next1alteredBB = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %62 = load %struct.data*, %struct.data** %next1alteredBB, align 8
  %next2alteredBB = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 1
  store %struct.data* %62, %struct.data** %next2alteredBB, align 8
  %63 = bitcast %struct.data* %p.addr.0 to i8*
  tail call void @free(i8* %63) #6
  %64 = load %struct.data*, %struct.data** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %65 = load %struct.data*, %struct.data** %next4alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define %struct.data* @rinputdata(i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call %struct.data* @create()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.data* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.data* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1659935566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1659935566, label %for.cond
    i32 -749265614, label %for.body
    i32 1582327197, label %if.then
    i32 946778599, label %originalBB
    i32 -53782024, label %originalBBpart2
    i32 -441212783, label %if.end
    i32 1094280852, label %originalBB5
    i32 -1755653222, label %originalBBpart27
    i32 46731181, label %for.inc
    i32 2023177487, label %for.end
    i32 1422522784, label %originalBBalteredBB
    i32 -875912231, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %q.0.be = phi %struct.data* [ %q.0, %loopEntry ], [ %q.0, %originalBB5alteredBB ], [ %p.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart27 ], [ %q.0, %originalBB5 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi %struct.data* [ %p.0, %loopEntry ], [ %p.0, %originalBB5alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart27 ], [ %p.0, %originalBB5 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %1, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094280852, %originalBB5alteredBB ], [ 946778599, %originalBBalteredBB ], [ -1659935566, %for.inc ], [ 46731181, %originalBBpart27 ], [ %38, %originalBB5 ], [ %29, %if.end ], [ -441212783, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 2023177487, i32 -749265614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %1 = bitcast i8* %call1 to %struct.data*
  %cmp2.not = icmp eq i8* %call1, null
  %2 = select i1 %cmp2.not, i32 -441212783, i32 1582327197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 946778599, i32 1422522784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x)
  %next = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 1
  store %struct.data* %q.0, %struct.data** %next, align 8
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -53782024, i32 1422522784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1094280852, i32 -875912231
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1755653222, i32 -875912231
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.data, %struct.data* %call, i64 0, i32 1
  store %struct.data* %q.0, %struct.data** %next4, align 8
  ret %struct.data* %call

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 0
  %call3alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %xalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 1
  store %struct.data* %q.0, %struct.data** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @outputk(%struct.data* nocapture readonly %p, i32 %k) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds %struct.data, %struct.data* %p, i64 0, i32 1
  %0 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.data* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526756451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526756451, label %while.cond
    i32 -681316308, label %while.body
    i32 868144247, label %if.then
    i32 1244252507, label %originalBB
    i32 -2056056935, label %originalBBpart2
    i32 2127768507, label %if.end
    i32 -838611306, label %while.end
    i32 -1105761820, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p.addr.0.be = phi %struct.data* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBBalteredBB ], [ %22, %if.end ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %if.then ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %23, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1244252507, %originalBBalteredBB ], [ 1526756451, %if.end ], [ 2127768507, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.data* %p.addr.0, null
  %1 = select i1 %tobool.not, i32 -838611306, i32 -681316308
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, %k
  %2 = select i1 %cmp, i32 868144247, i32 2127768507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1244252507, i32 -1105761820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 0
  %12 = load i32, i32* %x, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2056056935, i32 -1105761820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %22 = load %struct.data*, %struct.data** %next1, align 8
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 0
  %24 = load i32, i32* %xalteredBB, align 8
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @change(%struct.data* %p, i32 %n, i32 %m) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.data, %struct.data* %p, i64 0, i32 1
  %0 = load %struct.data*, %struct.data** %next, align 8
  %1 = load i32, i32* @x.15, align 4
  %2 = load i32, i32* @y.16, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1550860926, i32 1984664117
  %10 = select i1 %8, i32 2054913514, i32 1984664117
  %11 = select i1 %8, i32 1892325089, i32 -773642897
  %12 = select i1 %8, i32 990379273, i32 -773642897
  %13 = select i1 %8, i32 1672840017, i32 -2119760896
  %14 = select i1 %8, i32 1053251291, i32 -2119760896
  %.neg24.neg = add i32 %n, 1
  %15 = sub i32 %.neg24.neg, %m
  %16 = select i1 %8, i32 -247335769, i32 -658372083
  %17 = select i1 %8, i32 1624906929, i32 -658372083
  %18 = select i1 %8, i32 981827785, i32 356505105
  %19 = select i1 %8, i32 -22707176, i32 356505105
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.data* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.data* [ %p, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.data* [ null, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -418715624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -418715624, label %while.cond
    i32 -22707176, label %originalBB
    i32 981827785, label %originalBBpart2
    i32 1132021092, label %while.body
    i32 1624906929, label %originalBB12
    i32 -247335769, label %originalBBpart228
    i32 -1789910051, label %if.then
    i32 1053251291, label %originalBB30
    i32 1672840017, label %originalBBpart232
    i32 1081341793, label %if.end
    i32 990379273, label %originalBB34
    i32 1892325089, label %originalBBpart240
    i32 -450088363, label %while.end
    i32 816292440, label %while.cond2
    i32 1511218685, label %while.body5
    i32 105645926, label %while.end7
    i32 2054913514, label %originalBB42
    i32 1550860926, label %originalBBpart244
    i32 356505105, label %originalBBalteredBB
    i32 -658372083, label %originalBB12alteredBB
    i32 -2119760896, label %originalBB30alteredBB
    i32 -773642897, label %originalBB34alteredBB
    i32 1984664117, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB42, %while.end7, %while.body5, %while.cond2, %while.end, %originalBBpart240, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB12, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.addr.0.be = phi %struct.data* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB42alteredBB ], [ %28, %originalBB34alteredBB ], [ %p.addr.0, %originalBB30alteredBB ], [ %p.addr.0, %originalBB12alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB42 ], [ %p.addr.0, %while.end7 ], [ %p.addr.0, %while.body5 ], [ %p.addr.0, %while.cond2 ], [ %p.addr.0, %while.end ], [ %p.addr.0, %originalBBpart240 ], [ %23, %originalBB34 ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart232 ], [ %p.addr.0, %originalBB30 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %originalBBpart228 ], [ %p.addr.0, %originalBB12 ], [ %p.addr.0, %while.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %while.end7 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart240 ], [ %22, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB12 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %q.0.be = phi %struct.data* [ %q.0, %loopEntry ], [ %q.0, %originalBB42alteredBB ], [ %p.addr.0, %originalBB34alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBB12alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB42 ], [ %q.0, %while.end7 ], [ %q.0, %while.body5 ], [ %q.0, %while.cond2 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart240 ], [ %p.addr.0, %originalBB34 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart232 ], [ %q.0, %originalBB30 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart228 ], [ %q.0, %originalBB12 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %s.0.be = phi %struct.data* [ %s.0, %loopEntry ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB42 ], [ %s.0, %while.end7 ], [ %26, %while.body5 ], [ %s.0, %while.cond2 ], [ %p, %while.end ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB34 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB12 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2054913514, %originalBB42alteredBB ], [ 990379273, %originalBB34alteredBB ], [ 1053251291, %originalBB30alteredBB ], [ 1624906929, %originalBB12alteredBB ], [ -22707176, %originalBBalteredBB ], [ %9, %originalBB42 ], [ %10, %while.end7 ], [ 816292440, %while.body5 ], [ %25, %while.cond2 ], [ 816292440, %while.end ], [ -418715624, %originalBBpart240 ], [ %11, %originalBB34 ], [ %12, %if.end ], [ -450088363, %originalBBpart232 ], [ %13, %originalBB30 ], [ %14, %if.then ], [ %21, %originalBBpart228 ], [ %16, %originalBB12 ], [ %17, %while.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.data* %p.addr.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1132021092, i32 -450088363
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1789910051, i32 1081341793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %next1 = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %23 = load %struct.data*, %struct.data** %next1, align 8
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.data, %struct.data* %s.0, i64 0, i32 1
  %24 = load %struct.data*, %struct.data** %next3, align 8
  %tobool4.not = icmp eq %struct.data* %24, null
  %25 = select i1 %tobool4.not, i32 105645926, i32 1511218685
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.data, %struct.data* %s.0, i64 0, i32 1
  %26 = load %struct.data*, %struct.data** %next6, align 8
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 1
  store %struct.data* null, %struct.data** %next8, align 8
  %27 = load %struct.data*, %struct.data** %next, align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %s.0, i64 0, i32 1
  store %struct.data* %27, %struct.data** %next10, align 8
  store %struct.data* %p.addr.0, %struct.data** %next, align 8
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %next1alteredBB = getelementptr inbounds %struct.data, %struct.data* %p.addr.0, i64 0, i32 1
  %28 = load %struct.data*, %struct.data** %next1alteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 1
  store %struct.data* null, %struct.data** %next8alteredBB, align 8
  %29 = load %struct.data*, %struct.data** %next, align 8
  %next10alteredBB = getelementptr inbounds %struct.data, %struct.data* %s.0, i64 0, i32 1
  store %struct.data* %29, %struct.data** %next10alteredBB, align 8
  store %struct.data* %p.addr.0, %struct.data** %next, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
