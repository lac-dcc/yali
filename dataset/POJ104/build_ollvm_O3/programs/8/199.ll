; ModuleID = 'build_ollvm/programs/8/199.ll'
source_filename = "source-C-CXX/8/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(%struct.pa* nocapture %head, %struct.pa* %s) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.pa, %struct.pa* %head, i64 0, i32 2
  %0 = load %struct.pa*, %struct.pa** %next, align 8
  %age1 = getelementptr inbounds %struct.pa, %struct.pa* %s, i64 0, i32 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1229219828, i32 -573036275
  %10 = select i1 %8, i32 -77279488, i32 -573036275
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.pa* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.pa* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148186386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148186386, label %while.cond
    i32 -77279488, label %originalBB
    i32 -1229219828, label %originalBBpart2
    i32 1448439073, label %land.rhs
    i32 -613107439, label %land.end
    i32 -2019460199, label %while.body
    i32 2122468510, label %while.end
    i32 -573036275, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.pa* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %15, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.pa* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p1.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77279488, %originalBBalteredBB ], [ 148186386, %while.body ], [ %14, %land.end ], [ -613107439, %land.rhs ], [ %11, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.pa* %p1.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %11 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1448439073, i32 -613107439
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 1
  %12 = load i32, i32* %age, align 4
  %13 = load i32, i32* %age1, align 4
  %cmp = icmp sge i32 %12, %13
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %14 = select i1 %.reg2mem.0, i32 -2019460199, i32 2122468510
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  %15 = load %struct.pa*, %struct.pa** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  store %struct.pa* %s, %struct.pa** %next3, align 8
  %next4 = getelementptr inbounds %struct.pa, %struct.pa* %s, i64 0, i32 2
  store %struct.pa* %p1.0, %struct.pa** %next4, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @creat(%struct.pa* nocapture %head, %struct.pa* %s) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1152416523, i32 1397319647
  %9 = select i1 %7, i32 -727514255, i32 1397319647
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %p2.0.ph = phi %struct.pa* [ %head, %entry ], [ %p1.0.ph, %loopEntry ]
  %p1.0.ph.in = getelementptr inbounds %struct.pa, %struct.pa* %p2.0.ph, i64 0, i32 2
  %p1.0.ph = load %struct.pa*, %struct.pa** %p1.0.ph.in, align 8
  %tobool = icmp ne %struct.pa* %p1.0.ph, null
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1970013379, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1970013379, label %loopEntry.outer7.backedge
    i32 -727514255, label %originalBB
    i32 -1152416523, label %originalBBpart2
    i32 -660946281, label %loopEntry.outer
    i32 -634096356, label %while.end
    i32 1397319647, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %10 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -660946281, i32 -634096356
  br label %loopEntry.outer7.backedge

while.end:                                        ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0.ph, i64 0, i32 2
  store %struct.pa* %s, %struct.pa** %next2, align 8
  %next3 = getelementptr inbounds %struct.pa, %struct.pa* %s, i64 0, i32 2
  store %struct.pa* %p1.0.ph, %struct.pa** %next3, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ -727514255, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.pa* @input() local_unnamed_addr #1 {
entry:
  %p2.reg2mem = alloca %struct.pa**, align 8
  %p1.reg2mem = alloca %struct.pa**, align 8
  %head2.reg2mem = alloca %struct.pa**, align 8
  %head1.reg2mem = alloca %struct.pa**, align 8
  %s.reg2mem = alloca %struct.pa**, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -687773099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687773099, label %first
    i32 -456001688, label %originalBB
    i32 -1018562932, label %originalBBpart2
    i32 782877537, label %for.cond
    i32 589250223, label %for.body
    i32 1008795663, label %if.then
    i32 1012401629, label %if.else
    i32 -1938160451, label %originalBB12
    i32 1609696815, label %originalBBpart214
    i32 409779403, label %if.end
    i32 -399317170, label %originalBB16
    i32 -861955741, label %originalBBpart218
    i32 633550646, label %for.inc
    i32 1951933976, label %for.end
    i32 -432837340, label %while.cond
    i32 -1558726703, label %while.body
    i32 -1423788949, label %originalBB20
    i32 -1621752843, label %originalBBpart222
    i32 541996823, label %while.end
    i32 1107634550, label %originalBBalteredBB
    i32 1543722503, label %originalBB12alteredBB
    i32 -168609207, label %originalBB16alteredBB
    i32 1986494928, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1423788949, %originalBB20alteredBB ], [ -399317170, %originalBB16alteredBB ], [ -1938160451, %originalBB12alteredBB ], [ -456001688, %originalBBalteredBB ], [ -432837340, %originalBBpart222 ], [ %98, %originalBB20 ], [ %86, %while.body ], [ %77, %while.cond ], [ -432837340, %for.end ], [ 782877537, %for.inc ], [ 633550646, %originalBBpart218 ], [ %70, %originalBB16 ], [ %61, %if.end ], [ 409779403, %originalBBpart214 ], [ %52, %originalBB12 ], [ %41, %if.else ], [ 409779403, %if.then ], [ %30, %for.body ], [ %24, %for.cond ], [ 782877537, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -456001688, i32 1107634550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca %struct.pa*, align 8
  store %struct.pa** %s, %struct.pa*** %s.reg2mem, align 8
  %head1 = alloca %struct.pa*, align 8
  store %struct.pa** %head1, %struct.pa*** %head1.reg2mem, align 8
  %head2 = alloca %struct.pa*, align 8
  store %struct.pa** %head2, %struct.pa*** %head2.reg2mem, align 8
  %p1 = alloca %struct.pa*, align 8
  store %struct.pa** %p1, %struct.pa*** %p1.reg2mem, align 8
  %p2 = alloca %struct.pa*, align 8
  store %struct.pa** %p2, %struct.pa*** %p2.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload41 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem, align 8
  %9 = bitcast %struct.pa** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload41 to i8**
  store i8* %call, i8** %9, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload45 = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem, align 8
  %10 = bitcast %struct.pa** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload45 to i8**
  store i8* %call1, i8** %10, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload40 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem, align 8
  %11 = load %struct.pa*, %struct.pa** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload40, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %11, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload44 = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem, align 8
  %12 = load %struct.pa*, %struct.pa** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload44, align 8
  %next2 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next2, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1018562932, i32 1107634550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 589250223, i32 1951933976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem, align 8
  %25 = bitcast %struct.pa** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 to i8**
  store i8* %call4, i8** %25, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem, align 8
  %26 = load %struct.pa*, %struct.pa** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35, align 8
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %26, i64 0, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem, align 8
  %27 = load %struct.pa*, %struct.pa** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %27, i64 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem, align 8
  %28 = load %struct.pa*, %struct.pa** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, align 8
  %age6 = getelementptr inbounds %struct.pa, %struct.pa* %28, i64 0, i32 1
  %29 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %29, 59
  %30 = select i1 %cmp7, i32 1008795663, i32 1012401629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload39 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem, align 8
  %31 = load %struct.pa*, %struct.pa** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload39, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem, align 8
  %32 = load %struct.pa*, %struct.pa** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32, align 8
  call void @sort(%struct.pa* %31, %struct.pa* %32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1938160451, i32 1543722503
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload43 = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem, align 8
  %42 = load %struct.pa*, %struct.pa** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload43, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31 = load volatile %struct.pa**, %struct.pa*** %s.reg2mem, align 8
  %43 = load %struct.pa*, %struct.pa** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31, align 8
  call void @creat(%struct.pa* %42, %struct.pa* %43)
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1609696815, i32 1543722503
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -399317170, i32 -168609207
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -861955741, i32 -168609207
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload38 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem, align 8
  %73 = load %struct.pa*, %struct.pa** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload38, align 8
  %next8 = getelementptr inbounds %struct.pa, %struct.pa* %73, i64 0, i32 2
  %74 = load %struct.pa*, %struct.pa** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  store %struct.pa* %74, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload37 = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem, align 8
  %75 = load %struct.pa*, %struct.pa** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload37, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  store %struct.pa* %75, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %76 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %tobool.not = icmp eq %struct.pa* %76, null
  %77 = select i1 %tobool.not, i32 541996823, i32 -1558726703
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1423788949, i32 1986494928
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %87 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  store %struct.pa* %87, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %88 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %next9 = getelementptr inbounds %struct.pa, %struct.pa* %88, i64 0, i32 2
  %89 = load %struct.pa*, %struct.pa** %next9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  store %struct.pa* %89, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1621752843, i32 1986494928
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload42 = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem, align 8
  %99 = load %struct.pa*, %struct.pa** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload42, align 8
  %next10 = getelementptr inbounds %struct.pa, %struct.pa* %99, i64 0, i32 2
  %100 = load %struct.pa*, %struct.pa** %next10, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  %101 = load %struct.pa*, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53, align 8
  %next11 = getelementptr inbounds %struct.pa, %struct.pa* %101, i64 0, i32 2
  store %struct.pa* %100, %struct.pa** %next11, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload = load volatile %struct.pa**, %struct.pa*** %head1.reg2mem, align 8
  %102 = load %struct.pa*, %struct.pa** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload, align 8
  ret %struct.pa* %102

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload = load volatile %struct.pa**, %struct.pa*** %head2.reg2mem, align 8
  %103 = load %struct.pa*, %struct.pa** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.pa**, %struct.pa*** %s.reg2mem, align 8
  %104 = load %struct.pa*, %struct.pa** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  call void @creat(%struct.pa* %103, %struct.pa* %104)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %105 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  store %struct.pa* %105, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %106 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %next9alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %106, i64 0, i32 2
  %107 = load %struct.pa*, %struct.pa** %next9alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  store %struct.pa* %107, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.pa* nocapture readonly %head) local_unnamed_addr #1 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph.pn = phi %struct.pa* [ %p.0.ph, %while.body ], [ %head, %entry ]
  %p.0.ph.in = getelementptr inbounds %struct.pa, %struct.pa* %p.0.ph.pn, i64 0, i32 2
  %p.0.ph = load %struct.pa*, %struct.pa** %p.0.ph.in, align 8
  %tobool.not = icmp eq %struct.pa* %p.0.ph, null
  %0 = select i1 %tobool.not, i32 -1852143377, i32 -1631172449
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 96488509, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 96488509, label %loopEntry.outer3
    i32 -1631172449, label %while.body
    i32 -1852143377, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %call = tail call %struct.pa* @input()
  tail call void @print(%struct.pa* %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
