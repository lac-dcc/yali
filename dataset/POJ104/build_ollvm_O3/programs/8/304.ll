; ModuleID = 'build_ollvm/programs/8/304.ll'
source_filename = "source-C-CXX/8/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [20 x i8], i32, %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.a* @insert(%struct.a* %head, %struct.a* %s) local_unnamed_addr #0 {
entry:
  %.reload77.reg2mem = alloca i1, align 1
  %.reg2mem74 = alloca %struct.a*, align 8
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.a**, align 8
  %p1.reg2mem = alloca %struct.a**, align 8
  %p0.reg2mem = alloca %struct.a**, align 8
  %head.addr.reg2mem = alloca %struct.a**, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1507736915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem76.0 = phi i1 [ undef, %entry ], [ %.reg2mem76.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507736915, label %first
    i32 -1187567751, label %originalBB
    i32 1884844157, label %originalBBpart2
    i32 -2018568869, label %if.then
    i32 1927930431, label %if.else
    i32 1768714996, label %while.cond
    i32 21202468, label %land.rhs
    i32 -145536419, label %originalBB20
    i32 -1943737473, label %originalBBpart222
    i32 -1787902581, label %land.end
    i32 -943469168, label %originalBB24
    i32 -1837335788, label %originalBBpart226
    i32 -1555277614, label %while.body
    i32 760664471, label %while.end
    i32 1659729699, label %if.then9
    i32 468993633, label %if.then11
    i32 -528024606, label %originalBB28
    i32 -1784101641, label %originalBBpart230
    i32 -626971648, label %if.else12
    i32 268797989, label %originalBB32
    i32 221093528, label %originalBBpart234
    i32 -520054347, label %if.end
    i32 -1491118769, label %if.else15
    i32 -1267010550, label %if.end18
    i32 -1984437381, label %if.end19
    i32 1207698428, label %originalBB36
    i32 -1836788195, label %originalBBpart238
    i32 -1237092746, label %originalBBalteredBB
    i32 496106028, label %originalBB20alteredBB
    i32 2065303032, label %originalBB24alteredBB
    i32 -2096916665, label %originalBB28alteredBB
    i32 926497991, label %originalBB32alteredBB
    i32 1548850382, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %if.end19, %if.end18, %if.else15, %if.end, %originalBBpart234, %originalBB32, %if.else12, %originalBBpart230, %originalBB28, %if.then11, %if.then9, %while.end, %while.body, %originalBBpart226, %originalBB24, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1207698428, %originalBB36alteredBB ], [ 268797989, %originalBB32alteredBB ], [ -528024606, %originalBB28alteredBB ], [ -943469168, %originalBB24alteredBB ], [ -145536419, %originalBB20alteredBB ], [ -1187567751, %originalBBalteredBB ], [ %140, %originalBB36 ], [ %130, %if.end19 ], [ -1984437381, %if.end18 ], [ -1267010550, %if.else15 ], [ -1267010550, %if.end ], [ -520054347, %originalBBpart234 ], [ %116, %originalBB32 ], [ %105, %if.else12 ], [ -520054347, %originalBBpart230 ], [ %96, %originalBB28 ], [ %86, %if.then11 ], [ %77, %if.then9 ], [ %74, %while.end ], [ 1768714996, %while.body ], [ %66, %originalBBpart226 ], [ %65, %originalBB24 ], [ %56, %land.end ], [ -1787902581, %originalBBpart222 ], [ %47, %originalBB20 ], [ %36, %land.rhs ], [ %27, %while.cond ], [ 1768714996, %if.else ], [ -1984437381, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem76.0.be = phi i1 [ %.reg2mem76.0, %loopEntry ], [ %.reg2mem76.0, %originalBB36alteredBB ], [ %.reg2mem76.0, %originalBB32alteredBB ], [ %.reg2mem76.0, %originalBB28alteredBB ], [ %.reg2mem76.0, %originalBB24alteredBB ], [ %.reg2mem76.0, %originalBB20alteredBB ], [ %.reg2mem76.0, %originalBBalteredBB ], [ %.reg2mem76.0, %originalBB36 ], [ %.reg2mem76.0, %if.end19 ], [ %.reg2mem76.0, %if.end18 ], [ %.reg2mem76.0, %if.else15 ], [ %.reg2mem76.0, %if.end ], [ %.reg2mem76.0, %originalBBpart234 ], [ %.reg2mem76.0, %originalBB32 ], [ %.reg2mem76.0, %if.else12 ], [ %.reg2mem76.0, %originalBBpart230 ], [ %.reg2mem76.0, %originalBB28 ], [ %.reg2mem76.0, %if.then11 ], [ %.reg2mem76.0, %if.then9 ], [ %.reg2mem76.0, %while.end ], [ %.reg2mem76.0, %while.body ], [ %.reg2mem76.0, %originalBBpart226 ], [ %.reg2mem76.0, %originalBB24 ], [ %.reg2mem76.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart222 ], [ %.reg2mem76.0, %originalBB20 ], [ %.reg2mem76.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem76.0, %if.else ], [ %.reg2mem76.0, %if.then ], [ %.reg2mem76.0, %originalBBpart2 ], [ %.reg2mem76.0, %originalBB ], [ %.reg2mem76.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1187567751, i32 -1237092746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.a*, align 8
  store %struct.a** %head.addr, %struct.a*** %head.addr.reg2mem, align 8
  %p0 = alloca %struct.a*, align 8
  store %struct.a** %p0, %struct.a*** %p0.reg2mem, align 8
  %p1 = alloca %struct.a*, align 8
  store %struct.a** %p1, %struct.a*** %p1.reg2mem, align 8
  %p2 = alloca %struct.a*, align 8
  store %struct.a** %p2, %struct.a*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload50 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  store %struct.a* %head, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload50, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload49 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  %9 = load %struct.a*, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload49, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  store %struct.a* %9, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload61 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  store %struct.a* %s, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload61, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload48 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  %10 = load %struct.a*, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload48, align 8
  %cmp = icmp eq %struct.a* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1884844157, i32 -1237092746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2018568869, i32 1927930431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload60 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %21 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload60, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload47 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  store %struct.a* %21, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload47, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload59 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %22 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload59, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %22, i64 0, i32 2
  store %struct.a* null, %struct.a** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload58 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %23 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload58, align 8
  %age = getelementptr inbounds %struct.a, %struct.a* %23, i64 0, i32 1
  %24 = load i32, i32* %age, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %25 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %age1 = getelementptr inbounds %struct.a, %struct.a* %25, i64 0, i32 1
  %26 = load i32, i32* %age1, align 4
  %cmp2.not = icmp sgt i32 %24, %26
  %27 = select i1 %cmp2.not, i32 -1787902581, i32 21202468
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -145536419, i32 496106028
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %37 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %next3 = getelementptr inbounds %struct.a, %struct.a* %37, i64 0, i32 2
  %38 = load %struct.a*, %struct.a** %next3, align 8
  %cmp4 = icmp ne %struct.a* %38, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1943737473, i32 496106028
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem76.0, i1* %.reload77.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -943469168, i32 2065303032
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1837335788, i32 2065303032
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reload77.reg2mem.0..reload77.reg2mem.0..reload77.reg2mem.0..reload77.reload = load volatile i1, i1* %.reload77.reg2mem, align 1
  %66 = select i1 %.reload77.reg2mem.0..reload77.reg2mem.0..reload77.reg2mem.0..reload77.reload, i32 -1555277614, i32 760664471
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %67 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73 = load volatile %struct.a**, %struct.a*** %p2.reg2mem, align 8
  store %struct.a* %67, %struct.a** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %68 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %next5 = getelementptr inbounds %struct.a, %struct.a* %68, i64 0, i32 2
  %69 = load %struct.a*, %struct.a** %next5, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  store %struct.a* %69, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload57 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %70 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload57, align 8
  %age6 = getelementptr inbounds %struct.a, %struct.a* %70, i64 0, i32 1
  %71 = load i32, i32* %age6, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %72 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %age7 = getelementptr inbounds %struct.a, %struct.a* %72, i64 0, i32 1
  %73 = load i32, i32* %age7, align 4
  %cmp8 = icmp sgt i32 %71, %73
  %74 = select i1 %cmp8, i32 1659729699, i32 -1491118769
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload46 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  %75 = load %struct.a*, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload46, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %76 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %cmp10 = icmp eq %struct.a* %75, %76
  %77 = select i1 %cmp10, i32 468993633, i32 -626971648
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -528024606, i32 -2096916665
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload56 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %87 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload56, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload45 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  store %struct.a* %87, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload45, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1784101641, i32 -2096916665
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 268797989, i32 926497991
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload55 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %106 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload55, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile %struct.a**, %struct.a*** %p2.reg2mem, align 8
  %107 = load %struct.a*, %struct.a** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  %next13 = getelementptr inbounds %struct.a, %struct.a* %107, i64 0, i32 2
  store %struct.a* %106, %struct.a** %next13, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 221093528, i32 926497991
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %117 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload54 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %118 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload54, align 8
  %next14 = getelementptr inbounds %struct.a, %struct.a* %118, i64 0, i32 2
  store %struct.a* %117, %struct.a** %next14, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload53 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %119 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %120 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %next16 = getelementptr inbounds %struct.a, %struct.a* %120, i64 0, i32 2
  store %struct.a* %119, %struct.a** %next16, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload52 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %121 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload52, align 8
  %next17 = getelementptr inbounds %struct.a, %struct.a* %121, i64 0, i32 2
  store %struct.a* null, %struct.a** %next17, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1207698428, i32 1548850382
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload44 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  %131 = load %struct.a*, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload44, align 8
  store %struct.a* %131, %struct.a** %.reg2mem74, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1836788195, i32 1548850382
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile %struct.a*, %struct.a** %.reg2mem74, align 8
  ret %struct.a* %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload51 = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %141 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload51, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload43 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  store %struct.a* %141, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload43, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.a**, %struct.a*** %p0.reg2mem, align 8
  %142 = load %struct.a*, %struct.a** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.a**, %struct.a*** %p2.reg2mem, align 8
  %143 = load %struct.a*, %struct.a** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next13alteredBB = getelementptr inbounds %struct.a, %struct.a* %143, i64 0, i32 2
  store %struct.a* %142, %struct.a** %next13alteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.a* @creat(%struct.a* %head, %struct.a* %s) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.a*, align 8
  store %struct.a* %head, %struct.a** %.reg2mem, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %s, i64 0, i32 2
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1486743957, i32 684998535
  %9 = select i1 %7, i32 615917883, i32 684998535
  %10 = select i1 %7, i32 -1372021344, i32 1865990738
  %11 = select i1 %7, i32 1092299844, i32 1865990738
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.a* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %t.0 = phi %struct.a* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1683837828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1683837828, label %first
    i32 160835930, label %if.then
    i32 1092299844, label %originalBB
    i32 -1372021344, label %originalBBpart2
    i32 250075206, label %if.else
    i32 929336456, label %for.cond
    i32 1567471413, label %for.body
    i32 615917883, label %originalBB6
    i32 -1486743957, label %originalBBpart28
    i32 -264588914, label %for.inc
    i32 1315752823, label %for.end
    i32 1379333562, label %if.end
    i32 1865990738, label %originalBBalteredBB
    i32 684998535, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %head.addr.0.be = phi %struct.a* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB6alteredBB ], [ %s, %originalBBalteredBB ], [ %head.addr.0, %for.end ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %originalBBpart28 ], [ %head.addr.0, %originalBB6 ], [ %head.addr.0, %for.body ], [ %head.addr.0, %for.cond ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart2 ], [ %s, %originalBB ], [ %head.addr.0, %if.then ], [ %head.addr.0, %first ]
  %t.0.be = phi %struct.a* [ %t.0, %loopEntry ], [ %t.0, %originalBB6alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end ], [ %15, %for.inc ], [ %t.0, %originalBBpart28 ], [ %t.0, %originalBB6 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %head.addr.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 615917883, %originalBB6alteredBB ], [ 1092299844, %originalBBalteredBB ], [ 1379333562, %for.end ], [ 929336456, %for.inc ], [ -264588914, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %for.body ], [ %14, %for.cond ], [ 929336456, %if.else ], [ 1379333562, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.a*, %struct.a** %.reg2mem, align 8
  %cmp = icmp eq %struct.a* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %12 = select i1 %cmp, i32 160835930, i32 250075206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.a* null, %struct.a** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.a, %struct.a* %t.0, i64 0, i32 2
  %13 = load %struct.a*, %struct.a** %next1, align 8
  %cmp2.not = icmp eq %struct.a* %13, null
  %14 = select i1 %cmp2.not, i32 1315752823, i32 1567471413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.a, %struct.a* %t.0, i64 0, i32 2
  %15 = load %struct.a*, %struct.a** %next3, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.a, %struct.a* %t.0, i64 0, i32 2
  store %struct.a* %s, %struct.a** %next4, align 8
  store %struct.a* null, %struct.a** %nextalteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret %struct.a* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.a* null, %struct.a** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head1.0 = phi %struct.a* [ null, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %head2.0 = phi %struct.a* [ null, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.a* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3863722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3863722, label %for.cond
    i32 590563318, label %for.body
    i32 -1452236399, label %originalBB
    i32 -1681419440, label %originalBBpart2
    i32 -1792651942, label %if.then
    i32 -2048649675, label %if.end
    i32 -117291547, label %originalBB28
    i32 1761289192, label %originalBBpart230
    i32 -1607700544, label %if.then7
    i32 -1494698623, label %if.end9
    i32 489898075, label %for.inc
    i32 -658002405, label %originalBB32
    i32 1201952201, label %originalBBpart248
    i32 -1502154576, label %for.end
    i32 -1341919105, label %originalBB50
    i32 -1964986081, label %originalBBpart252
    i32 946387603, label %for.cond10
    i32 1651386561, label %for.body12
    i32 -6385525, label %for.inc16
    i32 -221780359, label %for.end18
    i32 -838547708, label %originalBB54
    i32 2023636638, label %originalBBpart256
    i32 1219362428, label %for.cond19
    i32 -172745751, label %originalBB58
    i32 269427764, label %originalBBpart260
    i32 979886127, label %for.body21
    i32 -476096003, label %for.inc25
    i32 -1756428846, label %for.end27
    i32 1880612392, label %originalBBalteredBB
    i32 637996251, label %originalBB28alteredBB
    i32 -735530164, label %originalBB32alteredBB
    i32 -1074073648, label %originalBB50alteredBB
    i32 -17178899, label %originalBB54alteredBB
    i32 -1306537777, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %originalBBpart260, %originalBB58, %for.cond19, %originalBBpart256, %originalBB54, %for.end18, %for.inc16, %for.body12, %for.cond10, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB32, %for.inc, %if.end9, %if.then7, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head1.0.be = phi %struct.a* [ %head1.0, %loopEntry ], [ %head1.0, %originalBB58alteredBB ], [ %head1.0, %originalBB54alteredBB ], [ %head1.0, %originalBB50alteredBB ], [ %head1.0, %originalBB32alteredBB ], [ %head1.0, %originalBB28alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %for.inc25 ], [ %head1.0, %for.body21 ], [ %head1.0, %originalBBpart260 ], [ %head1.0, %originalBB58 ], [ %head1.0, %for.cond19 ], [ %head1.0, %originalBBpart256 ], [ %head1.0, %originalBB54 ], [ %head1.0, %for.end18 ], [ %head1.0, %for.inc16 ], [ %head1.0, %for.body12 ], [ %head1.0, %for.cond10 ], [ %head1.0, %originalBBpart252 ], [ %head1.0, %originalBB50 ], [ %head1.0, %for.end ], [ %head1.0, %originalBBpart248 ], [ %head1.0, %originalBB32 ], [ %head1.0, %for.inc ], [ %head1.0, %if.end9 ], [ %head1.0, %if.then7 ], [ %head1.0, %originalBBpart230 ], [ %head1.0, %originalBB28 ], [ %head1.0, %if.end ], [ %call4, %if.then ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %for.body ], [ %head1.0, %for.cond ]
  %head2.0.be = phi %struct.a* [ %head2.0, %loopEntry ], [ %head2.0, %originalBB58alteredBB ], [ %head2.0, %originalBB54alteredBB ], [ %head2.0, %originalBB50alteredBB ], [ %head2.0, %originalBB32alteredBB ], [ %head2.0, %originalBB28alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %for.inc25 ], [ %head2.0, %for.body21 ], [ %head2.0, %originalBBpart260 ], [ %head2.0, %originalBB58 ], [ %head2.0, %for.cond19 ], [ %head2.0, %originalBBpart256 ], [ %head2.0, %originalBB54 ], [ %head2.0, %for.end18 ], [ %head2.0, %for.inc16 ], [ %head2.0, %for.body12 ], [ %head2.0, %for.cond10 ], [ %head2.0, %originalBBpart252 ], [ %head2.0, %originalBB50 ], [ %head2.0, %for.end ], [ %head2.0, %originalBBpart248 ], [ %head2.0, %originalBB32 ], [ %head2.0, %for.inc ], [ %head2.0, %if.end9 ], [ %call8, %if.then7 ], [ %head2.0, %originalBBpart230 ], [ %head2.0, %originalBB28 ], [ %head2.0, %if.end ], [ %head2.0, %if.then ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %for.body ], [ %head2.0, %for.cond ]
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %p.0, %originalBB58alteredBB ], [ %head2.0, %originalBB54alteredBB ], [ %head1.0, %originalBB50alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %119, %for.inc25 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart256 ], [ %head2.0, %originalBB54 ], [ %p.0, %for.end18 ], [ %81, %for.inc16 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart252 ], [ %head1.0, %originalBB50 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB32 ], [ %p.0, %for.inc ], [ %p.0, %if.end9 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %120, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %52, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172745751, %originalBB58alteredBB ], [ -838547708, %originalBB54alteredBB ], [ -1341919105, %originalBB50alteredBB ], [ -658002405, %originalBB32alteredBB ], [ -117291547, %originalBB28alteredBB ], [ -1452236399, %originalBBalteredBB ], [ 1219362428, %for.inc25 ], [ -476096003, %for.body21 ], [ %118, %originalBBpart260 ], [ %117, %originalBB58 ], [ %108, %for.cond19 ], [ 1219362428, %originalBBpart256 ], [ %99, %originalBB54 ], [ %90, %for.end18 ], [ 946387603, %for.inc16 ], [ -6385525, %for.body12 ], [ %80, %for.cond10 ], [ 946387603, %originalBBpart252 ], [ %79, %originalBB50 ], [ %70, %for.end ], [ -3863722, %originalBBpart248 ], [ %61, %originalBB32 ], [ %51, %for.inc ], [ 489898075, %if.end9 ], [ -1494698623, %if.then7 ], [ %42, %originalBBpart230 ], [ %41, %originalBB28 ], [ %31, %if.end ], [ -2048649675, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1502154576, i32 590563318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1452236399, i32 1880612392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 120 to i32*))
  store %struct.a* null, %struct.a** inttoptr (i64 124 to %struct.a**), align 8
  %12 = load i32, i32* inttoptr (i64 120 to i32*), align 8
  %cmp3 = icmp sgt i32 %12, 59
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1681419440, i32 1880612392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1792651942, i32 -2048649675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call %struct.a* @insert(%struct.a* %head1.0, %struct.a* nonnull inttoptr (i64 100 to %struct.a*))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -117291547, i32 637996251
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* inttoptr (i64 120 to i32*), align 8
  %cmp6 = icmp slt i32 %32, 60
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1761289192, i32 637996251
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1607700544, i32 -1494698623
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call %struct.a* @creat(%struct.a* %head2.0, %struct.a* nonnull inttoptr (i64 100 to %struct.a*))
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -658002405, i32 -735530164
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1201952201, i32 -735530164
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1341919105, i32 -1074073648
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1964986081, i32 -1074073648
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq %struct.a* %p.0, null
  %80 = select i1 %cmp11.not, i32 -221780359, i32 1651386561
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0, i64 0
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2
  %81 = load %struct.a*, %struct.a** %next17, align 8
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -838547708, i32 -17178899
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2023636638, i32 -17178899
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -172745751, i32 -1306537777
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp20 = icmp ne %struct.a* %p.0, null
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 269427764, i32 -1306537777
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %118 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 979886127, i32 -1756428846
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2
  %119 = load %struct.a*, %struct.a** %next26, align 8
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 120 to i32*))
  store %struct.a* null, %struct.a** inttoptr (i64 124 to %struct.a**), align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
