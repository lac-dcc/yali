; ModuleID = 'build_ollvm/programs/8/908.ll'
source_filename = "source-C-CXX/8/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem50 = alloca %struct.patient*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2050759072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050759072, label %first
    i32 1381818314, label %originalBB
    i32 -1019507430, label %originalBBpart2
    i32 -703661021, label %for.cond
    i32 -506611434, label %originalBB8
    i32 -1354813661, label %originalBBpart210
    i32 751947702, label %for.body
    i32 -237286043, label %originalBB12
    i32 -1727104279, label %originalBBpart214
    i32 959186506, label %for.inc
    i32 -1953069552, label %for.end
    i32 2102141831, label %originalBB16
    i32 -954398777, label %originalBBpart218
    i32 -1569865817, label %originalBBalteredBB
    i32 -1268713314, label %originalBB8alteredBB
    i32 1276859588, label %originalBB12alteredBB
    i32 1840756387, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2102141831, %originalBB16alteredBB ], [ -237286043, %originalBB12alteredBB ], [ -506611434, %originalBB8alteredBB ], [ 1381818314, %originalBBalteredBB ], [ %89, %originalBB16 ], [ %78, %for.end ], [ -703661021, %for.inc ], [ 959186506, %originalBBpart214 ], [ %67, %originalBB12 ], [ %52, %for.body ], [ %43, %originalBBpart210 ], [ %42, %originalBB8 ], [ %31, %for.cond ], [ -703661021, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 1381818314, i32 -1569865817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %9 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %10 = bitcast %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %11 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* %11, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %12 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %13 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1019507430, i32 -1569865817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -506611434, i32 -1268713314
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1354813661, i32 -1268713314
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 751947702, i32 -1953069552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -237286043, i32 1276859588
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %53 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 to i8**
  store i8* %call2, i8** %53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %54 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %arraydecay4 = getelementptr inbounds %struct.patient, %struct.patient* %54, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %55 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %56 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %57 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 2
  store %struct.patient* %56, %struct.patient** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %58, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1727104279, i32 1276859588
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2102141831, i32 1840756387
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %79 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next7, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %80 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29, align 8
  store %struct.patient* %80, %struct.patient** %.reg2mem50, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -954398777, i32 1840756387
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile %struct.patient*, %struct.patient** %.reg2mem50, align 8
  ret %struct.patient* %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %.cast = bitcast i8* %callalteredBB to %struct.patient*
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %.cast, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %.cast, i64 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %90 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 to i8**
  store i8* %call2alteredBB, i8** %90, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %91 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %91, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %92 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %age5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4alteredBB, i32* nonnull %age5alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %93 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %94 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 0, i32 2
  store %struct.patient* %93, %struct.patient** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %95 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %95, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %96 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next7alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.patient**, align 8
  %q.reg2mem = alloca %struct.patient**, align 8
  %h.reg2mem = alloca %struct.patient**, align 8
  %a.reg2mem = alloca [10 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 418527726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418527726, label %first
    i32 1455764613, label %originalBB
    i32 -2113827651, label %originalBBpart2
    i32 759837160, label %for.cond
    i32 -180124658, label %originalBB42
    i32 1919015369, label %originalBBpart244
    i32 -195942483, label %for.body
    i32 1894935262, label %originalBB46
    i32 1980798338, label %originalBBpart248
    i32 -116287217, label %for.cond2
    i32 -1744731172, label %for.body4
    i32 -778500889, label %originalBB50
    i32 -1491034610, label %originalBBpart252
    i32 999783418, label %land.lhs.true
    i32 780683592, label %if.then
    i32 738085308, label %if.end
    i32 -1720586049, label %originalBB54
    i32 1862889644, label %originalBBpart256
    i32 -2142657197, label %for.inc
    i32 -1441300372, label %for.end
    i32 1813838270, label %for.inc31
    i32 584174591, label %for.end32
    i32 -1982378634, label %for.cond33
    i32 754703468, label %originalBB58
    i32 730938834, label %originalBBpart260
    i32 1580541217, label %for.body35
    i32 -1698256532, label %originalBB62
    i32 -1767412587, label %originalBBpart264
    i32 1671387531, label %for.inc39
    i32 -2128800392, label %originalBB66
    i32 -1967935868, label %originalBBpart268
    i32 -910797357, label %for.end41
    i32 1148658140, label %originalBBalteredBB
    i32 -310349228, label %originalBB42alteredBB
    i32 1844109528, label %originalBB46alteredBB
    i32 -88184174, label %originalBB50alteredBB
    i32 -1225428325, label %originalBB54alteredBB
    i32 -1491872333, label %originalBB58alteredBB
    i32 -2044085305, label %originalBB62alteredBB
    i32 1844216146, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc39, %originalBBpart264, %originalBB62, %for.body35, %originalBBpart260, %originalBB58, %for.cond33, %for.end32, %for.inc31, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128800392, %originalBB66alteredBB ], [ -1698256532, %originalBB62alteredBB ], [ 754703468, %originalBB58alteredBB ], [ -1720586049, %originalBB54alteredBB ], [ -778500889, %originalBB50alteredBB ], [ 1894935262, %originalBB46alteredBB ], [ -180124658, %originalBB42alteredBB ], [ 1455764613, %originalBBalteredBB ], [ -1982378634, %originalBBpart268 ], [ %186, %originalBB66 ], [ %175, %for.inc39 ], [ 1671387531, %originalBBpart264 ], [ %166, %originalBB62 ], [ %156, %for.body35 ], [ %147, %originalBBpart260 ], [ %146, %originalBB58 ], [ %136, %for.cond33 ], [ -1982378634, %for.end32 ], [ 759837160, %for.inc31 ], [ 1813838270, %for.end ], [ -116287217, %for.inc ], [ -2142657197, %originalBBpart256 ], [ %122, %originalBB54 ], [ %113, %if.end ], [ 738085308, %if.then ], [ %89, %land.lhs.true ], [ %83, %originalBBpart252 ], [ %82, %originalBB50 ], [ %70, %for.body4 ], [ %61, %for.cond2 ], [ -116287217, %originalBBpart248 ], [ %58, %originalBB46 ], [ %48, %for.body ], [ %39, %originalBBpart244 ], [ %38, %originalBB42 ], [ %27, %for.cond ], [ 759837160, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1455764613, i32 1148658140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem, align 8
  %h = alloca %struct.patient*, align 8
  store %struct.patient** %h, %struct.patient*** %h.reg2mem, align 8
  %q = alloca %struct.patient*, align 8
  store %struct.patient** %q, %struct.patient*** %q.reg2mem, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %call1 = call %struct.patient* @creat(i32 %9)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload85 = load volatile %struct.patient**, %struct.patient*** %h.reg2mem, align 8
  store %struct.patient* %call1, %struct.patient** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2113827651, i32 1148658140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -180124658, i32 -310349228
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1919015369, i32 -310349228
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -195942483, i32 584174591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1894935262, i32 1844109528
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload84 = load volatile %struct.patient**, %struct.patient*** %h.reg2mem, align 8
  %49 = load %struct.patient*, %struct.patient** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload84, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  store %struct.patient* %49, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1980798338, i32 1844109528
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %59 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp3.not = icmp eq %struct.patient* %60, null
  %61 = select i1 %cmp3.not, i32 -1441300372, i32 -1744731172
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -778500889, i32 -88184174
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %71 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 2
  %72 = load %struct.patient*, %struct.patient** %next5, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 1
  %73 = load i32, i32* %age, align 4
  %cmp6 = icmp sgt i32 %73, 59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1491034610, i32 -88184174
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %83 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 999783418, i32 738085308
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %84 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 0, i32 2
  %85 = load %struct.patient*, %struct.patient** %next7, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 1
  %86 = load i32, i32* %age8, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %87 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %87, i64 0, i32 1
  %88 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %86, %88
  %89 = select i1 %cmp10, i32 780683592, i32 738085308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %90 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96, align 8
  %arraydecay11 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 0, i32 0, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay11) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %91 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95, align 8
  %arraydecay14 = getelementptr inbounds %struct.patient, %struct.patient* %91, i64 0, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %92 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94, align 8
  %next15 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 2
  %93 = load %struct.patient*, %struct.patient** %next15, align 8
  %arraydecay17 = getelementptr inbounds %struct.patient, %struct.patient* %93, i64 0, i32 0, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay17) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %94 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 0, i32 2
  %95 = load %struct.patient*, %struct.patient** %next19, align 8
  %arraydecay21 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay21, i8* noundef nonnull dereferenceable(1) %arraydecay22) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %96 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92, align 8
  %age24 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 0, i32 1
  %97 = load i32, i32* %age24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %98 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %98, i64 0, i32 2
  %99 = load %struct.patient*, %struct.patient** %next25, align 8
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %99, i64 0, i32 1
  %100 = load i32, i32* %age26, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %101 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90, align 8
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %101, i64 0, i32 1
  store i32 %100, i32* %age27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %103 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89, align 8
  %next28 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 0, i32 2
  %104 = load %struct.patient*, %struct.patient** %next28, align 8
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %104, i64 0, i32 1
  store i32 %102, i32* %age29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1720586049, i32 -1225428325
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1862889644, i32 -1225428325
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  %123 = load %struct.patient*, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88, align 8
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %123, i64 0, i32 2
  %124 = load %struct.patient*, %struct.patient** %next30, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  store %struct.patient* %124, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload83 = load volatile %struct.patient**, %struct.patient*** %h.reg2mem, align 8
  %127 = load %struct.patient*, %struct.patient** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload83, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %127, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 754703468, i32 -1491872333
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %137 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %cmp34 = icmp ne %struct.patient* %137, null
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 730938834, i32 -1491872333
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %147 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1580541217, i32 -910797357
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1698256532, i32 -2044085305
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %157 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %arraydecay37 = getelementptr inbounds %struct.patient, %struct.patient* %157, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay37)
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1767412587, i32 -2044085305
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2128800392, i32 1844216146
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %176 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %next40 = getelementptr inbounds %struct.patient, %struct.patient* %176, i64 0, i32 2
  %177 = load %struct.patient*, %struct.patient** %next40, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %177, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1967935868, i32 1844216146
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %187 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %188 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.patient* @creat(i32 %188)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile %struct.patient**, %struct.patient*** %h.reg2mem, align 8
  %189 = load %struct.patient*, %struct.patient** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  store %struct.patient* %189, %struct.patient** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.patient**, %struct.patient*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %190 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %arraydecay37alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %190, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay37alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %191 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %next40alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %191, i64 0, i32 2
  %192 = load %struct.patient*, %struct.patient** %next40alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %192, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
