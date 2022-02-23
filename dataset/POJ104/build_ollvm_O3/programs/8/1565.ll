; ModuleID = 'build_ollvm/programs/8/1565.ll'
source_filename = "source-C-CXX/8/1565.c"
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.patient* @insert(%struct.patient* %head, %struct.patient* %another) local_unnamed_addr #0 {
entry:
  %.reg2mem99 = alloca %struct.patient*, align 8
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %p0.reg2mem = alloca %struct.patient**, align 8
  %head.addr.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 134105190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 134105190, label %first
    i32 -1533385657, label %originalBB
    i32 861708546, label %originalBBpart2
    i32 108352532, label %if.then
    i32 1052186107, label %while.cond
    i32 -1404932052, label %while.body
    i32 743300524, label %originalBB29
    i32 -1821924829, label %originalBBpart231
    i32 29391968, label %while.end
    i32 -1732839322, label %if.else
    i32 -571619631, label %while.cond5
    i32 884427580, label %originalBB33
    i32 124168928, label %originalBBpart235
    i32 909288508, label %land.rhs
    i32 1617761680, label %land.end
    i32 -965704722, label %while.body11
    i32 33235130, label %while.end13
    i32 -154432591, label %if.then17
    i32 1238718045, label %if.else20
    i32 1578443992, label %if.then22
    i32 -1552844165, label %originalBB37
    i32 -1485972072, label %originalBBpart239
    i32 -1524059915, label %if.else24
    i32 -1621683047, label %originalBB41
    i32 -2040365844, label %originalBBpart243
    i32 -985351478, label %if.end
    i32 1106664158, label %if.end27
    i32 -457207424, label %if.end28
    i32 -1436636674, label %originalBB45
    i32 1531000751, label %originalBBpart247
    i32 1945499709, label %originalBBalteredBB
    i32 -483985069, label %originalBB29alteredBB
    i32 398379977, label %originalBB33alteredBB
    i32 1854814784, label %originalBB37alteredBB
    i32 1575500588, label %originalBB41alteredBB
    i32 2106543916, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB45, %if.end28, %if.end27, %if.end, %originalBBpart243, %originalBB41, %if.else24, %originalBBpart239, %originalBB37, %if.then22, %if.else20, %if.then17, %while.end13, %while.body11, %land.end, %land.rhs, %originalBBpart235, %originalBB33, %while.cond5, %if.else, %while.end, %originalBBpart231, %originalBB29, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1436636674, %originalBB45alteredBB ], [ -1621683047, %originalBB41alteredBB ], [ -1552844165, %originalBB37alteredBB ], [ 884427580, %originalBB33alteredBB ], [ 743300524, %originalBB29alteredBB ], [ -1533385657, %originalBBalteredBB ], [ %150, %originalBB45 ], [ %140, %if.end28 ], [ -457207424, %if.end27 ], [ 1106664158, %if.end ], [ -985351478, %originalBBpart243 ], [ %131, %originalBB41 ], [ %118, %if.else24 ], [ -985351478, %originalBBpart239 ], [ %109, %originalBB37 ], [ %97, %if.then22 ], [ %88, %if.else20 ], [ 1106664158, %if.then17 ], [ %82, %while.end13 ], [ -571619631, %while.body11 ], [ %74, %land.end ], [ 1617761680, %land.rhs ], [ %71, %originalBBpart235 ], [ %70, %originalBB33 ], [ %57, %while.cond5 ], [ -571619631, %if.else ], [ -457207424, %while.end ], [ 1052186107, %originalBBpart231 ], [ %45, %originalBB29 ], [ %33, %while.body ], [ %24, %while.cond ], [ 1052186107, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB45alteredBB ], [ %.reg2mem101.0, %originalBB41alteredBB ], [ %.reg2mem101.0, %originalBB37alteredBB ], [ %.reg2mem101.0, %originalBB33alteredBB ], [ %.reg2mem101.0, %originalBB29alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %originalBB45 ], [ %.reg2mem101.0, %if.end28 ], [ %.reg2mem101.0, %if.end27 ], [ %.reg2mem101.0, %if.end ], [ %.reg2mem101.0, %originalBBpart243 ], [ %.reg2mem101.0, %originalBB41 ], [ %.reg2mem101.0, %if.else24 ], [ %.reg2mem101.0, %originalBBpart239 ], [ %.reg2mem101.0, %originalBB37 ], [ %.reg2mem101.0, %if.then22 ], [ %.reg2mem101.0, %if.else20 ], [ %.reg2mem101.0, %if.then17 ], [ %.reg2mem101.0, %while.end13 ], [ %.reg2mem101.0, %while.body11 ], [ %.reg2mem101.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %originalBBpart235 ], [ %.reg2mem101.0, %originalBB33 ], [ %.reg2mem101.0, %while.cond5 ], [ %.reg2mem101.0, %if.else ], [ %.reg2mem101.0, %while.end ], [ %.reg2mem101.0, %originalBBpart231 ], [ %.reg2mem101.0, %originalBB29 ], [ %.reg2mem101.0, %while.body ], [ %.reg2mem101.0, %while.cond ], [ %.reg2mem101.0, %if.then ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -1533385657, i32 1945499709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  store %struct.patient** %head.addr, %struct.patient*** %head.addr.reg2mem, align 8
  %p0 = alloca %struct.patient*, align 8
  store %struct.patient** %p0, %struct.patient*** %p0.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload57 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload57, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload56 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %9 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload56, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %9, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload73 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  store %struct.patient* %another, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload73, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload72 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %10 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload72, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 1
  %11 = load i32, i32* %age, align 4
  %cmp = icmp slt i32 %11, 60
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 861708546, i32 1945499709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 108352532, i32 -1732839322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %22 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  %23 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp1.not = icmp eq %struct.patient* %23, null
  %24 = select i1 %cmp1.not, i32 29391968, i32 -1404932052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 743300524, i32 -483985069
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %34 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload98 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %34, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload98, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %35 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 2
  %36 = load %struct.patient*, %struct.patient** %next2, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %36, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1821924829, i32 -483985069
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload71 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %46 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload71, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %47 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 2
  store %struct.patient* %46, %struct.patient** %next3, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload70 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %48 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload70, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 884427580, i32 398379977
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 1
  %59 = load i32, i32* %age6, align 4
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload69 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %60 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload69, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 1
  %61 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %59, %61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 124168928, i32 398379977
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 909288508, i32 1617761680
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %72 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %next9, align 8
  %cmp10 = icmp ne %struct.patient* %73, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %74 = select i1 %.reg2mem101.0, i32 -965704722, i32 33235130
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %75 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload97 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %75, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload97, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %76 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %next12, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %77, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %78 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 0, i32 1
  %79 = load i32, i32* %age14, align 4
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload68 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %80 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload68, align 8
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %80, i64 0, i32 1
  %81 = load i32, i32* %age15, align 4
  %cmp16.not = icmp slt i32 %79, %81
  %82 = select i1 %cmp16.not, i32 1238718045, i32 -154432591
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload67 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %83 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload67, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %84 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 0, i32 2
  store %struct.patient* %83, %struct.patient** %next18, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload66 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %85 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload66, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next19, align 8
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %86 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload55 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %87 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload55, align 8
  %cmp21 = icmp eq %struct.patient* %86, %87
  %88 = select i1 %cmp21, i32 1578443992, i32 -1524059915
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1552844165, i32 1854814784
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload65 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %98 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload65, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload54 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  store %struct.patient* %98, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload54, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %99 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload64 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %100 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload64, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %100, i64 0, i32 2
  store %struct.patient* %99, %struct.patient** %next23, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1485972072, i32 1854814784
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1621683047, i32 1575500588
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload63 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %119 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload63, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload96 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %120 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload96, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %120, i64 0, i32 2
  store %struct.patient* %119, %struct.patient** %next25, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %121 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload62 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %122 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload62, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %122, i64 0, i32 2
  store %struct.patient* %121, %struct.patient** %next26, align 8
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2040365844, i32 1575500588
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1436636674, i32 2106543916
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload53 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %141 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload53, align 8
  store %struct.patient* %141, %struct.patient** %.reg2mem99, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1531000751, i32 2106543916
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile %struct.patient*, %struct.patient** %.reg2mem99, align 8
  ret %struct.patient* %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %151 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload95 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %151, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload95, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %152 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %next2alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %152, i64 0, i32 2
  %153 = load %struct.patient*, %struct.patient** %next2alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %153, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload61 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload60 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %154 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload60, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload52 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  store %struct.patient* %154, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload52, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %155 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload59 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %156 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload59, align 8
  %next23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %156, i64 0, i32 2
  store %struct.patient* %155, %struct.patient** %next23alteredBB, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload58 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %157 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload58, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %158 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %158, i64 0, i32 2
  store %struct.patient* %157, %struct.patient** %next25alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %159 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem, align 8
  %160 = load %struct.patient*, %struct.patient** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %next26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %160, i64 0, i32 2
  store %struct.patient* %159, %struct.patient** %next26alteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.patient* %head) local_unnamed_addr #1 {
entry:
  %p.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 649713030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649713030, label %first
    i32 -1081414179, label %originalBB
    i32 938504274, label %originalBBpart2
    i32 -1215026006, label %while.cond
    i32 823644718, label %while.body
    i32 14475008, label %originalBB1
    i32 -171942907, label %originalBBpart24
    i32 -1309234493, label %while.end
    i32 2028960783, label %originalBBalteredBB
    i32 1500210341, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14475008, %originalBB1alteredBB ], [ -1081414179, %originalBBalteredBB ], [ -1215026006, %originalBBpart24 ], [ %40, %originalBB1 ], [ %28, %while.body ], [ %19, %while.cond ], [ -1215026006, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1081414179, i32 2028960783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 938504274, i32 2028960783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %18 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %cmp.not = icmp eq %struct.patient* %18, null
  %19 = select i1 %cmp.not, i32 -1309234493, i32 823644718
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 14475008, i32 1500210341
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %29 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %30 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %31 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %31, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -171942907, i32 1500210341
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %41 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %42 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %43, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 1, %entry ]
  %head.0.ph = phi %struct.patient* [ %head.0.ph9, %for.inc ], [ %0, %entry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.body
  %head.0.ph9 = phi %struct.patient* [ %head.0.ph, %loopEntry.outer ], [ %call8, %for.body ]
  %switchVar.0.ph = phi i32 [ -361695968, %loopEntry.outer ], [ 1882000592, %for.body ]
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %1
  %2 = select i1 %cmp, i32 605932687, i32 -2086172359
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry, %loopEntry.outer8
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer8 ], [ %2, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -361695968, label %loopEntry.outer10
    i32 605932687, label %for.body
    i32 1882000592, label %for.inc
    i32 -2086172359, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %call3 to %struct.patient*
  %arraydecay5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %age6)
  %call8 = call %struct.patient* @insert(%struct.patient* %head.0.ph9, %struct.patient* %3)
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  call void @print(%struct.patient* %head.0.ph9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
