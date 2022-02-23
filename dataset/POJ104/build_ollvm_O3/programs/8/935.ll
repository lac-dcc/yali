; ModuleID = 'build_ollvm/programs/8/935.ll'
source_filename = "source-C-CXX/8/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@N = common global i32 0, align 4
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
define %struct.patient* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.patient* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2109329909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109329909, label %for.cond
    i32 677899223, label %originalBB
    i32 -1092498400, label %originalBBpart2
    i32 -845877220, label %for.body
    i32 -1277549235, label %originalBB9
    i32 -665518544, label %originalBBpart211
    i32 294229041, label %for.inc
    i32 -2074784345, label %for.end
    i32 -2069365555, label %originalBBalteredBB
    i32 -1907086695, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %42, %originalBB9alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart211 ], [ %30, %originalBB9 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1277549235, %originalBB9alteredBB ], [ 677899223, %originalBBalteredBB ], [ -2109329909, %for.inc ], [ 294229041, %originalBBpart211 ], [ %40, %originalBB9 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 677899223, i32 -2069365555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1092498400, i32 -2069365555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -845877220, i32 -2074784345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1277549235, i32 -1907086695
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %30 = bitcast i8* %call2 to %struct.patient*
  %arraydecay4 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 0, i64 0
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next7, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %31 = bitcast %struct.patient** %next8 to i8**
  store i8* %call2, i8** %31, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -665518544, i32 -1907086695
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.patient* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %42 = bitcast i8* %call2alteredBB to %struct.patient*
  %arraydecay4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 0, i64 0
  %age5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 1
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4alteredBB, i32* nonnull %age5alteredBB)
  %next7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next7alteredBB, align 8
  %next8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %43 = bitcast %struct.patient** %next8alteredBB to i8**
  store i8* %call2alteredBB, i8** %43, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @rank(%struct.patient* %head) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %ID.reg2mem = alloca [20 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2000236441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2000236441, label %first
    i32 1337832390, label %originalBB
    i32 -425385039, label %originalBBpart2
    i32 -250735707, label %for.cond
    i32 1372152249, label %originalBB29
    i32 938452672, label %originalBBpart236
    i32 280089900, label %for.body
    i32 -253336127, label %for.cond1
    i32 -88640687, label %originalBB38
    i32 1353186879, label %originalBBpart259
    i32 -22744509, label %for.body5
    i32 -215326110, label %land.lhs.true
    i32 -2003931721, label %if.then
    i32 -667380202, label %if.end
    i32 -1462768353, label %for.inc
    i32 1602319576, label %originalBB61
    i32 -1804065837, label %originalBBpart268
    i32 484756909, label %for.end
    i32 -385961508, label %for.inc26
    i32 971724882, label %for.end28
    i32 30874962, label %originalBBalteredBB
    i32 46542597, label %originalBB29alteredBB
    i32 61040101, label %originalBB38alteredBB
    i32 1550269558, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end, %originalBBpart268, %originalBB61, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body5, %originalBBpart259, %originalBB38, %for.cond1, %for.body, %originalBBpart236, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1602319576, %originalBB61alteredBB ], [ -88640687, %originalBB38alteredBB ], [ 1372152249, %originalBB29alteredBB ], [ 1337832390, %originalBBalteredBB ], [ -250735707, %for.inc26 ], [ -385961508, %for.end ], [ -253336127, %originalBBpart268 ], [ %108, %originalBB61 ], [ %97, %for.inc ], [ -1462768353, %if.end ], [ -667380202, %if.then ], [ %74, %land.lhs.true ], [ %71, %for.body5 ], [ %66, %originalBBpart259 ], [ %65, %originalBB38 ], [ %51, %for.cond1 ], [ -253336127, %for.body ], [ %39, %originalBBpart236 ], [ %38, %originalBB29 ], [ %26, %for.cond ], [ -250735707, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1337832390, i32 30874962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  store %struct.patient** %head.addr, %struct.patient*** %head.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %ID = alloca [20 x i8], align 16
  store [20 x i8]* %ID, [20 x i8]** %ID.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload75 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -425385039, i32 30874962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1372152249, i32 46542597
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %28 = load i32, i32* @N, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 938452672, i32 46542597
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 280089900, i32 971724882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload74 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %40 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload74, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %40, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload73 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %41 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload73, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload104 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %42, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload104, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -88640687, i32 61040101
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %53 = load i32, i32* @N, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %cmp4 = icmp slt i32 %52, %56
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1353186879, i32 61040101
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %66 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -22744509, i32 484756909
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %67 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %67, i64 0, i32 1
  %68 = load i32, i32* %age, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %69 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 1
  %70 = load i32, i32* %age6, align 4
  %cmp7 = icmp slt i32 %68, %70
  %71 = select i1 %cmp7, i32 -215326110, i32 -667380202
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %72 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 1
  %73 = load i32, i32* %age8, align 4
  %cmp9 = icmp sgt i32 %73, 59
  %74 = select i1 %cmp9, i32 -2003931721, i32 -667380202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %75 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 1
  %76 = load i32, i32* %age10, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %76, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %77 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 0, i32 1
  %78 = load i32, i32* %age11, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %79 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 0, i32 1
  store i32 %78, i32* %age12, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %81 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %81, i64 0, i32 1
  store i32 %80, i32* %age13, align 4
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload89 = load volatile [20 x i8]*, [20 x i8]** %ID.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload89, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %82 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %arraydecay15 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay15) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %83 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %arraydecay17 = getelementptr inbounds %struct.patient, %struct.patient* %83, i64 0, i32 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload99 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %84 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload99, align 8
  %arraydecay19 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 0, i32 0, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay19) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload98 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %85 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload98, align 8
  %arraydecay22 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 0, i64 0
  %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload = load volatile [20 x i8]*, [20 x i8]** %ID.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %ID.reg2mem.0.ID.reg2mem.0.ID.reg2mem.0.ID.reload, i64 0, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* noundef nonnull dereferenceable(1) %arraydecay23) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload97 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %86 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload97, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %86, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload96 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %87 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload96, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %87, i64 0, i32 2
  %88 = load %struct.patient*, %struct.patient** %next25, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %88, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1602319576, i32 1550269558
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1804065837, i32 1550269558
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %111 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  ret %struct.patient* %111

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.patient* %head) local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1400885270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1400885270, label %first
    i32 1886578107, label %originalBB
    i32 -1378297237, label %originalBBpart2
    i32 182614632, label %while.cond
    i32 417128927, label %while.body
    i32 1797105989, label %originalBB1
    i32 441060602, label %originalBBpart24
    i32 -1278605960, label %while.end
    i32 1566685525, label %originalBB6
    i32 493894935, label %originalBBpart28
    i32 -342017112, label %originalBBalteredBB
    i32 -281358467, label %originalBB1alteredBB
    i32 873423530, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1566685525, %originalBB6alteredBB ], [ 1797105989, %originalBB1alteredBB ], [ 1886578107, %originalBBalteredBB ], [ %58, %originalBB6 ], [ %49, %while.end ], [ 182614632, %originalBBpart24 ], [ %40, %originalBB1 ], [ %28, %while.body ], [ %19, %while.cond ], [ 182614632, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1886578107, i32 -342017112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1378297237, i32 -342017112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %18 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %tobool.not = icmp eq %struct.patient* %18, null
  %19 = select i1 %tobool.not, i32 -1278605960, i32 417128927
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1797105989, i32 -281358467
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %29 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %30 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %31 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %31, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 441060602, i32 -281358467
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1566685525, i32 873423530
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 493894935, i32 873423530
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %59 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %60 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %61, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N)
  %call1 = tail call %struct.patient* @creat()
  %call2 = tail call %struct.patient* @rank(%struct.patient* %call1)
  tail call void @print(%struct.patient* %call2)
  ret i32 0
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
