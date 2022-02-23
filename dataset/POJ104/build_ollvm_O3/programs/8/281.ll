; ModuleID = 'build_ollvm/programs/8/281.ll'
source_filename = "source-C-CXX/8/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.patient*, align 8
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast %struct.patient** %.reg2mem to i8**
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph.in = phi i8* [ %call3, %while.body ], [ %call1, %entry ]
  %p2.0.ph = phi %struct.patient* [ %p1.0.ph, %while.body ], [ null, %entry ]
  %p1.0.ph = bitcast i8* %p1.0.ph.in to %struct.patient*
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0.ph, i64 0, i32 2
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0.ph, i64 0, i32 2
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 436586862, i32 -2049343318
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2115293134, i32 -2049343318
  %19 = load i32, i32* %num, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 -706018500, i32 -1985090159
  %.promoted = load i8*, i8** %0, align 1
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %call110 = phi i8* [ %.promoted, %loopEntry.outer ], [ %call19, %loopEntry.outer8.backedge ]
  %switchVar.0.ph = phi i32 [ 722535713, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 722535713, label %loopEntry.outer8.backedge
    i32 -706018500, label %while.body
    i32 -1985090159, label %while.end
    i32 2115293134, label %originalBB
    i32 436586862, label %originalBBpart2
    i32 -2049343318, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  store i8* %call110, i8** %0, align 1
  %age = getelementptr inbounds i8, i8* %p1.0.ph.in, i64 12
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %p1.0.ph.in, i8* nonnull %age)
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %next = getelementptr inbounds i8, i8* %p1.0.ph.in, i64 16
  %21 = bitcast i8* %next to i8**
  store i8* %call3, i8** %21, align 8
  %22 = load i32, i32* %num, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %num, align 4
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.patient* null, %struct.patient** %next4, align 8
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i8* %call110, i8** %0, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.patient*, %struct.patient** %.reg2mem, align 8
  ret %struct.patient* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.patient* null, %struct.patient** %next4alteredBB, align 8
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %call19 = phi i8* [ %call110, %while.end ], [ %call1, %originalBB ], [ %call110, %originalBBalteredBB ], [ %call110, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %18, %while.end ], [ %9, %originalBB ], [ 2115293134, %originalBBalteredBB ], [ %20, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.patient* @sort(%struct.patient* %head) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1251977350, i32 13650921
  %9 = select i1 %7, i32 -1313143166, i32 13650921
  %10 = select i1 %7, i32 -1235052103, i32 -791781065
  %11 = select i1 %7, i32 -1882716889, i32 -791781065
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.patient* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %first.0 = phi %struct.patient* [ null, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %tail.0 = phi %struct.patient* [ undef, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %p_max.0 = phi %struct.patient* [ undef, %entry ], [ %p_max.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.patient* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1981957275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1981957275, label %while.cond
    i32 -576152480, label %while.body
    i32 -1204451311, label %for.cond
    i32 -1882716889, label %originalBB
    i32 -1235052103, label %originalBBpart2
    i32 -1293914880, label %for.body
    i32 -1214770706, label %land.lhs.true
    i32 -371765764, label %if.then
    i32 -356689765, label %if.end
    i32 1710251984, label %for.inc
    i32 -2005120597, label %for.end
    i32 -550866482, label %if.then11
    i32 -290538826, label %if.else
    i32 -1621835083, label %if.end13
    i32 -138060041, label %if.then15
    i32 525194142, label %if.else17
    i32 -1313143166, label %originalBB25
    i32 1251977350, label %originalBBpart227
    i32 9156986, label %if.end20
    i32 190700292, label %while.end
    i32 -2135418892, label %if.then22
    i32 723951907, label %if.end24
    i32 -791781065, label %originalBBalteredBB
    i32 13650921, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %while.end, %if.end20, %originalBBpart227, %originalBB25, %if.else17, %if.then15, %if.end13, %if.else, %if.then11, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %head.addr.0.be = phi %struct.patient* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB25alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %if.then22 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %if.end20 ], [ %head.addr.0, %originalBBpart227 ], [ %head.addr.0, %originalBB25 ], [ %head.addr.0, %if.else17 ], [ %26, %if.then15 ], [ %head.addr.0, %if.end13 ], [ %head.addr.0, %if.else ], [ %head.addr.0, %if.then11 ], [ %head.addr.0, %for.end ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.then ], [ %head.addr.0, %land.lhs.true ], [ %head.addr.0, %for.body ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %for.cond ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ]
  %first.0.be = phi %struct.patient* [ %first.0, %loopEntry ], [ %first.0, %originalBB25alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %if.then22 ], [ %first.0, %while.end ], [ %first.0, %if.end20 ], [ %first.0, %originalBBpart227 ], [ %first.0, %originalBB25 ], [ %first.0, %if.else17 ], [ %first.0, %if.then15 ], [ %first.0, %if.end13 ], [ %first.0, %if.else ], [ %max.0, %if.then11 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond ], [ %first.0, %while.body ], [ %first.0, %while.cond ]
  %tail.0.be = phi %struct.patient* [ %tail.0, %loopEntry ], [ %tail.0, %originalBB25alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %if.then22 ], [ %tail.0, %while.end ], [ %tail.0, %if.end20 ], [ %tail.0, %originalBBpart227 ], [ %tail.0, %originalBB25 ], [ %tail.0, %if.else17 ], [ %tail.0, %if.then15 ], [ %tail.0, %if.end13 ], [ %max.0, %if.else ], [ %max.0, %if.then11 ], [ %tail.0, %for.end ], [ %tail.0, %for.inc ], [ %tail.0, %if.end ], [ %tail.0, %if.then ], [ %tail.0, %land.lhs.true ], [ %tail.0, %for.body ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %for.cond ], [ %tail.0, %while.body ], [ %tail.0, %while.cond ]
  %p_max.0.be = phi %struct.patient* [ %p_max.0, %loopEntry ], [ %p_max.0, %originalBB25alteredBB ], [ %p_max.0, %originalBBalteredBB ], [ %p_max.0, %if.then22 ], [ %p_max.0, %while.end ], [ %p_max.0, %if.end20 ], [ %p_max.0, %originalBBpart227 ], [ %p_max.0, %originalBB25 ], [ %p_max.0, %if.else17 ], [ %p_max.0, %if.then15 ], [ %p_max.0, %if.end13 ], [ %p_max.0, %if.else ], [ %p_max.0, %if.then11 ], [ %p_max.0, %for.end ], [ %p_max.0, %for.inc ], [ %p_max.0, %if.end ], [ %p.0, %if.then ], [ %p_max.0, %land.lhs.true ], [ %p_max.0, %for.body ], [ %p_max.0, %originalBBpart2 ], [ %p_max.0, %originalBB ], [ %p_max.0, %for.cond ], [ %p_max.0, %while.body ], [ %p_max.0, %while.cond ]
  %max.0.be = phi %struct.patient* [ %max.0, %loopEntry ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then22 ], [ %max.0, %while.end ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %if.else17 ], [ %max.0, %if.then15 ], [ %max.0, %if.end13 ], [ %max.0, %if.else ], [ %max.0, %if.then11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %22, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %head.addr.0, %while.body ], [ %max.0, %while.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then22 ], [ %p.0, %while.end ], [ %p.0, %if.end20 ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %if.else17 ], [ %p.0, %if.then15 ], [ %p.0, %if.end13 ], [ %p.0, %if.else ], [ %p.0, %if.then11 ], [ %p.0, %for.end ], [ %23, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %head.addr.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1313143166, %originalBB25alteredBB ], [ -1882716889, %originalBBalteredBB ], [ 723951907, %if.then22 ], [ %28, %while.end ], [ 1981957275, %if.end20 ], [ 9156986, %originalBBpart227 ], [ %8, %originalBB25 ], [ %9, %if.else17 ], [ 9156986, %if.then15 ], [ %25, %if.end13 ], [ -1621835083, %if.else ], [ -1621835083, %if.then11 ], [ %24, %for.end ], [ -1204451311, %for.inc ], [ 1710251984, %if.end ], [ -356689765, %if.then ], [ %21, %land.lhs.true ], [ %18, %for.body ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ], [ -1204451311, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.patient* %head.addr.0, null
  %12 = select i1 %cmp.not, i32 190700292, i32 -576152480
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %13 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp1 = icmp ne %struct.patient* %13, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %14 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1293914880, i32 -2005120597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %next2, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  %16 = load i32, i32* %age, align 4
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %max.0, i64 0, i32 1
  %17 = load i32, i32* %age3, align 4
  %cmp4 = icmp sgt i32 %16, %17
  %18 = select i1 %cmp4, i32 -1214770706, i32 -356689765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %next5, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 1
  %20 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp7, i32 -371765764, i32 -356689765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %next8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %23 = load %struct.patient*, %struct.patient** %next9, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq %struct.patient* %first.0, null
  %24 = select i1 %cmp10, i32 -550866482, i32 -290538826
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %tail.0, i64 0, i32 2
  store %struct.patient* %max.0, %struct.patient** %next12, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp eq %struct.patient* %max.0, %head.addr.0
  %25 = select i1 %cmp14, i32 -138060041, i32 525194142
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %head.addr.0, i64 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %next16, align 8
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %max.0, i64 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %next18, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %p_max.0, i64 0, i32 2
  store %struct.patient* %27, %struct.patient** %next19, align 8
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp21.not = icmp eq %struct.patient* %first.0, null
  %28 = select i1 %cmp21.not, i32 723951907, i32 -2135418892
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %tail.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next23, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret %struct.patient* %first.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %next18alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %max.0, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %next18alteredBB, align 8
  %next19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p_max.0, i64 0, i32 2
  store %struct.patient* %29, %struct.patient** %next19alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.patient* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi %struct.patient* [ %head, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -715650750, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1118296762, i32 -205620266
  %cmp.not = icmp eq %struct.patient* %p.0.ph, null
  %9 = select i1 %cmp.not, i32 -2089472316, i32 1008968041
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 -715650750, label %loopEntry.outer6.backedge
    i32 1008968041, label %while.body
    i32 -1118296762, label %originalBB
    i32 81949795, label %originalBBpart2
    i32 -2089472316, label %while.end
    i32 -205620266, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 0, i64 0
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 81949795, i32 -205620266
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph7.be = phi i32 [ %8, %while.body ], [ -715650750, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer6

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -1118296762, %originalBBalteredBB ]
  %p.0.ph.be.in = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 2
  %p.0.ph.be = load %struct.patient*, %struct.patient** %p.0.ph.be.in, align 8
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.patient* @creat()
  %call1 = tail call %struct.patient* @sort(%struct.patient* %call)
  tail call void @print(%struct.patient* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
