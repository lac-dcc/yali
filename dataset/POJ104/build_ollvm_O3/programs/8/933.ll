; ModuleID = 'build_ollvm/programs/8/933.ll'
source_filename = "source-C-CXX/8/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RAT = type { i32, [10 x i8], %struct.RAT* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.RAT**, align 8
  %p1.reg2mem = alloca %struct.RAT**, align 8
  %head.reg2mem = alloca %struct.RAT**, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1515972200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1515972200, label %first
    i32 1301847547, label %originalBB
    i32 786504689, label %originalBBpart2
    i32 -1018499046, label %for.cond
    i32 -812487406, label %for.body
    i32 1077032168, label %for.inc
    i32 -288866737, label %originalBB19
    i32 -880765236, label %originalBBpart231
    i32 -587643393, label %for.end
    i32 1646503258, label %for.cond10
    i32 387921340, label %for.body12
    i32 1928964985, label %for.inc16
    i32 741077581, label %for.end18
    i32 851156375, label %originalBBalteredBB
    i32 149305118, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body12, %for.cond10, %for.end, %originalBBpart231, %originalBB19, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288866737, %originalBB19alteredBB ], [ 1301847547, %originalBBalteredBB ], [ 1646503258, %for.inc16 ], [ 1928964985, %for.body12 ], [ %57, %for.cond10 ], [ 1646503258, %for.end ], [ -1018499046, %originalBBpart231 ], [ %53, %originalBB19 ], [ %42, %for.inc ], [ 1077032168, %for.body ], [ %26, %for.cond ], [ -1018499046, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1301847547, i32 851156375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.RAT*, align 8
  store %struct.RAT** %head, %struct.RAT*** %head.reg2mem, align 8
  %p1 = alloca %struct.RAT*, align 8
  store %struct.RAT** %p1, %struct.RAT*** %p1.reg2mem, align 8
  %p2 = alloca %struct.RAT*, align 8
  store %struct.RAT** %p2, %struct.RAT*** %p2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %9 = bitcast %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %10 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %arraydecay = getelementptr inbounds %struct.RAT, %struct.RAT* %10, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %11 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %weight = getelementptr inbounds %struct.RAT, %struct.RAT* %11, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* %weight)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %12 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %next = getelementptr inbounds %struct.RAT, %struct.RAT* %12, i64 0, i32 2
  store %struct.RAT* null, %struct.RAT** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %13 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42 = load volatile %struct.RAT**, %struct.RAT*** %head.reg2mem, align 8
  store %struct.RAT* %13, %struct.RAT** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %14 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.RAT**, %struct.RAT*** %p2.reg2mem, align 8
  store %struct.RAT* %14, %struct.RAT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 786504689, i32 851156375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %25 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -812487406, i32 -587643393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %27 = bitcast %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 to i8**
  store i8* %call3, i8** %27, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %28 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %arraydecay5 = getelementptr inbounds %struct.RAT, %struct.RAT* %28, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %29 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %weight6 = getelementptr inbounds %struct.RAT, %struct.RAT* %29, i64 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, i32* %weight6)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %30 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %next8 = getelementptr inbounds %struct.RAT, %struct.RAT* %30, i64 0, i32 2
  store %struct.RAT* null, %struct.RAT** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %31 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.RAT**, %struct.RAT*** %p2.reg2mem, align 8
  %32 = load %struct.RAT*, %struct.RAT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %next9 = getelementptr inbounds %struct.RAT, %struct.RAT* %32, i64 0, i32 2
  store %struct.RAT* %31, %struct.RAT** %next9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %33 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.RAT**, %struct.RAT*** %p2.reg2mem, align 8
  store %struct.RAT* %33, %struct.RAT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -288866737, i32 149305118
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -880765236, i32 149305118
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41 = load volatile %struct.RAT**, %struct.RAT*** %head.reg2mem, align 8
  %54 = load %struct.RAT*, %struct.RAT** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41, align 8
  call void @sort(%struct.RAT* %54)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.RAT**, %struct.RAT*** %head.reg2mem, align 8
  %55 = load %struct.RAT*, %struct.RAT** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  store %struct.RAT* %55, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %56 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %cmp11.not = icmp eq %struct.RAT* %56, null
  %57 = select i1 %cmp11.not, i32 741077581, i32 387921340
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %58 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %arraydecay14 = getelementptr inbounds %struct.RAT, %struct.RAT* %58, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  %59 = load %struct.RAT*, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %next17 = getelementptr inbounds %struct.RAT, %struct.RAT* %59, i64 0, i32 2
  %60 = load %struct.RAT*, %struct.RAT** %next17, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.RAT**, %struct.RAT*** %p1.reg2mem, align 8
  store %struct.RAT* %60, %struct.RAT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %61 = bitcast i8* %call1alteredBB to %struct.RAT*
  %arraydecayalteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %61, i64 0, i32 1, i64 0
  %weightalteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %61, i64 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* %weightalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.RAT, %struct.RAT* %61, i64 0, i32 2
  store %struct.RAT* null, %struct.RAT** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.RAT* %p) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.RAT*, align 8
  %pt.reg2mem = alloca %struct.RAT**, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.RAT**, align 8
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
  %switchVar.0 = phi i32 [ 1330393600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1330393600, label %first
    i32 -2110382475, label %originalBB
    i32 1591857405, label %originalBBpart2
    i32 -469586512, label %for.cond
    i32 -1268294149, label %for.body
    i32 -17257634, label %for.cond1
    i32 -297913702, label %for.body4
    i32 -1110666225, label %land.lhs.true
    i32 1886232916, label %lor.lhs.false
    i32 -484503223, label %originalBB38
    i32 140920745, label %originalBBpart240
    i32 -1662660645, label %land.lhs.true10
    i32 673739286, label %land.lhs.true14
    i32 2047994048, label %originalBB42
    i32 1457868884, label %originalBBpart244
    i32 1304938553, label %if.then
    i32 -2130946257, label %if.end
    i32 -955659924, label %originalBB46
    i32 -430411934, label %originalBBpart248
    i32 785215717, label %for.inc
    i32 278180921, label %for.end
    i32 670150982, label %originalBB50
    i32 587896917, label %originalBBpart252
    i32 -474960150, label %for.inc35
    i32 -1009959551, label %originalBB54
    i32 -1740329628, label %originalBBpart264
    i32 449838699, label %for.end37
    i32 -896697265, label %originalBB66
    i32 -1189918184, label %originalBBpart268
    i32 817963326, label %originalBBalteredBB
    i32 -284176116, label %originalBB38alteredBB
    i32 -1058593183, label %originalBB42alteredBB
    i32 1627004783, label %originalBB46alteredBB
    i32 -1143743253, label %originalBB50alteredBB
    i32 -583299983, label %originalBB54alteredBB
    i32 564741435, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB66, %for.end37, %originalBBpart264, %originalBB54, %for.inc35, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true14, %land.lhs.true10, %originalBBpart240, %originalBB38, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -896697265, %originalBB66alteredBB ], [ -1009959551, %originalBB54alteredBB ], [ 670150982, %originalBB50alteredBB ], [ -955659924, %originalBB46alteredBB ], [ 2047994048, %originalBB42alteredBB ], [ -484503223, %originalBB38alteredBB ], [ -2110382475, %originalBBalteredBB ], [ %175, %originalBB66 ], [ %166, %for.end37 ], [ -469586512, %originalBBpart264 ], [ %157, %originalBB54 ], [ %147, %for.inc35 ], [ -474960150, %originalBBpart252 ], [ %138, %originalBB50 ], [ %129, %for.end ], [ -17257634, %for.inc ], [ 785215717, %originalBBpart248 ], [ %116, %originalBB46 ], [ %107, %if.end ], [ -2130946257, %if.then ], [ %83, %originalBBpart244 ], [ %82, %originalBB42 ], [ %68, %land.lhs.true14 ], [ %59, %land.lhs.true10 ], [ %55, %originalBBpart240 ], [ %54, %originalBB38 ], [ %43, %lor.lhs.false ], [ %34, %land.lhs.true ], [ %30, %for.body4 ], [ %27, %for.cond1 ], [ -17257634, %for.body ], [ %20, %for.cond ], [ -469586512, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -2110382475, i32 817963326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.RAT*, align 8
  store %struct.RAT** %p.addr, %struct.RAT*** %p.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pt = alloca %struct.RAT*, align 8
  store %struct.RAT** %pt, %struct.RAT*** %pt.reg2mem, align 8
  %temp = alloca %struct.RAT, align 8
  store %struct.RAT* %temp, %struct.RAT** %temp.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload73 = load volatile %struct.RAT**, %struct.RAT*** %p.addr.reg2mem, align 8
  store %struct.RAT* %p, %struct.RAT** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload73, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1591857405, i32 817963326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %19 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1268294149, i32 449838699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.RAT**, %struct.RAT*** %p.addr.reg2mem, align 8
  %21 = load %struct.RAT*, %struct.RAT** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload100 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  store %struct.RAT* %21, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %23 = load i32, i32* @N, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %cmp3 = icmp slt i32 %22, %26
  %27 = select i1 %cmp3, i32 -297913702, i32 278180921
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload99 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %28 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload99, align 8
  %weight = getelementptr inbounds %struct.RAT, %struct.RAT* %28, i64 0, i32 0
  %29 = load i32, i32* %weight, align 8
  %cmp5 = icmp slt i32 %29, 60
  %30 = select i1 %cmp5, i32 -1110666225, i32 1886232916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload98 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %31 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload98, align 8
  %next = getelementptr inbounds %struct.RAT, %struct.RAT* %31, i64 0, i32 2
  %32 = load %struct.RAT*, %struct.RAT** %next, align 8
  %weight6 = getelementptr inbounds %struct.RAT, %struct.RAT* %32, i64 0, i32 0
  %33 = load i32, i32* %weight6, align 8
  %cmp7 = icmp sgt i32 %33, 59
  %34 = select i1 %cmp7, i32 1304938553, i32 1886232916
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -484503223, i32 -284176116
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload97 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %44 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload97, align 8
  %weight8 = getelementptr inbounds %struct.RAT, %struct.RAT* %44, i64 0, i32 0
  %45 = load i32, i32* %weight8, align 8
  %cmp9 = icmp sgt i32 %45, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 140920745, i32 -284176116
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %55 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1662660645, i32 -2130946257
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload96 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %56 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload96, align 8
  %next11 = getelementptr inbounds %struct.RAT, %struct.RAT* %56, i64 0, i32 2
  %57 = load %struct.RAT*, %struct.RAT** %next11, align 8
  %weight12 = getelementptr inbounds %struct.RAT, %struct.RAT* %57, i64 0, i32 0
  %58 = load i32, i32* %weight12, align 8
  %cmp13 = icmp sgt i32 %58, 59
  %59 = select i1 %cmp13, i32 673739286, i32 -2130946257
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2047994048, i32 -1058593183
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload95 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %69 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload95, align 8
  %weight15 = getelementptr inbounds %struct.RAT, %struct.RAT* %69, i64 0, i32 0
  %70 = load i32, i32* %weight15, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload94 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %71 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload94, align 8
  %next16 = getelementptr inbounds %struct.RAT, %struct.RAT* %71, i64 0, i32 2
  %72 = load %struct.RAT*, %struct.RAT** %next16, align 8
  %weight17 = getelementptr inbounds %struct.RAT, %struct.RAT* %72, i64 0, i32 0
  %73 = load i32, i32* %weight17, align 8
  %cmp18 = icmp slt i32 %70, %73
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1457868884, i32 -1058593183
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1304938553, i32 -2130946257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload93 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %84 = bitcast %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload93 to i8**
  %85 = load i8*, i8** %84, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload102 = load volatile %struct.RAT*, %struct.RAT** %temp.reg2mem, align 8
  %86 = bitcast %struct.RAT* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload92 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %87 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload92, align 8
  %next19 = getelementptr inbounds %struct.RAT, %struct.RAT* %87, i64 0, i32 2
  %88 = load %struct.RAT*, %struct.RAT** %next19, align 8
  %weight20 = getelementptr inbounds %struct.RAT, %struct.RAT* %88, i64 0, i32 0
  %89 = load i32, i32* %weight20, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload91 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %90 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload91, align 8
  %weight21 = getelementptr inbounds %struct.RAT, %struct.RAT* %90, i64 0, i32 0
  store i32 %89, i32* %weight21, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload90 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %91 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload90, align 8
  %arraydecay = getelementptr inbounds %struct.RAT, %struct.RAT* %91, i64 0, i32 1, i64 0
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload89 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %92 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload89, align 8
  %next22 = getelementptr inbounds %struct.RAT, %struct.RAT* %92, i64 0, i32 2
  %93 = load %struct.RAT*, %struct.RAT** %next22, align 8
  %arraydecay24 = getelementptr inbounds %struct.RAT, %struct.RAT* %93, i64 0, i32 1, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay24) #6
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload101 = load volatile %struct.RAT*, %struct.RAT** %temp.reg2mem, align 8
  %weight25 = getelementptr inbounds %struct.RAT, %struct.RAT* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload101, i64 0, i32 0
  %94 = load i32, i32* %weight25, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload88 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %95 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload88, align 8
  %next26 = getelementptr inbounds %struct.RAT, %struct.RAT* %95, i64 0, i32 2
  %96 = load %struct.RAT*, %struct.RAT** %next26, align 8
  %weight27 = getelementptr inbounds %struct.RAT, %struct.RAT* %96, i64 0, i32 0
  store i32 %94, i32* %weight27, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload87 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %97 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload87, align 8
  %next28 = getelementptr inbounds %struct.RAT, %struct.RAT* %97, i64 0, i32 2
  %98 = load %struct.RAT*, %struct.RAT** %next28, align 8
  %arraydecay30 = getelementptr inbounds %struct.RAT, %struct.RAT* %98, i64 0, i32 1, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.RAT*, %struct.RAT** %temp.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds %struct.RAT, %struct.RAT* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i32 1, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay32) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -955659924, i32 1627004783
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -430411934, i32 1627004783
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload86 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %117 = load %struct.RAT*, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload86, align 8
  %next34 = getelementptr inbounds %struct.RAT, %struct.RAT* %117, i64 0, i32 2
  %118 = load %struct.RAT*, %struct.RAT** %next34, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload85 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  store %struct.RAT* %118, %struct.RAT** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 670150982, i32 -1143743253
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 587896917, i32 -1143743253
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1009959551, i32 -583299983
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %.neg = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1740329628, i32 -583299983
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -896697265, i32 564741435
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1189918184, i32 564741435
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload84 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload83 = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile %struct.RAT**, %struct.RAT*** %pt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
