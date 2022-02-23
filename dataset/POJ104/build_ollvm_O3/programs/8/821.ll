; ModuleID = 'build_ollvm/programs/8/821.ll'
source_filename = "source-C-CXX/8/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

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
define %struct.patient* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.patient*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p2.0.ph = phi %struct.patient* [ %20, %do.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %21, %do.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -1045110677, %do.body ], [ -1876986948, %entry ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1924898858, i32 -717136018
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 19277613, i32 -717136018
  %cmp = icmp slt i32 %i.0.ph, %n
  %19 = select i1 %cmp, i32 -1876986948, i32 -768068298
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 -1876986948, label %do.body
    i32 -1045110677, label %loopEntry.outer14.backedge
    i32 -768068298, label %do.end
    i32 19277613, label %originalBB
    i32 -1924898858, label %originalBBpart2
    i32 -717136018, label %originalBBalteredBB
  ]

do.body:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %call2 to %struct.patient*
  %arraydecay4 = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 0, i64 0
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next7, align 8
  %21 = add i32 %i.0.ph, 1
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0.ph, i64 0, i32 2
  %22 = bitcast %struct.patient** %next8 to i8**
  store i8* %call2, i8** %22, align 8
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %23 = bitcast %struct.patient** %.reg2mem to i8**
  store i8* %call, i8** %23, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.patient*, %struct.patient** %.reg2mem, align 8
  ret %struct.patient* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %do.end
  %switchVar.0.ph15.be = phi i32 [ %18, %do.end ], [ %9, %originalBB ], [ 19277613, %originalBBalteredBB ], [ %19, %loopEntry ]
  br label %loopEntry.outer14
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @tiao(%struct.patient* returned %head, i32 %n) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.patient* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1065947735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065947735, label %for.cond
    i32 -236187058, label %for.body
    i32 883647825, label %do.body
    i32 -955020112, label %originalBB
    i32 -1543529490, label %originalBBpart2
    i32 1114438593, label %land.lhs.true
    i32 1816632520, label %if.then
    i32 212211169, label %if.end
    i32 -847400305, label %originalBB26
    i32 630396974, label %originalBBpart228
    i32 1232555222, label %do.cond
    i32 -2007745444, label %originalBB30
    i32 -319312411, label %originalBBpart232
    i32 304282304, label %do.end
    i32 -233665631, label %for.inc
    i32 613436594, label %for.end
    i32 -1724288314, label %originalBBalteredBB
    i32 -262136381, label %originalBB26alteredBB
    i32 -608756137, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %do.end, %originalBBpart232, %originalBB30, %do.cond, %originalBBpart228, %originalBB26, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %do.body, %for.body, %for.cond
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB30alteredBB ], [ %71, %originalBB26alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart228 ], [ %40, %originalBB26 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.body ], [ %head, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %70, %for.inc ], [ %i.0, %do.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007745444, %originalBB30alteredBB ], [ -847400305, %originalBB26alteredBB ], [ -955020112, %originalBBalteredBB ], [ 1065947735, %for.inc ], [ -233665631, %do.end ], [ %69, %originalBBpart232 ], [ %68, %originalBB30 ], [ %58, %do.cond ], [ 1232555222, %originalBBpart228 ], [ %49, %originalBB26 ], [ %39, %if.end ], [ 212211169, %if.then ], [ %25, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %do.body ], [ 883647825, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -236187058, i32 613436594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -955020112, i32 -1724288314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %10 = load i32, i32* %age, align 4
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %11 = load %struct.patient*, %struct.patient** %next, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 1
  %12 = load i32, i32* %age1, align 4
  %cmp2 = icmp slt i32 %10, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1543529490, i32 -1724288314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1114438593, i32 212211169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %23 = load %struct.patient*, %struct.patient** %next3, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  %24 = load i32, i32* %age4, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 1816632520, i32 212211169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %26 = load i32, i32* %age6, align 4
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %next7, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 1
  %28 = load i32, i32* %age8, align 4
  store i32 %28, i32* %age6, align 4
  store i32 %26, i32* %age8, align 4
  %arraydecay12 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay12) #5
  %29 = load %struct.patient*, %struct.patient** %next7, align 8
  %arraydecay17 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 0, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay17) #5
  %30 = load %struct.patient*, %struct.patient** %next7, align 8
  %arraydecay21 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 0, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay21, i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -847400305, i32 -262136381
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %next24, align 8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 630396974, i32 -262136381
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2007745444, i32 -608756137
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %next25, align 8
  %tobool = icmp ne %struct.patient* %59, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -319312411, i32 -608756137
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %69 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 883647825, i32 304282304
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.patient* %head

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %next24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  %71 = load %struct.patient*, %struct.patient** %next24alteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.patient* readonly %head) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.patient* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1282829839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1282829839, label %do.body
    i32 -462217950, label %do.cond
    i32 -854125713, label %originalBB
    i32 1871936138, label %originalBBpart2
    i32 -1167218974, label %do.end
    i32 -926682049, label %originalBB1
    i32 819451642, label %originalBBpart24
    i32 -1235216884, label %originalBBalteredBB
    i32 1939721788, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB1alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB1 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.cond ], [ %0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -926682049, %originalBB1alteredBB ], [ -854125713, %originalBBalteredBB ], [ %37, %originalBB1 ], [ %28, %do.end ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %do.cond ], [ -462217950, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %0 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -854125713, i32 -1235216884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.patient* %p.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1871936138, i32 -1235216884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1282829839, i32 -1167218974
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -926682049, i32 1939721788
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 819451642, i32 1939721788
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1041382983, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1041382983, label %first
    i32 -1615969717, label %originalBB
    i32 1456891583, label %originalBBpart2
    i32 -749627128, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1615969717, i32 -749627128
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.patient* @creat(i32 %9)
  %10 = load i32, i32* %n, align 4
  %call2 = call %struct.patient* @tiao(%struct.patient* %call1, i32 %10)
  call void @print(%struct.patient* %call1)
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1456891583, i32 -749627128
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nalteredBB)
  %20 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.patient* @creat(i32 %20)
  %21 = load i32, i32* %nalteredBB, align 4
  %call2alteredBB = call %struct.patient* @tiao(%struct.patient* %call1alteredBB, i32 %21)
  call void @print(%struct.patient* %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1615969717, %originalBBalteredBB ]
  br label %loopEntry.outer
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
