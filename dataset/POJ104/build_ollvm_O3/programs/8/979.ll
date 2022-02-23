; ModuleID = 'build_ollvm/programs/8/979.ll'
source_filename = "source-C-CXX/8/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.patient* %head, %struct.patient* %q) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca %struct.patient**, align 8
  %p.reg2mem = alloca %struct.patient**, align 8
  %pre.reg2mem = alloca %struct.patient**, align 8
  %q.addr.reg2mem = alloca %struct.patient**, align 8
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
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %q, i64 0, i32 1
  %arraydecay3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %q, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1372415407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem59.0 = phi i1 [ undef, %entry ], [ %.reg2mem59.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372415407, label %first
    i32 1524589103, label %originalBB
    i32 333367188, label %originalBBpart2
    i32 1193136182, label %if.then
    i32 128611142, label %while.cond
    i32 -199317236, label %land.rhs
    i32 -1568373634, label %land.end
    i32 -2062522899, label %while.body
    i32 7943478, label %while.end
    i32 -1636053893, label %if.else
    i32 -1143436649, label %while.cond14
    i32 2114862328, label %while.body16
    i32 -109888176, label %while.end18
    i32 183561384, label %originalBB21
    i32 30021532, label %originalBBpart223
    i32 -1453084885, label %if.end
    i32 -1103536465, label %originalBBalteredBB
    i32 -1696493163, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %while.end18, %while.body16, %while.cond14, %if.else, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 183561384, %originalBB21alteredBB ], [ 1524589103, %originalBBalteredBB ], [ -1453084885, %originalBBpart223 ], [ %70, %originalBB21 ], [ %57, %while.end18 ], [ -1143436649, %while.body16 ], [ %45, %while.cond14 ], [ -1143436649, %if.else ], [ -1453084885, %while.end ], [ 128611142, %while.body ], [ %36, %land.end ], [ -1568373634, %land.rhs ], [ %31, %while.cond ], [ 128611142, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  %.reg2mem59.0.be = phi i1 [ %.reg2mem59.0, %loopEntry ], [ %.reg2mem59.0, %originalBB21alteredBB ], [ %.reg2mem59.0, %originalBBalteredBB ], [ %.reg2mem59.0, %originalBBpart223 ], [ %.reg2mem59.0, %originalBB21 ], [ %.reg2mem59.0, %while.end18 ], [ %.reg2mem59.0, %while.body16 ], [ %.reg2mem59.0, %while.cond14 ], [ %.reg2mem59.0, %if.else ], [ %.reg2mem59.0, %while.end ], [ %.reg2mem59.0, %while.body ], [ %.reg2mem59.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ], [ %.reg2mem59.0, %if.then ], [ %.reg2mem59.0, %originalBBpart2 ], [ %.reg2mem59.0, %originalBB ], [ %.reg2mem59.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 1524589103, i32 -1103536465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca %struct.patient*, align 8
  store %struct.patient** %q.addr, %struct.patient*** %q.addr.reg2mem, align 8
  %pre = alloca %struct.patient*, align 8
  store %struct.patient** %pre, %struct.patient*** %pre.reg2mem, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %s = alloca %struct.patient*, align 8
  store %struct.patient** %s, %struct.patient*** %s.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload31 = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem, align 8
  store %struct.patient* %q, %struct.patient** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload31, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload37 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload37, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload36 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %9 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload36, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %10 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %10, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %11 = bitcast %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 to i8**
  store i8* %call, i8** %11, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload30 = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem, align 8
  %12 = load %struct.patient*, %struct.patient** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload30, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %13 = load i32, i32* %age, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %14 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  store i32 %13, i32* %age1, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %15 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0, i64 0
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload29 = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem, align 8
  %16 = load %struct.patient*, %struct.patient** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload29, align 8
  %arraydecay3 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %17 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next5, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload28 = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem, align 8
  %18 = load %struct.patient*, %struct.patient** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload28, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 1
  %19 = load i32, i32* %age6, align 4
  %cmp = icmp sgt i32 %19, 59
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 333367188, i32 -1103536465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1193136182, i32 -1636053893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %30 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %cmp7.not = icmp eq %struct.patient* %30, null
  %31 = select i1 %cmp7.not, i32 -1568373634, i32 -199317236
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile %struct.patient**, %struct.patient*** %q.addr.reg2mem, align 8
  %32 = load %struct.patient*, %struct.patient** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 1
  %33 = load i32, i32* %age8, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %34 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 1
  %35 = load i32, i32* %age9, align 4
  %cmp10 = icmp sle i32 %33, %35
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %36 = select i1 %.reg2mem59.0, i32 -2062522899, i32 7943478
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %37 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload35 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %37, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload35, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %38 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %next11 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %next11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %39, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %40 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload34 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %41 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload34, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 2
  store %struct.patient* %40, %struct.patient** %next12, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %42 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %43 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 8
  %next13 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  store %struct.patient* %42, %struct.patient** %next13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %44 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %cmp15.not = icmp eq %struct.patient* %44, null
  %45 = select i1 %cmp15.not, i32 -109888176, i32 2114862328
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %46 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload33 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %46, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload33, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %47 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 2
  %48 = load %struct.patient*, %struct.patient** %next17, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %48, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 183561384, i32 -1696493163
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload32 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %59 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload32, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 2
  store %struct.patient* %58, %struct.patient** %next19, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %60 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %61 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 8
  %next20 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 0, i32 2
  store %struct.patient* %60, %struct.patient** %next20, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 30021532, i32 -1696493163
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %71 = bitcast i8* %callalteredBB to %struct.patient*
  %72 = load i32, i32* %agealteredBB, align 4
  %age1alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 1
  store i32 %72, i32* %age1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 0, i64 0
  %call4alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %next5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %73 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %74 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %next19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %74, i64 0, i32 2
  store %struct.patient* %73, %struct.patient** %next19alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %75 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.patient**, %struct.patient*** %s.reg2mem, align 8
  %76 = load %struct.patient*, %struct.patient** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %next20alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 0, i32 2
  store %struct.patient* %75, %struct.patient** %next20alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.patient* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.patient* [ %19, %while.body ], [ %head, %entry ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1955068156, i32 1411274263
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 165448783, i32 1411274263
  %cmp.not = icmp eq %struct.patient* %p.0.ph, null
  %18 = select i1 %cmp.not, i32 -1838999074, i32 20906448
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 555774696, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 555774696, label %loopEntry.outer3.backedge
    i32 20906448, label %while.body
    i32 -1838999074, label %while.end
    i32 165448783, label %originalBB
    i32 1955068156, label %originalBBpart2
    i32 1411274263, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %17, %while.end ], [ %8, %originalBB ], [ 165448783, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.patient**, align 8
  %head.reg2mem = alloca %struct.patient**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -89041272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89041272, label %first
    i32 -118589435, label %originalBB
    i32 -1170854387, label %originalBBpart2
    i32 -2035623125, label %for.cond
    i32 -1169650918, label %for.body
    i32 517901417, label %originalBB5
    i32 2139602510, label %originalBBpart27
    i32 -763590527, label %for.inc
    i32 948607531, label %originalBB9
    i32 1979502596, label %originalBBpart213
    i32 -1801508506, label %for.end
    i32 -590826582, label %originalBBalteredBB
    i32 -1108875195, label %originalBB5alteredBB
    i32 -1951920305, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 948607531, %originalBB9alteredBB ], [ 517901417, %originalBB5alteredBB ], [ -118589435, %originalBBalteredBB ], [ -2035623125, %originalBBpart213 ], [ %64, %originalBB9 ], [ %54, %for.inc ], [ -763590527, %originalBBpart27 ], [ %45, %originalBB5 ], [ %31, %for.body ], [ %22, %for.cond ], [ -2035623125, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -118589435, i32 -590826582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %9 = bitcast %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %10 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1170854387, i32 -590826582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1801508506, i32 -1169650918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 517901417, i32 -1108875195
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %32 = bitcast %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 to i8**
  store i8* %call2, i8** %32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %33 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %34 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %35 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %36 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  call void @sort(%struct.patient* %35, %struct.patient* %36)
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2139602510, i32 -1108875195
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 948607531, i32 -1951920305
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %.neg = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1979502596, i32 -1951920305
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %65 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 2
  %66 = load %struct.patient*, %struct.patient** %next4, align 8
  call void @print(%struct.patient* %66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %67 = bitcast %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 to i8**
  store i8* %call2alteredBB, i8** %67, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %68 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %69 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem, align 8
  %70 = load %struct.patient*, %struct.patient** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %71 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  call void @sort(%struct.patient* %70, %struct.patient* %71)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
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
