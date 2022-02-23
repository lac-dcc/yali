; ModuleID = 'build_ollvm/programs/8/1044.ll'
source_filename = "source-C-CXX/8/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.stu* nocapture %head, %struct.stu* nocapture readonly %q) local_unnamed_addr #0 {
entry:
  %.reload31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %head, i64 0, i32 2
  %0 = load %struct.stu*, %struct.stu** %next, align 8
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %1 = bitcast i8* %call to %struct.stu*
  %score = getelementptr inbounds %struct.stu, %struct.stu* %q, i64 0, i32 1
  %2 = load i32, i32* %score, align 4
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  store i32 %2, i32* %score1, align 4
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %q, i64 0, i32 0, i64 0
  %call4 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next5, align 8
  %3 = load i32, i32* %score1, align 4
  store i32 %3, i32* %.reg2mem, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -162498978, i32 770689938
  %13 = select i1 %11, i32 1405500319, i32 770689938
  %14 = select i1 %11, i32 524205541, i32 -602969721
  %15 = select i1 %11, i32 -373326804, i32 -602969721
  %16 = select i1 %11, i32 -617068536, i32 -904586761
  %17 = select i1 %11, i32 143029559, i32 -904586761
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.stu* [ %head, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 224554968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem30.0 = phi i1 [ undef, %entry ], [ %.reg2mem30.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 224554968, label %first
    i32 -26405722, label %if.then
    i32 -512405128, label %while.cond
    i32 910275364, label %land.rhs
    i32 -245452924, label %land.end
    i32 143029559, label %originalBB
    i32 -617068536, label %originalBBpart2
    i32 804204255, label %while.body
    i32 -1511003316, label %while.end
    i32 -1541267308, label %if.else
    i32 735653619, label %while.cond14
    i32 -373326804, label %originalBB21
    i32 524205541, label %originalBBpart223
    i32 1905520200, label %while.body16
    i32 1405500319, label %originalBB25
    i32 -162498978, label %originalBBpart227
    i32 690443172, label %while.end18
    i32 -1369015459, label %if.end
    i32 -904586761, label %originalBBalteredBB
    i32 -602969721, label %originalBB21alteredBB
    i32 770689938, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %while.end18, %originalBBpart227, %originalBB25, %while.body16, %originalBBpart223, %originalBB21, %while.cond14, %if.else, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %if.then, %first
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %28, %originalBB25alteredBB ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end18 ], [ %p.0, %originalBBpart227 ], [ %26, %originalBB25 ], [ %p.0, %while.body16 ], [ %p.0, %originalBBpart223 ], [ %p.0, %originalBB21 ], [ %p.0, %while.cond14 ], [ %p.0, %if.else ], [ %p.0, %while.end ], [ %23, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %pre.0.be = phi %struct.stu* [ %pre.0, %loopEntry ], [ %p.0, %originalBB25alteredBB ], [ %pre.0, %originalBB21alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %while.end18 ], [ %pre.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %pre.0, %while.body16 ], [ %pre.0, %originalBBpart223 ], [ %pre.0, %originalBB21 ], [ %pre.0, %while.cond14 ], [ %pre.0, %if.else ], [ %pre.0, %while.end ], [ %p.0, %while.body ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %land.end ], [ %pre.0, %land.rhs ], [ %pre.0, %while.cond ], [ %pre.0, %if.then ], [ %pre.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1405500319, %originalBB25alteredBB ], [ -373326804, %originalBB21alteredBB ], [ 143029559, %originalBBalteredBB ], [ -1369015459, %while.end18 ], [ 735653619, %originalBBpart227 ], [ %12, %originalBB25 ], [ %13, %while.body16 ], [ %25, %originalBBpart223 ], [ %14, %originalBB21 ], [ %15, %while.cond14 ], [ 735653619, %if.else ], [ -1369015459, %while.end ], [ -512405128, %while.body ], [ %22, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.end ], [ -245452924, %land.rhs ], [ %19, %while.cond ], [ -512405128, %if.then ], [ %18, %first ]
  %.reg2mem30.0.be = phi i1 [ %.reg2mem30.0, %loopEntry ], [ %.reg2mem30.0, %originalBB25alteredBB ], [ %.reg2mem30.0, %originalBB21alteredBB ], [ %.reg2mem30.0, %originalBBalteredBB ], [ %.reg2mem30.0, %while.end18 ], [ %.reg2mem30.0, %originalBBpart227 ], [ %.reg2mem30.0, %originalBB25 ], [ %.reg2mem30.0, %while.body16 ], [ %.reg2mem30.0, %originalBBpart223 ], [ %.reg2mem30.0, %originalBB21 ], [ %.reg2mem30.0, %while.cond14 ], [ %.reg2mem30.0, %if.else ], [ %.reg2mem30.0, %while.end ], [ %.reg2mem30.0, %while.body ], [ %.reg2mem30.0, %originalBBpart2 ], [ %.reg2mem30.0, %originalBB ], [ %.reg2mem30.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ], [ %.reg2mem30.0, %if.then ], [ %.reg2mem30.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 59
  %18 = select i1 %cmp, i32 -26405722, i32 -1541267308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp7.not = icmp eq %struct.stu* %p.0, null
  %19 = select i1 %cmp7.not, i32 -245452924, i32 910275364
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* %score, align 4
  %score9 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %21 = load i32, i32* %score9, align 4
  %cmp10 = icmp sle i32 %20, %21
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem30.0, i1* %.reload31.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload31.reg2mem.0..reload31.reg2mem.0..reload31.reg2mem.0..reload31.reload = load volatile i1, i1* %.reload31.reg2mem, align 1
  %22 = select i1 %.reload31.reg2mem.0..reload31.reg2mem.0..reload31.reg2mem.0..reload31.reload, i32 804204255, i32 -1511003316
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %23 = load %struct.stu*, %struct.stu** %next11, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %pre.0, i64 0, i32 2
  %24 = bitcast %struct.stu** %next12 to i8**
  store i8* %call, i8** %24, align 8
  store %struct.stu* %p.0, %struct.stu** %next5, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp15 = icmp ne %struct.stu* %p.0, null
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1905520200, i32 690443172
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %26 = load %struct.stu*, %struct.stu** %next17, align 8
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %pre.0, i64 0, i32 2
  %27 = bitcast %struct.stu** %next19 to i8**
  store i8* %call, i8** %27, align 8
  store %struct.stu* %p.0, %struct.stu** %next5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %28 = load %struct.stu*, %struct.stu** %next17alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.stu* [ %19, %while.body ], [ %head, %entry ]
  %cmp = icmp ne %struct.stu* %p.0.ph, null
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 240256559, i32 -2043542293
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -754291574, i32 -2043542293
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 682386273, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 682386273, label %loopEntry.outer4.backedge
    i32 -754291574, label %originalBB
    i32 240256559, label %originalBBpart2
    i32 1675098558, label %while.body
    i32 286444346, label %while.end
    i32 -2043542293, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1675098558, i32 286444346
  br label %loopEntry.outer4.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %18, %originalBBpart2 ], [ -754291574, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %0 = bitcast i8* %call to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1657287843, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1657287843, label %for.cond
    i32 1597793764, label %for.body
    i32 -1946382951, label %originalBB
    i32 1792185437, label %loopEntry.outer10.backedge
    i32 949462929, label %for.inc
    i32 1505473871, label %for.end
    i32 -112660145, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %1
  %2 = select i1 %cmp.not, i32 1505473871, i32 1597793764
  br label %loopEntry.outer10.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1946382951, i32 -112660145
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %12 = bitcast i8* %call2 to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %score = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score)
  call void @sort(%struct.stu* %0, %struct.stu* %12)
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1792185437, i32 -112660145
  br label %loopEntry.outer10.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %22 = load %struct.stu*, %struct.stu** %next, align 8
  call void @print(%struct.stu* %22)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %23 = bitcast i8* %call2alteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %scorealteredBB)
  call void @sort(%struct.stu* %0, %struct.stu* %23)
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ %11, %for.body ], [ %21, %originalBB ], [ -1946382951, %originalBBalteredBB ], [ 949462929, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
