; ModuleID = 'build_ollvm/programs/8/242.ll'
source_filename = "source-C-CXX/8/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p2 = common local_unnamed_addr global %struct.data* null, align 8
@p1 = common local_unnamed_addr global %struct.data* null, align 8
@head = common local_unnamed_addr global %struct.data* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q2 = common local_unnamed_addr global %struct.data* null, align 8
@q1 = common local_unnamed_addr global %struct.data* null, align 8
@qhead = common local_unnamed_addr global %struct.data* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 593375244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 593375244, label %first
    i32 205060259, label %originalBB
    i32 -210522060, label %originalBBpart2
    i32 249120677, label %for.cond
    i32 55560109, label %for.body
    i32 -1748748723, label %originalBB20
    i32 -476247733, label %originalBBpart222
    i32 173011548, label %if.then
    i32 1480764467, label %if.end
    i32 1082232433, label %for.inc
    i32 -853440546, label %for.end
    i32 -378026935, label %for.cond11
    i32 1437905934, label %for.body13
    i32 1877266080, label %for.inc15
    i32 -921178578, label %for.end16
    i32 2024813665, label %originalBBalteredBB
    i32 -1333940665, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc15, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1748748723, %originalBB20alteredBB ], [ 205060259, %originalBBalteredBB ], [ -378026935, %for.inc15 ], [ 1877266080, %for.body13 ], [ %57, %for.cond11 ], [ -378026935, %for.end ], [ 249120677, %for.inc ], [ 1082232433, %if.end ], [ 1480764467, %if.then ], [ %43, %originalBBpart222 ], [ %42, %originalBB20 ], [ %30, %for.body ], [ %21, %for.cond ], [ 249120677, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 205060259, i32 2024813665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %9 = bitcast i8* %call1 to %struct.data*
  store i8* %call1, i8** bitcast (%struct.data** @p2 to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.data** @p1 to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.data** @head to i8**), align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 2
  store %struct.data* null, %struct.data** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -210522060, i32 2024813665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 55560109, i32 -853440546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1748748723, i32 -1333940665
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %31 = bitcast i8* %call2 to %struct.data*
  store i8* %call2, i8** bitcast (%struct.data** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %32 = load %struct.data*, %struct.data** @p1, align 8
  %age4 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 1
  %33 = load i32, i32* %age4, align 4
  %cmp5 = icmp sgt i32 %33, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -476247733, i32 -1333940665
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 173011548, i32 1480764467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %45 = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %45, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load %struct.data*, %struct.data** @p1, align 8
  %47 = load %struct.data*, %struct.data** @p2, align 8
  %next6 = getelementptr inbounds %struct.data, %struct.data* %47, i64 0, i32 2
  store %struct.data* %46, %struct.data** %next6, align 8
  store %struct.data* %46, %struct.data** @p2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load %struct.data*, %struct.data** @p2, align 8
  %next8 = getelementptr inbounds %struct.data, %struct.data* %50, i64 0, i32 2
  store %struct.data* null, %struct.data** %next8, align 8
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %51 = bitcast i8* %call9 to %struct.data*
  store i8* %call9, i8** bitcast (%struct.data** @q2 to i8**), align 8
  store i8* %call9, i8** bitcast (%struct.data** @q1 to i8**), align 8
  store i8* %call9, i8** bitcast (%struct.data** @qhead to i8**), align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 2
  store %struct.data* null, %struct.data** %next10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %56 = sub i32 %54, %55
  %cmp12 = icmp sgt i32 %53, %56
  %57 = select i1 %cmp12, i32 1437905934, i32 -921178578
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %58 = load %struct.data*, %struct.data** @head, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %call14 = call %struct.data* @sort(%struct.data* %58, i32 %59)
  store %struct.data* %call14, %struct.data** @head, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %.neg = add i32 %60, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %61 = load %struct.data*, %struct.data** @q2, align 8
  %next17 = getelementptr inbounds %struct.data, %struct.data* %61, i64 0, i32 2
  store %struct.data* null, %struct.data** %next17, align 8
  %62 = load %struct.data*, %struct.data** @head, align 8
  %next18 = getelementptr inbounds %struct.data, %struct.data* %62, i64 0, i32 2
  %63 = load %struct.data*, %struct.data** %next18, align 8
  store %struct.data* %63, %struct.data** %next17, align 8
  %.cast = getelementptr %struct.data, %struct.data* %62, i64 0, i32 0, i64 0
  call void @free(i8* %.cast) #7
  %64 = load %struct.data*, %struct.data** @qhead, align 8
  call void @print(%struct.data* %64)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %65 = bitcast i8* %call1alteredBB to %struct.data*
  store i8* %call1alteredBB, i8** bitcast (%struct.data** @p2 to i8**), align 8
  store i8* %call1alteredBB, i8** bitcast (%struct.data** @p1 to i8**), align 8
  store i8* %call1alteredBB, i8** bitcast (%struct.data** @head to i8**), align 8
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 2
  store %struct.data* null, %struct.data** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %66 = bitcast i8* %call2alteredBB to %struct.data*
  store i8* %call2alteredBB, i8** bitcast (%struct.data** @p1 to i8**), align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.data, %struct.data* %66, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.data, %struct.data* %66, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data* %head, i32 %n) local_unnamed_addr #0 {
entry:
  %pre.reg2mem = alloca %struct.data**, align 8
  %code.reg2mem = alloca %struct.data**, align 8
  %p2.reg2mem = alloca %struct.data**, align 8
  %p1.reg2mem = alloca %struct.data**, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.data**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1660621025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660621025, label %first
    i32 1309052247, label %originalBB
    i32 802237657, label %originalBBpart2
    i32 -1970971005, label %for.cond
    i32 1419682154, label %for.body
    i32 1445944876, label %if.then
    i32 -932915529, label %if.end
    i32 -527255888, label %for.inc
    i32 1545582189, label %for.end
    i32 -229845591, label %if.then12
    i32 -1557702549, label %if.else
    i32 -386692927, label %if.end17
    i32 -1671956912, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309052247, %originalBBalteredBB ], [ -386692927, %if.else ], [ -386692927, %if.then12 ], [ %45, %for.end ], [ -1970971005, %for.inc ], [ -527255888, %if.end ], [ -932915529, %if.then ], [ %27, %for.body ], [ %23, %for.cond ], [ -1970971005, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1309052247, i32 -1671956912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.data*, align 8
  store %struct.data** %head.addr, %struct.data*** %head.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p1 = alloca %struct.data*, align 8
  store %struct.data** %p1, %struct.data*** %p1.reg2mem, align 8
  %p2 = alloca %struct.data*, align 8
  store %struct.data** %p2, %struct.data*** %p2.reg2mem, align 8
  %code = alloca %struct.data*, align 8
  store %struct.data** %code, %struct.data*** %code.reg2mem, align 8
  %pre = alloca %struct.data*, align 8
  store %struct.data** %pre, %struct.data*** %pre.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  store %struct.data* %head, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload26, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 59, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %9 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  store %struct.data* %9, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %10 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 2
  %11 = load %struct.data*, %struct.data** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  store %struct.data* %11, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 802237657, i32 -1671956912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1419682154, i32 1545582189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %24 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %age = getelementptr inbounds %struct.data, %struct.data* %24, i64 0, i32 1
  %25 = load i32, i32* %age, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload27 = load volatile i32*, i32** %max.reg2mem, align 8
  %26 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload27, align 4
  %cmp1 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp1, i32 1445944876, i32 -932915529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %28 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %age2 = getelementptr inbounds %struct.data, %struct.data* %28, i64 0, i32 1
  %29 = load i32, i32* %age2, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %29, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %30 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload44 = load volatile %struct.data**, %struct.data*** %code.reg2mem, align 8
  store %struct.data* %30, %struct.data** %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload44, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38 = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  %31 = load %struct.data*, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload46 = load volatile %struct.data**, %struct.data*** %pre.reg2mem, align 8
  store %struct.data* %31, %struct.data** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload46, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  %32 = load %struct.data*, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 2
  %33 = load %struct.data*, %struct.data** %next3, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.data**, %struct.data*** %p1.reg2mem, align 8
  store %struct.data* %33, %struct.data** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  %34 = load %struct.data*, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %34, i64 0, i32 2
  %35 = load %struct.data*, %struct.data** %next4, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.data**, %struct.data*** %p2.reg2mem, align 8
  store %struct.data* %35, %struct.data** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %.neg = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %37 = bitcast i8* %call to %struct.data*
  store i8* %call, i8** bitcast (%struct.data** @q1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %37, i64 0, i32 0, i64 0
  %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload43 = load volatile %struct.data**, %struct.data*** %code.reg2mem, align 8
  %38 = load %struct.data*, %struct.data** %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload43, align 8
  %arraydecay6 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload42 = load volatile %struct.data**, %struct.data*** %code.reg2mem, align 8
  %39 = load %struct.data*, %struct.data** %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload42, align 8
  %age8 = getelementptr inbounds %struct.data, %struct.data* %39, i64 0, i32 1
  %40 = load i32, i32* %age8, align 4
  %age9 = getelementptr inbounds %struct.data, %struct.data* %37, i64 0, i32 1
  store i32 %40, i32* %age9, align 4
  %41 = load %struct.data*, %struct.data** @q2, align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %41, i64 0, i32 2
  %42 = bitcast %struct.data** %next10 to i8**
  store i8* %call, i8** %42, align 8
  store i8* %call, i8** bitcast (%struct.data** @q2 to i8**), align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload45 = load volatile %struct.data**, %struct.data*** %pre.reg2mem, align 8
  %43 = load %struct.data*, %struct.data** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload45, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %44 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22, align 8
  %cmp11 = icmp eq %struct.data* %43, %44
  %45 = select i1 %cmp11, i32 -229845591, i32 -1557702549
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload41 = load volatile %struct.data**, %struct.data*** %code.reg2mem, align 8
  %46 = load %struct.data*, %struct.data** %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload41, align 8
  %next13 = getelementptr inbounds %struct.data, %struct.data* %46, i64 0, i32 2
  %47 = load %struct.data*, %struct.data** %next13, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload21 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %48 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload21, align 8
  %next14 = getelementptr inbounds %struct.data, %struct.data* %48, i64 0, i32 2
  store %struct.data* %47, %struct.data** %next14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload40 = load volatile %struct.data**, %struct.data*** %code.reg2mem, align 8
  %49 = load %struct.data*, %struct.data** %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload40, align 8
  %next15 = getelementptr inbounds %struct.data, %struct.data* %49, i64 0, i32 2
  %50 = load %struct.data*, %struct.data** %next15, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.data**, %struct.data*** %pre.reg2mem, align 8
  %51 = load %struct.data*, %struct.data** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %next16 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 2
  store %struct.data* %50, %struct.data** %next16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload = load volatile %struct.data**, %struct.data*** %code.reg2mem, align 8
  %52 = bitcast %struct.data** %code.reg2mem.0.code.reg2mem.0.code.reg2mem.0.code.reload to i8**
  %53 = load i8*, i8** %52, align 8
  call void @free(i8* %53) #7
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem, align 8
  %54 = load %struct.data*, %struct.data** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  ret %struct.data* %54

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.data* nocapture readonly %qhead) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.data, %struct.data* %qhead, i64 0, i32 2
  %0 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.data* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -356015402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356015402, label %do.body
    i32 -1379663652, label %do.cond
    i32 676337429, label %originalBB
    i32 504913693, label %originalBBpart2
    i32 -1481838243, label %do.end
    i32 -208299453, label %originalBB2
    i32 -2015442979, label %originalBBpart24
    i32 2128803357, label %originalBBalteredBB
    i32 972040096, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %q.0.be = phi %struct.data* [ %q.0, %loopEntry ], [ %q.0, %originalBB2alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB2 ], [ %q.0, %do.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %do.cond ], [ %1, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -208299453, %originalBB2alteredBB ], [ 676337429, %originalBBalteredBB ], [ %38, %originalBB2 ], [ %29, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %do.cond ], [ -1379663652, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next1 = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 2
  %1 = load %struct.data*, %struct.data** %next1, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 676337429, i32 2128803357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.data* %q.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 504913693, i32 2128803357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -356015402, i32 -1481838243
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -208299453, i32 972040096
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2015442979, i32 972040096
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
