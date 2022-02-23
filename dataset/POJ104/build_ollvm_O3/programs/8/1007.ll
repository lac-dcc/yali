; ModuleID = 'build_ollvm/programs/8/1007.ll'
source_filename = "source-C-CXX/8/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stru = type { [20 x i8], i32, %struct.stru* }

@q = common local_unnamed_addr global %struct.stru* null, align 8
@p = common local_unnamed_addr global %struct.stru* null, align 8
@head = common local_unnamed_addr global %struct.stru* null, align 8
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

; Function Attrs: nofree noinline nounwind uwtable
define void @creat(i32 %N) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %N.addr.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1993808232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1993808232, label %first
    i32 -505595816, label %originalBB
    i32 -91951653, label %originalBBpart2
    i32 -1453644447, label %for.cond
    i32 -2129272178, label %for.body
    i32 240742474, label %originalBB8
    i32 -1758349482, label %originalBBpart210
    i32 -969209781, label %for.inc
    i32 1953777989, label %originalBB12
    i32 575169456, label %originalBBpart220
    i32 -87199210, label %for.end
    i32 -2037089706, label %originalBB22
    i32 1442614827, label %originalBBpart224
    i32 -1738300447, label %originalBBalteredBB
    i32 631043025, label %originalBB8alteredBB
    i32 1406519090, label %originalBB12alteredBB
    i32 884273986, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2037089706, %originalBB22alteredBB ], [ 1953777989, %originalBB12alteredBB ], [ 240742474, %originalBB8alteredBB ], [ -505595816, %originalBBalteredBB ], [ %80, %originalBB22 ], [ %70, %for.end ], [ -1453644447, %originalBBpart220 ], [ %61, %originalBB12 ], [ %50, %for.inc ], [ -969209781, %originalBBpart210 ], [ %41, %originalBB8 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1453644447, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -505595816, i32 -1738300447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload29 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload29, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  store i8* %call, i8** bitcast (%struct.stru** @q to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stru** @p to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stru** @head to i8**), align 8
  %.cast1 = bitcast i8* %call to %struct.stru*
  %arraydecay = getelementptr inbounds %struct.stru, %struct.stru* %.cast1, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.stru, %struct.stru* %.cast1, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -91951653, i32 -1738300447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %19 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2129272178, i32 -87199210
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
  %29 = select i1 %28, i32 240742474, i32 631043025
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %30 = bitcast i8* %call2 to %struct.stru*
  store i8* %call2, i8** bitcast (%struct.stru** @p to i8**), align 8
  %arraydecay4 = getelementptr inbounds %struct.stru, %struct.stru* %30, i64 0, i32 0, i64 0
  %age5 = getelementptr inbounds %struct.stru, %struct.stru* %30, i64 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  %31 = load %struct.stru*, %struct.stru** @p, align 8
  %32 = load %struct.stru*, %struct.stru** @q, align 8
  %next = getelementptr inbounds %struct.stru, %struct.stru* %32, i64 0, i32 2
  store %struct.stru* %31, %struct.stru** %next, align 8
  store %struct.stru* %31, %struct.stru** @q, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1758349482, i32 631043025
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1953777989, i32 1406519090
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 575169456, i32 1406519090
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
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
  %70 = select i1 %69, i32 -2037089706, i32 884273986
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %71 = load %struct.stru*, %struct.stru** @q, align 8
  %next7 = getelementptr inbounds %struct.stru, %struct.stru* %71, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %next7, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1442614827, i32 884273986
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  store i8* %callalteredBB, i8** bitcast (%struct.stru** @q to i8**), align 8
  store i8* %callalteredBB, i8** bitcast (%struct.stru** @p to i8**), align 8
  store i8* %callalteredBB, i8** bitcast (%struct.stru** @head to i8**), align 8
  %.cast = bitcast i8* %callalteredBB to %struct.stru*
  %arraydecayalteredBB = getelementptr inbounds %struct.stru, %struct.stru* %.cast, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.stru, %struct.stru* %.cast, i64 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %81 = bitcast i8* %call2alteredBB to %struct.stru*
  store i8* %call2alteredBB, i8** bitcast (%struct.stru** @p to i8**), align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %81, i64 0, i32 0, i64 0
  %age5alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %81, i64 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4alteredBB, i32* nonnull %age5alteredBB)
  %82 = load %struct.stru*, %struct.stru** @p, align 8
  %83 = load %struct.stru*, %struct.stru** @q, align 8
  %nextalteredBB = getelementptr inbounds %struct.stru, %struct.stru* %83, i64 0, i32 2
  store %struct.stru* %82, %struct.stru** %nextalteredBB, align 8
  store %struct.stru* %82, %struct.stru** @q, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %86 = load %struct.stru*, %struct.stru** @q, align 8
  %next7alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %86, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %next7alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @arrange(%struct.stru* %head, i32 %N) local_unnamed_addr #0 {
entry:
  %media.reg2mem = alloca [20 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.stru**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2138019473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138019473, label %first
    i32 1456383784, label %originalBB
    i32 898828434, label %originalBBpart2
    i32 -1575377018, label %for.cond
    i32 1528258652, label %for.body
    i32 -2049259470, label %for.cond1
    i32 -1957547191, label %for.body3
    i32 -1302005849, label %land.lhs.true
    i32 1119505827, label %if.then
    i32 -272099887, label %originalBB26
    i32 -1689426322, label %originalBBpart228
    i32 1773257151, label %if.end
    i32 283361487, label %originalBB30
    i32 162317529, label %originalBBpart232
    i32 2135296758, label %for.inc
    i32 -353987248, label %for.end
    i32 -129452816, label %for.inc24
    i32 364112930, label %for.end25
    i32 1597503726, label %originalBBalteredBB
    i32 -363893178, label %originalBB26alteredBB
    i32 51026861, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 283361487, %originalBB30alteredBB ], [ -272099887, %originalBB26alteredBB ], [ 1456383784, %originalBBalteredBB ], [ -1575377018, %for.inc24 ], [ -129452816, %for.end ], [ -2049259470, %for.inc ], [ 2135296758, %originalBBpart232 ], [ %79, %originalBB30 ], [ %70, %if.end ], [ 1773257151, %originalBBpart228 ], [ %61, %originalBB26 ], [ %42, %if.then ], [ %33, %land.lhs.true ], [ %28, %for.body3 ], [ %25, %for.cond1 ], [ -2049259470, %for.body ], [ %20, %for.cond ], [ -1575377018, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1456383784, i32 1597503726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stru*, align 8
  store %struct.stru** %head.addr, %struct.stru*** %head.addr.reg2mem, align 8
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %media = alloca [20 x i8], align 16
  store [20 x i8]* %media, [20 x i8]** %media.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload38 = load volatile %struct.stru**, %struct.stru*** %head.addr.reg2mem, align 8
  store %struct.stru* %head, %struct.stru** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload38, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload39 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 898828434, i32 1597503726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %19 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1528258652, i32 364112930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload37 = load volatile %struct.stru**, %struct.stru*** %head.addr.reg2mem, align 8
  %21 = load %struct.stru*, %struct.stru** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload37, align 8
  store %struct.stru* %21, %struct.stru** @p, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.stru**, %struct.stru*** %head.addr.reg2mem, align 8
  %22 = load %struct.stru*, %struct.stru** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %next = getelementptr inbounds %struct.stru, %struct.stru* %22, i64 0, i32 2
  %23 = load %struct.stru*, %struct.stru** %next, align 8
  store %struct.stru* %23, %struct.stru** @q, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load %struct.stru*, %struct.stru** @q, align 8
  %cmp2.not = icmp eq %struct.stru* %24, null
  %25 = select i1 %cmp2.not, i32 -353987248, i32 -1957547191
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load %struct.stru*, %struct.stru** @q, align 8
  %age = getelementptr inbounds %struct.stru, %struct.stru* %26, i64 0, i32 1
  %27 = load i32, i32* %age, align 4
  %cmp4 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp4, i32 -1302005849, i32 1773257151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load %struct.stru*, %struct.stru** @q, align 8
  %age5 = getelementptr inbounds %struct.stru, %struct.stru* %29, i64 0, i32 1
  %30 = load i32, i32* %age5, align 4
  %31 = load %struct.stru*, %struct.stru** @p, align 8
  %age6 = getelementptr inbounds %struct.stru, %struct.stru* %31, i64 0, i32 1
  %32 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %30, %32
  %33 = select i1 %cmp7, i32 1119505827, i32 1773257151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -272099887, i32 -363893178
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload48 = load volatile [20 x i8]*, [20 x i8]** %media.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload48, i64 0, i64 0
  %43 = load %struct.stru*, %struct.stru** @p, align 8
  %arraydecay8 = getelementptr inbounds %struct.stru, %struct.stru* %43, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay8) #5
  %44 = load %struct.stru*, %struct.stru** @p, align 8
  %arraydecay10 = getelementptr inbounds %struct.stru, %struct.stru* %44, i64 0, i32 0, i64 0
  %45 = load %struct.stru*, %struct.stru** @q, align 8
  %arraydecay12 = getelementptr inbounds %struct.stru, %struct.stru* %45, i64 0, i32 0, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay12) #5
  %46 = load %struct.stru*, %struct.stru** @q, align 8
  %arraydecay15 = getelementptr inbounds %struct.stru, %struct.stru* %46, i64 0, i32 0, i64 0
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload47 = load volatile [20 x i8]*, [20 x i8]** %media.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload47, i64 0, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull dereferenceable(1) %arraydecay16) #5
  %47 = load %struct.stru*, %struct.stru** @p, align 8
  %age18 = getelementptr inbounds %struct.stru, %struct.stru* %47, i64 0, i32 1
  %48 = load i32, i32* %age18, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload45 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %48, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload45, align 4
  %49 = load %struct.stru*, %struct.stru** @q, align 8
  %age19 = getelementptr inbounds %struct.stru, %struct.stru* %49, i64 0, i32 1
  %50 = load i32, i32* %age19, align 4
  %51 = load %struct.stru*, %struct.stru** @p, align 8
  %age20 = getelementptr inbounds %struct.stru, %struct.stru* %51, i64 0, i32 1
  store i32 %50, i32* %age20, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload44 = load volatile i32*, i32** %temp.reg2mem, align 8
  %52 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload44, align 4
  store i32 %52, i32* %age19, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1689426322, i32 -363893178
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 283361487, i32 51026861
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 162317529, i32 51026861
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load %struct.stru*, %struct.stru** @p, align 8
  %next22 = getelementptr inbounds %struct.stru, %struct.stru* %80, i64 0, i32 2
  %81 = load %struct.stru*, %struct.stru** %next22, align 8
  store %struct.stru* %81, %struct.stru** @p, align 8
  %82 = load %struct.stru*, %struct.stru** @q, align 8
  %next23 = getelementptr inbounds %struct.stru, %struct.stru* %82, i64 0, i32 2
  %83 = load %struct.stru*, %struct.stru** %next23, align 8
  store %struct.stru* %83, %struct.stru** @q, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload46 = load volatile [20 x i8]*, [20 x i8]** %media.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload46, i64 0, i64 0
  %86 = load %struct.stru*, %struct.stru** @p, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %86, i64 0, i32 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #5
  %87 = load %struct.stru*, %struct.stru** @p, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %87, i64 0, i32 0, i64 0
  %88 = load %struct.stru*, %struct.stru** @q, align 8
  %arraydecay12alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %88, i64 0, i32 0, i64 0
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB) #5
  %89 = load %struct.stru*, %struct.stru** @q, align 8
  %arraydecay15alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %89, i64 0, i32 0, i64 0
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload = load volatile [20 x i8]*, [20 x i8]** %media.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload, i64 0, i64 0
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay15alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay16alteredBB) #5
  %90 = load %struct.stru*, %struct.stru** @p, align 8
  %age18alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %90, i64 0, i32 1
  %91 = load i32, i32* %age18alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload43 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %91, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload43, align 4
  %92 = load %struct.stru*, %struct.stru** @q, align 8
  %age19alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %92, i64 0, i32 1
  %93 = load i32, i32* %age19alteredBB, align 4
  %94 = load %struct.stru*, %struct.stru** @p, align 8
  %age20alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %94, i64 0, i32 1
  store i32 %93, i32* %age20alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %95 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  store i32 %95, i32* %age19alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stru* %head) local_unnamed_addr #0 {
entry:
  store %struct.stru* %head, %struct.stru** @p, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1499629780, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1499629780, label %for.cond
    i32 -789812498, label %for.body
    i32 -921745800, label %for.inc
    i32 262216929, label %for.end
    i32 850479710, label %originalBB
    i32 -1844145953, label %originalBBpart2
    i32 477745252, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.stru*, %struct.stru** @p, align 8
  %cmp.not = icmp eq %struct.stru* %0, null
  %1 = select i1 %cmp.not, i32 262216929, i32 -789812498
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.stru*, %struct.stru** @p, align 8
  %arraydecay = getelementptr inbounds %struct.stru, %struct.stru* %2, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load %struct.stru*, %struct.stru** @p, align 8
  %next = getelementptr inbounds %struct.stru, %struct.stru* %3, i64 0, i32 2
  %4 = load %struct.stru*, %struct.stru** %next, align 8
  store %struct.stru* %4, %struct.stru** @p, align 8
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 850479710, i32 477745252
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1844145953, i32 477745252
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -921745800, %for.body ], [ -1499629780, %for.inc ], [ %13, %for.end ], [ %22, %originalBB ], [ 850479710, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  call void @creat(i32 %0)
  %1 = load %struct.stru*, %struct.stru** @head, align 8
  %2 = load i32, i32* %N, align 4
  call void @arrange(%struct.stru* %1, i32 %2)
  %3 = load %struct.stru*, %struct.stru** @head, align 8
  call void @print(%struct.stru* %3)
  ret void
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
