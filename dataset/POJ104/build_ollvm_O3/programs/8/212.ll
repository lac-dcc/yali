; ModuleID = 'build_ollvm/programs/8/212.ll'
source_filename = "source-C-CXX/8/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, %struct.student*, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp16.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %a = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %a)
  %call3 = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %1 = bitcast i8* %call3 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %2 = bitcast %struct.student** %next to i8**
  store i8* %call, i8** %2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next4, align 8
  %call5 = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %3 = bitcast i8* %call5 to %struct.student*
  %next6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  store %struct.student* null, %struct.student** %next6, align 8
  %4 = bitcast %struct.student** %.reg2mem to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.student* [ %3, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -504929024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504929024, label %for.cond
    i32 -1071940434, label %for.body
    i32 -443813516, label %if.then
    i32 1205890367, label %originalBB
    i32 2013151791, label %originalBBpart2
    i32 2038775153, label %while.cond
    i32 -1350339132, label %originalBB44
    i32 2076742727, label %originalBBpart246
    i32 -1236250811, label %while.body
    i32 -1203082745, label %if.then20
    i32 460277647, label %if.end
    i32 -1416378296, label %while.end
    i32 -1090230061, label %if.then25
    i32 529064537, label %if.end28
    i32 -845299901, label %if.end29
    i32 -254599749, label %if.then32
    i32 -2016781274, label %originalBB48
    i32 -559463766, label %originalBBpart250
    i32 -1549087937, label %if.end35
    i32 1928825061, label %originalBB52
    i32 -586540189, label %originalBBpart254
    i32 -785825018, label %for.inc
    i32 1120645755, label %for.end
    i32 -269864817, label %while.cond36
    i32 1330117627, label %while.body39
    i32 -599126502, label %while.end41
    i32 768611117, label %originalBB56
    i32 -917131637, label %originalBBpart258
    i32 213565254, label %originalBBalteredBB
    i32 -1672935971, label %originalBB44alteredBB
    i32 -221227215, label %originalBB48alteredBB
    i32 386520395, label %originalBB52alteredBB
    i32 1283645207, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB56, %while.end41, %while.body39, %while.cond36, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end35, %originalBBpart250, %originalBB48, %if.then32, %if.end29, %if.end28, %if.then25, %while.end, %if.end, %if.then20, %while.body, %originalBBpart246, %originalBB44, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB56alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %114, %originalBBalteredBB ], [ %p1.0, %originalBB56 ], [ %p1.0, %while.end41 ], [ %94, %while.body39 ], [ %p1.0, %while.cond36 ], [ %1, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p1.0, %if.end35 ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB48 ], [ %p1.0, %if.then32 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.end28 ], [ %p1.0, %if.then25 ], [ %p1.0, %while.end ], [ %52, %if.end ], [ %p1.0, %if.then20 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %20, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB56alteredBB ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBB48alteredBB ], [ %p2.0, %originalBB44alteredBB ], [ %1, %originalBBalteredBB ], [ %p2.0, %originalBB56 ], [ %p2.0, %while.end41 ], [ %p2.0, %while.body39 ], [ %p2.0, %while.cond36 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart254 ], [ %p2.0, %originalBB52 ], [ %p2.0, %if.end35 ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB48 ], [ %p2.0, %if.then32 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.end28 ], [ %p2.0, %if.then25 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.then20 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart246 ], [ %p2.0, %originalBB44 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %1, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB56alteredBB ], [ %p3.0, %originalBB52alteredBB ], [ %p3.0, %originalBB48alteredBB ], [ %p3.0, %originalBB44alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB56 ], [ %p3.0, %while.end41 ], [ %p3.0, %while.body39 ], [ %p3.0, %while.cond36 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart254 ], [ %p3.0, %originalBB52 ], [ %p3.0, %if.end35 ], [ %p3.0, %originalBBpart250 ], [ %p3.0, %originalBB48 ], [ %p3.0, %if.then32 ], [ %p3.0, %if.end29 ], [ %p3.0, %if.end28 ], [ %p3.0, %if.then25 ], [ %p3.0, %while.end ], [ %p3.0, %if.end ], [ %p3.0, %if.then20 ], [ %p3.0, %while.body ], [ %p3.0, %originalBBpart246 ], [ %p3.0, %originalBB44 ], [ %p3.0, %while.cond ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then ], [ %8, %for.body ], [ %p3.0, %for.cond ]
  %p4.0.be = phi %struct.student* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB56alteredBB ], [ %p4.0, %originalBB52alteredBB ], [ %p3.0, %originalBB48alteredBB ], [ %p4.0, %originalBB44alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBB56 ], [ %p4.0, %while.end41 ], [ %p4.0, %while.body39 ], [ %p4.0, %while.cond36 ], [ %p4.0, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %originalBBpart254 ], [ %p4.0, %originalBB52 ], [ %p4.0, %if.end35 ], [ %p4.0, %originalBBpart250 ], [ %p3.0, %originalBB48 ], [ %p4.0, %if.then32 ], [ %p4.0, %if.end29 ], [ %p4.0, %if.end28 ], [ %p4.0, %if.then25 ], [ %p4.0, %while.end ], [ %p4.0, %if.end ], [ %p4.0, %if.then20 ], [ %p4.0, %while.body ], [ %p4.0, %originalBBpart246 ], [ %p4.0, %originalBB44 ], [ %p4.0, %while.cond ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %if.then ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %while.end41 ], [ %i.0, %while.body39 ], [ %i.0, %while.cond36 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then32 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB56 ], [ %t.0, %while.end41 ], [ %t.0, %while.body39 ], [ %t.0, %while.cond36 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.then32 ], [ %t.0, %if.end29 ], [ %t.0, %if.end28 ], [ %t.0, %if.then25 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ 1, %if.then20 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 768611117, %originalBB56alteredBB ], [ 1928825061, %originalBB52alteredBB ], [ -2016781274, %originalBB48alteredBB ], [ -1350339132, %originalBB44alteredBB ], [ 1205890367, %originalBBalteredBB ], [ %113, %originalBB56 ], [ %103, %while.end41 ], [ -269864817, %while.body39 ], [ %93, %while.cond36 ], [ -269864817, %for.end ], [ -504929024, %for.inc ], [ -785825018, %originalBBpart254 ], [ %91, %originalBB52 ], [ %82, %if.end35 ], [ -1549087937, %originalBBpart250 ], [ %73, %originalBB48 ], [ %64, %if.then32 ], [ %55, %if.end29 ], [ -845299901, %if.end28 ], [ 529064537, %if.then25 ], [ %53, %while.end ], [ 2038775153, %if.end ], [ -1416378296, %if.then20 ], [ %51, %while.body ], [ %48, %originalBBpart246 ], [ %47, %originalBB44 ], [ %38, %while.cond ], [ 2038775153, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then ], [ %10, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, -1
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -1071940434, i32 1120645755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call7 = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %8 = bitcast i8* %call7 to %struct.student*
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay9)
  %a11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %a11)
  %9 = load i32, i32* %a11, align 8
  %cmp14 = icmp sgt i32 %9, 59
  %10 = select i1 %cmp14, i32 -443813516, i32 -845299901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1205890367, i32 213565254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %next, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2013151791, i32 213565254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1350339132, i32 -1672935971
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp16 = icmp ne %struct.student* %p1.0, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2076742727, i32 -1672935971
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1236250811, i32 -1416378296
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a17 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0
  %49 = load i32, i32* %a17, align 8
  %a18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %50 = load i32, i32* %a18, align 8
  %cmp19 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp19, i32 -1203082745, i32 460277647
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next21, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p3.0, %struct.student** %next22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %52 = load %struct.student*, %struct.student** %next23, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %t.0, 0
  %53 = select i1 %cmp24, i32 -1090230061, i32 529064537
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p3.0, %struct.student** %next26, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next27, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %a30 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0
  %54 = load i32, i32* %a30, align 8
  %cmp31 = icmp slt i32 %54, 60
  %55 = select i1 %cmp31, i32 -254599749, i32 -1549087937
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2016781274, i32 -221227215
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 1
  store %struct.student* %p3.0, %struct.student** %next33, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next34, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -559463766, i32 -221227215
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1928825061, i32 386520395
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -586540189, i32 386520395
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %next37 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %92 = load %struct.student*, %struct.student** %next37, align 8
  %cmp38.not = icmp eq %struct.student* %92, null
  %93 = select i1 %cmp38.not, i32 -599126502, i32 1330117627
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %next40 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %94 = load %struct.student*, %struct.student** %next40, align 8
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 768611117, i32 1283645207
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %next6, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %104, %struct.student** %next43, align 8
  store i8* %call3, i8** %4, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -917131637, i32 1283645207
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %next33alteredBB = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 1
  store %struct.student* %p3.0, %struct.student** %next33alteredBB, align 8
  %next34alteredBB = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next34alteredBB, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %next6, align 8
  %next43alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %115, %struct.student** %next43alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2017144716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2017144716, label %first
    i32 -1161544982, label %originalBB
    i32 -352473223, label %originalBBpart2
    i32 2048131790, label %while.cond
    i32 1475475877, label %while.body
    i32 -2012956358, label %while.end
    i32 850902804, label %originalBB4
    i32 1058943593, label %originalBBpart26
    i32 1095896621, label %originalBBalteredBB
    i32 -511639500, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 850902804, %originalBB4alteredBB ], [ -1161544982, %originalBBalteredBB ], [ %41, %originalBB4 ], [ %32, %while.end ], [ 2048131790, %while.body ], [ %20, %while.cond ], [ 2048131790, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -1161544982, i32 1095896621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = call %struct.student* @creat()
  %next = getelementptr inbounds %struct.student, %struct.student* %call1, i64 0, i32 1
  %9 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -352473223, i32 1095896621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %cmp.not = icmp eq %struct.student* %19, null
  %20 = select i1 %cmp.not, i32 -2012956358, i32 1475475877
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %23 = load %struct.student*, %struct.student** %next3, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %23, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 850902804, i32 -511639500
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1058943593, i32 -511639500
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
