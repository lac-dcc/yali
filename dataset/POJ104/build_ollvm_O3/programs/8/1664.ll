; ModuleID = 'build_ollvm/programs/8/1664.ll'
source_filename = "source-C-CXX/8/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [20 x i8], i32, %struct.bingren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %1 = bitcast i8* %call1 to %struct.bingren*
  %next = getelementptr inbounds %struct.bingren, %struct.bingren* %1, i64 0, i32 2
  store %struct.bingren* null, %struct.bingren** %next, align 8
  %arraydecay = getelementptr inbounds %struct.bingren, %struct.bingren* %1, i64 0, i32 0, i64 0
  %nian = getelementptr inbounds %struct.bingren, %struct.bingren* %1, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %nian)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.bingren* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1439706144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1439706144, label %for.cond
    i32 -140892507, label %originalBB
    i32 846749364, label %originalBBpart2
    i32 -1450327546, label %for.body
    i32 -360186450, label %originalBB62
    i32 -1036274019, label %originalBBpart264
    i32 433857196, label %for.inc
    i32 1180042483, label %originalBB66
    i32 -2123583884, label %originalBBpart279
    i32 -1857403187, label %for.end
    i32 -850416598, label %for.cond14
    i32 1943605302, label %for.body16
    i32 530934580, label %for.cond17
    i32 1439263455, label %for.body20
    i32 989684695, label %land.lhs.true
    i32 -2072029156, label %originalBB81
    i32 -1151821044, label %originalBBpart283
    i32 715644152, label %if.then
    i32 -221637093, label %originalBB85
    i32 1908206184, label %originalBBpart287
    i32 -2043253647, label %if.end
    i32 743476344, label %for.end50
    i32 -1154468447, label %for.inc51
    i32 -1293895224, label %for.end53
    i32 -872402548, label %for.cond54
    i32 -2144307864, label %originalBB89
    i32 1457656604, label %originalBBpart291
    i32 -836553364, label %for.body56
    i32 615655739, label %originalBB93
    i32 -1160336413, label %originalBBpart295
    i32 -1414560127, label %for.end61
    i32 -1715050312, label %originalBBalteredBB
    i32 487910403, label %originalBB62alteredBB
    i32 411248414, label %originalBB66alteredBB
    i32 -1726075783, label %originalBB81alteredBB
    i32 1867918997, label %originalBB85alteredBB
    i32 1666091491, label %originalBB89alteredBB
    i32 -347917113, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.body56, %originalBBpart291, %originalBB89, %for.cond54, %for.end53, %for.inc51, %for.end50, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body20, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart279, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.bingren* [ %p1.0, %loopEntry ], [ %163, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %157, %originalBB62alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart295 ], [ %144, %originalBB93 ], [ %p1.0, %for.body56 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %for.cond54 ], [ %1, %for.end53 ], [ %p1.0, %for.inc51 ], [ %1, %for.end50 ], [ %115, %if.end ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB81 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body20 ], [ %p1.0, %for.cond17 ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond14 ], [ %1, %for.end ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB66 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart264 ], [ %34, %originalBB62 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %.neg52, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %i.0, %originalBBpart279 ], [ %53, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 615655739, %originalBB93alteredBB ], [ -2144307864, %originalBB89alteredBB ], [ -221637093, %originalBB85alteredBB ], [ -2072029156, %originalBB81alteredBB ], [ 1180042483, %originalBB66alteredBB ], [ -360186450, %originalBB62alteredBB ], [ -140892507, %originalBBalteredBB ], [ -872402548, %originalBBpart295 ], [ %153, %originalBB93 ], [ %143, %for.body56 ], [ %134, %originalBBpart291 ], [ %133, %originalBB89 ], [ %124, %for.cond54 ], [ -872402548, %for.end53 ], [ -850416598, %for.inc51 ], [ -1154468447, %for.end50 ], [ 530934580, %if.end ], [ -2043253647, %originalBBpart287 ], [ %114, %originalBB85 ], [ %100, %if.then ], [ %91, %originalBBpart283 ], [ %90, %originalBB81 ], [ %78, %land.lhs.true ], [ %69, %for.body20 ], [ %66, %for.cond17 ], [ 530934580, %for.body16 ], [ %64, %for.cond14 ], [ -850416598, %for.end ], [ 1439706144, %originalBBpart279 ], [ %62, %originalBB66 ], [ %52, %for.inc ], [ 433857196, %originalBBpart264 ], [ %43, %originalBB62 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -140892507, i32 -1715050312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 846749364, i32 -1715050312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1450327546, i32 -1857403187
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
  %30 = select i1 %29, i32 -360186450, i32 487910403
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %31 = bitcast i8* %call3 to %struct.bingren*
  %next4 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %32 = bitcast %struct.bingren** %next4 to i8**
  store i8* %call3, i8** %32, align 8
  %arraydecay7 = getelementptr inbounds %struct.bingren, %struct.bingren* %31, i64 0, i32 0, i64 0
  %nian9 = getelementptr inbounds %struct.bingren, %struct.bingren* %31, i64 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7, i32* nonnull %nian9)
  %33 = load %struct.bingren*, %struct.bingren** %next4, align 8
  %next12 = getelementptr inbounds %struct.bingren, %struct.bingren* %33, i64 0, i32 2
  store %struct.bingren* null, %struct.bingren** %next12, align 8
  %34 = load %struct.bingren*, %struct.bingren** %next4, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1036274019, i32 487910403
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1180042483, i32 411248414
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2123583884, i32 411248414
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp15, i32 1943605302, i32 -1293895224
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %65 = load %struct.bingren*, %struct.bingren** %next18, align 8
  %cmp19.not = icmp eq %struct.bingren* %65, null
  %66 = select i1 %cmp19.not, i32 743476344, i32 1439263455
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %67 = load %struct.bingren*, %struct.bingren** %next21, align 8
  %nian22 = getelementptr inbounds %struct.bingren, %struct.bingren* %67, i64 0, i32 1
  %68 = load i32, i32* %nian22, align 4
  %cmp23 = icmp sgt i32 %68, 59
  %69 = select i1 %cmp23, i32 989684695, i32 -2043253647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2072029156, i32 -1726075783
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %79 = load %struct.bingren*, %struct.bingren** %next24, align 8
  %nian25 = getelementptr inbounds %struct.bingren, %struct.bingren* %79, i64 0, i32 1
  %80 = load i32, i32* %nian25, align 4
  %nian26 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 1
  %81 = load i32, i32* %nian26, align 4
  %cmp27 = icmp sgt i32 %80, %81
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1151821044, i32 -1726075783
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %91 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 715644152, i32 -2043253647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -221637093, i32 1867918997
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %nian28 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 1
  %101 = load i32, i32* %nian28, align 4
  %next29 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %102 = load %struct.bingren*, %struct.bingren** %next29, align 8
  %nian30 = getelementptr inbounds %struct.bingren, %struct.bingren* %102, i64 0, i32 1
  %103 = load i32, i32* %nian30, align 4
  store i32 %103, i32* %nian28, align 4
  store i32 %101, i32* %nian30, align 4
  %arraydecay36 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 0, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %arraydecay36) #6
  %104 = load %struct.bingren*, %struct.bingren** %next29, align 8
  %arraydecay42 = getelementptr inbounds %struct.bingren, %struct.bingren* %104, i64 0, i32 0, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay42) #6
  %105 = load %struct.bingren*, %struct.bingren** %next29, align 8
  %arraydecay46 = getelementptr inbounds %struct.bingren, %struct.bingren* %105, i64 0, i32 0, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull %0) #6
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1908206184, i32 1867918997
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next49 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %115 = load %struct.bingren*, %struct.bingren** %next49, align 8
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2144307864, i32 1666091491
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp55 = icmp ne %struct.bingren* %p1.0, null
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1457656604, i32 1666091491
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %134 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -836553364, i32 -1414560127
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 615655739, i32 -347917113
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 0, i64 0
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay58)
  %next60 = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %144 = load %struct.bingren*, %struct.bingren** %next60, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1160336413, i32 -347917113
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %154 = bitcast i8* %call3alteredBB to %struct.bingren*
  %next4alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %155 = bitcast %struct.bingren** %next4alteredBB to i8**
  store i8* %call3alteredBB, i8** %155, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %154, i64 0, i32 0, i64 0
  %nian9alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %154, i64 0, i32 1
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB, i32* nonnull %nian9alteredBB)
  %156 = load %struct.bingren*, %struct.bingren** %next4alteredBB, align 8
  %next12alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %156, i64 0, i32 2
  store %struct.bingren* null, %struct.bingren** %next12alteredBB, align 8
  %157 = load %struct.bingren*, %struct.bingren** %next4alteredBB, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %nian28alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 1
  %158 = load i32, i32* %nian28alteredBB, align 4
  %next29alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %159 = load %struct.bingren*, %struct.bingren** %next29alteredBB, align 8
  %nian30alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %159, i64 0, i32 1
  %160 = load i32, i32* %nian30alteredBB, align 4
  store i32 %160, i32* %nian28alteredBB, align 4
  store i32 %158, i32* %nian30alteredBB, align 4
  %arraydecay36alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 0, i64 0
  %call37alteredBB = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %arraydecay36alteredBB) #6
  %161 = load %struct.bingren*, %struct.bingren** %next29alteredBB, align 8
  %arraydecay42alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %161, i64 0, i32 0, i64 0
  %call43alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay42alteredBB) #6
  %162 = load %struct.bingren*, %struct.bingren** %next29alteredBB, align 8
  %arraydecay46alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %162, i64 0, i32 0, i64 0
  %call48alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay46alteredBB, i8* noundef nonnull %0) #6
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay58alteredBB)
  %next60alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %p1.0, i64 0, i32 2
  %163 = load %struct.bingren*, %struct.bingren** %next60alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
