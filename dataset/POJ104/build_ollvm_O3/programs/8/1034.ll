; ModuleID = 'build_ollvm/programs/8/1034.ll'
source_filename = "source-C-CXX/8/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient*, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.Patient* @creat(i32 %0)
  %call2 = call %struct.Patient* @sort(%struct.Patient* %call1)
  call void @print(%struct.Patient* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Patient* @creat(i32 %x) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.Patient* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.Patient* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.Patient* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1757003871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1757003871, label %for.cond
    i32 -1540814901, label %for.body
    i32 -1477904211, label %if.then
    i32 2011363085, label %if.else
    i32 389649248, label %if.end
    i32 722430401, label %for.inc
    i32 -1110374669, label %originalBB
    i32 410742463, label %originalBBpart2
    i32 -167538470, label %for.end
    i32 699491558, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %p1.0.be = phi %struct.Patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %1, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.Patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.Patient* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %.neg12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110374669, %originalBBalteredBB ], [ -1757003871, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 722430401, %if.end ], [ 389649248, %if.else ], [ 389649248, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x
  %0 = select i1 %cmp, i32 -1540814901, i32 -167538470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.Patient*
  %cmp1 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp1, i32 -1477904211, i32 2011363085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pre = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 3
  store %struct.Patient* null, %struct.Patient** %pre, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 2
  store %struct.Patient* %p1.0, %struct.Patient** %next, align 8
  %pre2 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 3
  store %struct.Patient* %p2.0, %struct.Patient** %pre2, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 1
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1110374669, i32 699491558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 410742463, i32 699491558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %next4, align 8
  ret %struct.Patient* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Patient* @sort(%struct.Patient* returned %head) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.Patient*
  %age33alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %0, i64 0, i32 1
  %arraydecay38alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.Patient* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.Patient* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.Patient* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3982835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3982835, label %while.cond
    i32 -1019293169, label %while.body
    i32 136818580, label %if.then
    i32 1403079889, label %while.cond1
    i32 -1645499469, label %while.body3
    i32 -439396892, label %if.then7
    i32 74794858, label %originalBB
    i32 1742569151, label %originalBBpart2
    i32 -1192540877, label %while.cond13
    i32 798372982, label %originalBB45
    i32 -658290520, label %originalBBpart247
    i32 2047137858, label %while.body15
    i32 -1253590976, label %while.end
    i32 -1060652081, label %originalBB49
    i32 -1255532558, label %originalBBpart251
    i32 -1155543666, label %if.end
    i32 1647490398, label %while.end41
    i32 -1582159916, label %if.end42
    i32 34906045, label %while.end44
    i32 -1674317114, label %originalBBalteredBB
    i32 1329832632, label %originalBB45alteredBB
    i32 1133637219, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end42, %while.end41, %if.end, %originalBBpart251, %originalBB49, %while.end, %while.body15, %originalBBpart247, %originalBB45, %while.cond13, %originalBBpart2, %originalBB, %if.then7, %while.body3, %while.cond1, %if.then, %while.body, %while.cond
  %p2.0.be = phi %struct.Patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end42 ], [ %p2.0, %while.end41 ], [ %71, %if.end ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %while.end ], [ %p2.0, %while.body15 ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %while.cond13 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then7 ], [ %p2.0, %while.body3 ], [ %p2.0, %while.cond1 ], [ %4, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p1.0.be = phi %struct.Patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %72, %if.end42 ], [ %p1.0, %while.end41 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %while.end ], [ %p1.0, %while.body15 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %while.cond13 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then7 ], [ %p1.0, %while.body3 ], [ %p1.0, %while.cond1 ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p.0.be = phi %struct.Patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p.0, %if.end42 ], [ %p.0, %while.end41 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %while.end ], [ %49, %while.body15 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %while.cond13 ], [ %p.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p.0, %if.then7 ], [ %p.0, %while.body3 ], [ %p.0, %while.cond1 ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060652081, %originalBB49alteredBB ], [ 798372982, %originalBB45alteredBB ], [ 74794858, %originalBBalteredBB ], [ -3982835, %if.end42 ], [ -1582159916, %while.end41 ], [ 1403079889, %if.end ], [ -1155543666, %originalBBpart251 ], [ %70, %originalBB49 ], [ %59, %while.end ], [ -1192540877, %while.body15 ], [ %47, %originalBBpart247 ], [ %46, %originalBB45 ], [ %36, %while.cond13 ], [ -1192540877, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then7 ], [ %8, %while.body3 ], [ %5, %while.cond1 ], [ 1403079889, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.Patient* %p1.0, null
  %1 = select i1 %tobool.not, i32 34906045, i32 -1019293169
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 1
  %2 = load i32, i32* %age, align 4
  %cmp = icmp sgt i32 %2, 59
  %3 = select i1 %cmp, i32 136818580, i32 -1582159916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  %4 = load %struct.Patient*, %struct.Patient** %next, align 8
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %tobool2.not = icmp eq %struct.Patient* %p2.0, null
  %5 = select i1 %tobool2.not, i32 1647490398, i32 -1645499469
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %age4 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %6 = load i32, i32* %age4, align 4
  %age5 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 1
  %7 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp6, i32 -439396892, i32 -1155543666
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 74794858, i32 -1674317114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %age8 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %18 = load i32, i32* %age8, align 4
  store i32 %18, i32* %age33alteredBB, align 4
  %arraydecay11 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 0, i64 0
  %call12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay38alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay11) #5
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1742569151, i32 -1674317114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 798372982, i32 1329832632
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %pre = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 3
  %37 = load %struct.Patient*, %struct.Patient** %pre, align 8
  %cmp14 = icmp ne %struct.Patient* %37, %p1.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -658290520, i32 1329832632
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2047137858, i32 -1253590976
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 0, i64 0
  %pre18 = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 3
  %48 = load %struct.Patient*, %struct.Patient** %pre18, align 8
  %arraydecay20 = getelementptr inbounds %struct.Patient, %struct.Patient* %48, i64 0, i32 0, i64 0
  %call21 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay20) #5
  %49 = load %struct.Patient*, %struct.Patient** %pre18, align 8
  %age23 = getelementptr inbounds %struct.Patient, %struct.Patient* %49, i64 0, i32 1
  %50 = load i32, i32* %age23, align 4
  %age24 = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 1
  store i32 %50, i32* %age24, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1060652081, i32 1133637219
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 0, i64 0
  %arraydecay29 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 0, i64 0
  %call30 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay27, i8* noundef nonnull dereferenceable(1) %arraydecay29) #5
  %age31 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 1
  %60 = load i32, i32* %age31, align 4
  %age32 = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 1
  store i32 %60, i32* %age32, align 4
  %61 = load i32, i32* %age33alteredBB, align 4
  store i32 %61, i32* %age31, align 4
  %call39 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull dereferenceable(1) %arraydecay38alteredBB) #5
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1255532558, i32 1133637219
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next40 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 2
  %71 = load %struct.Patient*, %struct.Patient** %next40, align 8
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %next43 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  %72 = load %struct.Patient*, %struct.Patient** %next43, align 8
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  ret %struct.Patient* %head

originalBBalteredBB:                              ; preds = %loopEntry
  %age8alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %73 = load i32, i32* %age8alteredBB, align 4
  store i32 %73, i32* %age33alteredBB, align 4
  %arraydecay11alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 0, i64 0
  %call12alteredBB = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay38alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB) #5
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 0, i64 0
  %arraydecay29alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 0, i64 0
  %call30alteredBB = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay27alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay29alteredBB) #5
  %age31alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 1
  %74 = load i32, i32* %age31alteredBB, align 4
  %age32alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 1
  store i32 %74, i32* %age32alteredBB, align 4
  %75 = load i32, i32* %age33alteredBB, align 4
  store i32 %75, i32* %age31alteredBB, align 4
  %call39alteredBB = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay38alteredBB) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Patient* readonly %head) local_unnamed_addr #0 {
entry:
  %tobool2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Patient* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1801372049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1801372049, label %while.cond
    i32 -1228163864, label %while.body
    i32 1032264374, label %if.then
    i32 -2121241565, label %if.end
    i32 -1480051475, label %while.end
    i32 -2042796588, label %while.cond1
    i32 1394457965, label %originalBB
    i32 -210557815, label %originalBBpart2
    i32 986454214, label %while.body3
    i32 -1093883535, label %if.then6
    i32 1132643251, label %if.end10
    i32 -230540863, label %originalBB13
    i32 -77876532, label %originalBBpart215
    i32 -1580834523, label %while.end12
    i32 -338677546, label %originalBBalteredBB
    i32 -1175124871, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end10, %if.then6, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %if.end, %if.then, %while.body, %while.cond
  %p.0.be = phi %struct.Patient* [ %p.0, %loopEntry ], [ %44, %originalBB13alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart215 ], [ %34, %originalBB13 ], [ %p.0, %if.end10 ], [ %p.0, %if.then6 ], [ %p.0, %while.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond1 ], [ %head, %while.end ], [ %3, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -230540863, %originalBB13alteredBB ], [ 1394457965, %originalBBalteredBB ], [ -2042796588, %originalBBpart215 ], [ %43, %originalBB13 ], [ %33, %if.end10 ], [ 1132643251, %if.then6 ], [ %24, %while.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond1 ], [ -2042796588, %while.end ], [ 1801372049, %if.end ], [ -2121241565, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.Patient* %p.0, null
  %0 = select i1 %tobool.not, i32 -1480051475, i32 -1228163864
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 1
  %1 = load i32, i32* %age, align 4
  %cmp = icmp sgt i32 %1, 59
  %2 = select i1 %cmp, i32 1032264374, i32 -2121241565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 0, i64 0
  %puts11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 2
  %3 = load %struct.Patient*, %struct.Patient** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1394457965, i32 -338677546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool2 = icmp ne %struct.Patient* %p.0, null
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -210557815, i32 -338677546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  %22 = select i1 %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, i32 986454214, i32 -1580834523
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %age4 = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 1
  %23 = load i32, i32* %age4, align 4
  %cmp5 = icmp slt i32 %23, 60
  %24 = select i1 %cmp5, i32 -1093883535, i32 1132643251
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay8)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -230540863, i32 -1175124871
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 2
  %34 = load %struct.Patient*, %struct.Patient** %next11, align 8
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -77876532, i32 -1175124871
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %next11alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p.0, i64 0, i32 2
  %44 = load %struct.Patient*, %struct.Patient** %next11alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
