; ModuleID = 'build_ollvm/programs/8/1004.ll'
source_filename = "source-C-CXX/8/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@head = common local_unnamed_addr global %struct.patient* null, align 8
@p1 = common local_unnamed_addr global %struct.patient* null, align 8
@p2 = common local_unnamed_addr global %struct.patient* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @order(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1292703237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1292703237, label %for.cond
    i32 576239381, label %for.body
    i32 752155045, label %for.cond1
    i32 -2033768732, label %for.body5
    i32 767648539, label %land.lhs.true
    i32 -1404673701, label %originalBB
    i32 -11350402, label %originalBBpart2
    i32 -1954257008, label %if.then
    i32 -61520567, label %if.end
    i32 1161483599, label %for.inc
    i32 -1220003068, label %originalBB29
    i32 609936811, label %originalBBpart236
    i32 -1268443730, label %for.end
    i32 249829725, label %for.inc26
    i32 -757739713, label %for.end28
    i32 1855631505, label %originalBBalteredBB
    i32 -2055234405, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end, %originalBBpart236, %originalBB29, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body5, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %63, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %51, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %61, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1220003068, %originalBB29alteredBB ], [ -1404673701, %originalBBalteredBB ], [ -1292703237, %for.inc26 ], [ 249829725, %for.end ], [ 752155045, %originalBBpart236 ], [ %60, %originalBB29 ], [ %50, %for.inc ], [ 1161483599, %if.end ], [ -61520567, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %land.lhs.true ], [ %9, %for.body5 ], [ %6, %for.cond1 ], [ 752155045, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 576239381, i32 -757739713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.patient*, %struct.patient** @head, align 8
  store %struct.patient* %2, %struct.patient** @p1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 2
  %3 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %3, %struct.patient** @p2, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = xor i32 %i.0, -1
  %5 = add i32 %4, %n
  %cmp4 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp4, i32 -2033768732, i32 -1268443730
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %7 = load %struct.patient*, %struct.patient** @p2, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %8 = load i32, i32* %age, align 4
  %cmp6 = icmp sgt i32 %8, 59
  %9 = select i1 %cmp6, i32 767648539, i32 -61520567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1404673701, i32 1855631505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.patient*, %struct.patient** @p1, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 1
  %20 = load i32, i32* %age7, align 4
  %21 = load %struct.patient*, %struct.patient** @p2, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 1
  %22 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %20, %22
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -11350402, i32 1855631505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %32 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1954257008, i32 -61520567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load %struct.patient*, %struct.patient** @p1, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 1
  %34 = load i32, i32* %age10, align 4
  %35 = load %struct.patient*, %struct.patient** @p2, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 1
  %36 = load i32, i32* %age11, align 4
  store i32 %36, i32* %age10, align 4
  store i32 %34, i32* %age11, align 4
  %arraydecay14 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay14) #5
  %arraydecay18 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay18) #5
  %37 = load %struct.patient*, %struct.patient** @p2, align 8
  %arraydecay21 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 0, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay21, i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load %struct.patient*, %struct.patient** @p1, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %next24, align 8
  store %struct.patient* %39, %struct.patient** @p1, align 8
  %40 = load %struct.patient*, %struct.patient** @p2, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 2
  %41 = load %struct.patient*, %struct.patient** %next25, align 8
  store %struct.patient* %41, %struct.patient** @p2, align 8
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
  %50 = select i1 %49, i32 -1220003068, i32 -2055234405
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 609936811, i32 -2055234405
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %62 = load %struct.patient*, %struct.patient** @head, align 8
  ret %struct.patient* %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1739291517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1739291517, label %first
    i32 -1780547424, label %originalBB
    i32 -1251689533, label %originalBBpart2
    i32 -1569490516, label %for.cond
    i32 -2133517659, label %for.body
    i32 -946963699, label %for.inc
    i32 1969610265, label %originalBB10
    i32 -1005525795, label %originalBBpart222
    i32 -238245, label %for.end
    i32 1627454713, label %originalBB24
    i32 244875183, label %originalBBpart226
    i32 2005580327, label %while.cond
    i32 36461154, label %while.body
    i32 419565159, label %while.end
    i32 1764029848, label %originalBB28
    i32 -1486840748, label %originalBBpart230
    i32 1644287811, label %originalBBalteredBB
    i32 -1209909219, label %originalBB10alteredBB
    i32 1626626894, label %originalBB24alteredBB
    i32 314811018, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %while.body, %while.cond, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB10, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1764029848, %originalBB28alteredBB ], [ 1627454713, %originalBB24alteredBB ], [ 1969610265, %originalBB10alteredBB ], [ -1780547424, %originalBBalteredBB ], [ %86, %originalBB28 ], [ %77, %while.end ], [ 2005580327, %while.body ], [ %65, %while.cond ], [ 2005580327, %originalBBpart226 ], [ %63, %originalBB24 ], [ %52, %for.end ], [ -1569490516, %originalBBpart222 ], [ %43, %originalBB10 ], [ %32, %for.inc ], [ -946963699, %for.body ], [ %20, %for.cond ], [ -1569490516, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1780547424, i32 1644287811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  store i8* %call1, i8** bitcast (%struct.patient** @head to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.patient** @p1 to i8**), align 8
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
  %17 = select i1 %16, i32 -1251689533, i32 1644287811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2133517659, i32 -238245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load %struct.patient*, %struct.patient** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %22 = load %struct.patient*, %struct.patient** @p1, align 8
  store %struct.patient* %22, %struct.patient** @p2, align 8
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  store i8* %call3, i8** bitcast (%struct.patient** @p1 to i8**), align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  %23 = bitcast %struct.patient** %next to i8**
  store i8* %call3, i8** %23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1969610265, i32 -1209909219
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1005525795, i32 -1209909219
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1627454713, i32 1626626894
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %53 = load %struct.patient*, %struct.patient** @p2, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %call5 = call %struct.patient* @order(i32 %54)
  store %struct.patient* %call5, %struct.patient** @p1, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 244875183, i32 1626626894
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %64 = load %struct.patient*, %struct.patient** @p1, align 8
  %tobool.not = icmp eq %struct.patient* %64, null
  %65 = select i1 %tobool.not, i32 419565159, i32 36461154
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %66 = load %struct.patient*, %struct.patient** @p1, align 8
  %arraydecay7 = getelementptr inbounds %struct.patient, %struct.patient* %66, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay7)
  %67 = load %struct.patient*, %struct.patient** @p1, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %67, i64 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %next9, align 8
  store %struct.patient* %68, %struct.patient** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1764029848, i32 314811018
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1486840748, i32 314811018
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  store i8* %call1alteredBB, i8** bitcast (%struct.patient** @head to i8**), align 8
  store i8* %call1alteredBB, i8** bitcast (%struct.patient** @p1 to i8**), align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %.neg = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %88 = load %struct.patient*, %struct.patient** @p2, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next4alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call5alteredBB = call %struct.patient* @order(i32 %89)
  store %struct.patient* %call5alteredBB, %struct.patient** @p1, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
