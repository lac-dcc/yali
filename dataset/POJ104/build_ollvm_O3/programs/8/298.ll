; ModuleID = 'build_ollvm/programs/8/298.ll'
source_filename = "source-C-CXX/8/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @creat(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem49 = alloca %struct.patient*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1165581197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1165581197, label %first
    i32 2045788163, label %originalBB
    i32 1392390275, label %originalBBpart2
    i32 16073365, label %while.cond
    i32 830974154, label %originalBB10
    i32 1350316138, label %originalBBpart219
    i32 1651558046, label %while.body
    i32 1585425672, label %if.then
    i32 535128289, label %if.else
    i32 -1286137332, label %if.end
    i32 -1964385348, label %while.end
    i32 1244538572, label %originalBB21
    i32 1420548045, label %originalBBpart223
    i32 -640988253, label %originalBBalteredBB
    i32 -406767229, label %originalBB10alteredBB
    i32 569978971, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB21, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart219, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1244538572, %originalBB21alteredBB ], [ 830974154, %originalBB10alteredBB ], [ 2045788163, %originalBBalteredBB ], [ %75, %originalBB21 ], [ %62, %while.end ], [ 16073365, %if.end ], [ -1286137332, %if.else ], [ -1286137332, %if.then ], [ %46, %while.body ], [ %43, %originalBBpart219 ], [ %42, %originalBB10 ], [ %30, %while.cond ], [ 16073365, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 2045788163, i32 -640988253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload29 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload29, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %9 = bitcast %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %10 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %11 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %12 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* null, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1392390275, i32 -640988253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 830974154, i32 -406767229
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload28 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %32 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload28, align 4
  %33 = add i32 %32, -1
  %cmp = icmp slt i32 %31, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1350316138, i32 -406767229
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1651558046, i32 -1964385348
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @n, align 4
  %cmp2 = icmp eq i32 %44, 0
  %46 = select i1 %cmp2, i32 1585425672, i32 535128289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %47 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  store %struct.patient* %47, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %48 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %49 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 2
  store %struct.patient* %48, %struct.patient** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %50 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %50, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %51 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 to i8**
  store i8* %call3, i8** %51, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %52 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %arraydecay5 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %53 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %age6)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1244538572, i32 569978971
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %63 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %64 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 0, i32 2
  store %struct.patient* %63, %struct.patient** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %65 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %66 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  store %struct.patient* %66, %struct.patient** %.reg2mem49, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1420548045, i32 569978971
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile %struct.patient*, %struct.patient** %.reg2mem49, align 8
  ret %struct.patient* %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %76 = bitcast i8* %callalteredBB to %struct.patient*
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %77 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %78 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 0, i32 2
  store %struct.patient* %77, %struct.patient** %next8alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %79 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next9alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @old(%struct.patient* readonly %head) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.patient*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %0 = bitcast i8* %call to %struct.patient*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %old.0 = phi %struct.patient* [ null, %entry ], [ %old.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.patient* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.patient* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1529274966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1529274966, label %while.cond
    i32 -561997545, label %originalBB
    i32 -2139548349, label %originalBBpart2
    i32 -479833737, label %while.body
    i32 519888820, label %land.lhs.true
    i32 1967875838, label %originalBB28
    i32 -1330097876, label %originalBBpart230
    i32 1102332826, label %if.then
    i32 -1477395780, label %if.else
    i32 1010928830, label %if.then13
    i32 332918276, label %originalBB32
    i32 1634382635, label %originalBBpart234
    i32 327161196, label %if.end
    i32 199712742, label %if.end24
    i32 1109762872, label %originalBB36
    i32 2047670109, label %originalBBpart238
    i32 -660070952, label %while.end
    i32 538287037, label %originalBB40
    i32 -568601266, label %originalBBpart242
    i32 683865336, label %originalBBalteredBB
    i32 -1700501697, label %originalBB28alteredBB
    i32 -197245058, label %originalBB32alteredBB
    i32 -215190034, label %originalBB36alteredBB
    i32 -1477059285, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %while.end, %originalBBpart238, %originalBB36, %if.end24, %if.end, %originalBBpart234, %originalBB32, %if.then13, %if.else, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %old.0.be = phi %struct.patient* [ %old.0, %loopEntry ], [ %old.0, %originalBB40alteredBB ], [ %old.0, %originalBB36alteredBB ], [ %old.0, %originalBB32alteredBB ], [ %old.0, %originalBB28alteredBB ], [ %old.0, %originalBBalteredBB ], [ %old.0, %originalBB40 ], [ %old.0, %while.end ], [ %old.0, %originalBBpart238 ], [ %old.0, %originalBB36 ], [ %old.0, %if.end24 ], [ %old.0, %if.end ], [ %old.0, %originalBBpart234 ], [ %old.0, %originalBB32 ], [ %old.0, %if.then13 ], [ %old.0, %if.else ], [ %p1.0, %if.then ], [ %old.0, %originalBBpart230 ], [ %old.0, %originalBB28 ], [ %old.0, %land.lhs.true ], [ %old.0, %while.body ], [ %old.0, %originalBBpart2 ], [ %old.0, %originalBB ], [ %old.0, %while.cond ]
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB40alteredBB ], [ %103, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB40 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart238 ], [ %73, %originalBB36 ], [ %p1.0, %if.end24 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %if.then13 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB40 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %if.end24 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p2.0, %if.then13 ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %104, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB40 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart238 ], [ %74, %originalBB36 ], [ %p.0, %if.end24 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then13 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538287037, %originalBB40alteredBB ], [ 1109762872, %originalBB36alteredBB ], [ 332918276, %originalBB32alteredBB ], [ 1967875838, %originalBB28alteredBB ], [ -561997545, %originalBBalteredBB ], [ %101, %originalBB40 ], [ %92, %while.end ], [ -1529274966, %originalBBpart238 ], [ %83, %originalBB36 ], [ %72, %if.end24 ], [ 199712742, %if.end ], [ 327161196, %originalBBpart234 ], [ %63, %originalBB32 ], [ %53, %if.then13 ], [ %44, %if.else ], [ 199712742, %if.then ], [ %41, %originalBBpart230 ], [ %40, %originalBB28 ], [ %30, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -561997545, i32 683865336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.patient* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2139548349, i32 683865336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -479833737, i32 -660070952
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 519888820, i32 -1477395780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1967875838, i32 -1700501697
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %31 = load i32, i32* %age, align 4
  %cmp2 = icmp sgt i32 %31, 59
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1330097876, i32 -1700501697
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1102332826, i32 -1477395780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 0, i64 0
  store i8 0, i8* %arraydecay, align 1
  %arraydecay7 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %call8 = tail call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %42 = load i32, i32* %age9, align 4
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  store i32 %42, i32* %age10, align 4
  store i32 1, i32* @n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %43 = load i32, i32* %age11, align 4
  %cmp12 = icmp sgt i32 %43, 59
  %44 = select i1 %cmp12, i32 1010928830, i32 327161196
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 332918276, i32 -197245058
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 0, i64 0
  store i8 0, i8* %arraydecay15, align 1
  %arraydecay20 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %call21 = tail call i8* @strcpy(i8* noundef nonnull %arraydecay15, i8* noundef nonnull dereferenceable(1) %arraydecay20) #6
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %54 = load i32, i32* %age22, align 4
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  store i32 %54, i32* %age23, align 4
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next, align 8
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1634382635, i32 -197245058
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1109762872, i32 -215190034
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call25 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %73 = bitcast i8* %call25 to %struct.patient*
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %74 = load %struct.patient*, %struct.patient** %next26, align 8
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2047670109, i32 -215190034
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 538287037, i32 -1477059285
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next27, align 8
  store %struct.patient* %old.0, %struct.patient** %.reg2mem, align 8
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -568601266, i32 -1477059285
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.patient*, %struct.patient** %.reg2mem, align 8
  ret %struct.patient* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 0, i64 0
  store i8 0, i8* %arraydecay15alteredBB, align 1
  %arraydecay20alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %call21alteredBB = tail call i8* @strcpy(i8* noundef nonnull %arraydecay15alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay20alteredBB) #6
  %age22alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %102 = load i32, i32* %age22alteredBB, align 4
  %age23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  store i32 %102, i32* %age23alteredBB, align 4
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %103 = bitcast i8* %call25alteredBB to %struct.patient*
  %next26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %104 = load %struct.patient*, %struct.patient** %next26alteredBB, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %next27alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next27alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.patient* @sort(%struct.patient* %head) local_unnamed_addr #4 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %head0 = alloca %struct.patient, align 8
  %end0 = alloca %struct.patient, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %head0, i64 0, i32 2
  store %struct.patient* %head, %struct.patient** %next, align 8
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 540516573, i32 2137847025
  %9 = select i1 %7, i32 1077651726, i32 2137847025
  %10 = select i1 %7, i32 -1669924761, i32 496764050
  %11 = select i1 %7, i32 -412019273, i32 496764050
  %12 = select i1 %7, i32 208031056, i32 -1314206226
  %13 = select i1 %7, i32 -1383076729, i32 -1314206226
  %14 = select i1 %7, i32 359582605, i32 811066857
  %15 = select i1 %7, i32 411539431, i32 811066857
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p0.0 = phi %struct.patient* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.patient* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.patient* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1452243582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1452243582, label %while.cond
    i32 -1480719248, label %while.body
    i32 411539431, label %originalBB
    i32 359582605, label %originalBBpart2
    i32 -994803768, label %while.end
    i32 -1383076729, label %originalBB30
    i32 208031056, label %originalBBpart232
    i32 -1289507288, label %while.cond4
    i32 -2095447238, label %while.body7
    i32 -531914737, label %while.cond10
    i32 733050962, label %while.body12
    i32 -1196723343, label %if.then
    i32 1691740118, label %if.else
    i32 -957493426, label %if.end
    i32 746613646, label %while.end21
    i32 -412019273, label %originalBB34
    i32 -1669924761, label %originalBBpart236
    i32 -919703961, label %while.end22
    i32 1271176727, label %while.cond23
    i32 1077651726, label %originalBB38
    i32 540516573, label %originalBBpart240
    i32 1076702107, label %while.body26
    i32 -1120808492, label %while.end28
    i32 811066857, label %originalBBalteredBB
    i32 -1314206226, label %originalBB30alteredBB
    i32 496764050, label %originalBB34alteredBB
    i32 2137847025, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %while.body26, %originalBBpart240, %originalBB38, %while.cond23, %while.end22, %originalBBpart236, %originalBB34, %while.end21, %if.end, %if.else, %if.then, %while.body12, %while.cond10, %while.body7, %while.cond4, %originalBBpart232, %originalBB30, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p0.0.be = phi %struct.patient* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB38alteredBB ], [ %p0.0, %originalBB34alteredBB ], [ %p0.0, %originalBB30alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %while.body26 ], [ %p0.0, %originalBBpart240 ], [ %p0.0, %originalBB38 ], [ %p0.0, %while.cond23 ], [ %p0.0, %while.end22 ], [ %p0.0, %originalBBpart236 ], [ %p0.0, %originalBB34 ], [ %p0.0, %while.end21 ], [ %p0.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %if.then ], [ %p0.0, %while.body12 ], [ %p0.0, %while.cond10 ], [ %head0, %while.body7 ], [ %p0.0, %while.cond4 ], [ %p0.0, %originalBBpart232 ], [ %p0.0, %originalBB30 ], [ %p0.0, %while.end ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %while.body ], [ %p0.0, %while.cond ]
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBB30alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %while.body26 ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %while.cond23 ], [ %p1.0, %while.end22 ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %while.end21 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body12 ], [ %p1.0, %while.cond10 ], [ %21, %while.body7 ], [ %p1.0, %while.cond4 ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBB30alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %while.body26 ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %while.cond23 ], [ %p2.0, %while.end22 ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %while.end21 ], [ %p2.0, %if.end ], [ %29, %if.else ], [ %28, %if.then ], [ %p2.0, %while.body12 ], [ %p2.0, %while.cond10 ], [ %22, %while.body7 ], [ %p2.0, %while.cond4 ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %end0, %originalBB30alteredBB ], [ %33, %originalBBalteredBB ], [ %32, %while.body26 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %while.cond23 ], [ %p.0, %while.end22 ], [ %p.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p.0, %while.end21 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body12 ], [ %p.0, %while.cond10 ], [ %p.0, %while.body7 ], [ %p.0, %while.cond4 ], [ %p.0, %originalBBpart232 ], [ %end0, %originalBB30 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %18, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1077651726, %originalBB38alteredBB ], [ -412019273, %originalBB34alteredBB ], [ -1383076729, %originalBB30alteredBB ], [ 411539431, %originalBBalteredBB ], [ 1271176727, %while.body26 ], [ %31, %originalBBpart240 ], [ %8, %originalBB38 ], [ %9, %while.cond23 ], [ 1271176727, %while.end22 ], [ -1289507288, %originalBBpart236 ], [ %10, %originalBB34 ], [ %11, %while.end21 ], [ -531914737, %if.end ], [ -957493426, %if.else ], [ -957493426, %if.then ], [ %26, %while.body12 ], [ %23, %while.cond10 ], [ -531914737, %while.body7 ], [ %20, %while.cond4 ], [ -1289507288, %originalBBpart232 ], [ %12, %originalBB30 ], [ %13, %while.end ], [ -1452243582, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %16 = load %struct.patient*, %struct.patient** %next1, align 8
  %cmp.not = icmp eq %struct.patient* %16, null
  %17 = select i1 %cmp.not, i32 -994803768, i32 -1480719248
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %18 = load %struct.patient*, %struct.patient** %next2, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  store %struct.patient* %end0, %struct.patient** %next3, align 8
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %19 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp6.not = icmp eq %struct.patient* %p.0, %19
  %20 = select i1 %cmp6.not, i32 -919703961, i32 -2095447238
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %21 = load %struct.patient*, %struct.patient** %next, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %next9, align 8
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %cmp11.not = icmp eq %struct.patient* %p2.0, %p.0
  %23 = select i1 %cmp11.not, i32 746613646, i32 733050962
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 1
  %24 = load i32, i32* %age, align 4
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 1
  %25 = load i32, i32* %age13, align 4
  %cmp14 = icmp slt i32 %24, %25
  %26 = select i1 %cmp14, i32 -1196723343, i32 1691740118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.patient, %struct.patient* %p0.0, i64 0, i32 2
  store %struct.patient* %p2.0, %struct.patient** %next15, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %next16, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* %27, %struct.patient** %next17, align 8
  store %struct.patient* %p1.0, %struct.patient** %next16, align 8
  %28 = load %struct.patient*, %struct.patient** %next17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %next20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %30 = load %struct.patient*, %struct.patient** %next24, align 8
  %cmp25 = icmp ne %struct.patient* %30, %end0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %31 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1076702107, i32 -1120808492
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %next27, align 8
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next29, align 8
  ret %struct.patient* %p1.0

originalBBalteredBB:                              ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %next3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  store %struct.patient* %end0, %struct.patient** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print2(%struct.patient* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.patient* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -879412972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -879412972, label %while.cond
    i32 -673041582, label %originalBB
    i32 464141364, label %originalBBpart2
    i32 1730451911, label %while.body
    i32 518361295, label %if.then
    i32 -361419775, label %originalBB3
    i32 -1979997175, label %originalBBpart25
    i32 1071655160, label %if.else
    i32 -1446801295, label %if.end
    i32 -775625216, label %originalBB7
    i32 -424390954, label %originalBBpart29
    i32 82899475, label %while.end
    i32 -1158725690, label %originalBBalteredBB
    i32 -1559980495, label %originalBB3alteredBB
    i32 -975540664, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.end, %if.else, %originalBBpart25, %originalBB3, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB7alteredBB ], [ %59, %originalBB3alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart29 ], [ %p.0, %originalBB7 ], [ %p.0, %if.end ], [ %40, %if.else ], [ %p.0, %originalBBpart25 ], [ %30, %originalBB3 ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -775625216, %originalBB7alteredBB ], [ -361419775, %originalBB3alteredBB ], [ -673041582, %originalBBalteredBB ], [ -879412972, %originalBBpart29 ], [ %58, %originalBB7 ], [ %49, %if.end ], [ -1446801295, %if.else ], [ -1446801295, %originalBBpart25 ], [ %39, %originalBB3 ], [ %29, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -673041582, i32 -1158725690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.patient* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 464141364, i32 -1158725690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1730451911, i32 82899475
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %19 = load i32, i32* %age, align 4
  %cmp1 = icmp slt i32 %19, 60
  %20 = select i1 %cmp1, i32 518361295, i32 1071655160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -361419775, i32 -1559980495
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %30 = load %struct.patient*, %struct.patient** %next, align 8
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1979997175, i32 -1559980495
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %next2, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -775625216, i32 -975540664
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -424390954, i32 -975540664
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print1(%struct.patient* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.patient* [ %1, %while.body ], [ %head, %entry ]
  %cmp.not = icmp eq %struct.patient* %p.0.ph, null
  %0 = select i1 %cmp.not, i32 -45034752, i32 -1089183729
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1668868336, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1668868336, label %loopEntry.outer3
    i32 -1089183729, label %while.body
    i32 -45034752, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 2
  %1 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %call1 = call %struct.patient* @creat(i32 %0)
  %call2 = call %struct.patient* @old(%struct.patient* %call1)
  %call3 = call %struct.patient* @sort(%struct.patient* %call2)
  call void @print1(%struct.patient* %call3)
  call void @print2(%struct.patient* %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
